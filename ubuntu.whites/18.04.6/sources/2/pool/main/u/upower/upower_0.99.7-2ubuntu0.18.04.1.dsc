-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: upower
Binary: upower, upower-doc, libupower-glib3, libupower-glib-dev, gir1.2-upowerglib-1.0
Architecture: any all
Version: 0.99.7-2ubuntu0.18.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Michael Biebl <biebl@debian.org>, Martin Pitt <mpitt@debian.org>,
Homepage: https://upower.freedesktop.org/
Standards-Version: 4.1.2
Vcs-Browser: https://code.launchpad.net/~ubuntu-desktop/ubuntu/+source/upower/+git/upower
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/upower -b ubuntu/bionic
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gir1.2-glib-2.0, gir1.2-umockdev-1.0, python3, python3-dbus, python3-gi, umockdev
Build-Depends: debhelper (>= 10), dh-exec, gobject-introspection (>= 0.9.12-4~), gtk-doc-tools, intltool (>= 0.40.0), libgirepository1.0-dev (>= 0.10.7-1~), libglib2.0-dev (>= 2.36), libglib2.0-doc, libgudev-1.0-dev (>= 147) [linux-any], libimobiledevice-dev (>= 0.9.7) [linux-any], libkvm-dev [kfreebsd-any], libusb-1.0-0-dev (>= 1.0.0) [linux-any], pkg-config, udev [linux-any], xsltproc
Package-List:
 gir1.2-upowerglib-1.0 deb introspection optional arch=any
 libupower-glib-dev deb libdevel optional arch=any
 libupower-glib3 deb libs optional arch=any
 upower deb admin optional arch=any
 upower-doc deb doc optional arch=all
Checksums-Sha1:
 d65bea7ad4452096aa127d9410075fb3b080895a 447832 upower_0.99.7.orig.tar.xz
 5ba6928a56ddfaa176ad1cf2bcc2dfc0ba883783 13392 upower_0.99.7-2ubuntu0.18.04.1.debian.tar.xz
Checksums-Sha256:
 24bcc2f6ab25a2533bac70b587bcb019e591293076920f5b5e04bdedc140a401 447832 upower_0.99.7.orig.tar.xz
 b4df6ba94322f900139abd842ae01b68c891b3f7b17fbb9453ebaa75e229115f 13392 upower_0.99.7-2ubuntu0.18.04.1.debian.tar.xz
Files:
 236bb439d9ff1151450b3d8582399532 447832 upower_0.99.7.orig.tar.xz
 9cca578ba7578c8fad4c8e027671cecb 13392 upower_0.99.7-2ubuntu0.18.04.1.debian.tar.xz
Original-Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAlxLPZEACgkQ41LVxRxQ
QdT7Kg/9FYAjXU5csG67WKpY6eDHbiNBIuXnsprYue8PmWtz4j1QdfgbDn/qmf2q
E/LuE/EFK8gI9daoEyPZfoSj+xKcXahr1qiqKL4J3RonkqzuKOby2B4ckoMZoSxh
zq8/VXYvcQCWORLBe9gOGDFCXdRZ+hlRjs2qKm8ME1d6TFzhbpsI7oaxtpidXwNX
5PS3t+JgOge9sALI5m60zj1Sl/20novvX7DuAfpvyWG/zQXTgz40Z/aJ6NAFR6x0
xY2dmYm17Z/uhk4XIuK3ocLK6D1JAS9odU8U4YbY3PFN/6Ra2MrxgKdnIxlA2jR+
O9ZLhCIHspOke0I1OKqgRAD1YyihW5eD9I9QlvizTRf50I4aCte8FiQr9w+/emh9
4IOPG/zNfQbWvcp2ukij2pnPQ67DDmnaRJKWI7cFZzaYG5VyiR/OkqcBmCcUflIU
8uL47sEf8fMD3JlvNFOAE/XJddr/KpI5xC+Dk8zlI3YmQ4v8uR3tBZKtiMRpOuPy
UTGX0TpjMA4NZAiKXtqDO3ruU5dJynVwBcx7Qy5R2xOrHs63VgGrg/O8nnEBf/LB
4Z3BuYBS49RbKxmVs5UVKcl4hr8Te1uQYp7mT/4BFBf93I7UEBqohvJRCsr7oU4K
IclzAtlC1rHnx3iidWJyvF8COWRiwRntCHA4WoSG3isdrmixusE=
=/Yze
-----END PGP SIGNATURE-----
