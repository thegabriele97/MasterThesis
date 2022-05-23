
from copy import deepcopy
from vhdl_port import vhdl_port

from vhdl_port import vhdl_port
from vhdl_signal import vhdl_signal

class vhdl_entity:

    def __init__(self, name: str):

        self._name = name
        self._ports : list[vhdl_port] = []

    def add_port(self, port: vhdl_port):
        self._ports.append(port)

    def add_ports(self, ports: list[vhdl_port]):
        self._ports.extend(ports)

    @property
    def name(self):
        return self._name

    @property
    def ports(self):
        return deepcopy(self._ports)

    def __str__(self):

        ports = [f"    {port};\n" for port in self._ports]
        ports[-1] = ports[-1][:-2]

        return f"entity {self._name} is\n" + \
               f"  port(\n" + \
               f"{''.join(ports)}" + \
               f"\n  );\nend {self._name};"

    def __hash__(self) -> int:
        return hash(self._name)

    def __eq__(self, other) -> bool:
        
        l1 = self.ports.sort()
        l2 = other.ports.sort()

        return self._name == other._name and l1 == l2
