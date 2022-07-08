// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed Jul  6 19:48:51 2022
// Host        : pop-os running 64-bit Pop!_OS 21.10
// Command     : write_verilog -force -mode funcsim
//               /home/gabriele97/Repos/MasterThesis/projects/DFX_TEST6/DFX_TEST6.gen/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GTqSEFfdw74AxDk1xtNQd2f6GHWzPN2yfLbDluzXTaZpl4W+sEd4lTW79qJytbO6Id+EKMIQA/Rd
JoOZOfWlzssuRG26ui4Pta5Y3JPgDAy22thMZez0bbLCexUp/MGwpsqeiAH6fB25CKwqaY0ZeWU5
zVSIuMCwrJjkXNKwtns=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zg7QdpS0h5qvdN8jDF6+Uy7LIqhoofwxBC4VSN6My9UgXglQ2uXgzJ3C3R8F1pgtGLa4D+ow2y/Y
AYpFHE8foILr6fC+wuHZ1AVOCIwn3jyrqkyC5GdfavPR782wRbs37sC/s2HdBL9KBYEYx/5Jns/o
UYIX6hvN50LZfVhiFW7hgfl90zqrt0dD0p5PPQIo+CjylU1iskxRQklRTt4e8CiQG4CDFV4P8lOl
A8j9h1MbVgW67VZNE2bmg8yVzCpLZWRMG/YJVq4c5A6ijn++/Skhq8nBHcw/pDZM2cPEt5tIjCsi
RX7+h5VqjxnJIDLE8NjzHmZqaYqo0f46F0d8yA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sraMSTIusw2vW8x6E/6NjBaBni1BYS47l8DJ4rLdHpjUsGIjJyCpbYaL5fGuk9CxeqtrDOjYVAi7
90gKBWdO9PFhDW1ioDW5KOAL0Vn4jIu47pX4jDV4qeNvNk1diz69p4CFg1STDlAXZzrSuxsj72WP
87dmE4nl3SabfGRMBlo=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DR1bpsHn3evUQJqCy4fwFjV86IgidayNbMB9OsXIxw3etzwha87Cnp5nA00lGLG4fZ8pZJyrI6L/
fRkMyndVySdfcAKVuezHlGOupplByaJ1+yCRdSsxFWClOxzxu14UG4YKPeaiNLetLoWeelB5Tnqq
1hYi/BGV/rThTOY71pF8la+OJtDpWMFLfoXJoOTVCegrm5gqKtFY6w/8XsbGVdyg3iSIqj8qCkwB
BZ3YsrUv1TDfRwq1TYRCI1n8zXr53wvSW/5PP77E4inmNHCXCVXnOKsizHIZJAkA2UmS1vzkurzr
VEW+C/svU60NnxjcTMNcwEEDircH1H9DE6aBOA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mOBk7oA7/Fcn9XTT8ZhbYFKmYzC49P630wnSr28owJKgc5uh27BumG9Lb7w3/r45RWv2mmSUb6eo
4mxciLVWSDIdLhjlTf7LOhgrJMOQXh5LGfsh9zwms2iOvCnCe0hfP9CL4UIgLUV2jp5cxrFr9uAh
yJgNcg2fWFX83mbc16nw5NIp0rSQlbrOKf65j+6+CDDgfV9oxBoALy3cgRDvV7+fgxQgopIKdFoK
b45HIQkxV/IjqDH03Avy68Ukar+0zNvwBgy+ehioNpAXVylHbDXnHQp4PrgZSO+OktFUy+3UBAwI
dJq7YaBh/R/fv/SlpxdK/xa4Qvtzq9l/9JB4GQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bCy2E+cIonplnhEbZmGvC1heHQ60MGwVmU2x15ENdnJuhBjqhnJc/OjcmXCnsQ0PVFLIlQ/0wpvC
IqfKU1GFE+M+qT4h4wnc/x1JQXagKtMY5JeKKAYfWs8npp6CsE1Cg65poSjyPQsgppvcKCQkY5IZ
90pVE9LqdAo5VyBUFrKhK+FCFJMU+3N2xsv05aL9/AGTNG+GXNZ7CkLFnRb50dABLQ4Ku2BMSRvn
+UuVYirvcztxNT1gNuOrcoLmom1iYxT/TCqIeQROkp5HGgunWatU6fYC+ht+UFU9ygjggNSGfAnd
nCf+NSTYx33GxKIYVtgmZXwyP5cI8Lk/NmSxwA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TmV0I8CXrLN6NcEG9hNmTThTTkBIattb9yt7bm+0yRK6TSd3xiYqQWx5SXI3IMOAAqoYeCKDQiZi
cDQjcnh57glJKKvIBsctOLK/D2Kxyx3ml4Bjudc5vHfUEcBa5y/gEA0EWGBeWkllUdY84GtJEUsS
AuoWUgMw5h5ipQAj5iVYp95KGgk8eW8+W7GSh8cLYOV/kSvykcQxSrHFcgdJFnmCjN2aBEVI+6Rq
fnZfZDbZGAJB6fq14VDxtFeZczuf+wg4xmxBX+Eh2/eWWs22Kj7qYMcbKvAFaRq5iGeydCuQBnIu
ea3TVf+OoBqLQ94kHgaoWr2qD25EKHXRIXHKzQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Qes+skSjlfcngFHqOonb/14mf4z1xOJPJsFQklrcQMwgfeYnzbXPyi+VjQno7oMepbwl3h4WW5qp
aNXYP/ZpN4wr42OVgYVRglpc1gbAeMcellSFa1b3aa0p0MTVbZLuSRBHvAHGATaSH+IryuDZhdQK
2ph4EVLTnZlFXUBQTpyMiG7KQBeQ0fae3hCn5gCL5DSdxeRA3jjvxvbhmrKdOJ62//GfreJsyaWw
nYXtlk7UFCVSSNpAlj6KeazG3ySpvsPARbSw7rVBZlwuxyyVaNShIrT4xyocuG+decy0RByiaxY3
VVhRV6XM/SqfxlhSmSAQ5c9iR+Z7Of4EW3OPW3xuRiFX3j2RMmv7RZJ+grM24tWBNfD7vubT/uYx
LHeqF03tFF/s6jlupPE6Ss6Jdt/rNxPq1rM10viJa0v0aNFc/a7FhHHO9CmpZ3V18zUmudbd6mIi
itL0+u9Q5BeihF1Yk/zHxWnMDZ9bzZzebHRLl4tGiWOJMHyTnvLtg/uj

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fT9P0busnHFhNtVhuf1ATqDeNMlqjQwbhvf0x34wZd35mjARDv55SXpRz+pBacoaxyo8g70Zt6by
jhGGO95tzsD9Cq8TIfsQ2B4hmI5lT4QzHGYby6xuklbwvPhpcpNgdDV9apT+gdvPWZnNk+R5awyV
uNxQNzyZblMxkJinicsdHysCQjzYlps9O1mEE9ZZTZ6WH4+e+k1mrmPmUBBazuWMZ2/cw7t9XbZT
/zm9meBtxtVaA35lu3qeM0Of8DV+54hnAG4sYgN9RRwmHgxE//V5fc/cyV6/fVWSrBIACq6lNplr
Gs0JTuAQrPaxxhx39ruQXEKIuc1vtVdzAuNhSw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rQOIaIcOcub/UqbIPAHmjBYg40LRssoMLuDSRyhBR6ua/Nj5PjWPtnDa3S+emtX7KcOwxU+7yNpu
d0AGz72QlAPkUUx29ZzidYXlOfJmx8WRCzGWGzBv5S/VKjwIYUOcL7LgK2lW72Ozvpaojr1m4G9a
B1ShcpLf5QSfEVn4ZT0YvFbM0YuRH+CZQT/ATwfaGTmkyyX0qK2UtlPgH1FKRLXh1mJRlnBDLCEw
FLKok4R0hnHb/hS0FLG0Y5x/v7FCJUvC4rM7N55uJ1TPg2tNVWy2j6phAcAz/L+tD8+iGrDCqIPw
dAZirE7txQJM7Z5amnUvDPDrLaUViTL+jFUSTQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TkA4WWTvl2cvF2Jo14vxubDjm9RPuQ/3J8e3HU099A7cy9jIOeAsPhK1kY8emu3AUV1Llxcu3P8S
Aq+8mgAZg6loe7j38J6eUyIMUQ0dEbIu+39pnmXoLOdi3ZcE23tp2sVfMYK0LWmBdsd66rTqAW9B
sBR59kms1+YO81i/mbo+MLLumdG8cBvDSFxoRfqO7ELYlfO5y/H+7iejA4sTVRJezkozf9tvQgVw
sQbXdq5ZTvHXbY3Fzzhf29FkKAwFW+vxvHBFyjq1nzRvmYUm7lVnB/MRFRTDpVQviz/dddtajxnc
0e6txeRqVdwehkpVPEu1W87uONjNcT2kOk47XQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13040)
`pragma protect data_block
Yyuqbq+XcGThSi6ourzfvPWxKiVT0ZIJjnJ4YL98NRtQ8ZA4JN9mXwS/et9vLuXLGFFQFgUVt9v7
g9BiYQPR/JMJ0gWnCrDumUMpyNUclK/WcuMKoL3rRWQKl4Rxrk3lVAfPNDDAaX6TkWo3DwK9YKLA
ji+3ne6I6KptNCerqUbaENzgmkJBNkqb8V6Ucwrnh0LFfQRTdZfhVqCTDIS75nFjW/bDoD1RoTtq
+PbuFGFrswK9DQfsK4KqJ5PRjLKkWLSJEMMVE+QkbnNki+Hr9vKJtPXxDBQSDjn++QubmCXWOHph
iaKz/umhxllo58jVm62kARN/CNrV3V+1EdnIDUPGUKaV3jc5T6l/eVTapCCSedapEjIHgPvNvfnf
Q6pMaaBgrwUXcUgmVOhR9ZnJPELIOn2WjfSvQQaCflis9cDgQyajLdRl9QZtNBSXNfi27kcc7fTN
MjH2ck3bfV487jn0OH1PqjcBNBv8oXb4EOJq6w4LoFKbK80gMt/jjRV0fBhFBUK5u7hYOp0DpKsa
rAZG2VLM1yq/msEWJ0eV0zeBmxSSOqB7WQyfgmIjC9eJLFlEaZVgwL5L8qIa0J7uYFxqY2ySVCkr
Q5yK28as1iyAWd/LGiD87j626MF8Ixe4NhAlmg6nr+i9ZgW9YlcocgS58O4CJQ4mNMwULy2kp1Wc
NIue17F1yKK9zzB2gwykOzyLyPZI4Vwwy9UWdfLpezh0Z/tZeHnOvY0YSPiyXm3wKoKBycP5Udes
BnNuWPhd0xn0HB8GPNfxov0+RUJaFuFTpyUaoVCOTod2WJhMJCrxhPxAAaV+hY9MaMLmp0X+Ixwv
OtOi39qp0RN5YRNUS8Bzu15UmFPSt7bA1CyzbPDT4cPq6DBdh7/rlnMViS0v7aXfwz6O5JrYB59D
bUcvWb2svaL25NAdAahxHolwfhjL0PY4yqLSnfrKSP8ul629HiH4c2NZTWNZ0yKU1sJrcyiJUSon
xAbXdL5k96rAGrxwsxxSUOIJj8nsAzA//FJu6URe0Gjjl/7JBnZB59C3yJj6em2idPhY6CxELu4B
nfQAATJE4GqcpiZbu735dImx7fwDib+M4c9LoHuZg5PBUajRm9GrZsgIQ3nNWS0GvoGZWQPZz6g6
huf2xSJ6S6FdUHzd8LtOU5f7Cuprv2pThhnEa2F5oeM9SlZNwGFD0sWGYdOKpR1tmz/sBxB0lLiU
F5Q+e/s347vlxXQMs4Moh7zd2LMXc1b9+NMv7PsDAemdr5g2rMw13uukAZ42S/KFxN0K+1Y3OdwQ
3jqPR5gdFn65p7Qd4UkbTVRSZ+QkeO3QgZnsOghJGCrZ9ztvyAsUBfbuGRe3QjEMf3swl8dHxRIT
HD4JDcWKUL/3Vt2lRzZV2sXbkvpWKwlYlitChoW72gcpgDncpg+ZmlAateJl/WA656AOx77PFbS8
SE1R8GajCy9n0PGECULhCoV7dDPFOYUaQAVqptZ2Wjr7XUwSk5pQ85Ba1+8P47DCBZrpKiWXdKA6
hDq+q4HliHzRvHczNb3/8+kgDzM//tFLfrjGvcTDGm5VpZFlVs25o79MktFMccpmepMQFjbTeUfp
PGexUXXeDbwhf6t2j0xTZTLqvcqXx3LdLfa73bi0TzIZN9TtCEL3CQCzAWDiUXcVljTzNrw0XAz9
JS3KHLdQIGlqCPM6BKh7nBsz/swoZTZ0QQ+zoLuOJuw0Ar2YMSmeqh6BYXb3d2KrD2Y7VgCSOi1c
+qW5IiN+0JOC3HS8XsbRrLrw0O8cOC0nhkTs2GhpJujx5iZMW7i/x4WeLi7VKAILd0QRN+rHhBBz
YoSetM41LB4gOmRSjFDwgtW+Ul8Jdbq3YeHnR+442C9gvNjDxOniSNZPAFQiL4sUH/4JX2zLdJEX
wUIhAvPu1OEDd8Ct2dKNiiEiT2iyk4ZTPh+g0kuXHRxBcUxWY58oept7h1+NpGtcJreOtLiQXsXt
wUsUorlP9Pq9j2cUT0o6yXO6ZliHZeNA2pkHoq/AsFu2buykEvAtIfVwr+xAiwUgMLmh90mSPA6A
g6Ufg3dkyE3/du0KFtSATfcUrkSxTmiW3ad0JOxA0cVcAD25WhK2nXi002MKW4Wmi6YrCqFVmMmX
Y2qx2tkqoi/lx3cqWws7mF2iLCV/qMSNGl5gTjR2yPJew+cMGlAL5g4+sF7ErXc5CFYwp+4W3mtR
oE0K/ACQnyd80XfR4KuRU9tbmL4DDbFgwRAVkzrrPrrTcSGzwXV6eviyxk/V/NO+Otv9bUGZsQYn
t73nMvrZzwTSDHMRjsZ2lSGM7MXaQd1A1l86Mq0i01PVofP+9wzfoKtCAlOB+S5Ls8nq12Tvx/U4
+RdPMhdMDFnawHnyKByoanvyom8cuhi1nX7aKWmP5av9dAOhiP80y+rdh2DL7ZhBhrExIq7BJRVA
teAwTiDu9zHwirlB7UUKec2Ij83BX3T5TosVuhH/qcl5pJQevOXMgfv4bd485BixpKp6u453+rbs
QcAHgI5s8C0wwvsdcpVsaAVu/xEszi+hlmHE41oLukh/vtM98bxvctegVWo/LT5d1J/9KNzeLAYF
gQ1JqI/s+9DKABrTMFu+OENcceDlaWKV4AtR0OwUVeZgqBkYqWRxT8z+pON73y9AEikFMWWzx1zD
iwMexbGYWbZ9sU+YG31CJu7U2v+FS5URvEATO9fH+0qDf2n+01l7pH4qi38IB/FeDSurLrk2Aw5l
qxLo13z6lr4HbNVvUPNkJLyl0PBYQifU6M58GQDak813aoHSlyNso1nsm+5gRIT2S1raHrZRFBuU
0YBN/9k7ptwEWW8naoxOgBZeCvKi5i1QqF+6MXr/bVdFHmWUvxB0ZraVtHAzfwJfSxElRXW4ypQj
7ClcfDmP4uA4vWPyTtRiN9XadQy3qa317WSvgO3xjRC0DCcjo8Ny5C2A2o+1PabyKde0KGGrduim
pB/lNPbZlG7laPfsebk93HJ5zA6aoJIFS8g0DOEiQ1TOx4Gtf9lwxR4wnvWbclHRBFQCtgLHOVZ2
zdyrtEMZsvglA1ZNs2aIMl56VNKyhmK1R6nhS/wWoP7/La+PBWnflfxgyr70baQJtlh24C32vZDq
yScO9AkCV4+AeCzTHcWUSH87K4wkbE9/tnzwO0wyulhq6FRwTPRxQYg8COeZEwoDmldUUEoMDxDn
MU83wZjpMX4hMu3ZcTWAbQ/VP0dn/Ih8Fb9rKON9jzBRD7BEQC7/jiacf75eXgSNZfsqcdIZbM6p
r8Ku/cl4Sax3vJX28Al0kkTm7AyCTdegQCJ5YxmXAjgoz1pQM7Zc3rVRXqzNRfItn8kPxbJypXPf
sz7k0P6GP2asMNcNf3EHNoJaIxJnFCE7aMbVrzLKoybgrrYpv4mrRgGygMt5oRKzLfWBo9TMGovG
YeU13yUIACA2yq+PFOva7qxeMMGr2kOwZ8mZINerrc8Sen3V43wTLYDTZyy5ywdIjXSW8Y7Ci2kr
HmA9J9n6XJ5+bD9aQybli19fE3oT1YPWIdp3qPvG814qI1LuJIXFEa6UOaI29AoMFPMzNWplvEhm
uQpgezJJbIaEinLasmvI0jrZeWZJaiZKluGhvQrFKF4NF/RyTiLOAq7PaP9wqlZUue8fTtwOrBDW
wZmuwsZlywW4BUX6yX3i7IqT0h6tqDYfu8OYSgtAmHaamTAQONoRWN3LdrmjF1FZeIDpCkqowQMf
xVIUVVNiGKajqBZzfn9ZpehR8SG4wNQyJMJbJ2YoLAs0KTV5XBGZXTsMQ+DMfw1sDy8nMOudZoSV
SnEEQyTzFG2MnMtrFuzDaxHBeiFqQ0e4JS+FqAgEPqT0GKsUqPO42BpM3g8jmi/gQvd5rSzXr313
hqxLvg4wmUtlw95zTIi4TaSYKbLxRnTEN+OprEB+qTktxnMEib1nC/VM0pHbadCQm/Vnsc86JQcT
Ol6OrfpA63A+Z5twFoOKnMMa71MrRrauqd3WnrRzjqkPmLc6xxiBVR0w1MB5D3UUqP32fV+t2Gud
bYe5mi9YHgBJZhY01PbeBNw80uXgfLV/t6zopbCANzus0Em5fv+6SEXv7DXvFkWUJDwonP5xgY7M
BocIbPwT96K9rRy/fY53Bv+1uVWep/QpVtp2nWZ4p9bX76WImEHD0Ad9J/zyegRCxB1V9Di+uuIg
6jcccAFjxOltrLkxZM6HHHS+2+EDPv7k1Fj/0FjeToYKlr90/2HukBc//UnuUbhPSH6Gph/sbGYq
UjmkcuoUrVarnMiA6n3hJ7lGSfquPwjCZRDB/3HkJKHQWI1ssWYoeKEswO9bEyPp+hbZ42G7dJcL
wusa42c2++MxmFIes/EoKVMyZ/qXZoluTEc+zwqaWa7XAtOBR+RY1jvNPO5tThb5F0DOHZ4INKxt
UV3L5FQiecaKMrGDXKPt0XQfW/zhZLTiXjeIfm/5or3ByT5eQfbNunuTFomfPEAutvhsmZANvlRS
gqvthHvgAQOYMJDL8ixk99OoSU3pHRX0RVDotUzz35nF5Id47/TVj5qNRSa2qY3DAiVuF51eGlM3
eW5cjx+d/KBX46bVh0SbtODHKAiuwV4r0iuR4KB6QxW9yGy65bXmHBm8L+oeQWg51XRw01y56rao
gqa1mSTsSqeeAgqWhyT5tnT61BKzADuEv/sIhM+Bi10ktgD+/mBYR9Lly7kKtWmLeubQqyf5DV5+
2Snl2A+jsVslUjxvVPF2yHc6KzHlzAHmg3b4opw6bHDA7omHfR2DRjHM6ehMzrVfjQwCz6lxb9Qu
rIzn4nR8QkwQbu0xoRBHC0Aqq2s0Bqf5ZspphJACwbWO7QvbfAXCPwswYSW6hbMU2fs4VIbKU2HM
W4lARyx7tbgKlEw13jtGOMfpHvaUgRZt2eNDz+xWUEOz2F10hT18SHrFbMwSm8BXG5L2g27X+GEl
rzmE1TihzG3IvFWspd6AtpMoR3gRRNk9Jsgcy3Qzioq9DHfdBt5GgD6vxSUvdP3hCrCFNuQ3RAwz
UHpFI2jDhQ+vDm2lYiUUzMRps5V2sB5tPPIL4b2UvtTTqfJG1PPPJSvekQeVHBu/BiBXPNeLl3rn
B+ghFOBsqJ6WdM+LeuoB4ohHHiv91mK386lr/YYRLAGBLeLzyc/3E3ZS+1ueY7bhoFn91+Ols1Vf
lGafJcihnG5L7iLK4OxX2edeteuYEkwadkGu0NJJj0o7k15Dd8UwAu9sfAgdSMK5ctkP96TM0ZGN
h+Ae1tHre1jOFtitjBQ/OPEzm1d+XAplcAukv23tlk4py+ISXRim2pEg7dK8DHhKNSTU72QEyNGY
bdBOi3Qm9w/NbW3mdNBpq513mukcH54Va/VY67vw8FaOBvhvc7Z5P+4RI95dW0w1+JX5VhkU4S6Y
TpceOIU9ybY0WXKyTt9J4AxLPv1W0WIarhUXbdOpkmtkwHf7ZP1FbGpf0wDxoQTZkXZqWTYf9Tdv
HBgv5EB7q+LRlo65f6wlDf+5U6fzmkWzALc+QFzZFBO8PMr2afvrKJRAe5FWq5P66QGJFBSL/OcL
9HbsGzbITNkvYpd6eU88yXM9FPvGv8NiWFHmoHvIv00pVrzXZCQOdt/U81Q8qdaLU/evvJUwG7tk
GThI1WkpXbGFZ/jscRESB+jgAZRM1m7lvprdZVpZj7SzpNMXhqrFAsIpP8C62aDCIm6VHuVOCf8H
qNPlf2fJ5EUcd6Nh58ovh58n24ajVTD9Y1GX8IQ1M9SEGzo0Ui6wnHlUT6hkFyGuzbhmxJp1oDjI
QjliWeABudRf1yPn4BBzjf6KxRB4tky+KuVLLOd9/8GLl/iAIMdOL5bIcgdpdLe2qHZcF6mJClXU
CYjRWj2gyuCBnaCJSIZZ+dp0lRdcLzmzoD8J3zh4pLR30lk0t51D/WDYkQykicLFqbpSbo2upnM1
gE/hq1avrCEZWIexsO/e1aB43UexbStEiyiTIzePr7r/ll4Aec/89nozZL4J3EouvTHTIyIv1Sf8
3+DZFcPDL8a8unk++Xd8ksliY2GZHoSX/kN9hnWeqczVXF6qtPk1UrI+x4DxLT6CyOUOlPNcXIYQ
9uZROw5RWxz79uSlDJvY58hVnQArFATu+QMk+NK3nZOZIrOCAPmB6G6hoZvk2KOfrcKbu9zw4aws
WSnWxix2mwMCgulErgZJdb+x6ZcCiz7bL6qp1XAW2uiBsnCy+rG4i4vJ7R8eg43fOjN5O3pMlK7M
NLz7oOWV2zcomJQIAv3GxF+U16TGqJpYDgvTu3wA/qctizIRlnaRM+isxP5FvPTBYw8LGRfp9wAL
F9rKZ3+XxvOyEAojlhP3TmYead7I3sGLmX7VP/3JiiKlPsxQB9iHS7bsBLEdZZhfFlT0HZnbP7LN
FOotmUfURro5Ml4biNctlaw8TQ/TtdqDElIwWOUDKNO84RN5JoqmV3lmtFypv/RRLSEvkOCHSrhS
GxG0FqiYpa2vHAyy2zpSovnFsKo1aqP/WC5YFdKeP63l8EY1at5nzaHWUpRbjJSUtAiwCXta7Wfm
9wOqHZ4RUQk0jI2GIyUWmalFsrsg32YNFHsm+siPY6gcIAufGM7PhF2w8YW64PmvxV+D8YVAjLfN
rXX7JF+cvkkqZB+XFzUfzXXn/5Z2oN16btDgqfqVvodqf0DdBimVJTpGXokDZ0KzB56hvESMp1Q5
XKk28QH0CIC5mvCD9kG/NG6dsZVs0U4VXRtB0gBYdTZe7JqkVx4onEgIo9oSKbMwAS3B7Ta7X5tR
Kp3CA6l+oo1EVlaK4jBrb4i2eUCe2IbjzyNm3YJQKaF2pjIaKgyXTI1vEZlvDxVedTM4DRl+gmff
h8tuC6rQ57m32rDMCq78byFEzYA+z1E+Vb5OwPbk1DVEG8SegWvWW8yXwGfps+d5j+6Q4TD4UcfR
7UThY8PNTmqN4FcE+3g2xFs2N1OnXtOLYaTek8XxyVUS+chZGmhHT2aCrcClciwGhwj+KZ8aYaFc
dHcHHnxlLYMnA84bJVJpQESRvzW3RlrKjoIC9jymWetkEXPmae10dS92NKEqv0qMjBKUFfvqkCPX
h3Uz8psCQt/7IYmExLTtdJehz+6mEsmP1+G/p0PmzBmAWj33zkcqSY278WPwcUUrXIorvbVtp41a
HIS3CNH6h96I1YJYtuKKkpUVbL/ReH1+JTlUkzURd6myC1E2La39jvDUwb7AwIxxxsFHlMlMRPQp
TrcMP+Fnns8AEYCZdg3xzI4czFBAy+1r7sF7uKJxduevHOOpCZoeGjv3GCtxf32iK2AW7/UitN/M
kyTW1LRGds1r41je6ziPnQg7HiUlW0sipGiHs/9g2FQRUZ5vkU19cZXXbtx1jtDpjniJJUApYcb+
PAMEX/fkyPKknbnMLdH0P/uraTaFY5YKiSunyg/ghilsbdQAyV1QxXa4/wLdB57nwR7xA+e4o29m
QU6WJ0SbUkPJLzN/g2aJISO+1HMimRB8Eoa9U05poU6lxNUPsmBb43ZdRkeUSP7FxYBS7BMz4HMR
iARbxbH49c8BZ/bq/5weyYcIWbx4GpHKqMxqlZT+teyuXR/BlIkRUHz5cIEpLq2hfgd9DYCfk5m2
5UmtZXAJdTGMn1zE4F8SZUPRNzVZXBfQeNSwjcLfhLl+dTPRsafijzsctjG9wDAJI5dun/oI8Jz9
ix1nYB67z2p9T6/eMegiCNXpcD5jV3Hbsmnss3mqsJfV2SNFNiONdTdmrXMriYSsOr1TSTgehCVy
j1btKjzfp4bnApYGo5U0KCfx0dkm/EOX4mmbV+F8aRKH6crgf0CtToBmUt1GgtLKaUon5HxYMvXk
Kr8ZUgqHN1GSdVfw730FVRE8y7GUcViTYwBc4sjW8hh+JJrENbxbmSa50yOZQXEyTBZ19a3b2+VI
nnsX0Ye2R5aA1Vlk1egLA8ctPlsR+Z+wDJIDwKIqOMQnpfHvUrDk4V9Py6ngwqECoKo4o1upAnq5
THGe3NDjBWdf5an48yzlj1pyXCxYE7aygP/WfCyScUHo0yiR2TTjx5Y+NKb5HzvnP3qJ7COs9h38
Zv9ogbAAxX7rQudT3pWSqK2Ut/3nBmw8Doa7tMn1zGtX3fPzqXG4RXix4Ts7Y5X4qZvx38nzpR8o
e2s1CowzF4vgFpZpMNUgf5h73f5tkR+nTqa8IR1bq+G8v6H+dfMUzGT8Ywt5qoOlzQQEJ2Vt7og1
Yg30ZVXiRNZId3sIBggAw848Hy8scXev+otoWbaSXYeNX7Z0sdH11pad0zVnFs3/n5yvE90iUkI1
95+jOpD5u4ahy1F0hytVyYk45pon4jX0rHo1baRHpkwM4nXzuX80Av6QLdEuaTmCVTht6MwMGk+G
fveKPpMj+DZpx6k5SLULNLXEl7cMh91G1gRaQsH/e6LJeplNJL9etFyxuGd9JWonh6i/Be610nTf
u3pv7RVOmPS6WHfuHBheeQFTz28jmlHqaY8fjTVogNYL0KcZSO9fbVz6oCk9xojtNHhu64eTuXIX
LD9QmXkJWXP/eakOBFbtfADsSDwt/ivgmmwTk6Som3WoeL3PNKZ3ZgX+aHr+fwnVf6WDPK2fJLTb
m3/CKx7s6oUF6CQWuKMpGfWVsCRCtJOHNgmYcuPhdNt2oQHhS8EnreZXKn8rBXgv7Mm+6SlfwBZT
v+4TTHh37wxpQiSMbimgGPL/mdDYaZjJn33VGwxgo3IBM1enG3fufvluZ4VujPTYgDIuQPDk5VBk
aymU6maGYdB/w5SZiYo7knV1e2Vtk5vw5d4UW6XRtiZvNcwzFSsyyYBt1Em24ADt22NpCPjSzCne
q8mSOhDYcaio7zeNdr7trb42FFIOFERy/d+LxgSX/zOnE8g+rdyHG3ZFBER/hYpifMtvgpNvxnoi
pNvj/ynKINHhc2ND0WI00Seu5UhD+mVITkWgcHQvhPG8zybn3iTJmxWnnCOXYxp2lf7+vmeaffuU
z4uRD/s9KGgO25iuT+3DMy+7Z5Z/2xPTfbdxV2wOeGrJuPHKRoh5qGUFbOJ+OVMj1cVyhsq+7QZu
Z06ElI6WlH01Zc5ozzaNXSRnsTnaxEzbJuYvlzQOsNV4OhikZ80TZ3b6ezIJSRXN262OxTKhN07K
TwqRHdqoCXMwq13HzaYn4pWK0OsvWwCEY+8e4zfMWRStTPQNPulArMUdhWqt67hSYxtL8YZtDne3
Ac1CS5+e4DM8SthUe2ow8299UNSIU4u+1JMIMQfeuxkzuoIZiTeWAkdSXqeT/vD7QzJ60hxxieuC
NxKQsgEEZDXAagdIherDVxgr9a4Y/wqHoe5kJGvko45YfQKMEEc7hA/xU1Hw20/kFLsscroAmJY+
m5Aofj2fsot+eI+7spY9ZGszfsmEZUVrTinydqDgvHS9nKJ4j7k2a74Vrrgh1xOqEZpaIvDENahV
tKbAwtQDlTO6FPz8hozEUAOdcpgnyBKyfiwgzsyPmWaXsxKdQxGMFLohE7SBMdAa9FO2GJQccERJ
yvs1UA+2rSvxDtWlyY6NK9gJpWiBvf0AUQ5OwUZ9RJZMNm9SQZjNK0KTk0WqV6fqfoWNPs0B7Lqf
VBk0BxbodvrYS1mmtJMIKo/hTeYFWXmn653Eda6mbV3n8VzOqD8cZEHAifwyuLuSzmJ07DAuQaNn
WCKKFvyENKhsllNfFIGP0m84i3orc4RdLPq/lN2TQ0HgEnW5gMGFhQKRYg4y/PRAqOGFBEq1Qb64
3pUsRlzRxEdkJH1TMh8uh43c7JS7r/JF2Ghdwa7ZjuD5Ud92vsNjPr33zq4YROyirAwiIyQIJZZr
CHaMqKRmdYAD4YLZo3hMzt8VrztQSN15aNb2qhkOrf1Ed77J8afsi47tVkC1eRaphp6s6441aUif
SHhqwnVTe9PmETNI/sXI880UbPKJJ9bTLLMESIrLxYPGJU+FmTk7r5JJfOrl5YfWn88qhlAS4uEq
4n62YzirQ/BwAKagBu3p8IRMV2LPKsB6Khh3rRYZnjuXRujoMFyl3pnfvxaRqSPy6c3jY8FD42Qv
eiOzNUc0IdNNPMsP3oep41iX/Gx9Qc5FXkdVrVerrUqp7TimXTPZWQWFx2wmXW8WBOIRRbEJ0zMX
KWOb5Tr8MD6J4q8KhwhVcXTLMiHJGddBgQIi5Vk0qAUNhSiNz1em/GCFa/kX+p4peA8oEAfSWGQ0
9HQ6rEZDjgWwu+y3/D/LEhLLrSjOuKFSDCWYaTNTO6AnccAnte+PNGLRvDe/wJxMb5etlaI7JdjR
KGVRct5IuVQi8GMu4wQkLYjuO5rrR2dGDta3ibjHN7tOrKFZkTsJKFSpK5FkMe6t/kjl+B7Xxx3Q
bv2XKwo5qHD1Eilapo4iPJk/Ryg9jGXs5MfVWN3lKQLqXMP3JN+H3vrxpAng3l3rLTnFjgMkfNul
fqafZulQD3VSxzZVDUDytRYyLLY4vumI+6YyQq3Rcbt7ryJxrUIIEjQCR2uRCIBl84xv9E0NMYS2
3GTuodjXsY180jQShh3xdAHbZ3F3JEzEmZvf6qyw6LQZoVheHLTfOYfzDn27WcLI+efMOo+86npF
PvT7MIDhHAk1cYzfbaXdIU/4pY/Vo5yJbJk5Z69TVjbVQwUMJQ/T8N0xP4dsWpjHZOVTLAv47S2Z
Squ2WrGo3PJBONqwgG4TnGCzdmri4JdiQ5eWqjT8VHcFUuwz9U4ZgaoBiDi8e+GC4L2pt88K0KBY
CaUebqJkUC6y0XviXJVVADcY2XSaOqH6PMJpsh72+TibirQWHfgN1nPuHFuITmNwtXC8bUw29gzk
Rm0a9bn5t7n+dyioFt1qBQ/2XZNIAULkjkBNh4ta6sFSwf4UkrvoABOQ9IpHBAGdnvo6Irf05P1I
Gn1VbdwEeKf0xCAL/8NDmlMl74B9LcnU8S642T4MR290rs8FSsOrxzG6WiO4pxdmBw7mkRpbkSSW
W0WyOZik0jxo7Uv1WfCTAAfHs/xbensisb+bn2t6rBz6LnnmCF+tTsZDN6MPrDRfizfDk38ChcJm
fbPvygSMO30jq1eexKYYRtEzfx/1yljlmyCKzdN8WTcoGZy0hVommi4GR9/hEq79plymXtBtQXXN
rMZViTjsjzMnPlL9mWTKw7cSFUNlO8YluQXXJmTAlkms5qBFh7+1iYhNrobLg/mGRu7j8aiiSoDP
JzT1jjwASB0yGRo03tyDX+d8i8NcZfo4FOATjgnf8xyGE5Nnuhm1uk1s34r6eCqp0zLLF1jJHdqK
yVcY2BEdg/b3xzBf/fL6NO1BH5p2rTWyDiu2krtkEjHlQyoRSnzZa/3MaZNm20K2WmVJpQqJXSp0
JIvY/Hnqeho4Khg5ENwdrfH72LT13S85MEW7z5v51/bFctKsimc11fo3nxww457qR/lW//kgJFiW
7KA6eSyXBNUkPQ5J83tUD34B9QNzrnGGXOWH+Zz3LqjTJQ3JAly2K54aHvUQvM0uAqeZ/08t7VuX
Htal4zVnoPjRQbWYNFbt1PQN6DAe8NGkC3107eXG0mYG0gUNWnvLifSGjXc9xjMl/MIlzvk7Ls5A
6dUskIrcixvS+Ln9Max5HfZ+2mpUYXX+HHMTe8dT719FOq+8T05q+X8+116zoB8BPgFNOb5x66tF
mRLuhJWzk1bj9w1TJTLWe9hbrBn7ukS9XGnGPJjQ7y/jj6+oiwTxiX2HmZK8uMowfGHZyPFr5Lqv
ab2EdXdHoZqw0X1YxOJk4nenxv2oP7w8UgQbKWEUNpynw5IlOPSMIODUcltYqtj0jB1NseTLQBTt
0TKFtiwvV3Q9LazYhPfqII5XMg1Qitd+K4DWsCsFgiH37VF6chRpHM/UmF+k+Y7ff31etEInnP2Q
aBH4pb0N/x5GDE56hazZWy0MM0Vm3lk8XD80fwgl5EwIvteyJEnaNOxQRudFRGSSVbuM7FvW6LfI
ixBpTMJNTw6Rvl6+I17TK/zPnvuJXD1wPSsTciU5Rrn7aJv3qXREfz3MKzChS5F//tRi2rqOTrG4
8GzPa3Qk+6dIaWcSxvpEfMC2gQXEuRq7+wNQUBjWxJDXpJQQ7dy22YwoJDYckJ9x/DMnCSD5IpNy
I5srlykQy7UeUjWu1PvGFOlDd8SB21b4AoTzMausUL4hUef3L6t9nwk0TU8p9NykTx//LV2+Ly24
aS9qtK2zYYXMqTu7zZD4s0zX4CIqf6TwEvy8li3NZ99CaRL2wJYaTx4bLXs8pWMg5WSP3chZ9uuC
3f+tGcPG8yhoOmB/JV+QT+GX9/9BrEszb9IyOrngHIsWyrys8ZAveTCKxzk6UshNP0F/5azi9Wd8
xVZnP3A6x+652u9vfz/L7nq1FGnzuQzNay15QVrMTUZo6d1nrGPkmWYYDt1iIYuBPH1wJhJdDmF9
LhAZ1OyL4xvy/8nuKoKncuoyrd2FOvXhBswedkFiPa9oE24ESezLKBArpDOAgsJIRTtdbbouAT1G
4reuDHldUhV1bDIP8EAPo63aybgE9/G1suqrzt/fHDPsCd35qjUNDrSorduDqDPrdapwwMn2z82w
Kb0IXwO52D/N2ueTG0wAIuW+QENyiQ6DP3UpK66lQviyEMjpK8JLHX5OH+5ZRb0ulIOBpfd0hnif
rXbz8UYUVtBEN3MzriAnYJ3R/AIWELLbKnobDW0EiG0tmJYOFjquDxJOGsWygsckFWPk+DC8U9jl
os9nvNlA/PYfs4xnU4oxMD3VBGs2VRD3EVgdRnm3Y7LK6S3ihb2i/wybmHdc6yQlJRNB/lTLaw5l
DfAKb+BK4muCt4NSkA0MDGBzbxpR+AmqTmbeAZVFpxBvoKJtM+Cl3BpekQ4NmYiX4llr4u7eBpy+
fbBYoPmUSmG6Wb+wqh7JMFBWwDL2dblCbX47TPoyItOqhKG29sDPj7dT157Q2VmK7pm83WLNYJp2
S2EDIEZgbRVu7pceyZiq2i2oDqqfszWQe9cz3eppZCzfIu7rKBud8kSlj4gDMlaYUWbC9Pb1w8a0
ypeDnYoiADYUTnVhaNu47SvbHx3XEjPVIfqPltJkEmXQScdtTssFkV9rYxAU+/6PCN+8OdELKIIg
bXaQ2BAlIKhDzpzny5vUxaS+1jm4GNKon2GSgbWR4Oq7OPjg+1pW/xL6eyXcZTC/ZmNRBo7sZ5av
tCzCxgqsDm4GvEFU9T05zGR4W/fnryXAB12+REf8Fq0U2nHAfYfS1Lzky5Hwb8toWoWlhbEZFSpB
fB0WbLRN+Wwb76Mqzy0m+g5dXIgXzMS9w+JGKH7Q7DWzOWLch4WOr7RMYvvvJpRrdQWc+t/zMpCg
S8ZRVvnKyBCguL7I+AazKvH9X43BHyeaDt93UL8+SGwOlzjz9cRYppEOC+pqwFVwhQ2kVr/FqVUf
9xIoXMGzl2qG1Ec4YsattjcpDWUFc1htaT7il6LCWy9rJtqmHFyuv3vClopNDNd/mRcL9F/nj4hS
iyi6QzecbYxInzWc6eTocIuO6FX5eTT/KDClj2Y7PTmW0adGUxCdz0nirPvJR+Mk4fZ442kndJqx
qgUdddTAlwBuRW60PMmB/snLfHIZGZ6yyN0a9bb3xXy3k6Hhw8ET5f8AU+XrG6v9Ia05KXn0Mpk+
0HGihKfqDd8LQ9wXpKLC0kyHanfIvXBUq9UZmihJ2S5t95iblQGLZB5mkpaa3qVUl7sTOpHJ5dyd
FXaJn701OrlPHmFMlVBLwCk4Tn15mJI9CTKTeigfXmCOFPrI/FRoictAUE8t/qL6ZEnubvz5za1t
BUlbsdV3VXG1QcF3wHfZnrR6XL8NcxZjD9xrwnhFM3w8b3X3QTS5hDxUlq8Kzi/hnJ6FQbWikPpB
8FVCDATSYHVtF109xcWPzJxW1Z5Z0AUmvv403Sis7CpkPfeNjzSHTNt17Yy4rb/BRDghHOTBZAX4
M8QNEQWsq4Tl8UGbNikaiiEvu8Zu0sKS2EABHkUz+vERnsYfPX0Fl1YUI62xjas1+9ION48H2NWR
nd2aCdLkuzr/h/6lISEe0WyWkhLnKcoTBEhxy4K2nThpBrqjCP+TRdj6ljhBD5MeqMueRRuVJsUA
Tfj8/90SSwOn/tO8sYpxMrb0Y34ub3Afez2psyCfKZdWogP8kFER2olmhsUWoBA3/Z+7679cuY/A
xyztPoDzjMtbKVP6JvkxKKmfet8a4GoxBYHdg+UQZBhy5U60HR169Jj+AvfS/3tsfuVspsxNGaSF
gbM3pXwkx7owehtkruEfLfK8hJC+5PR8v63lw+6tYTe6KuxYvmAjxpISm4UcDCiHcQJzYN9ALurY
ohYypd3IpStIhIqiGjMVZv+UbmuNSnDY8/ZU2Iv3JaOE/HiFCpNBLfle7NXrrq++i8aR64ihNk5G
Wy+J1Zk7mYWE0LR4CCOgvUuFJY2LKJSz4X+TjE391F7B3MgpeDmlTXmgiw+nWKHI3TMgwtIjZjvK
bJ9g4qcrZyieVbwLTdVYyQDVZJnD/2L77fk+bmpqwGvwH9Q3nnlXe4q7bUxpY8saFAFgD9Oud8Si
5j9YNvT/GonNIZKOElFy19fmtJbp4FE3NKwX7uIPoqWCE9RtxxD7jCO0gLZViGi7KCSaLf+6RrxD
C7oHI/kussaNp3hi8uWZ2C6xx7K7yr/7N4acZdVzH62cKbAhEXekPiVvs5TihBQUWiGs0gPVfxxX
lyRhYIimn75lUmGRh5i7xg9hiLzTZs4PX253NW6WZHAk76K95R26oxnPPLt0npI8hYr2kqh3jJX+
brJ3TR20sB5HR/JLfvgsEnIXTytctMZXO7KISIPHu1ShzQyMnMHmnWgwDiQjuDBxu0F0W6+Sv1T/
VlAUASQJPdf+7g4mkj9rSZ1d4TBjiDFHjXkf2G8WLniZhDZlWkCn3LwFfzr50s3ixy8ayP6AwikI
66cEnVcvbA7ZQDsc4svxsFLT5ZIUp92wn04whO1yetJ9hUNP5PwypmCLe/0cGDjRkgGhfVe8V4S+
CuC4T1WH5SIcCxb2XGjq8fHJP3BxtZz2LbWtuBO3DY4ebJrpTBZRi6keDbhA7jl6Zss5XIQoVVNH
78FwbK1ur14AexLmrAMahWAMizOjuBtrnJSCMaD436bR3C2jEZISnw6h9faiG+kbTO73Z6+aSZOy
FAfI79R8QtCdjfcgwqSU4KDJ6od9B2duqCBR+rNMsLLeKNvVXmeDUYo19yi1n4DNOIaeX0PB8Hyp
iNdb/kyTVke2rF40nxUid8zGns+OUNrfZXiGYZSG3/tHuVKLW+YjNf7XJBKSqExTa0huLSY0Aj5j
iGXK8e1CDtG7zMWsDyJfXsosLBGDDGZKLbDh1cuhnZKfIpXfqV2NNsT20DIdOxC0CRDaoI/n9IX1
f6NXo3+2Hc0Qcjd0oHWZGWnOZXlAnS6Z8FmarfkntBYsn5mKlrwSzgoXnimT4CHKt7QktjhacXI2
rvcOSd49RgkGIirdWsSpsFulkvikiY7D/D8X0+wKs9uISaP5Ub89D1gsDZyIzFWsU/8QKewbzb2L
MW+6dtythq3ZIbUazfRRfPhQOTalOXvcX3mXZmI3azJSxl6G1xL/ORMckQp8Vk/CBHBKMDTuvA2t
Ne7oDsAtSfG4zZ/tF/z3vg0/DdLUz05z6rPEWh74MBQRlC+dJf8WaIcVNG2XoN8j8hJwMm0SHu+g
ADDswGvi9LSARakbLbbXhN21dVAhaD2kdAguu4KCJ7Q4hv/kNN0gXuZ2iKcDDPs3nimTSDjwn35l
z2T4RcuX1bVe23ICa+kX1Yb4UsuR7gJ/unvZYxdNpckdKqDxP4o0BXHvRY3os/E0a1wE9z6srC3+
X8qGzp3MAHDTdG+d6M8shbG+cLQE+RW3It4AXwLhSv828qj36c9EqNHFbqq+b+hdFbPcZBNVPRpt
5R9dusl2MmxDzK9PkCXKarg+soKENU+YESGtSt6Vr/p3Ixb6iffMkVi9TdmpzpalyopMZ/5oPjho
Tc2kQdMBBeVs84KENfrngr4iS1llUWqZKp/v/EAHEIFxP4eUqNZEHHFrMGczaXXhL2JdMRbw0Vnh
SqN3wkXCur6dTOnoyIuyNz7vXfV8m5W2xOFdSKDWUgEP0CVCkO/JtaGgA5v5GEGsGlbU7Zhw2/iZ
GwYKrEVt/4vqDRQloaK8mvJTrfGaiKCXuTe/sCf5mOqxBGOi/ZV9BK5/3mIVWMD8Zy+G6vFd8jzW
Stb/y5y9BrgAHO0h4Ymf5QEx5x14OTHgSyzKr2WUndzbyty04m+ltQ1i1TWNXtSC0HjArExYTiv4
OaXqo6sTVw6zKH/1OwACBLEwG1QCNKLM8/423VGcwjnYZBdp3vI1TzkU7q1AXyBi9F/BzqWf8xm2
d24Rzkc22QYHLsftGDuSLld54Lh7lupUS3nl/brJSTstsJon0UCOSgIn3R0uuFSye9JdcsU+8BF+
oF2d3SEkWWN666Ey/tbGmWJv0TtMV8LqoLUo3CmmZ5HBT9ZyxdQmcig5FNrSbb0G0LemNh/i69G4
8JnE1Qw2iokmopkmtF3ya6PU6MpajarZIL50jDY2rNPgilD1NyWfH73OXr6iXeM39zNZO0r2S5FL
HNNJcdmwmzkoEO88yQuUm0VNF6WB2ouAEaE/TEDhBRqIcqAy0T/dCTwijnGQfFY5eQB3hCED+tdu
wXuaq/uE9IGIPba5FdS04azJId83ikFsnG65awfzpUCss1w9m/ZMU58DymCMxP80r8jRCznI0VB9
CEghM6x5mD7+aOC12zj4Gt741aviR/Bd6hkzB3VpSPUULKT934Efgv7xQvOPUktftyZeNMxboHon
+28MRfTmCndJITEjDszNfWY+hpvYJreFB8eL8kWMxE3JYQTd55dNIv4PP4UEgpSIj0yZUsSx1ipz
v9FFhSldEUgZX1Nu6rN64q/D9TT5cOtQPXp4hCqsMQI/wSklAHsAk9iA9nAkEkBjXg9o8Gdstpnv
Q9cz8nx61JkJMrSVeSdwrh34dOONpLqPXfQB4LiyeHvaSPBjfusfjb5OsAf5U9wo8wl2IsSqnq4l
utCPFKMs1oqzQ6n/L+0VXzVH2706lJdqXOpSqZJ/gDxqOUx4Q1tKv/lzgnu+9oxl3maLiRy9KWPs
FwcUyvkJEoSw1NiKlwI2OEmFmDFLy4jP43WoM2UlcTRc9iBQ1bzBxmON6kliylySw9VdIiiQqY/7
uCvZDU1KRZvAlP/juzJIYI0aLoGniYM+Vf1KAYD3jE77T1AK0r83luyLddXchVlt5PbQEYBaWi6j
0qP+ldtEtZ9cmk+R65cuno4v1K/uOqUNCIhASWFDyz5l1kMK2m8C5yvTzSnBAkdHEPjBk7FgfxvT
/kpLOgMm8xIb86lnZcILhzsYdxt4tv0nl3dIsiMdnS0wONVrRQ6tIvVmXJU=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
