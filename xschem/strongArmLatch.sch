v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 740 -880 740 -860 {lab=VDD}
N 740 -880 900 -880 {lab=VDD}
N 900 -880 900 -860 {lab=VDD}
N 900 -880 1060 -880 {lab=VDD}
N 1060 -880 1060 -860 {lab=VDD}
N 1060 -880 1220 -880 {lab=VDD}
N 1220 -880 1220 -860 {lab=VDD}
N 1220 -880 1380 -880 {lab=VDD}
N 1380 -880 1380 -860 {lab=VDD}
N 1380 -880 1540 -880 {lab=VDD}
N 1540 -880 1540 -860 {lab=VDD}
N 1220 -800 1220 -680 {lab=#net1}
N 1060 -800 1060 -680 {lab=OUT}
N 1220 -620 1220 -480 {lab=#net2}
N 1060 -620 1060 -480 {lab=#net3}
N 1060 -420 1060 -400 {lab=#net4}
N 1060 -400 1140 -400 {lab=#net4}
N 1140 -400 1140 -380 {lab=#net4}
N 1140 -400 1220 -400 {lab=#net4}
N 1220 -420 1220 -400 {lab=#net4}
N 1140 -320 1140 -300 {lab=VSS}
N 1080 -350 1100 -350 {lab=CLK}
N 1160 -650 1180 -650 {lab=OUT}
N 1120 -700 1160 -650 {lab=OUT}
N 1060 -700 1120 -700 {lab=OUT}
N 1100 -650 1120 -650 {lab=#net1}
N 1120 -650 1160 -700 {lab=#net1}
N 1160 -700 1220 -700 {lab=#net1}
N 1060 -520 1110 -520 {lab=#net3}
N 1170 -520 1220 -520 {lab=#net2}
N 1100 -830 1120 -830 {lab=#net1}
N 1120 -830 1160 -780 {lab=#net1}
N 1160 -780 1220 -780 {lab=#net1}
N 1160 -830 1180 -830 {lab=OUT}
N 1120 -780 1160 -830 {lab=OUT}
N 1060 -780 1120 -780 {lab=OUT}
N 900 -800 900 -780 {lab=OUT}
N 900 -780 1060 -780 {lab=OUT}
N 1380 -800 1380 -780 {lab=#net1}
N 1220 -780 1380 -780 {lab=#net1}
N 1540 -800 1540 -780 {lab=#net2}
N 740 -800 740 -780 {lab=#net3}
N 1540 -780 1540 -600 {lab=#net2}
N 1220 -600 1540 -600 {lab=#net2}
N 740 -780 740 -600 {lab=#net3}
N 740 -600 1060 -600 {lab=#net3}
N 1140 -920 1140 -880 {lab=VDD}
N 1000 -450 1020 -450 {lab=P}
N 1260 -450 1280 -450 {lab=N}
N 1580 -830 1600 -830 {lab=CLK}
N 1420 -830 1580 -830 {lab=CLK}
N 700 -830 860 -830 {lab=CLK}
N 680 -830 700 -830 {lab=CLK}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 1040 -450 2 1 {name=M1
L=1
W=2
body=VSS
nf=1 mult=2
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 1400 -830 0 1 {name=M7
L=1
W=4
body=VDD
nf=1 mult=2
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/iopin.sym} 1140 -920 1 1 {name=p1 lab=VDD
}
C {devices/iopin.sym} 1140 -300 3 1 {name=p2 lab=VSS
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 880 -830 0 0 {name=M8
L=1
W=4
body=VDD
nf=1 mult=2
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 1120 -350 0 0 {name=M4
L=1
W=2
body=VSS
nf=1 mult=2
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 1140 -540 1 0 {name=M5
L=1
W=2
body=VSS
nf=1 mult=2
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 1080 -650 0 1 {name=M6
L=1
W=2
body=VSS
nf=1 mult=2
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} 460 -740 0 0 {name=p3 lab=P
}
C {devices/ipin.sym} 460 -700 0 0 {name=p4 lab=N
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 1240 -450 2 0 {name=M2
L=1
W=2
body=VSS
nf=1 mult=2
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 1200 -830 0 0 {name=M9
L=1
W=4
body=VDD
nf=1 mult=2
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 1080 -830 2 0 {name=M3
L=1
W=4
body=VDD
nf=1 mult=2
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 1000 -450 0 0 {name=p6 sig_type=std_logic lab=P
}
C {devices/lab_pin.sym} 1280 -450 0 1 {name=p7 sig_type=std_logic lab=N
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 720 -830 0 0 {name=M10
L=1
W=4
body=VDD
nf=1 mult=2
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 1560 -830 0 1 {name=M11
L=1
W=4
body=VDD
nf=1 mult=2
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 1200 -650 2 1 {name=M12
L=1
W=2
body=VSS
nf=1 mult=2
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 680 -830 0 0 {name=p8 sig_type=std_logic lab=CLK
}
C {devices/lab_pin.sym} 1080 -350 0 0 {name=p9 sig_type=std_logic lab=CLK
}
C {devices/lab_pin.sym} 1600 -830 2 0 {name=p10 sig_type=std_logic lab=CLK
}
C {devices/ipin.sym} 460 -780 0 0 {name=p11 lab=CLK
}
C {devices/lab_pin.sym} 1140 -560 1 0 {name=p12 sig_type=std_logic lab=VDD
}
C {devices/opin.sym} 1060 -730 0 0 {name=p13 lab=OUT
}
