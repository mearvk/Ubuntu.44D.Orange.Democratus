-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: gnome-bluetooth
Binary: gnome-bluetooth, libgnome-bluetooth13, libgnome-bluetooth-dev, gir1.2-gnomebluetooth-1.0
Architecture: linux-any
Version: 3.28.0-2ubuntu0.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bicha <jbicha@debian.org>, Michael Biebl <biebl@debian.org>
Homepage: https://wiki.gnome.org/Projects/GnomeBluetooth
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/gnome-team/gnome-bluetooth
Vcs-Git: https://salsa.debian.org/gnome-team/gnome-bluetooth.git
Build-Depends: debhelper (>= 11), gnome-pkg-tools, gobject-introspection (>= 0.10.2-1~), gtk-doc-tools, libcanberra-gtk3-dev, libgirepository1.0-dev (>= 0.9.5), libglib2.0-dev (>= 2.38.0), libgtk-3-dev (>= 3.12.0), libnotify-dev, libudev-dev, libxml2-utils, meson (>= 0.43.0)
Package-List:
 gir1.2-gnomebluetooth-1.0 deb introspection optional arch=linux-any
 gnome-bluetooth deb gnome optional arch=linux-any
 libgnome-bluetooth-dev deb libdevel optional arch=linux-any
 libgnome-bluetooth13 deb libs optional arch=linux-any
Checksums-Sha1:
 a6550ff099bdb5a8e8263abc07e7b5caf96ae395 349312 gnome-bluetooth_3.28.0.orig.tar.xz
 af54ed2272b7d8f05facb5a5e201f1b9b831710a 12236 gnome-bluetooth_3.28.0-2ubuntu0.2.debian.tar.xz
Checksums-Sha256:
 771472f6df7bf16bdcb2266f4e52b7aa8c5e723509481d734ad22b9ae9fcfe60 349312 gnome-bluetooth_3.28.0.orig.tar.xz
 831a27d6220730f6ce30c43ae1779570cc577effc7d8a1ae093a21860e33e011 12236 gnome-bluetooth_3.28.0-2ubuntu0.2.debian.tar.xz
Files:
 75ec82570d0baf18b6cbff86c2712e87 349312 gnome-bluetooth_3.28.0.orig.tar.xz
 3e681770c8db7cbafbaca0a01082b758 12236 gnome-bluetooth_3.28.0-2ubuntu0.2.debian.tar.xz
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlywkdgACgkQQxo87aLX0pKXvwCg5BUwQfGqVoBbEbvh2GkrCDHd
KkwAnROFOul1KpNtuseBsGxNlJ5mk+4Y
=53qh
-----END PGP SIGNATURE-----
