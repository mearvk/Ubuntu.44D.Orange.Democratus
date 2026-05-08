-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: systemd
Binary: systemd, systemd-sysv, systemd-services, libpam-systemd, libsystemd-login0, libsystemd-login-dev, libsystemd-daemon0, libsystemd-daemon-dev, libsystemd-journal0, libsystemd-journal-dev, libsystemd-id128-0, libsystemd-id128-dev, udev, libudev1, libudev-dev, udev-udeb, libudev1-udeb, libgudev-1.0-0, gir1.2-gudev-1.0, libgudev-1.0-dev, python-systemd
Architecture: linux-any
Version: 204-5ubuntu20.19
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Tollef Fog Heen <tfheen@debian.org>, Michael Biebl <biebl@debian.org>, Marco d'Itri <md@linux.it>
Homepage: http://www.freedesktop.org/wiki/Software/systemd
Standards-Version: 3.9.4
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-systemd/systemd.git;a=summary
Vcs-Git: git://anonscm.debian.org/pkg-systemd/systemd.git -b debian
Testsuite: autopkgtest
Build-Depends: debhelper (>= 9), pkg-config, xsltproc, docbook-xsl, docbook-xml, gtk-doc-tools, m4, dh-autoreconf, automake (>= 1.11), autoconf (>= 2.63), intltool, gperf, libcap-dev, libcgmanager-dev, libpam0g-dev, libaudit-dev, libdbus-1-dev (>= 1.3.2), libglib2.0-dev (>= 2.22.0), libcryptsetup-dev (>= 2:1.4.2), libwrap0-dev, libselinux1-dev (>= 2.1.9), libacl1-dev, libattr1-dev, liblzma-dev, libgcrypt11-dev, libkmod-dev (>= 5), libblkid-dev (>= 2.20), libgirepository1.0-dev (>= 1.31.1), gobject-introspection (>= 1.31.1), python-dev, libglib2.0-doc
Package-List:
 gir1.2-gudev-1.0 deb introspection optional arch=linux-any
 libgudev-1.0-0 deb libs optional arch=linux-any
 libgudev-1.0-dev deb libdevel optional arch=linux-any
 libpam-systemd deb admin optional arch=linux-any
 libsystemd-daemon-dev deb libdevel optional arch=linux-any
 libsystemd-daemon0 deb libs optional arch=linux-any
 libsystemd-id128-0 deb libs optional arch=linux-any
 libsystemd-id128-dev deb libdevel optional arch=linux-any
 libsystemd-journal-dev deb libdevel optional arch=linux-any
 libsystemd-journal0 deb libs optional arch=linux-any
 libsystemd-login-dev deb libdevel optional arch=linux-any
 libsystemd-login0 deb libs optional arch=linux-any
 libudev-dev deb libdevel optional arch=linux-any
 libudev1 deb libs important arch=linux-any
 libudev1-udeb udeb debian-installer optional arch=linux-any
 python-systemd deb python optional arch=linux-any
 systemd deb admin optional arch=linux-any
 systemd-services deb admin optional arch=linux-any
 systemd-sysv deb admin extra arch=linux-any
 udev deb admin important arch=linux-any
 udev-udeb udeb debian-installer optional arch=linux-any
Checksums-Sha1:
 37b45766a44a95a6b6a7cdf4b587c151375b2053 2186264 systemd_204.orig.tar.xz
 961839f95102e040b0213309769e965ac8f0631e 137340 systemd_204-5ubuntu20.19.debian.tar.xz
Checksums-Sha256:
 072c393503c7c1e55ca7acf3db659cbd28c7fe5fa94fab3db95360bafd96731b 2186264 systemd_204.orig.tar.xz
 c6cf722fca0d7ddfa0a457b61574ea69c369dbd85319cdb4c5b64ea1cc0af902 137340 systemd_204-5ubuntu20.19.debian.tar.xz
Files:
 a07619bb19f48164fbf0761d12fd39a8 2186264 systemd_204.orig.tar.xz
 84097a311f0101075218ab56257ca374 137340 systemd_204-5ubuntu20.19.debian.tar.xz
Original-Maintainer: Debian systemd Maintainers <pkg-systemd-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJWzzHgAAoJENFO8V2v4RNHbvoP/35W3rTqw2lHI/CMM49hC9QP
b2scHTslsyfcMffrAZ/5aG2onpApNACScFyhJPqjiGgnPvu6Vx13rCjSu+90VXg3
t33EMosYJeOn3JhiGqipyk3FkP/6DC1PQAcuhlFg+VmEUmhl39P4XBZJomTz2563
BZgx2id5fevFr1HwcpU7a2cyqPdmAIu0w4ey1V/N0bDyQg5c9EjS48Vv0Y3NQhWx
l9jsys9FqrKLZbNUh77ChUMrF5Vvu+5U0UHf0q4jmFYEOStpGINm6dySM30VfDMt
Ak+8kh3C2rIzmsdZkh974Ko/9Ej/hbwlxg3rC3F3mTIoaK7/bEQ0U9w7Pksz1iZY
JlxpDfRH00dBMHYu6p5HJ8f4cjyxUSaR5RjCKEyVHzTQpHIv61Pu/SmDUsRckb7i
o0WjoAIYwM/XXoy42zpS5hGhOcTfiM7aGIVXAhczgHC6lcHODar6Bo2zH1stzFfS
dK1REXtP4eVZ2wdqj1tu/uOvi03DHV25pXxUW0gbS5oJ3GbNtfdJJxpuVOjGacCs
8VRyB4KreY+qxCqY7Ki5N4b6tpGm+Eyx1VR5raHBVH/8fJY8Iizf4KlDzRLJYxOV
Yujluileu4ORaGer2J4ASiVbgPfvUzWPW1x+uxJRhOz9FhSd9GLEoDpT0mJeF2kU
zo4KnFYo7Qi5LjZbiB4g
=WAbo
-----END PGP SIGNATURE-----
