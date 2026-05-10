-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: glib2.0
Binary: libglib2.0-0, libglib2.0-tests, libglib2.0-udeb, libglib2.0-bin, libglib2.0-dev, libglib2.0-dev-bin, libglib2.0-data, libglib2.0-doc, libgio-fam
Architecture: any all
Version: 2.56.4-0ubuntu0.18.04.8
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Michael Biebl <biebl@debian.org>, Tim Lunn <tim@feathertop.org>
Homepage: http://www.gtk.org/
Standards-Version: 4.1.3
Vcs-Browser: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/glib2.0
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/glib2.0 -b ubuntu/bionic
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, dbus-x11, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper (>= 10.3~), dh-exec, dh-python, pkg-config (>= 0.16.0), gettext, gnome-pkg-tools (>= 0.11), dpkg-dev (>= 1.17.14), libelf-dev (>= 0.142), libmount-dev (>= 2.28) [linux-any], libpcre3-dev (>= 1:8.35), gtk-doc-tools (>= 1.20), libselinux1-dev [linux-any], linux-libc-dev [linux-any], libgamin-dev [!linux-any] | libfam-dev [!linux-any], zlib1g-dev, desktop-file-utils <!nocheck>, dbus <!nocheck>, libdbus-1-dev <!nocheck>, shared-mime-info <!nocheck>, tzdata <!nocheck>, xterm <!nocheck>, python3:any (>= 2.7.5-5~), python3-dbus <!nocheck>, python3-distutils, python3-gi <!nocheck>, libxml2-utils, xsltproc, docbook-xml, docbook-xsl, libffi-dev (>= 3.0.0)
Package-List:
 libgio-fam deb libs optional arch=hurd-any,kfreebsd-any
 libglib2.0-0 deb libs optional arch=any
 libglib2.0-bin deb misc optional arch=any
 libglib2.0-data deb libs optional arch=all
 libglib2.0-dev deb libdevel optional arch=any
 libglib2.0-dev-bin deb libdevel optional arch=any
 libglib2.0-doc deb doc optional arch=all
 libglib2.0-tests deb libs optional arch=any
 libglib2.0-udeb udeb debian-installer optional arch=any profile=!noudeb
Checksums-Sha1:
 4064eb1eb5ff626c211e86bc939f8b743ceafaba 7029768 glib2.0_2.56.4.orig.tar.xz
 18198d00e28ccda575c05079662bbbd0105e3852 106976 glib2.0_2.56.4-0ubuntu0.18.04.8.debian.tar.xz
Checksums-Sha256:
 27f703d125efb07f8a743666b580df0b4095c59fc8750e8890132c91d437504c 7029768 glib2.0_2.56.4.orig.tar.xz
 4dca020d16f0886203c00c97c510877f9705a4801731e0e1c7c9be6470e21d1d 106976 glib2.0_2.56.4-0ubuntu0.18.04.8.debian.tar.xz
Files:
 17c3dca43d99a4882384f1a7b530b80b 7029768 glib2.0_2.56.4.orig.tar.xz
 77c9f6a66d18996ef9f3fe03ca623f19 106976 glib2.0_2.56.4-0ubuntu0.18.04.8.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/glib
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/glib.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmBLx04ACgkQZWnYVadE
vpPzyw/+JAYMYJevG9nTgKSNXuEtJezeuEShejtKequnfQnHmBL+VGPAUfyLMoHq
ijXyyqFQ6YTebjxpVKPLhJKwVFBxcjA+Zw4EInbXljoo/61qy3I8cXnSt5Cc3xcE
ktLfzrxn39nvou91fVzGBOh61ybBKwdKSmKoFvQu9CH8uHZhOh6RIEu6BU3AQvyR
ZDcmdsVTnJ6tWIeSdutvufzqmMzYAha4PVKf8o87Y/ZSQCXR5RjY9kl5EgXjRVpQ
vnQjmZM8iUKNTltcW3HU1o7N5byIHZ/NeLkairvR8PT78mAS6Kn5+DJBKrCwJ6FV
XnSf2PIGL5WQHhuPNNpfra5Y3wc6lamOUjIKmRs8QWh3FmS4s2zP8lfrs5Qm/yi2
Ya1GBI3Kbg/RrW2cuFckNqk+iBjkDexk2UQHzrdm/0PGhnIcmAsOG2iIchAhdCos
OWGNevbvf5HAHLJGIuMo9nd8nXZsg4Lqjqi0o+00JS5er5ryLg60XxGZ3reFalXM
RZqsSDul6Ve5G4GzDgFEpX3Makkxf4uYDpwpZywc7N3Cxb7a/UKZfTnEz5aaIpkf
Ih+ADgM77lafjguMc9z3PeAPg1wsi2WiwXs0pLYNgV/trXooLg7mjCmo1QUCRSaJ
6UPC7WcJ+Kk2NdPA0KS94qsYwFu+WT4laZSQ5z/s8XsrYP9QTJw=
=8rkf
-----END PGP SIGNATURE-----
