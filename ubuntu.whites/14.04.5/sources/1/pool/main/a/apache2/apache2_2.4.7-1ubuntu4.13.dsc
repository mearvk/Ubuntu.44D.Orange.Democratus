-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: apache2
Binary: apache2, apache2-data, apache2-bin, apache2-mpm-worker, apache2-mpm-prefork, apache2-mpm-event, apache2-mpm-itk, apache2.2-bin, libapache2-mod-proxy-html, libapache2-mod-macro, apache2-utils, apache2-suexec, apache2-suexec-pristine, apache2-suexec-custom, apache2-doc, apache2-dev, apache2-dbg
Architecture: any all
Version: 2.4.7-1ubuntu4.13
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Stefan Fritsch <sf@debian.org>, Arno Töll <arno@debian.org>
Homepage: http://httpd.apache.org/
Standards-Version: 3.9.4
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-apache/apache2.git
Vcs-Git: git://anonscm.debian.org/pkg-apache/apache2.git
Build-Depends: debhelper (>= 8.9.7~), lsb-release, dpkg-dev (>= 1.16.1~), libaprutil1-dev (>= 1.5.0), libapr1-dev (>= 1.5.0), libpcre3-dev, zlib1g-dev, libssl-dev (>= 0.9.8m), libcap-dev [linux-any], perl, liblua5.2-dev, libxml2-dev, autotools-dev, gawk | awk
Build-Conflicts: autoconf2.13
Package-List: 
 apache2 deb httpd optional
 apache2-bin deb httpd optional
 apache2-data deb httpd optional
 apache2-dbg deb debug extra
 apache2-dev deb httpd optional
 apache2-doc deb doc optional
 apache2-mpm-event deb oldlibs extra
 apache2-mpm-itk deb oldlibs extra
 apache2-mpm-prefork deb oldlibs extra
 apache2-mpm-worker deb oldlibs extra
 apache2-suexec deb oldlibs extra
 apache2-suexec-custom deb httpd extra
 apache2-suexec-pristine deb httpd optional
 apache2-utils deb httpd optional
 apache2.2-bin deb oldlibs extra
 libapache2-mod-macro deb oldlibs extra
 libapache2-mod-proxy-html deb oldlibs extra
Checksums-Sha1: 
 19ed9ee56462e44d61a093ea57e964cf0af05c0e 5004719 apache2_2.4.7.orig.tar.bz2
 d58592ede75a451e5fdb2634ba596743a922cdc6 524861 apache2_2.4.7-1ubuntu4.13.debian.tar.gz
Checksums-Sha256: 
 64368d8301836815ae237f2b62d909711c896c1bd34573771e0ee5ad808ce71b 5004719 apache2_2.4.7.orig.tar.bz2
 2ac1ac6a301dbd25c5923b4cfa8ad83dd42f44c66c2928c736e0dc10c2fcbc92 524861 apache2_2.4.7-1ubuntu4.13.debian.tar.gz
Files: 
 170d7fb6fe5f28b87d1878020a9ab94e 5004719 apache2_2.4.7.orig.tar.bz2
 2ed5712d2d21e4b131f757fd040509ca 524861 apache2_2.4.7-1ubuntu4.13.debian.tar.gz
Original-Maintainer: Debian Apache Maintainers <debian-apache@lists.debian.org>
Testsuite: autopkgtest

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXiPbrAAoJEGVp2FWnRL6TSzgQAJ206XbhlrG0XRsgm/vo2Z04
ww8MkbMTs/NWeUyQ/q6bS2CH0ldA8mSRymO+1sGiaXDw5u8P01LqqxcVpmY+Ukgt
o2UTBLRwFsEpnPQuC0rlzivG+0wQLYSXZvGdvbyScXx4qXqM3pesOdtUE2AU0bGX
yyjVbCax8vRKb2X/Btmdw493lNtcP5AnqE6pModNDhQmx+VtAIPDrHBYsqyTB4b4
yUZsuL0voKCyu3kfDPAK0DfFkCwoJIDwwgqhuqek3sYq8wpwGvyX1HUj2Qtvd11M
X6eZKT27teoaE6IpbzhuPZSHBN3rmYAyfYPWfMitlSqskNDqsdy/G7ecf7Pytyej
f0HAvWLYKloHMQnV6npI5GWN+ps3hS1KZsgGFAotJbIhWQKmxGYRozjBlu7QNBEV
pk06OOxz2sAxChb/SjelSQNaCeo8mqtRJbM6wvZ4ySDSFOWf6KKDI/r02fS0H+SN
1Cs5VP9FteYzLmv1p7RcqAsTVHMPyZMRMSAVV8uNusI6RWYNcn0J2f9IaEXH41O1
al3XsFaPbYt1OuyXseAsfWIRaUd/+cM4ONXiYXxDB6jOrOAWGRk6rkluC4cVB7mY
X6ar3O1fTPXWG/eqGn7Dg6O7xyRTxzVbWsqBCo9NrnHjAQ0p9KZaP6gWg/xwFz9T
EC1L3uel2fmBo7OWIvLg
=3bPr
-----END PGP SIGNATURE-----
