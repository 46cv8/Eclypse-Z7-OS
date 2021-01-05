SRC_URI += "file://user_2019-08-06-18-09-00.cfg \
            file://user_2019-08-07-09-56-00.cfg \
            file://user_2019-11-29-14-39-00.cfg \
            file://user_2019-11-19-15-09-00.cfg \
            "

SRC_URI += "file://0001-led-Include-Digilent-prl-PWM-RGB-LED.patch"

SRC_URI += "file://xilinx_axidma_2021-01-03-17-02-00.cfg"
FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

