from vhdl_entity import *
from VHDL_DIR import VHDL_DIR
from vhdl_architecture import vhdl_architecture

def save_vhdl(architecture: vhdl_architecture, path: str):

    with open(path, 'w') as f:

        f.write(f"library ieee;\n")
        f.write(f"use ieee.std_logic_1164.all;\n")
        f.write(f"use ieee.numeric_std.all;\n")
        f.write(f"\n")

        f.write(str(architecture.entity))
        f.write(f"\n")
        f.write(f"\n")
        f.write(str(architecture))

if __name__ == "__main__":

    df = "./vhdl_output"

    e1 = vhdl_entity("test_entity")
    e1.add_port(vhdl_port(VHDL_DIR.DIR_IN, "in_port", 3))
    e1.add_port(vhdl_port(VHDL_DIR.DIR_OUT, "out_port", 3))
    

    e2 = vhdl_entity("top_entity")
    e2.add_port(vhdl_port(VHDL_DIR.DIR_OUT, "RESULT", 3))
    

    a1 = vhdl_architecture("test_architecture", e1)

    a2 = vhdl_architecture("beh", e2)
    a2.instantiate_component("inst_1", e1, {e1.ports[1]: e2.ports[0]})
    
    save_vhdl(a1, f"{df}/{a1.entity.name}.vhd")
    save_vhdl(a2, f"{df}/{a2.entity.name}.vhd")

