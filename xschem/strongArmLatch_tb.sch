v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 490 -1100 1290 -700 {flags=graph
y1=-9.5e-05
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00067201748
x2=0.0016720175
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="n
p
out"
color="5 4 8"
dataset=-1
unitx=1
logx=0
logy=0
}
C {devices/vsource.sym} 790 -360 0 0 {name=V1 value=1 savecurrent=false

}
C {devices/vsource.sym} 790 -450 0 0 {name=V2 value="pwl(0 1.8 100n 0 500n 1.8) r=0" savecurrent=false
}
C {devices/vsource.sym} 790 -540 0 0 {name=V3 value=1.8 savecurrent=false
}
C {devices/lab_pin.sym} 1420 -380 0 1 {name=p1 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 1420 -420 0 1 {name=p2 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1120 -380 0 0 {name=p3 sig_type=std_logic lab=N
}
C {devices/lab_pin.sym} 1120 -400 0 0 {name=p4 sig_type=std_logic lab=P
}
C {devices/lab_pin.sym} 1420 -400 0 1 {name=p5 sig_type=std_logic lab=OUT
}
C {devices/lab_pin.sym} 790 -330 0 1 {name=p6 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 790 -420 0 1 {name=p7 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 790 -510 0 1 {name=p8 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 790 -390 0 1 {name=p9 sig_type=std_logic lab=N
}
C {devices/lab_pin.sym} 790 -480 0 1 {name=p10 sig_type=std_logic lab=P
}
C {devices/lab_pin.sym} 790 -570 0 1 {name=p11 sig_type=std_logic lab=VDD
}
C {devices/code_shown.sym} 290 -690 0 0 {name=STIMULI only_toplevel=false value=".control
set filetype=ascii
set wr_vecnames
save clk n p out
tran 10n 4u
remzerovec
write tb_strongArmLatch.raw
wrdata tb_strongArmLatch.txt v(clk) v(n) v(p) v(out)

.endc
"}
C {devices/launcher.sym} 1090 -630 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_comparator.raw tran"
}
C {strongArmLatch.sym} 1270 -400 0 0 {name=x1}
C {devices/lab_pin.sym} 1120 -420 0 0 {name=p14 sig_type=std_logic lab=CLK
}
C {devices/lab_pin.sym} 1010 -530 1 0 {name=p15 sig_type=std_logic lab=CLK
}
C {devices/lab_pin.sym} 1010 -470 0 1 {name=p13 sig_type=std_logic lab=GND
}
C {devices/vsource.sym} 1010 -500 0 0 {name=V5 value="pulse(0 1.8 0 40n 40n 1u 2u)" savecurrent=false

}
C {sky130_fd_pr/corner.sym} 290 -440 0 0 {name=CORNER only_toplevel=true corner=tt}
