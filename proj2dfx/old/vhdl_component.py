from copy import deepcopy
from vhdl_entity import vhdl_entity

class vhdl_component:

    def __init__(self, entity: vhdl_entity):
        self._entity = entity

    @property
    def entity(self):
        return deepcopy(self._entity)

    @property
    def name(self):
        return self._entity.name

    @property
    def ports(self):
        return deepcopy(self._entity.ports)

    def __str__(self):

        ports = [f"      {port};\n" for port in self._entity.ports]
        ports[-1] = ports[-1][:-2]

        return f"component {self._entity.name} is\n" + \
               f"    port(\n" + \
               f"{''.join(ports)}" + \
               f"\n    );\n  end component {self._entity.name};"
