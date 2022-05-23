from vhdl_signal import vhdl_signal
from VHDL_DIR import VHDL_DIR

class vhdl_port(vhdl_signal):

    def __init__(self, direction: VHDL_DIR, name: str, dim = 0):
        super().__init__(name, dim)
        self._dir = direction

    @property
    def dir(self):
        return self._dir

    def __str__(self):
        vstr = '' if self._dim == 0 else f"_vector({self._dim-1} downto 0)"
        return f"{self._name}: {'out' if self._dir == VHDL_DIR.DIR_OUT else 'in'} std_logic{vstr}"
