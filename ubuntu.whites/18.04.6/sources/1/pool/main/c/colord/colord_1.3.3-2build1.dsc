-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: colord
Binary: libcolord-dev, libcolord2, colord, colord-sensor-argyll, colord-data, gir1.2-colord-1.0, libcolorhug-dev, libcolorhug2, gir1.2-colorhug-1.0
Architecture: any all
Version: 1.3.3-2build1
Maintainer: Christopher James Halse Rogers <raof@ubuntu.com>
Homepage: http://www.freedesktop.org/software/colord/
Standards-Version: 3.9.8
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=collab-maint/colord.git;a=summary
Vcs-Git: git://anonscm.debian.org/collab-maint/colord.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libtool-bin, valgrind
Build-Depends: debhelper (>= 9), autotools-dev, intltool, libglib2.0-dev, liblcms2-dev, libudev-dev [linux-any], libsqlite3-dev, docbook-utils, libusb-1.0-0-dev [linux-any], libgusb-dev (>= 0.1.5) [linux-any], libpolkit-gobject-1-dev (>= 0.103), libsane-dev [linux-any], libdbus-1-dev, valac (>= 0.20), gobject-introspection, libgirepository1.0-dev, dh-autoreconf, gtk-doc-tools, autopoint, libsystemd-dev [linux-any], systemd [linux-any], bash-completion, dh-systemd (>= 1.4)
Build-Depends-Indep: argyll [linux-any]
Package-List:
 colord deb graphics optional arch=any
 colord-data deb graphics optional arch=all
 colord-sensor-argyll deb graphics optional arch=linux-any
 gir1.2-colord-1.0 deb introspection optional arch=any
 gir1.2-colorhug-1.0 deb introspection optional arch=linux-any
 libcolord-dev deb libdevel optional arch=any
 libcolord2 deb libs optional arch=any
 libcolorhug-dev deb libdevel optional arch=linux-any
 libcolorhug2 deb libs optional arch=linux-any
Checksums-Sha1:
 401f4b5c2f38895b14be4cfa36590ed3ce40cce4 1240104 colord_1.3.3.orig.tar.xz
 6209fc9d35a5839b91cc4b0d122fac865e7ffedb 26840 colord_1.3.3-2build1.debian.tar.xz
Checksums-Sha256:
 d1848e797106a036b0d6ebed99a789a6ae07d60f1d9cc59be5b257efe7ec31a4 1240104 colord_1.3.3.orig.tar.xz
 19064b1f189c5e0657fd5b0a461351fca19e492b0dea13304c39944b9f5f7687 26840 colord_1.3.3-2build1.debian.tar.xz
Files:
 63ad39539845040141e8deffde11cf85 1240104 colord_1.3.3.orig.tar.xz
 6c11a1991c0b7f6a363695bcd5356520 26840 colord_1.3.3-2build1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJZdFMDAAoJEPNPCXROn13ZJPIP/3Z2vG6UWI4XwP+KVvawhrXE
uo+GI0nvX30lHEHhMoAzcAjGIb1fjZ7yxbWgaA6rQrWD9FEt1jg6iO3K7A2yPFRn
WrL3ChUS0GWf0+nBYBrPm5R786eZjt2eES0qc4TCoa//8lQFjI5oUHGHE3R9/A04
Jipl3DP25Ow696+w1uNkvxJGfMiDnV05JzswatBcG/8Z7nneTFH0sjyN3aJBR9KF
sUa2dvrG+iWFs8tEeD7oUJJSlMIT2C1BlC3iktWeE3qwxs+Ud8aSkK6jsyXOBZFr
q0Yj/o/vRCMwU5gC3HRaEVBgs9FfXLR8xV69UpPHFQB9Z1GhJeKW3DYCVkvJRQ17
gMvpuPJpjHKT5a8TvWhV5uPMxegk2tzmmoY+JYvMX08KYN2JrZJ7fikVuVkLtIgO
cuy4wNi0StdcoH65g9sKtd1HwuhaNDP84s7xQdEWSzS9ePjLGUq6oSyP1BF7tPZT
b1vJIM2rMlq6eIOdfqlx3Xv1Duos4s4IKK8mYVtbCSsBCyHqYdaxhuzCcbh8RxZK
MSC1CuhyOlcqHwSGozeHfgv/ZTwEdK8TKjHliXxTMgDkFS85uDOTgqGr7r3ZMlQF
d4I6YWhmPII3y2+1xutydSaY6oQSoPfPl56JxS2XUcleFE4TWAF8iXG/cx4CxOh1
1Tt8N8+vjCTQ8MnFIiYe
=kCA1
-----END PGP SIGNATURE-----
