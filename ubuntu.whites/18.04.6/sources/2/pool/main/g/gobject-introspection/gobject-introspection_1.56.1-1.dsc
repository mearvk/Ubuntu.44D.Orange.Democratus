-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gobject-introspection
Binary: libgirepository-1.0-1, libgirepository1.0-dev, libgirepository1.0-doc, gobject-introspection, gir1.2-glib-2.0, gir1.2-freedesktop
Architecture: any all
Version: 1.56.1-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Matthias Klumpp <mak@debian.org>, Michael Biebl <biebl@debian.org>
Homepage: https://wiki.gnome.org/GObjectIntrospection
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/gnome-team/gobject-introspection
Vcs-Git: https://salsa.debian.org/gnome-team/gobject-introspection.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, file, gir1.2-gtk-3.0, libcairo2-dev
Build-Depends: debhelper (>= 11), gnome-pkg-tools (>= 0.10), python3-dev, python3-distutils, pkg-config, flex, gtk-doc-tools (>= 1.19), bison, libglib2.0-dev (>= 2.56.1), libcairo2-dev, libffi-dev (>= 3.0.0), libtool, python3-mako
Build-Depends-Indep: libglib2.0-doc
Package-List:
 gir1.2-freedesktop deb introspection optional arch=any
 gir1.2-glib-2.0 deb introspection optional arch=any
 gobject-introspection deb devel optional arch=any
 libgirepository-1.0-1 deb libs optional arch=any
 libgirepository1.0-dev deb libdevel optional arch=any
 libgirepository1.0-doc deb doc optional arch=all
Checksums-Sha1:
 eef277357cf724bc521f203f0d47faaea2ae4f0c 1397812 gobject-introspection_1.56.1.orig.tar.xz
 cc66fecc21326242217bf6b635539063cdf7c940 20460 gobject-introspection_1.56.1-1.debian.tar.xz
Checksums-Sha256:
 5b2875ccff99ff7baab63a34b67f8c920def240e178ff50add809e267d9ea24b 1397812 gobject-introspection_1.56.1.orig.tar.xz
 20fb97a39c69106ab3b008b31e0409bc6de47989a888004c24dba64397151d86 20460 gobject-introspection_1.56.1-1.debian.tar.xz
Files:
 62e5f5685b8d9752fdeaf17c057d53d1 1397812 gobject-introspection_1.56.1.orig.tar.xz
 6740ee8ec5fdc85616c1dc3a10732ce0 20460 gobject-introspection_1.56.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAlrTXUIACgkQ5mx3Wuv+
bH2LnA//VitZJHSeGFiAEPGZi+R4eyNiBBnQz2sn/BX2nxQBgRhlk1LgjGEL7B1m
jLDMNyPUa7t+avbhlreuiPKkv5OjdHKQq4GwyT3cvfkYPDDs4h6T/FHsvCyVQDMa
WJlx0stTfcr3h3cNXukCEOlqCyF8NHXOtdBGUQdUhzsQLZd/pVzGYehQUOyR3I4T
TC9LsvVEoSSwlOpEonoavvqXEOAwoLA1/oqgE9LTq6rNbsteqeOSsw4zEAXX+8Kn
4C7HZSA/qoSKyz5+yDKuBcLR2VB8ckZ2cNud6MkWZqCf/FJqecAkVsWXMfAZ8yu2
RRYGhZfjgmCeedgT2BMMWUAmcdyqGT7dL36zZDnF/GDRWbq//TbdITgzDew5lscr
HrGAtYPQ66++CYjBXfWC8eWSnBhJz1QrQk+VzGtcX6rcMRyROJwR0GT9Kk0vuiKj
2lgF2hfPvdMIFWsSmFi5iv12bpk4/JtgG1t++13VwpHdILauuPVJdw16B0PSSofL
A2yC+z1eEy759a06WVMre7UV/Q8vXKdLe8hfTrlb585UI3ZSsRDj9GedetRmwk0h
h7oIKYuml5TYha4WX5JF3Qrui3ncCKqxZXI2B6Ru+NbG4SlQuLbSy8Dg6y+P4XlR
SO3l7Czpg48RsaxLbjPkZDfV6KCkFWP1awDOZtBNbnJ4Ve7bpWw=
=rlv1
-----END PGP SIGNATURE-----
