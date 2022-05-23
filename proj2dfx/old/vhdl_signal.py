from enum import Enum

class vhdl_signal:

    def __init__(self, name: str, dim = 0):
        self._name = name
        self._dim = dim

    @property
    def name(self):
        return self._name

    @property
    def dim(self):
        return self._dim

    def __str__(self):
        vstr = '' if self._dim == 0 else f"_vector({self._dim-1} downto 0)"
        return f"signal {self._name}: std_logic{vstr}"

    def __hash__(self) -> int:
        return hash((self._name, self._dim))

    def __eq__(self, other) -> bool:
        return self._name == other._name and self._dim == other._dim
