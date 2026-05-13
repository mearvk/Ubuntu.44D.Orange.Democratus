-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: glade
Binary: libgladeui-2-6, libgladeui-common, libgladeui-dev, libgladeui-doc, gir1.2-gladeui-2.0, glade
Architecture: any all
Version: 3.22.2-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Michael Biebl <biebl@debian.org>
Homepage: https://glade.gnome.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/glade
Vcs-Git: https://salsa.debian.org/gnome-team/glade.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, pkg-config, python3-gi, xauth, xvfb
Build-Depends: at-spi2-core <!nocheck>, dbus <!nocheck>, debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, docbook-xsl, gnome-pkg-tools (>= 0.10), gnome-common, gnome-icon-theme <!nocheck>, libxml2-dev (>= 2.4.0), libglib2.0-dev (>= 2.53.2), libgtk-3-dev (>= 3.20.0), libwebkit2gtk-4.0-dev (>= 2.12.0), python-gi-dev (>= 2.90.4), python3-dev, gtk-doc-tools (>= 1.13) <!nodoc>, xauth <!nocheck>, xvfb <!nocheck>, yelp-tools, intltool (>= 0.41.0), gobject-introspection (>= 1.32.0), libgirepository1.0-dev (>= 0.10.1)
Build-Depends-Indep: libglib2.0-doc <!nodoc>, libgtk-3-doc <!nodoc>
Package-List:
 gir1.2-gladeui-2.0 deb introspection optional arch=any
 glade deb devel optional arch=any
 libgladeui-2-6 deb libs optional arch=any
 libgladeui-common deb libs optional arch=all
 libgladeui-dev deb libdevel optional arch=any
 libgladeui-doc deb doc optional arch=all profile=!nodoc
Checksums-Sha1:
 66f34413fc7796cb2c205a943af2d766fc47b2e4 3550008 glade_3.22.2.orig.tar.xz
 d0c65820fa3542b546dc16549f5bef006be99aa6 23528 glade_3.22.2-1.debian.tar.xz
Checksums-Sha256:
 edefa6eb24b4d15bd52589121dc109bc08c286157c41288deb74dd9cc3f26a21 3550008 glade_3.22.2.orig.tar.xz
 937902007920347df148fdd7e6992c7690086170fb255de951284b03c21106b5 23528 glade_3.22.2-1.debian.tar.xz
Files:
 c074fa378c8f1ad80d20133c4ae6f42d 3550008 glade_3.22.2.orig.tar.xz
 b3c94cd2427c75338971cf44c262d16b 23528 glade_3.22.2-1.debian.tar.xz
Dgit: 181c1ded3e312bc747794bd6f0cbb42d264c4e1a debian archive/debian/3.22.2-1 https://git.dgit.debian.org/glade

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAl5mBggQHHNtY3ZAZGVi
aWFuLm9yZwAKCRDgWuFHj4FMTyVPEAC3Moj7/4zZsB0t6ovj0Ensd43n6KsuWgyV
+L5O1qm5xR0NicOkVGVI/HIw/RCG0dD7+xfW7X1BxQTOvk9rh+yOZ0pQmYSDnzsL
D7raB850t1eD8pceiJ7ymjqZlDAW/GY1I/MuCK4GptG64OpWn7j+Zp5vcL3Hlb/S
R9x9lk/gbiAds4WWXm+39dVtEcMwJExq94Kqwb/CZ9E9J/LtKKHdhlURkl8Ur24R
3ta0t/AYLOqP4EMshyP6YoDlvYO0Em41wh30H9tUEeXlb5VI/patgXJ9bHi5Cpg2
i22jb7YEcrx9hUbvs4VNbyrZyVH42wX+4X6vI5UhIimQjVNEwIwIux8mnm0lYntY
P9zI8+FG0EW5H2a+ElrzOpYJga81F8wn6PsXNmoV3aC8H9lR/Y5N46ccjX+ujM1P
aO4fr8eSnbLT09fbhCEZB3bB5sE3hONezfIfpjY1NBNx71QHDmepJhhXx+N+alcQ
1dSDzE9YZwRMWsCWLWvOwwc58irhx+GegBB5g9QqBXCM8q5uMWDhNbxZG9VhjEHG
fIV3NTVofJY/6yP8qsD5qZe+zZ/boVUK2lsEhskS7ca0ini2GQY7WL2Fye6Eg7Z/
cUNDkipGXvdsNtc7pW3VS9NQ9wRAjLxLwRFuLrNniHTGlupJCtX39cVj5Hm7L0BK
ng8uP6M87A==
=HjhI
-----END PGP SIGNATURE-----
