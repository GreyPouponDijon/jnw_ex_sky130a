v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} -460 -640 0 0 0.6 0.6 {}
N -190 -240 -120 -240 {lab=IBPS_5U}
N -230 -320 -230 -270 {lab=IBPS_5U}
N -230 -320 -160 -320 {lab=IBPS_5U}
N -160 -320 -160 -240 {lab=IBPS_5U}
N -230 -210 -230 -160 {lab=VSS}
N -230 -160 -80 -160 {lab=VSS}
N -80 -210 -80 -160 {lab=VSS}
N -80 -240 -60 -240 {lab=VSS}
N -60 -240 -60 -190 {lab=VSS}
N -80 -190 -60 -190 {lab=VSS}
N -250 -240 -230 -240 {lab=VSS}
N -250 -240 -250 -180 {lab=VSS}
N -250 -180 -230 -180 {lab=VSS}
N -80 -320 -80 -280 {lab=IBNS_20U}
N -80 -280 -80 -270 {lab=IBNS_20U}
N -300 -160 -230 -160 {lab=VSS}
N -290 -320 -230 -320 {lab=IBPS_5U}
C {cborder/border_s.sym} 510 30 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -300 -160 0 0 {name=p2 lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -190 -240 0 1 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -120 -240 0 0 {name=xo[3:0]}
C {devices/ipin.sym} -290 -320 0 0 {name=IBPS_5U lab=IBPS_5U
}
C {devices/ipin.sym} -80 -320 0 1 {name=IBNS_20U lab=IBNS_20U
}
