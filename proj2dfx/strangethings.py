from copy import deepcopy
import os
import re
import sys
from EntityContainer import EntityContainer
from helpme import parse_vhd

if __name__ == '__main__':
    
    if len(sys.argv) == 1:
        print('Usage: {} <vhd file>'.format(sys.argv[0]))
        sys.exit(1)

    # emoji ok string
    emoji_ok = '\U0001F44C'
    # emoji error string
    emoji_error = '\U0001F44E'
    # emoji warning string
    emoji_warning = '\U0001F44D'
    # emoji right finder hand string
    emoji_right_finder_hand = '\U0001F449'
    # emoji white heavy check mark string
    emoji_white_heavy_check_mark = '\U00002705'
    # emoji alien monster string
    emoji_alien_monster = '\U0001F47E'

    df = "./vhdl_output"
    
    # regex to match entity name
    regex1 = r'entity\s+([a-zA-Z0-9_]+)'
    # regex to match architecture name and entity name
    regex2 = r'architecture\s+([a-zA-Z0-9_]+)\s+of\s+([a-zA-Z0-9_]+)'
    # regex for microblaze instance declaration, example microblaze_0: component design_1_microblaze_0_0
    regex3 = r'(microblaze_[0-9]+):\s+component\s+([a-zA-Z0-9_]+)'
    # regex for get component name
    regex4 = r'\s*component\s+([a-zA-Z0-9_]+)'
    # regex for get port map, like A => B
    regex5 = r'\s*([a-zA-Z0-9_]+)\s*=>\s*([a-zA-Z0-9_]+)'
    # regex for get port declaration, like A: in std_logic;
    regex6 = r'\s*([a-zA-Z0-9_]+)\s*:\s*([a-zA-Z0-9_]+)'
    

    print(f"{emoji_right_finder_hand} Reading VHDL descsription from {sys.argv[1]}")
    entitylist = parse_vhd(sys.argv[1], emoji_ok, emoji_error, regex1, regex2)
    print(f'{emoji_white_heavy_check_mark} Found {len(entitylist)} entities')
    print()

    print(f"{emoji_right_finder_hand} Parsing VHDL descsription from ./adding.vhd")
    addings = parse_vhd('./adding.vhd', emoji_ok, emoji_error, regex1, regex2)
    print(f'{emoji_white_heavy_check_mark} Found {len(addings)} entities')
    print()

    # analyze
    print(f'{emoji_alien_monster} Analyzing entities') 

    # looking up for the top level entity, maybe the one that contains a microblaze inside
    top_level_entity = None
    for entity in entitylist.values():
        for arch_line in entity.arch:
            if 'microblaze' in arch_line:
                top_level_entity = entity
                break

    res = input(f"{emoji_right_finder_hand} Top level entity: {top_level_entity.name}. Is it correct? [Y/n] ")
    if res.lower() != 'y' and len(res) > 0:
        while True:
            res = input(F"    Please, enter the correct top level entity name: ")
            if not res in [e.name for e in entitylist.values()]:
                print(f"    {emoji_error} Error: entity {res} not found")
                continue

            top_level_entity = entitylist[res]
    
    # let's search for the microblaze component declaration

    components = [c for c in top_level_entity.get_components() if "microblaze" in c]
    res = input(f'{emoji_right_finder_hand} Found microblaze declaration: {components[0]}. Is it correct? [Y/n] ')
    if res.lower() != 'y' and len(res) > 0:
        while True:
            res = input(F"    Please, enter the correct microblaze component declaration: ")
            if not res in top_level_entity.get_components():
                print(f"    {emoji_error} Error: component {res} not found")
                continue

            components = [c for c in top_level_entity.get_components() if c == res]
            break

    _, declaration = top_level_entity.get_component(components[0])

    # let's search for the microblaze instance declaration
    try:
        name, instance = top_level_entity.get_instance_of(components[0])
        print(f'{emoji_ok} Found microblaze instance declaration: {name}')
    except ValueError:
        print(f"{emoji_error} Error: no instance of {components[0]} found")
        sys.exit(1)

    print()
    print(f'{emoji_alien_monster} Do some magic') 
    # let's create the wrapper
    wrapper = []
    wrapper.append(f"entity ublaze_wrapper is\n")

    fnd = False
    for p in declaration:

        if fnd:
            wrapper.append(p)

            if ");" == p.strip():
                fnd = False
                break

        if "port" in p.lower():
            wrapper.append(p)
            fnd = True

    wrapper.append(f"end ublaze_wrapper;\n")
    
    entity = deepcopy(wrapper)

    wrapper = []
    wrapper.append("architecture camu of ublaze_wrapper is\n")
    wrapper.extend(declaration)
    wrapper.append("begin\n")

    wrapper.append(f"microblaze_0: component {re.search(regex4, declaration[0]).group(1)}\n")
    wrapper.append(f"    port map (\n")
    for p in declaration[1:]:
        if re.search(regex6, p):
            pname = re.search(regex6, p).group(1)
            wrapper.append(f"    {pname} => {pname},\n")
    
    # remove the last comma
    wrapper[-1] = wrapper[-1][:-2] + "\n"
    wrapper.append(f"    );\n")
    wrapper.append(f"end camu;\n")

    ublaze_wrapper = EntityContainer(top_level_entity.libraries, top_level_entity.usages, entity, wrapper)
    ublaze_wrapper.save(f'{df}/{ublaze_wrapper.name}.vhd')
    print(f'{emoji_ok} Wrapper {ublaze_wrapper.name} created')

    # working on the top level entity now. 
    # replace the microblaze with the wrapper
    newtop = top_level_entity.replace_component(components[0], ublaze_wrapper)
    print(f'{emoji_ok} Microblaze instance replaced with its own wrapper in {top_level_entity.name}')

    rems = ["ICAP_csib", "ICAP_i", "ICAP_o", "ICAP_rdwrb"]
    # regex for attribute (name) of (instance) : (value)
    regex7 = r'\s*attribute\s+([a-zA-Z0-9_]+)\s+of\s+{}\s*:(.*)'.format(name)
    for p in newtop.arch:
        if re.match(regex7, p):
            pname = re.search(regex7, p).group(1)
            pvalue = re.search(regex7, p).group(2)

            newtop.replace_arch_byline(p, f"attribute {pname} of {name}_instance : {pvalue}")
            print(f'{emoji_ok} Attribute {pname} of {name} updated in {top_level_entity.name}')
        elif re.match(r'\s*attribute\s+([a-zA-Z0-9_]+)\s+of\s+([a-zA-Z0-9_]+)', p):
            pname = re.search(r'\s*attribute\s+([a-zA-Z0-9_]+)\s+of\s+([a-zA-Z0-9_]+)', p).group(1)
            psig = re.search(r'\s*attribute\s+([a-zA-Z0-9_]+)\s+of\s+([a-zA-Z0-9_]+)', p).group(2)

            if psig in rems:
                newtop.replace_arch_byline(p, f"-- {p}")
                print(f'{emoji_ok} Attribute {pname} of {psig} removed from {top_level_entity.name}')


    # looking for ICAP port signals and remove them
    for r in rems:
        try:
            newtop.remove_entity_port(r)
            print(f'{emoji_ok} Removed port {r} from {newtop.name}')
        except ValueError:
            print(f'{emoji_warning} Error: port {r} not found in {newtop.name}')

    # looking up for ICAP signals used in the top level entity
    for p in newtop.arch:
        for r in rems:
            if r in p and "<=" in p and ";" in p:
                newtop.replace_arch_byline(p, f"-- {p}")
                print(f"{emoji_ok} Removed {r} signal used in {newtop.name}: {p[:-1]}")
                break

    # merging the adding architecture
    adding = addings["something"]
    components = adding.get_components()
    for c in components:
        name, instance = adding.get_instance_of(c)

        newtop.add_component(adding.get_component(c)[1])
        print(f'{emoji_ok} Added component {c} to {newtop.name}')

        newtop.add_instance(instance)
        print(f'{emoji_ok} Added instance {name} to {newtop.name}')

    # adding ICAPE2 instance from adding
    newtop.add_instance(adding.get_instance_of("ICAPE2")[1])
    print(f'{emoji_ok} Added ICAPE2 instance to {newtop.name}')

    entitylist[top_level_entity.name] = newtop
    print(f"{emoji_ok} Top level entity {top_level_entity.name} updated")

    print()
    print(f'{emoji_alien_monster} Saving the magic') 

    if os.path.exists(f'{df}/top.vhd'):
        print(f"{emoji_error} ERROR: top.vhd already exists")
        exit(2)

    for entity in entitylist:
        entitylist[entity].save(f'{df}/top.vhd', append=True)
        print(f'{emoji_ok} Entity {entity} saved in {df}/top.vhd')

