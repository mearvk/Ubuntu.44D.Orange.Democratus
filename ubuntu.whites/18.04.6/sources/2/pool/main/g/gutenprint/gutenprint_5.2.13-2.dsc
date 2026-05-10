-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gutenprint
Binary: gimp-gutenprint, printer-driver-gutenprint, libgutenprint-dev, libgutenprint-doc, libgutenprint2, libgutenprintui2-dev, libgutenprintui2-1, gutenprint-locales, escputil, gutenprint-doc
Architecture: any all
Version: 5.2.13-2
Maintainer: Debian Printing Group <debian-printing@lists.debian.org>
Uploaders: Didier Raboud <odyx@debian.org>
Homepage: http://gimp-print.sourceforge.net/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/printing-team/gutenprint
Vcs-Git: https://salsa.debian.org/printing-team/gutenprint.git
Testsuite: autopkgtest
Testsuite-Triggers: cups, cups-client
Build-Depends: debhelper (>= 10.2.5~), dh-autoreconf, autotools-dev, libcups2-dev, libcupsimage2-dev, libgimp2.0-dev, libreadline-dev, libijs-dev, libusb-1.0-0-dev [linux-any], zlib1g-dev, flex, gettext, chrpath
Package-List:
 escputil deb utils optional arch=any
 gimp-gutenprint deb graphics optional arch=any
 gutenprint-doc deb doc optional arch=all
 gutenprint-locales deb libs optional arch=all
 libgutenprint-dev deb libdevel optional arch=any
 libgutenprint-doc deb doc optional arch=all
 libgutenprint2 deb libs optional arch=any
 libgutenprintui2-1 deb libs optional arch=any
 libgutenprintui2-dev deb libdevel optional arch=any
 printer-driver-gutenprint deb graphics optional arch=any
Checksums-Sha1:
 b277ae58af0de0f0e9e1884d5dde8f1673528c4f 6995005 gutenprint_5.2.13.orig.tar.bz2
 820acfcdb66ac21afb6354208447b21dd5d0e68a 83292 gutenprint_5.2.13-2.debian.tar.xz
Checksums-Sha256:
 d9a9745d83668096e89e762e380b40629ea2dcb44a1b7027b9068c543cd02742 6995005 gutenprint_5.2.13.orig.tar.bz2
 dc43d00e6ab4e0ada77dc3c4c08df8513790ef90293225fe2512f32b502ebe14 83292 gutenprint_5.2.13-2.debian.tar.xz
Files:
 3e130661c0b0bd9a8f57a4a72be1311f 6995005 gutenprint_5.2.13.orig.tar.bz2
 d5b4cb972b1cb261cdd0d534fc89840b 83292 gutenprint_5.2.13-2.debian.tar.xz
Dgit: cb154c9db7dbe418f4e2d2b8aea8e5e9e0731bc0 debian archive/debian/5.2.13-2 https://git.dgit.debian.org/gutenprint

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAlp/Bq4ACgkQi8+nHsoW
NFV4GgwAkO81XrNoGldqxF6PodaTNoQbWjdHpQ/ugyLWKVJsbEzVP1gy6zlvnjZn
yoko/Rafd/fjF6NpCv2iCxBvPRkmgb7IQXvrsPyaqSEJjR3IGFaVOpFHMkbQdV6n
09NVVwr5fkQjPwHuFNe2YuzRQdu41GXBPe+lKaL5fuXNQv2IXP1SCljCA0zCjIsC
U+ytRGg2UYARWsJl/gC/dls9rrZ1wywD4SbMNnEhhyGPLhaAbiJTbNFH/UchUZzz
qTLGSQSvMKwZP2bZRkszjdHCp7ezJcRno7PfN2bcx11itw81cXqf9IdAIZNzq0l6
sxUo2ocYwaUic9+1lhdQkqp5c6A9/9o9oFov6kXR9IHYjOANg5swzTCskzhqyRkR
BjITQnmYcKEe2U4S/uxCYMIsn1myrk9ZzTvRJxFY07LIgp3tmbrNZXXsg9j0wG2M
hK4wKMLX7pPzl4CnxCZC6PKwcJx28ZJSPkTqVLft1+UJbTfthOTzAsyRaicFML3T
6cPcpawV
=LNMO
-----END PGP SIGNATURE-----
