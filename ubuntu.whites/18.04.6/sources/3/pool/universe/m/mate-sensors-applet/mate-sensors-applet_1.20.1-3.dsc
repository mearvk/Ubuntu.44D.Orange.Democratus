-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mate-sensors-applet
Binary: mate-sensors-applet, mate-sensors-applet-common, mate-sensors-applet-nvidia, libmate-sensors-applet-plugin0, libmate-sensors-applet-plugin-dev
Architecture: any all
Version: 1.20.1-3
Maintainer: Debian+Ubuntu MATE Packaging Team <debian-mate@lists.debian.org>
Uploaders: Mike Gabriel <sunweaver@debian.org>, John Paul Adrian Glaubitz <glaubitz@physik.fu-berlin.de>, Stefano Karapetsas <stefano@karapetsas.com>, Vangelis Mouhtsis <vangelis@gnugr.org>, Martin Wimpress <code@flexion.org>, MATE Packaging Team <pkg-mate-team@lists.alioth.debian.org>,
Homepage: http://www.mate-desktop.org/
Standards-Version: 4.1.3
Vcs-Browser: https://anonscm.debian.org/git/pkg-mate/mate-sensors-applet.git
Vcs-Git: https://anonscm.debian.org/git/pkg-mate/mate-sensors-applet.git
Build-Depends: debhelper (>= 11~), dh-exec, docbook-xml, dpkg-dev (>= 1.16.1.1), intltool, libcairo2-dev, libglib2.0-dev, libgtk-3-dev, libmate-panel-applet-dev (>= 1.18), libnotify-dev, libsensors4-dev [!kfreebsd-i386 !kfreebsd-amd64 !hurd-i386], libtool, libxml-parser-perl, libxnvctrl-dev [amd64 armhf i386], mate-common (>= 1.18), yelp-tools
Package-List:
 libmate-sensors-applet-plugin-dev deb libdevel optional arch=any
 libmate-sensors-applet-plugin0 deb libs optional arch=any
 mate-sensors-applet deb x11 optional arch=any
 mate-sensors-applet-common deb x11 optional arch=all
 mate-sensors-applet-nvidia deb x11 optional arch=amd64,armhf,i386
Checksums-Sha1:
 758db2b8bed42650744f033a0b6838f34f32cee2 150252 mate-sensors-applet_1.20.1.orig.tar.xz
 668800ceef6ffb0f838db3a51278d6d0ef673413 7440 mate-sensors-applet_1.20.1-3.debian.tar.xz
Checksums-Sha256:
 980ad915d46f3b485f5330a342a757b6527103698d20590b952c7a8a9ff525d6 150252 mate-sensors-applet_1.20.1.orig.tar.xz
 696e3c3df09475d36ef1aa68ce55b5d1d795196ed442ebeb889c334a941ab7a4 7440 mate-sensors-applet_1.20.1-3.debian.tar.xz
Files:
 806e93bc6963887bb67fa62125c04667 150252 mate-sensors-applet_1.20.1.orig.tar.xz
 401e71c4a28a6549866cfa4ea457d569 7440 mate-sensors-applet_1.20.1-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJJBAEBCAAzFiEEm/uu6GwKpf+/IgeCmvRrMCV3GzEFAlrXSt0VHHN1bndlYXZl
ckBkZWJpYW4ub3JnAAoJEJr0azAldxsxq/UP/jRHaa8vUAbhlug303HfWw0vWSZZ
90hVcms/KCw1c2sYgrHoRJifPtrw0OzmJhLKWgKDX4pBr1l/sPtp8+pAP68a7jw7
/sCOwKrEAhCUSmxH+mZMGBP9lQ7S1kPZZWKnCEU+KKFb+uoQh1zpWF01mRg8QMGC
cSpyzCpDskb5G0FLM24UlfnKHE8/T0CCETC03cJXSCIdkDKbN0gB37B3x56aq8sB
v/RZsd8nLmBd2Ljzv1hcT9MWiGMfaZIQcbfcUrqmkS5RZq0prYiNe4QctzIj6wKe
PHmkHIuAv7qjrhGiEjXrq3lFotQFaWQwpA8/m26lbPuiijuRUHbCU3TiC3PN/r4c
Sa+5QXXw82IuX1AjNyeoU0/U9TH+s+yXtK00FOD5JdqssZa62PnKo4s/igznOiYM
2y5D1ebRXeR8JAVDZjFRCZqSytgmv/j6LtksRpcIqKhvbHcHY1BB4yEUUgh1jPuv
C3xJ53NqHvb4pn19hgjCGqbuit+6/Al2cUPXKAjJpKDksjs4t6/NXoXUYAsnxDaz
/qJ+/RRyfBDuzK1wdFWbeKM0DFqHwkYGCk5+4nX/HCKrgeuhZzhZrVrhxtijNiJE
D7tjPaBOb0QrQ6kdsF2KIMBZS8rBs6Rt7aNzQF8RfKJ1wrdPKFfSP1n+HO+VkWs+
pzSjNMDlInvY1Nn2
=Td1z
-----END PGP SIGNATURE-----
