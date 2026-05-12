-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: bind9
Binary: bind9, bind9utils, bind9-utils, bind9-doc, bind9-host, bind9-libs, dnsutils, bind9-dnsutils
Architecture: any all
Version: 1:9.16.1-0ubuntu2.10
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Ondřej Surý <ondrej@debian.org>, Bernhard Schmidt <berni@debian.org>
Homepage: https://www.isc.org/downloads/bind/
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/dns-team/bind9
Vcs-Git: https://salsa.debian.org/dns-team/bind9.git
Testsuite: autopkgtest
Build-Depends: bison, debhelper-compat (= 12), dh-apparmor, dh-apport, dh-exec, dh-python, docbook-xml, docbook-xsl, libcap2-dev [linux-any], libcmocka-dev, libdb-dev, libedit-dev, libidn2-dev, libjson-c-dev, libkrb5-dev, libldap2-dev, liblmdb-dev, libmaxminddb-dev (>= 1.3.0), libssl-dev, libtool, libuv1-dev, libxml2-dev, pkg-config, python3, python3-ply, zlib1g-dev
Package-List:
 bind9 deb net optional arch=any
 bind9-dnsutils deb net standard arch=any
 bind9-doc deb doc optional arch=all
 bind9-host deb net standard arch=any
 bind9-libs deb libs standard arch=any
 bind9-utils deb net optional arch=any
 bind9utils deb oldlibs optional arch=all
 dnsutils deb oldlibs optional arch=all
Checksums-Sha1:
 f220ec158ce598807e5e7d95fe28a4022a919f05 4541768 bind9_9.16.1.orig.tar.xz
 f5363e5dedd79e34439ef6b939f5717b915a00cf 81400 bind9_9.16.1-0ubuntu2.10.debian.tar.xz
Checksums-Sha256:
 a913d7e78135b9123d233215b58102fa0f18130fb1e158465a1c2b6f3bd75e91 4541768 bind9_9.16.1.orig.tar.xz
 7bc7ab7ecd81301eb1fd849fc04c87f7b19b0d263f48aeb13a6ae84acc3c1fd1 81400 bind9_9.16.1-0ubuntu2.10.debian.tar.xz
Files:
 2c7f119c71a839f937fcc2788eaa2ecd 4541768 bind9_9.16.1.orig.tar.xz
 5f7197c19fd48a0e1d3dd5fdd04dca0a 81400 bind9_9.16.1-0ubuntu2.10.debian.tar.xz
Original-Maintainer: Debian DNS Team <team+dns@tracker.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmIwqYMACgkQZWnYVadE
vpNb2xAAoaZTW5PfUSi9/d1zrw3u/8X9Ueh+Xtavb+6ge797OJnASng3HK5CY6Ym
ieAADDREISb8fBEDmgiO1Awcbyq0KjKz/t3caoPrJDdBV4rwyo31JvoXo5MRzbgC
qEJiDwxTOFUEZF+uYcS0OLQSKS963HpNZNvqPEsDW6SMdwZnL7cMw8Vx5CIU7XgL
WWqwPND4uqgMftLaDDA6XYh8mH5P8kVOjX9a88NRnBH2iqZR72Tp2CivZkefRkGw
G9bsQnrMUg26z0fEeQQ+mGGZuqL0bBO3HntS5SQBUuHKh8dlBOG8bxX1Mrh+nXeV
ZeD0256dojxkvpYJ8eiktnFU4MI9IFDXK/IeZwkVwIGbTGm9NQsDNSewHpXV3B9i
+Y3iFtcLQOw5aLufhhVyvvytiH8AcJIddZNCIKGMvKjzNPjRhbMWD1M+lX5+iHw3
woNX3j5BD1a8IT4HjNMzOZagvfYqjd2g5Tu2Zp+Bkpd+t/aOozA4RRLchkT5IO0p
lwxGNloaTb8jmeAAPOZ92zUocgXmQXDsgKg6/Qbt5lKEdJsMreXFsGPqlRu00FSs
G554fQ5Hb/qbSQRIk6ecok8/dmgVyxBdCVBw+0WkgVqELemYrEElcJvv1XFJq4L1
gk6mYNBETWcbm/ibUVxSZQz3FoB4ZBRLVRdOv+YGthm0OAJSZ+4=
=zDCt
-----END PGP SIGNATURE-----
