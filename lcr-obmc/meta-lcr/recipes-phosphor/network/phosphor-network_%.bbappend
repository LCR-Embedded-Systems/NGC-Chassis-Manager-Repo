FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI += "file://60-phosphor-networkd-default.network"

do_install:append() {
    install -d ${D}${systemd_unitdir}/network
    install -m 0644 ${WORKDIR}/60-phosphor-networkd-default.network ${D}${systemd_unitdir}/network/60-phosphor-networkd-default.network
}

FILES_${PN} += "${systemd_unitdir}/network/60-phosphor-networkd-default.network"
