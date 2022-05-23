from copy import deepcopy
import re
from tracemalloc import start

class EntityContainer:

    def __init__(self, libraries, usages, entity, arch) -> None:
        self._libraries = deepcopy(libraries)
        self._usages = deepcopy(usages)
        self._entity : list = deepcopy(entity)
        self._arch : list = deepcopy(arch)

    @property
    def libraries(self) -> list:
        return self._libraries

    @property
    def usages(self) -> list:
        return self._usages
    
    @property
    def entity(self) -> str:
        return self._entity

    @property
    def arch(self) -> str:
        return self._arch

    @property
    def name(self) -> str:
        # regex to match entity name
        regex1 = r'entity\s+([a-zA-Z0-9_]+)'
        regex2 = r'component\s+([a-zA-Z0-9_]+)'

        if re.search(regex1, self._entity[0]):
            return re.search(regex1, self._entity[0]).group(1)
        elif re.search(regex2, self._entity[0]):
            return re.search(regex2, self._entity[0]).group(1)

    def save(self, filename: str, append: bool = False) -> None:
        with open(filename, "w" if not append else "a") as f:
            f.write(str(self))

    def get_components(self) -> list:
        regex = r'component\s+([a-zA-Z0-9_]+)'
        components = []

        for line in self._arch:
            match = re.search(regex, line.lower())
            if match:
                components.append(match.group(1))

            if line.strip() == "begin":
                break

        return components

    def get_component(self, component: str) -> str:
        regex = r'\s*component\s+{}'.format(component)

        startln = None
        for ln, line in enumerate(self._arch):
            if re.search(regex, line.lower()):
                startln = ln
                break

            if line.strip() == "begin":
                break

        if startln is None:
            raise ValueError(f"Component {component} not found")

        lst = []
        for line in self._arch[startln:]:

            lst.append(line)
            if line.strip().lower().startswith("end component"):
                break
            
        return startln, lst

    def get_instance_of(self, component: str) -> list:
        # regex for (instance_name) : component {component}
        regex = r'\s*([a-zA-Z0-9_]+)\s*:\s*(?:component )?{}\s*'.format(component)

        startln = None
        name = None
        for ln, line in enumerate(self._arch):
            match = re.search(regex, line)
            if match:
                startln = ln
                name = match.group(1)
                break

        if startln is None:
            raise ValueError(f"Instance of {component} not found")

        lst = []
        for line in self._arch[startln:]:

            lst.append(line)
            if line.strip() == ");":
                break

        return name, lst

    def replace_component(self, component: str, new_component):
        
        if not isinstance(new_component, EntityContainer):
            raise TypeError("new_component must be an EntityContainer")

        new_component : EntityContainer = new_component
        new_decl = new_component.entity
        new_decl[0] = f"component {new_component.name} is "
        new_decl[-1] = new_decl[-1].replace("end", "end component ")

        startln, _ = self.get_component(component)
        endln = 0
        for ln, line in enumerate(self._arch[startln:]):
            if f"end component {component}" in line.lower():
                endln = ln + startln
                break

        newarch: list = self._arch
        for i in range(startln, endln+1):
            newarch[i] = new_decl[i-startln]

        name, _ = self.get_instance_of(component)
        modln = None
        for ln, line in enumerate(newarch):
            if line.strip().startswith(f"{name}:"):
                modln = ln
                break

        newarch[modln] = f"{name}_instance : component {new_component.name}\n"
        return EntityContainer(self._libraries, self._usages, self._entity, newarch)

    def replace_arch_byline(self, line, new_arch):
        self._arch[self._arch.index(line)] = new_arch

    def remove_entity_port(self, port: str):
        
        # regex for matching a entity port declaration
        regex = r'\s*{}\s*:\s*'.format(port)
        for ln, line in enumerate(self._entity):
            if re.search(regex, line):
                self._entity.pop(ln)
                break

    def add_component(self, component):

        # looking for the line "begin"
        startln = None
        for ln, line in enumerate(self._arch):
            if line.strip() == "begin":
                startln = ln
                break
        
        newarch = self._arch[:startln]
        newarch.append("\n")
        newarch.extend(component)
        newarch.append("\n")
        newarch.extend(self._arch[startln:])

        self._arch = newarch
    
    def add_instance(self, instance):

        # looking for the line "begin"
        startln = None
        for ln, line in enumerate(self._arch):
            if line.strip() == "begin":
                startln = ln
                break
        
        startln += 1
        newarch = self._arch[:startln]
        newarch.append("\n")
        newarch.extend(instance)
        newarch.append("\n")
        newarch.extend(self._arch[startln:])

        self._arch = newarch

    
    def __str__(self) -> str:
        str = ""
        str += "".join(self._libraries)
        str += "".join(self._usages)
        str += "\n"
        str += "".join(self._entity)
        str += "\n"
        str += "".join(self._arch)
        str += "\n"
        return str

    def __len__(self) -> int:
        return len(self._entity) + len(self._arch)
