-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: totem
Binary: libtotem0, totem, totem-common, totem-plugins, totem-plugins-extra, gir1.2-totem-1.0, libtotem-dev
Architecture: any all
Version: 3.26.0-0ubuntu6.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Emilio Pozuelo Monfort <pochu@debian.org>, Laurent Bigonville <bigon@debian.org>, Michael Biebl <biebl@debian.org>
Homepage: https://wiki.gnome.org/Apps/Videos
Standards-Version: 3.9.8
Vcs-Browser: https://code.launchpad.net/~ubuntu-desktop/ubuntu/+source/totem/+git/totem/+ref/ubuntu/bionic
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/totem -b ubuntu/bionic
Build-Depends: appstream-util, debhelper (>= 10.3), dh-python, dpkg-dev (>= 1.16.1), gnome-pkg-tools (>= 0.10), gobject-introspection (>= 0.9.12-4~), gsettings-desktop-schemas-dev, gstreamer1.0-plugins-base (>= 1.6.0), gstreamer1.0-plugins-good, gstreamer1.0-tools, gtk-doc-tools (>= 1.14), libatk1.0-dev (>= 1.29.4), libbluetooth-dev [linux-any], libcairo2-dev (>= 1.14.0), libclutter-gst-3.0-dev, libclutter-gtk-1.0-dev (>= 1.8.1), libclutter-1.0-dev (>= 1.17.3), libgdata-dev (>= 0.8.0), libgdk-pixbuf2.0-dev (>= 2.23.0), libgirepository1.0-dev (>= 0.9.12), libglib2.0-dev (>= 2.35.0), libgnome-desktop-3-dev, libgrilo-0.3-dev (>= 0.3.0), libgstreamer-plugins-base1.0-dev, libgstreamer1.0-dev (>= 1.6.0), libgtk-3-dev (>= 3.19.4), liblircclient-dev (>= 0.6.6), libnautilus-extension-dev (>= 3.21.92-3~), libpeas-dev (>= 1.1.0), librsvg2-dev (>= 2.16.0-2), libsoup2.4-dev, libtotem-plparser-dev (>= 3.10.1), libx11-dev, libxml2-dev (>= 2.6.0), libxrandr-dev (>= 2:1.1.1), libxxf86vm-dev (>= 1:1.0.1), libzeitgeist-2.0-dev (>= 0.9.12), meson (>= 0.41.0), pylint, python3 (>= 3.2), python-gi-dev (>= 2.90.3), shared-mime-info (>= 0.22), valac (>= 0.14.1), x11proto-core-dev, yelp-tools
Package-List:
 gir1.2-totem-1.0 deb introspection optional arch=any
 libtotem-dev deb libdevel optional arch=any
 libtotem0 deb video optional arch=any
 totem deb video optional arch=any
 totem-common deb video optional arch=all
 totem-plugins deb video optional arch=any
 totem-plugins-extra deb video optional arch=any
Checksums-Sha1:
 f388f9a1d380516170f636a472de259a495c7d24 3269620 totem_3.26.0.orig.tar.xz
 f9966247010b453dd41caf8935360a33de98bf4e 30524 totem_3.26.0-0ubuntu6.2.debian.tar.xz
Checksums-Sha256:
 e32fb9a68097045e75c87ad1b8177f5c01aea2a13dcb3b2e71a0f9570fe9ee13 3269620 totem_3.26.0.orig.tar.xz
 fb5a1466a9e0ac8826366d59d15eb64bcf9ca93ebce5aab13490bb5564a98239 30524 totem_3.26.0-0ubuntu6.2.debian.tar.xz
Files:
 70fac11be0ef7da7d6d3ae1abaded8a6 3269620 totem_3.26.0.orig.tar.xz
 be460423c40127004037bc69ea2bac8e 30524 totem_3.26.0-0ubuntu6.2.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/totem
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/totem.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAlw+UqsACgkQ5mx3Wuv+
bH3YpRAAkAbzlAY7Q1zn8Kd3RAU/eQNIL9wOS4dlhBX9LY4W2Njt5x7CO5RxMJEp
2XaBWmMyOx102z6mpOM4fm0RN2QDW2huLN6xoKGQCYo14bF8RVx20z6LFRP6/ZqP
BgozTGOyy42qkoxKse1qF0g9s1X6jT6mRQObXW9DqIgmlOW7p4z3pB7xEGKC6BjT
2SUuQywD95VuOuCVLEUujzl72/H3e3jnDpJfCvd7pFIvvFUWzLkq5qhNO5zF6IMA
tM1qbFPW6x3lH1QSspVc1yM/6TR06VpzCZBJQ5z2WMYa0aoa2zBYW8AFgKOYrX8N
d/iaQaAfrWpC+M8O4zZyP22j9HOL0qGsdD4yy+EE2OnoNstJ9Frf607RiRbmERy5
rynhyqnMByfHGeX1O3IdjD6A5sh7X4ODdXabR1bxn7AGQARzUYzmf9+P2X8lVVtx
8/t5N94s9aDfgiQ+U7cm3XU4sQ0tHLZ5yvOKjIOlfxoiW5YkfClyOtYv844DrrA0
UoODhHxC6p71GH5ATdm+Mh5gbscXL82IdQjdk6YUEtnRW620BsAyBS+ss55M/gAP
9AlEFyFMSCI3umC3QSL2hvLBALXNS9CKcjZeeJxsxKQEHjy6hO3aM/k1e1S6ICjn
Q8ZLUgDUZZ0qCmb8b7thUyFQWkFX0nzxppZoBIsaMu2fxuzu+9A=
=Aw6u
-----END PGP SIGNATURE-----
