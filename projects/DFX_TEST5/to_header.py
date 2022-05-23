import sys

if __name__ == "__main__":

    out = []
    out.append('u32 __attribute__((section(".partialbs"))) data[] = {')

    if len(sys.argv) < 4:
        print("Usage: to_header.py <file> <byteorder: little/big> <required_size: 0 no fill>")
        exit(1)

    fl = sys.argv[1]
    manipulate = True
    prev = 0
    with open(fl, "rb") as f:
        while True:
            b = f.read(4)
            if not b:
                break

            if manipulate and b == b'\xff\xff\xff\xff' and prev == b'\xff\xff\xff\xff':
                print("Manipulating", file=sys.stderr)
                manipulate = False
                f.read(1)
            
            word = b
            strHex = "0x%0.8X" % int.from_bytes(word, byteorder=sys.argv[2])
            out.append(f"\t {strHex},")
            prev = b


    print(f"Actual size:       {(len(out)-1)*4}", file=sys.stderr)
    print(f"Required size:     {sys.argv[3]}", file=sys.stderr)
    print(f"Remaining:         {int(sys.argv[3]) - (len(out)-1)*4}", file=sys.stderr)
    print(f"Filling with NOPs: {'yes' if int(sys.argv[3]) - (len(out)-1)*4 > 0 else 'no'}", file=sys.stderr)

    if sys.argv[3] != "0" and sys.argv[3] != "" and (len(out)-1)*4 < int(sys.argv[3]):

        # Inserting NOPs
        nop = "0x%0.8X" % 0x20000000
        rem = (int(sys.argv[3]) - (len(out)-1)*4) >> 2
        for i in range(rem):
            out.append(f"\t {nop},")

    out.append("};")
    out.append("unsigned int data_size = %d;" % ((len(out) - 2)*4))

    for line in out:
        print(line)

        
