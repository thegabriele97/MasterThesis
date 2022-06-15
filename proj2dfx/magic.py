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

    bs_fname = f"{top_name}_bs.bit"
    bs_path = os.path.join(vivado_project_path, bs_fname)
    os.system(f"vivado -mode batch -source {os.path.join(os.path.dirname(__file__), 'create_proj.tcl')} -tclargs {vivado_project_path} {vivado_partnum} {top_vhd_file} {ublaze_wrapper_file} {constraints_file} {ublaze_0_instance_name} {ublaze_wrapper_name} {bs_path} {len(xci_files)} {' '.join(xci_files)}")

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
            # if "FULL_BIT" in line:
            if "BIT" in line:
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

    newxsa_fname = f"{top_name}_DFX"
    newxsa_path = os.path.join(vivado_project_path, f"{newxsa_fname}.xsa")
    shutil.make_archive(newxsa_path, 'zip', root_dir=xsa_output_path)
    shutil.move(f"{newxsa_path}.zip", newxsa_path)

    print(f"{Emoji.emoji_ok} XSA file created!")

    print()
    print(f"{Emoji.emoji_right_finder_hand} Looking at the partial bitstream...")

    bs_fname_noext = "".join(bs_fname.split(".")[0:-1])
    bs_base_dir = os.path.dirname(bs_path)
    bs_name_bit = bs_fname
    bs_name_bin = f"{bs_fname_noext}.bin"
    pbs_name_bit = None
    pbs_name_bin = None

    # looking for other .bit files
    for f in os.listdir(bs_base_dir):
        if f.startswith(f"{bs_fname_noext}_") and f.endswith("_partial.bit"):
            pbs_name_bit = f

        elif f.startswith(f"{bs_fname_noext}_") and f.endswith("_partial.bin"):
            pbs_name_bin = f

    if pbs_name_bit is None or pbs_name_bin is None:
        print(f"{Emoji.emoji_error} Couldn't find the partial bitstream. Did Vivado run correctly 'till write_bitstream step?")
        exit(1)

    pbs_path = os.path.join(bs_base_dir, pbs_name_bin)
    pbs_bin_path = pbs_path
    pbs_bit_path = os.path.join(bs_base_dir, pbs_name_bit)
    # pbs_path = "/home/gabriele97/Repos/MasterThesis/proj2dfx/projects/proj_1655214927.220985/projectName.runs/impl_1/microblaze_0_instance_ublaze_wrapper_partial.bit"

    is_aligned = True
    actual, nextt = None, None
    with open(pbs_path, 'rb') as f:

        target = b'\xaa\x99\x55\x66'
        while is_aligned:
            data = f.read(4)
            if not data:
                break

            # print(f"Working on 0x{''.join('{:02x}'.format(x) for x in data)} \t {data}")

            if data == target:
                break

            for i in range(1, 4):

                mask = int.from_bytes(b'\xff\xff\xff\xff', byteorder='big') >> (8*i)
                ndat = int.from_bytes(data, byteorder='big') & mask

                # mask_b = mask.to_bytes((mask.bit_length() + 7) // 8, 'big')
                # ndat_b = ndat.to_bytes((ndat.bit_length() + 7) // 8, 'big')
                # print(f"  [{i}] Comparing with 0x{''.join('{:02x}'.format(x) for x in mask_b)}")
                # print(f"  |-> Resulting in 0x{''.join('{:02x}'.format(x) for x in ndat_b)}")

                ntar = int.from_bytes(target, byteorder='big') >> (8*i)
                # ntar_b = ntar.to_bytes((ntar.bit_length() + 7) // 8, 'big')
                # print(f"  |-> Targeting 0x{''.join('{:02x}'.format(x) for x in ntar_b)}")

                if ndat == ntar:
                    is_aligned = False
                    actual = data
                    nextt = f.read(4)
                    break

    if is_aligned:
        print(f"{Emoji.emoji_ok} Partial Bitstream seems to be aligned!")
    else:
        act_str = f"{''.join('{:02x}'.format(x) for x in actual)}"
        nxt_str = f"{''.join('{:02x}'.format(x) for x in nextt)}"
        print(f"{Emoji.emoji_right_finder_hand} Partial Bitstream is not aligned: SYNC 0x{act_str} 0x{nxt_str}. It will be aligned!")

    new_pbs_path = pbs_path

    if not is_aligned:
        print(f"{Emoji.emoji_right_finder_hand} Going to align the partial bitstream...")
        new_pbs_path = os.path.join(vivado_project_path, f"{ublaze_0_instance_name}_{ublaze_wrapper_name}_partial_aligned_finally.bit")

        result = []
        with open(pbs_path, 'rb') as f:

            while True:
                data0 = f.read(4)
                if not data0:
                    break

                # print(f"Working on 0x{''.join('{:02x}'.format(x) for x in data0)} \t {data0}")

                data1 = None
                if data0 == actual:
                    data1 = f.read(4)

                if data0 == actual and data1 == nextt:
                    # print(f"{Emoji.emoji_ok} Found misalignment!")
                    data0_int = int.from_bytes(data0, byteorder='big')
                    data1_int = int.from_bytes(data1, byteorder='big')

                    data0_int = (data0_int << 8) & 0xffffffff                   ## 0xffaa9955 -> 0xaa995500
                    data0_int |= (data1_int & 0xff000000) >> 24                 ## 0xaa995500 -> 0xaa995566

                    data1_int = (data1_int << 8) & 0xffffffff                   ## 0x66200000 -> 0x20000000
                    data1_int |= int.from_bytes(f.read(1), byteorder='big')     ## 0x20000000 -> 0x20000000

                    # print(f"{Emoji.emoji_ok} Aligned 0x{''.join('{:02x}'.format(x) for x in data0)} 0x{''.join('{:02x}'.format(x) for x in data1)}")

                    data0_int_b = data0_int.to_bytes((data0_int.bit_length() + 7) // 8, 'big')
                    data1_int_b = data1_int.to_bytes((data1_int.bit_length() + 7) // 8, 'big')
                    result.append(data0_int_b)
                    result.append(data1_int_b)

                    # print(f"{Emoji.emoji_ok} Aligned 0x{''.join('{:02x}'.format(x) for x in data0_int_b)} 0x{''.join('{:02x}'.format(x) for x in data1_int_b)}")
                    data1 = None

                else:
                    result.append(data0)

        with open(new_pbs_path, 'wb') as f:
            for data in result:
                f.write(data)

        print(f"{Emoji.emoji_ok} Aligned partial bitstream created!")

    pbs_path_rel = os.path.relpath(new_pbs_path, os.getcwd())

    print()
    print()

    print(f"{Emoji.emoji_alien_monster*5} {Emoji.emoji_alien_monster*5} {Emoji.emoji_alien_monster*5} {Emoji.emoji_alien_monster*5} {Emoji.emoji_alien_monster*5}")
    print(f"{Emoji.emoji_alien_monster*5} {Emoji.emoji_alien_monster*5} {Emoji.emoji_alien_monster*5} {Emoji.emoji_alien_monster*5} {Emoji.emoji_alien_monster*5}")
    print(f"{Emoji.emoji_alien_monster*5} {Emoji.emoji_alien_monster*5}  FINISHED! {Emoji.emoji_alien_monster*5} {Emoji.emoji_alien_monster*5}")
    print(f"{Emoji.emoji_alien_monster*5} {Emoji.emoji_alien_monster*5} {Emoji.emoji_alien_monster*5} {Emoji.emoji_alien_monster*5} {Emoji.emoji_alien_monster*5}")
    print(f"{Emoji.emoji_alien_monster*5} {Emoji.emoji_alien_monster*5} {Emoji.emoji_alien_monster*5} {Emoji.emoji_alien_monster*5} {Emoji.emoji_alien_monster*5}")

    print()
    print(f"{Emoji.emoji_ok} You can find the Vivado project at {os.path.relpath(vivado_project_path, os.getcwd())}")
    print(f"{Emoji.emoji_ok} XSA file created at {os.path.relpath(newxsa_path, os.getcwd())}. Use it to generate a Vitis HW Platform.")
    print(f"{Emoji.emoji_ok} The Partial Bitstream is at {pbs_path_rel}")
    print()

    print(f"{Emoji.emoji_bye} Bye!")
    print()
    
