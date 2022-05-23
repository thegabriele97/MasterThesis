from vhdl_entity import *
from vhdl_component import vhdl_component
from vhdl_signal import vhdl_signal

class vhdl_architecture:

    def __init__(self, name: str, entity: vhdl_entity):
        self._name = name
        self._entity = entity
        self._components : list[vhdl_component] = []
        self._signals : list[vhdl_signal] = []
        self._mapping : dict [vhdl_component, dict[str, vhdl_signal]]= {}

    def add_component(self, component: vhdl_component):
        self._components.append(component)

    def add_components(self, components: list[vhdl_component]):
        self._components.extend(components)

    def instantiate_component(self, inst_name: str, component: vhdl_component, mapping_entity: dict[vhdl_signal, vhdl_signal]):

        if isinstance(component, vhdl_entity):
            component = vhdl_component(component)
        
        if component not in self._components:
            self._components.append(component)

            if not component in self._mapping.keys():
                self._mapping[component] = {}

            if not inst_name in self._mapping[component].keys():
                self._mapping[component][inst_name] = {}

                for port in component.ports:
                    self._mapping[component][inst_name][port] = None


        for port in component.ports:
            if port in mapping_entity.keys():
                self._mapping[component][inst_name][port] = mapping_entity[port]
            else:

                self._signals.append(vhdl_signal(f"{component.name}_{inst_name}___{port.name}", port.dim))
                self._mapping[component][inst_name][port] = self._signals[-1]


    @property
    def name(self):
        return self._name

    @property
    def entity(self):
        return deepcopy(self._entity)
    
    @property
    def components(self):
        return deepcopy(self._components)

    def __str__(self):

        str = ""
        str += f"architecture {self._name} of {self._entity.name} is\n"
        str += f"\n"
        str += f"  -- Components\n"
        for component in self._components:
            str += f"  {component}\n"

        str += f"\n"
        str += f"  -- Signals\n"
        for signal in self._signals:
            str += f"  {signal};\n"

        str += f"\n"
        str += "begin\n"
        str += f"\n"
        str += f"  -- Instances\n"
        for comp, instances in self._mapping.items():

            for inst_name, ports in instances.items():

                str += f"  {inst_name} : {comp.name} port map(\n"

                for port in comp.ports:
                    str += f"      {port.name} => {ports[port].name},\n"

                str = str[:-2]
                str += f"\n  );\n"

        str += f"\n"
        str += f"end {self._name};"
        str += f"\n"

        return str


        
