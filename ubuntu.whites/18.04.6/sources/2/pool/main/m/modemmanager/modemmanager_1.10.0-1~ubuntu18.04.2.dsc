-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: modemmanager
Binary: modemmanager, modemmanager-dev, modemmanager-doc, libmm-glib0, libmm-glib-dev, libmm-glib-doc, gir1.2-modemmanager-1.0
Architecture: linux-any all
Version: 1.10.0-1~ubuntu18.04.2
Maintainer: Mathieu Trudel-Lapierre <mathieu.tl@gmail.com>
Homepage: https://www.freedesktop.org/wiki/Software/ModemManager/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/cyphermox-guest/modemmanager
Vcs-Git: https://salsa.debian.org/cyphermox-guest/modemmanager.git
Build-Depends: debhelper (>= 10), automake, libtool, intltool, gtk-doc-tools, gnome-common, gobject-introspection, libgirepository1.0-dev, libglib2.0-dev (>= 2.36.0), libgudev-1.0-dev (>= 147), libsystemd-dev (>= 209), libpolkit-gobject-1-dev (>= 0.97), libqmi-glib-dev (>= 1.22.0), libmbim-glib-dev (>= 1.18.0), libglib2.0-doc, valac (>= 0.22), dbus
Package-List:
 gir1.2-modemmanager-1.0 deb introspection optional arch=linux-any
 libmm-glib-dev deb libdevel optional arch=linux-any
 libmm-glib-doc deb doc optional arch=all
 libmm-glib0 deb libs optional arch=linux-any
 modemmanager deb net optional arch=linux-any
 modemmanager-dev deb libdevel optional arch=linux-any
 modemmanager-doc deb doc optional arch=all
Checksums-Sha1:
 99939eee46f207491b8543021e218e23cff48409 2201468 modemmanager_1.10.0.orig.tar.xz
 d4f049127d680292af217fbae34020cec97be8f6 23064 modemmanager_1.10.0-1~ubuntu18.04.2.debian.tar.xz
Checksums-Sha256:
 fd0f39996025dac96995daea8a58ec7dd571582f7563a8ae0d5f65b571b76ee2 2201468 modemmanager_1.10.0.orig.tar.xz
 73735e13b7e81cbdee10c6aedfeeaac552092862069d1eaff30ea70edda79193 23064 modemmanager_1.10.0-1~ubuntu18.04.2.debian.tar.xz
Files:
 92d25176d0cc9d588ca29700b33c7d98 2201468 modemmanager_1.10.0.orig.tar.xz
 0932bf1b90b9949b00473a41139f54aa 23064 modemmanager_1.10.0-1~ubuntu18.04.2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iF0EARECAB0WIQS3BQ0q0N8gcM8UAMNrQndJMip/nwUCXNGW8AAKCRBrQndJMip/
n/EqAJ44cU3W+XxZHIsAsxQ57wtmpGUbdACgwhp9k5Fn6VQTKlitLNu2KANa68Q=
=iNCG
-----END PGP SIGNATURE-----
