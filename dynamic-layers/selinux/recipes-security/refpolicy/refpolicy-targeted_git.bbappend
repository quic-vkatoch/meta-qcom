FILESEXTRAPATHS:append := "${THISDIR}/${PN}:"

SRC_URI += " \
        file://0001-Add-SELinux-policy-for-Qualcomm-FastRPC-DSP-devices.patch \
        file://0002-Add-SELinux-policy-for-ADSP-RPC-daemon.patch \
        file://0003-Add-SELinux-policy-for-CDSP-RPC-daemon.patch \
        file://0004-Add-SELinux-policy-for-GDSP-RPC-daemon.patch \
        file://0005-Add-SELinux-policy-for-SDSP-RPC-daemon.patch \
        "
