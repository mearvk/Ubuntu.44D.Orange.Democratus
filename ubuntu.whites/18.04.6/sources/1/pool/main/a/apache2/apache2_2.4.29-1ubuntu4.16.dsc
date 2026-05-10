-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: apache2
Binary: apache2, apache2-data, apache2-bin, apache2-utils, apache2-suexec-pristine, apache2-suexec-custom, apache2-doc, apache2-dev, apache2-ssl-dev, apache2-dbg
Architecture: any all
Version: 2.4.29-1ubuntu4.16
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Stefan Fritsch <sf@debian.org>, Arno Töll <arno@debian.org>
Homepage: http://httpd.apache.org/
Standards-Version: 4.1.0
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-apache/apache2.git/
Vcs-Git: git://anonscm.debian.org/pkg-apache/apache2.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, curl, dpkg-dev, expect, libanyevent-perl, libcrypt-ssleay-perl, libdatetime-perl, libfcgi-perl, libhtml-parser-perl, libhttp-dav-perl, libnet-ssleay-perl, libprotocol-http2-perl, libtime-hires-perl, libwww-perl, nghttp2-client, perl-doc, ssl-cert, wget
Build-Depends: debhelper (>= 9.20160709~), lsb-release, dpkg-dev (>= 1.16.1~), libaprutil1-dev (>= 1.5.0), libapr1-dev (>= 1.5.0), libpcre3-dev, zlib1g-dev, libnghttp2-dev, libssl-dev (>= 1.1), perl, liblua5.2-dev, libxml2-dev, autotools-dev, gawk | awk
Build-Conflicts: autoconf2.13
Package-List:
 apache2 deb httpd optional arch=any
 apache2-bin deb httpd optional arch=any
 apache2-data deb httpd optional arch=all
 apache2-dbg deb debug optional arch=any
 apache2-dev deb httpd optional arch=any
 apache2-doc deb doc optional arch=all
 apache2-ssl-dev deb httpd optional arch=any
 apache2-suexec-custom deb httpd optional arch=any
 apache2-suexec-pristine deb httpd optional arch=any
 apache2-utils deb httpd optional arch=any
Checksums-Sha1:
 c6badd5f9bc3a951026c839d35ac05267612ff61 8638793 apache2_2.4.29.orig.tar.gz
 2052aecfa40653d60d8441556771b96b729180bf 844260 apache2_2.4.29-1ubuntu4.16.debian.tar.xz
Checksums-Sha256:
 948e4a11278a5954698b880b30f401b1e9ab743713ee2c7280a54dd4ddd87085 8638793 apache2_2.4.29.orig.tar.gz
 8a51be5333ccc4a37ac4e9e6f64afed0811230eeee8f32b29d1933ba58a0955f 844260 apache2_2.4.29-1ubuntu4.16.debian.tar.xz
Files:
 6380b0856658f07479fdcba9e20294a6 8638793 apache2_2.4.29.orig.tar.gz
 da3b3ce429d063d65c9125a3f8552604 844260 apache2_2.4.29-1ubuntu4.16.debian.tar.xz
Original-Maintainer: Debian Apache Maintainers <debian-apache@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmDMh/kACgkQZWnYVadE
vpNohQ/+Nq969Hp3VdDy5PtDoCh2z35h89VM4k3DFeJolkWqCrZQsCoOVCGS+ScH
NmZYotRATgAf6iCRukVnjT4F5SB0dZPobBGRWiax2tV+0iiw0fDNs8tm4iNKHT2E
+gKxCVIeHKK0vwDndqPaGjZwfYAfj7gbURAaOssAxCHlAc1fgB5ug2SC9oJuiYmt
Cg1nFshYr6OqyQleByXpsIb3p3o6DwdMYcOIStAi9TjHcWaD/nYooUMlMd4lVzGJ
94nsaS9zCyxLCVStn58ISxNY5lWVz4NP6+axqrFkxondMbYhAQGEI/I4K8PAtWro
+ScSP2wXXyEESZ+ryHZmSMSEgZxeuzCwXeFJ+pTTCCDBCNYl16Ze64Dy/FEUksPY
8LD8LNKHvjSV5MjHFEO+jYtbsWF+TOi4wLEab7pO7I/j/yuCnYjs1Cf90zFWP866
ertZOy+pNL9oZ6aK1VXsWLJiVxqi6YEgM6zq3QzEpb5ASAamp7RIv9ZMwOKjhAoq
1aanEhWN6a55FEuuJ838SljKqMtCPBBEp/lGV/q9ewcXm7cHHOojH3M01OpL5ZAa
sAqYl2GUk8asAfG3QSr+Yxv/OElAIrV4XZzqBBqLRCC3wJ2PLuK+sGoTxqzbwj5d
EdSN3nO1KiQgOhUCicDTTSXznXUksgghR6SHfD+vemaV9A8JM4c=
=/mcd
-----END PGP SIGNATURE-----
