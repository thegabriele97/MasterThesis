#!/bin/bash

if [ $# -ne 2 ]
  then
    echo "No arguments supplied"
fi

xxd -i $1 > ../VitisWorkspace_DFX/ARMApp/src/data.h
xxd -i $2 >> ../VitisWorkspace_DFX/ARMApp/src/data.h

sed 's/unsigned char well/unsigned char __attribute__((section(".ddrcomm"))) well/g' -i ../VitisWorkspace_DFX/ARMApp/src/data.h
