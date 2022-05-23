from EntityContainer import *
import sys

def parse_vhd(file, emoji_ok, emoji_error, regx_entity, regx_arch) -> dict[str, EntityContainer]:
    """
    Parse a VHDL file and return a list of EntityContainers
    """
    
    regex1 = regx_entity
    regex2 = regx_arch
    entitylist : dict[str, EntityContainer] = {}
    with open(file, 'r') as f:
        lines = f.readlines()

    libraries, usages, entity, arch = [], [], [], []
    entity_name, arch_name, wip_entity, wip_entity_all = None, None, None, None
    for ln, line in enumerate(lines):

        if entity_name is not None:

            entity.append(line)

            if f"end {entity_name}" in line:
                wip_entity, entity_name = entity_name, None
                wip_entity_all = deepcopy(entity)
                continue

        elif arch_name is not None:

            arch.append(line)

            if f"end {arch_name}" in line:
                entitylist[wip_entity] = EntityContainer(libraries, usages, wip_entity_all, arch)

                libraries.clear()
                usages.clear()
                entity.clear()
                arch.clear()
                entity_name, arch_name = None, None

                continue
        

        else:

            # looking for library references
            if 'library' in line:
                libraries.append(line)

            # looking for usages
            elif 'use' in line:
                usages.append(line)

            # looking for entity (match regex1)       
            elif re.search(regex1, line):
                entity.append(line)
                entity_name = re.search(regex1, line).group(1)
                print(f'{emoji_ok} Found entity @ line {ln + 1}: {entity_name}')

            # looking for architecture (match regex2)
            elif re.search(regex2, line):
                arch.append(line)
                arch_name = re.search(regex2, line).group(1)

                print(f'{emoji_ok} Found architecture @ line {ln + 1}: {arch_name}')
                ename = re.search(regex2, line).group(2)
                if ename != wip_entity:
                    print(f'{emoji_error} Error: entity name mismatch @ line {ln + 1}: {ename} != {entity_name}')
                    sys.exit(1)

    return entitylist