-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: busybox
Binary: busybox, busybox-static, busybox-initramfs, busybox-udeb, busybox-syslogd, udhcpc, udhcpd
Architecture: any all
Version: 1:1.30.1-4ubuntu6.4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Chris Boot <bootc@debian.org>, Christoph Biedl <debian.axhn@manchmal.in-ulm.de>,
Homepage: http://www.busybox.net
Standards-Version: 4.1.5
Vcs-Browser: https://salsa.debian.org/installer-team/busybox
Vcs-Git: https://salsa.debian.org/installer-team/busybox.git
Build-Depends: debhelper (>= 11~), zip
Package-List:
 busybox deb utils optional arch=any
 busybox-initramfs deb shells optional arch=any
 busybox-static deb shells optional arch=any
 busybox-syslogd deb utils optional arch=all
 busybox-udeb udeb debian-installer optional arch=any
 udhcpc deb net optional arch=linux-any
 udhcpd deb net optional arch=linux-any
Checksums-Sha1:
 5d9a78fa2789cd22cdac78058296e195e67faf59 7793781 busybox_1.30.1.orig.tar.bz2
 65de4e5127050d7bfbe7e55c3dda32071d81e34f 67588 busybox_1.30.1-4ubuntu6.4.debian.tar.xz
Checksums-Sha256:
 3d1d04a4dbd34048f4794815a5c48ebb9eb53c5277e09ffffc060323b95dfbdc 7793781 busybox_1.30.1.orig.tar.bz2
 7c0fef786ef4f3167d282daf2741f076132b56b1b569a0b26f72390af9580af0 67588 busybox_1.30.1-4ubuntu6.4.debian.tar.xz
Files:
 4f72fc6abd736d5f4741fc4a2485547a 7793781 busybox_1.30.1.orig.tar.bz2
 8b1b95313ce97a15f2b85f1c45eef0f8 67588 busybox_1.30.1-4ubuntu6.4.debian.tar.xz
Original-Maintainer: Debian Install System Team <debian-boot@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmGfe7YACgkQZWnYVadE
vpNuUg//Vjg8R0GJHKOquNym1xICOkLscNwD6gi4S6BuJtff7ySpCrmFdDz+Co3v
NPe1Y1zew62TUtt+bNL9syrZnbFGTI7iVAU0SRHY2zxMT9K6yuOVR7DU8a6p9+YD
b3QSRADOS7mKNIPqkKYa1FvkKtS8CYL4y4T1Z8oRSaqo8kyGnohC6niykHNShhOl
Q10gFSoFFNzCfyTw63LbY4QmUXv/+vcbVXC3l5Jc/rsLKh+mwyLo6Y+gbC/pTe6H
R7K8YvqdfmYb/OE9PSD7laUuqQ72+Yefe4dg0lBFdzGnbNVhOqxBLKOukmGO+lFp
WfS0EnLS5A2GAvDPFwDSCHUxtdXiSyY5sRW1GUeGqN8xd/c8F1d9pGrSJVjC4m2Q
cEukiV724a6Rx97isq91y6c7JLdjQPItIou1vvujdUVYFMZgSGuI3tTmWwFXc2o3
XAnkS+LTBrLjz0LQxRfXtkYC2PVR1hS6VzR9R4+Cf7KRfwqnYC+PQ+mZipitgLMy
5GA0vdVRz/4+KO11LiOtLlk/cXEawq3g14fa74R+sgkGvoYD4KDpjz7oWN9sYBmD
9NP0XxQ7kilj2k1lMDZmr1+gQg+j9zB6kHtIw7hk+qcFMGQf50AeRT0caPiQJfkW
ZgG/a6Z9OkXb1qO8I7wPRrF41chMf6cV1Beucp97kRVKgYnMie4=
=EYym
-----END PGP SIGNATURE-----
