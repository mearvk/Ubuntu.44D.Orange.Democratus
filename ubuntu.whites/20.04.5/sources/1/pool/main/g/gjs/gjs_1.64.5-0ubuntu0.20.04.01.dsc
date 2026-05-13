-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gjs
Binary: gjs, gjs-tests, libgjs0g, libgjs-dev
Architecture: any
Version: 1.64.5-0ubuntu0.20.04.01
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Tim Lunn <tim@feathertop.org>
Homepage: https://gitlab.gnome.org/GNOME/gjs/wikis
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/gjs/tree/ubuntu/focal
Vcs-Git: https://salsa.debian.org/gnome-team/gjs.git -b ubuntu/focal
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, dbus-x11, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, pkg-config (>= 0.28), libcairo2-dev, libffi-dev (>= 3.3), libglib2.0-dev (>= 2.58.0), libgirepository1.0-dev (>= 1.64), gir1.2-gtk-3.0, gobject-introspection (>= 1.64), libmozjs-68-dev, libreadline-dev, meson (>= 0.50.0), dbus <!nocheck>, dbus-x11 <!nocheck>, at-spi2-core <!nocheck>, xauth <!nocheck>, xvfb <!nocheck>
Package-List:
 gjs deb interpreters optional arch=any
 gjs-tests deb interpreters optional arch=any
 libgjs-dev deb libdevel optional arch=any
 libgjs0g deb libs optional arch=any
Checksums-Sha1:
 6d08488539119290a338c77d6387470c95818992 422548 gjs_1.64.5.orig.tar.xz
 b3568bc899fe4f01e782f1570d70891a67512d51 16196 gjs_1.64.5-0ubuntu0.20.04.01.debian.tar.xz
Checksums-Sha256:
 883b7c2bfe06716f0c44d6a447728f93e7fb810e18a1c48567914bb7d102949e 422548 gjs_1.64.5.orig.tar.xz
 58b90bd789543284ec6f9e69a52f4f39870e6d66e974b1da105538d693e2c987 16196 gjs_1.64.5-0ubuntu0.20.04.01.debian.tar.xz
Files:
 89e640eaa29b0a664f8114d5e4ab2edc 422548 gjs_1.64.5.orig.tar.xz
 c7e427aef73e35d6bb1d8d0059be5db8 16196 gjs_1.64.5-0ubuntu0.20.04.01.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/gjs
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/gjs.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmAzuB0ACgkQlEnC9QmW
Y18ISA/+Kn425KvhIhd0hcKSQtuiQ/jZR25sVOMV0KpPrnjYdCKGpQfQEtnDCGTD
EdpCfJQkre/jj7g9I8nx84IKiDi+vrCnIzWpV/W/a6tmPwWjce3BGKIvuXmpZLsi
UfEfOhFbt4N1Wo+NTG5A4O8LC/KiIlW9c7bp076Ul4/4IvPL/z+/pRTJZvU70Nsg
7VzxVqAdjI9lSWQv7NfHpXXBWToXGbMD/xUWrdD9P8KA1LbWK20LP+zn61SsnImP
P01t6C5HwYEP87TxY7rV0v3UWRNf7PbR8MfTy3hnu9SQSRVlC1He6TuYhBSjNeWQ
tzNnX8c5eAspyq+LSVldNuKae72737eimskGO93kYoTdxBEhOSOJ51KhCUC/OekU
4eNx6M3BLcogsILMoyFDFjls8hkIdCB4KN/TXea3IM+udIw1FB61GDXIn4xfYSmC
aFgtTSS4Zgh4dmN3deS36wQQ93ryAmgT/KBik2edEwbPOXSg9b0VAsUNXAttaz9P
+SU6hSIbmZQdx+ft9y31qhcZP9kH4zIQWCRcGL9B40eHV8GubVSynhGzB1k6spHY
IXxmgGmXwOCRuj8oW9Sqnh++5ktI0SB5W7hDam7g8IF7pvG54LJXVYzfvaZsKRGq
ll5HTk8LxQZqrWKc03hbw51zazonFqDGoNdOrQvMc8rXVhAI8BY=
=HM80
-----END PGP SIGNATURE-----
