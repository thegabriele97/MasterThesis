import os
import shutil
import zipfile
import re
import sys
import genericpath
import time
from helpme import Emoji, is_it_correct_prompt
from strangethings import strangethings

if __name__ == '__main__':

    # general configurations and initialization
    vivado_project_path = os.path.join("./projects", f"proj_{time.time()}")
    vivado_projct_xci_sink_path = os.path.join(vivado_project_path, "xci_sink")
    vivado_partnum = "xc7z020clg400-1"
    os.mkdir(vivado_project_path)

    
    if len(sys.argv) < 2:
        print(f'{Emoji.emoji_error} Usage: {sys.argv[0]} <Vivado project path>')
        exit(1)

    projpath = sys.argv[1]
    print(f'{Emoji.emoji_ok} Parsing Vivado project: {projpath}')

    # listing all files in the project path
    files = [f for f in os.listdir(projpath) if genericpath.isdir(os.path.join(projpath, f))]
    
    # regex to match PROJECT_NAME.something
    regex1 = r'^([a-zA-Z_0-9]+)\.([a-z_]+)'
    files = [(f, re.match(regex1, f).group(1)) for f in files if re.match(regex1, f)]
    
    files_cnt = {}
    for _, maybe_name in files:
        files_cnt[maybe_name] = files_cnt.get(maybe_name, 0) + 1

    # take the key with largest value
    proj_name = max(files_cnt, key=files_cnt.get)
    res = is_it_correct_prompt(f"{Emoji.emoji_right_finder_hand} Project name: {proj_name}", "Project Name", lambda x: x in files_cnt.keys())
    proj_name = res if res is not None else proj_name

    gen_path = os.path.join(projpath, f"{proj_name}.gen")
    if not os.path.exists(gen_path):
        print(f'{Emoji.emoji_error} {gen_path} does not exist. Try to synthesize your design first.')
        exit(1)

    srcs = [f for f in os.listdir(gen_path) if genericpath.isdir(os.path.join(gen_path, f))]    
    srcs = [os.path.join(gen_path, f, "bd") for f in srcs if os.path.exists(os.path.join(gen_path, f, "bd"))]

    designs_all = {}
    for src in srcs:
        designs = [f for f in os.listdir(src) if genericpath.isdir(os.path.join(src, f))]
        designs = {f: os.path.join(src, f, "synth", f"{f}.vhd") for f in designs if os.path.exists(os.path.join(src, f, "synth", f"{f}.vhd"))}
        designs_all = {**designs_all, **designs}
        
    if len(designs_all) == 0:
        print(f'{Emoji.emoji_error} No Block Designs found for {proj_name}')
        exit(1)

    # take first element from the dictionary
    design_name = list(designs_all.keys())[0]
    res = is_it_correct_prompt(f"{Emoji.emoji_right_finder_hand} Block Design name: {design_name}", "Block Design name", lambda x: x in designs_all.keys())
    design_name = res if res is not None else design_name

    bd_top_vhd = designs_all[design_name] # block design top level vhd file

    # looking for the constraints file
    src_path = os.path.join(projpath, f"{proj_name}.srcs")
    if not os.path.exists(src_path):
        print(f'{Emoji.emoji_error} {src_path} does not exist. Why?')
        exit(1)

    # walking through the src directory
    constraints_file = None
    constraints_file_name = None
    for root, dirs, files in os.walk(src_path):
        for f in files:
            if f.endswith(".xdc"):
                constraints_file = os.path.join(root, f)
                constraints_file_name = f
                break

    if constraints_file is None:
        print(f'{Emoji.emoji_error} No constraints file found in {src_path}')
        exit(1)

    res = is_it_correct_prompt(f"{Emoji.emoji_right_finder_hand} Constraints file: {constraints_file_name}", "Constraints file", lambda x: os.path.exists(x))
    constraints_file = res if res is not None else constraints_file

    # looking for the xsa file
    xsa_file = None
    for f in os.listdir(projpath):
        if f.endswith(".xsa"):
            xsa_file = os.path.join(projpath, f)
            break

    if xsa_file is None:
        print(f'{Emoji.emoji_error} No xsa file found for {proj_name}. Did you generate it? Remember to include the bistream too!')
        exit(1)

    res = is_it_correct_prompt(f"{Emoji.emoji_right_finder_hand} XSA file: {os.path.relpath(xsa_file, os.getcwd())}", "XSA file", lambda x: os.path.exists(x))
    xsa_file = res if res is not None else xsa_file

    # execute top vhd manipulation
    st_res = strangethings(bd_top_vhd, replace_result=True)
    print()
    ublaze_0_instance_name = st_res[0]
    top_vhd_file = st_res[1]
    ublaze_wrapper_file = st_res[2]
    ublaze_wrapper_name = st_res[3]
    top_name = st_res[4]

    # looking for PBLOCK constraint in the constraints file
    # read file line by line 
    regex2 = r'^add_cells_to_pblock\s*[a-zA-Z0-9_\[\]\s+-]*{}'.format(ublaze_0_instance_name)

    fnd = False
    with open(constraints_file, 'r') as f:
        for line in f.readlines():
            if re.match(regex2, line):
                print(f'{Emoji.emoji_ok} PBLOCK constraint found for {ublaze_0_instance_name}')
                fnd = True
                break

    if not fnd:
        print(f'{Emoji.emoji_error} PBLOCK constraint not found (see \'add_cells_to_pblock tcl\' command) for {ublaze_0_instance_name}')
        exit(1)

    # looking for all the xci files
    print()
    print(f"{Emoji.emoji_right_finder_hand} Looking for all the xci files")
    # xci_files = [f for f in os.listdir(src_path) if f.endswith(".xci")]
    xci_files = []
    for root, dirs, files in os.walk(os.path.join(src_path, "sources_1/bd", design_name)):
        for f in files:
            if f.endswith(".xci"):
                print(f"{Emoji.emoji_ok} Found {f}")
                xci_files.append(os.path.join(root, f))

    if len(xci_files) == 0:
        print(f'{Emoji.emoji_error} No xci files found in {src_path}')
        exit(1)

    print()
    print(f"{Emoji.emoji_right_finder_hand} Looking for all the adding xci files")
    for f in os.listdir("adding_xci"):
        if f.endswith(".xci"):
            print(f"{Emoji.emoji_ok} Found {f}")
            xci_files.append(os.path.join(os.getcwd(), "adding_xci", f))

    # # create a folder where to store all the xci files
    # os.mkdir(vivado_projct_xci_sink_path)
    # for f in xci_files:
    #     shutil.copy2(os.path.join(src_path, f), vivado_projct_xci_sink_path)


    # starting vivado
    print()
    print(f"{Emoji.emoji_alien_monster} Starting Vivado... good luck!")

    # print(f"{Emoji.emoji_ok} New project directory: {vivado_project_path}")
    # print(f"{Emoji.emoji_ok} Part Number: {vivado_partnum}")
    # print(f"{Emoji.emoji_ok} Top VHD file: {top_vhd_file}")
    # print(f"{Emoji.emoji_ok} UBlaze wrapper file: {ublaze_wrapper_file}")
    # print(f"{Emoji.emoji_ok} Constraints file: {constraints_file}")

    os.system(f"vivado -mode batch -source {os.path.join(os.path.dirname(__file__), 'create_proj.tcl')} -tclargs {vivado_project_path} {vivado_partnum} {top_vhd_file} {ublaze_wrapper_file} {constraints_file} {ublaze_0_instance_name} {ublaze_wrapper_name} {len(xci_files)} {' '.join(xci_files)}")

    # listing all files in the project path
    files = [f for f in os.listdir(vivado_project_path) if genericpath.isdir(os.path.join(vivado_project_path, f))]
    
    # regex to match PROJECT_NAME.something
    files = [(f, re.match(regex1, f).group(1)) for f in files if re.match(regex1, f)]
    
    files_cnt = {}
    for _, maybe_name in files:
        files_cnt[maybe_name] = files_cnt.get(maybe_name, 0) + 1

    # take the key with largest value
    vivado_proj_name = max(files_cnt, key=files_cnt.get)

    print()
    print(f"{Emoji.emoji_ok} Vivado finished! Let's hope it worked!")

    print()
    print(f"{Emoji.emoji_alien_monster} Let's start the XSA generation!")

    xsa_output_path = os.path.join(vivado_project_path, "xsa_output")
    os.mkdir(xsa_output_path)
    with zipfile.ZipFile(xsa_file, 'r') as zip_ref:
        zip_ref.extractall(xsa_output_path)

    print(f"{Emoji.emoji_ok} XSA file extracted to {os.path.relpath(xsa_output_path, os.getcwd())}/")   

    # open the xsa.xml file and replace the FULL_BIT and mmi fields
    newcontent = []
    with open(os.path.join(xsa_output_path, "sysdef.xml"), 'r') as f:
        for line in f.readlines():
            if "FULL_BIT" in line:
                # line = f'<File Type="FULL_BIT" Name="{top_name}.bit"/>'
                line = f'<File Type="BIT" Name="{top_name}.bit" src_db="temp.hdf">'
                print(f"{Emoji.emoji_ok} Replaced BIT field in xsa.xml with {top_name}.bit")

            elif "MMI" in line:
                # line = f'<File Type="MMI" Name="{top_name}.mmi"/>'
                line = f'<File Type="MMI" Name="{top_name}.mmi" src_db="temp.hdf">'
                print(f"{Emoji.emoji_ok} Replaced MMI field in xsa.xml with {top_name}.mmi")

            newcontent.append(line)

    with open(os.path.join(xsa_output_path, "sysdef.xml"), 'w') as f:
        for line in newcontent:
            f.write(line)

    print(f"{Emoji.emoji_ok} XSA file updated")

    # remove the .bit and .mmi file
    for f in os.listdir(xsa_output_path):
        if f.endswith(".bit") or f.endswith(".mmi"):
            os.remove(os.path.join(xsa_output_path, f))
            print(f"{Emoji.emoji_ok} Removed {f}")

    # copy the new .bit and .mmi file

    runs_path = os.path.join(vivado_project_path, f"{vivado_proj_name}.runs")
    impl1_path = os.path.join(runs_path, "impl_1")

    if not os.path.exists(impl1_path):
        print(f"{Emoji.emoji_error} impl_1 directory not found. Did Vivado run correctly 'till write_bitstream step?")
        exit(1)

    bitfile = os.path.join(impl1_path, f"{top_name}.bit")
    mmifile = os.path.join(impl1_path, f"{top_name}.mmi")

    if not os.path.exists(bitfile):
        print(f"{Emoji.emoji_error} {top_name}.bit not found in {os.path.relpath(impl1_path, os.getcwd())}. Did Vivado run correctly 'till write_bitstream step?")
        exit(1)

    if not os.path.exists(mmifile):
        print(f"{Emoji.emoji_error} {top_name}.mmi not found in {os.path.relpath(impl1_path, os.getcwd())}. Did Vivado run correctly 'till write_bitstream step?")
        exit(1)

    shutil.copy2(bitfile, os.path.join(xsa_output_path, f"{top_name}.bit"))
    print(f"{Emoji.emoji_ok} Copied {top_name}.bit to {os.path.relpath(xsa_output_path, os.getcwd())}/")

    shutil.copy2(mmifile, os.path.join(xsa_output_path, f"{top_name}.mmi"))
    print(f"{Emoji.emoji_ok} Copied {top_name}.mmi to {os.path.relpath(xsa_output_path, os.getcwd())}/")

    newxsa_path = os.path.join(vivado_project_path, f"{top_name}_dfx.xsa")
    with zipfile.ZipFile(newxsa_path, 'w') as zipObj:
        # Iterate over all the files in directory
        for folderName, subfolders, filenames in os.walk(xsa_output_path):
            for filename in filenames:
                #create complete filepath of file in directory
                filePath = os.path.join(folderName, filename)
                # Add file to zip
                zipObj.write(filePath, os.path.basename(filePath))

    print(f"{Emoji.emoji_ok} XSA file created!")
    print()
    print()

    print(f"{Emoji.emoji_alien_monster*5} {Emoji.emoji_alien_monster*5} {Emoji.emoji_alien_monster*5} {Emoji.emoji_alien_monster*5} {Emoji.emoji_alien_monster*5}")
    print(f"{Emoji.emoji_alien_monster*5} {Emoji.emoji_alien_monster*5} FINISHED!  {Emoji.emoji_alien_monster*5} {Emoji.emoji_alien_monster*5}")
    print(f"{Emoji.emoji_alien_monster*5} {Emoji.emoji_alien_monster*5} {Emoji.emoji_alien_monster*5} {Emoji.emoji_alien_monster*5} {Emoji.emoji_alien_monster*5}")

    print()
    print(f"{Emoji.emoji_ok} You can find the Vivado project at {os.path.relpath(vivado_project_path, os.getcwd())}")
    print(f"{Emoji.emoji_ok} XSA file created at {os.path.relpath(newxsa_path, os.getcwd())}. Use it to generate a Vitis HW Platform.")
    print(f"{Emoji.emoji_ok} The Partial Bitstream is at {os.path.relpath(os.path.join(runs_path, f'{ublaze_0_instance_name}_{ublaze_wrapper_name}_partial.bit'), os.getcwd())}")
    print()
    
