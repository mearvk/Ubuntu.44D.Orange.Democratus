-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: protobuf
Binary: libprotobuf10, libprotobuf-lite10, libprotobuf-dev, libprotoc10, libprotoc-dev, protobuf-compiler, python-protobuf, python3-protobuf, libprotobuf-java
Architecture: any all
Version: 3.0.0-9.1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>, Iustin Pop <iustin@debian.org>, Laszlo Boszormenyi (GCS) <gcs@debian.org>, Andrew Pollock <apollock@debian.org>
Homepage: https://github.com/google/protobuf/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-protobuf/pkg-protobuf.git
Vcs-Git: https://anonscm.debian.org/git/pkg-protobuf/pkg-protobuf.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, default-jdk, make, pkg-config, python, zlib1g-dev
Build-Depends: dpkg-dev (>= 1.16.1~), debhelper (>= 9), dh-autoreconf, zlib1g-dev, google-mock, libgtest-dev, dh-python, python-all:any, libpython-all-dev, python3-all:any, libpython3-all-dev, python-setuptools, python-six, python3-setuptools, python3-six, xmlto, unzip
Build-Depends-Indep: ant, default-jdk, maven-repo-helper
Package-List:
 libprotobuf-dev deb libdevel optional arch=any
 libprotobuf-java deb java optional arch=all
 libprotobuf-lite10 deb libs optional arch=any
 libprotobuf10 deb libs optional arch=any
 libprotoc-dev deb libdevel optional arch=any
 libprotoc10 deb libs optional arch=any
 protobuf-compiler deb devel optional arch=any
 python-protobuf deb python optional arch=any
 python3-protobuf deb python optional arch=any
Checksums-Sha1:
 cffdb9bd6eed66b7c3322197740510fd103bb6df 3899337 protobuf_3.0.0.orig.tar.gz
 adc6bdb3d19013f9e37d51ed5f91084f1e751b4f 25208 protobuf_3.0.0-9.1ubuntu1.debian.tar.xz
Checksums-Sha256:
 f5b3563f118f1d3d6e001705fa7082e8fc3bda50038ac3dff787650795734146 3899337 protobuf_3.0.0.orig.tar.gz
 6897f66a24609b9da3426996a691f6ff01b269b3cd60b8c7043340cd139e975a 25208 protobuf_3.0.0-9.1ubuntu1.debian.tar.xz
Files:
 d4f6ca65aadc6310b3872ee421e79fa6 3899337 protobuf_3.0.0.orig.tar.gz
 76c1da9ed6d210b39f4f80824624e357 25208 protobuf_3.0.0-9.1ubuntu1.debian.tar.xz
Original-Maintainer: Debian protobuf maintainers <pkg-protobuf-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJavf7JAAoJEPNPCXROn13Zn50P/0yrmpgXLa5cTFqwhdjK9Fjx
iWcisdshYeqqyofnwz2e6hmCl2WhoRCd6jhL9K3ME5zw+aNp/MT/mAOUXZbg+Z4l
KWmD9b9kwBANFRkpR+VKAiofHOX7aXE3gz+a728i0r7sq2k3jWLx1Ygns0+DZAac
L4viEGtn+QXcs67NC6MB4GeV9Pc334AA8TVluOlJSzGSr6/lPW5MF5Ik7zrBbXds
UERPBIY1Q6+jbPDwUo38V8m+RgPhv+cQQRR7mYxyi2O/5x37tQv4AkP56QGkWrjM
WSAN9HMVx4S11uygUpvuKs7v0iHjhTpqGHRhaYI9cOltnpaqfZaLAwMWI6G5QC77
9w9Fg57qXaCjlOlxeme/tSaW5HiZF213cpzkZV+qP0SPoqNJNgdAfzqBzP0Ml3Hm
THK97rSVRO6ckxuy3Ouc2kWdoV7P0QexTC1rp1g7phmYJQoj8xEuClormsiraJE0
+DdK+IZNOOyY8r6gcxW6QVmJjdGXfDrVmQBbw6/WxWBTycjbALtO+tgBWjMwVxsb
cXACXKsztTHm4NSwgfSnxZHgGsQeRfloCbAdcPUBVbqBtu75s/S4UhjHZo006s6x
n7FMmP+cXGo3xsvzr6EL7Awtl3opl4v4PZJcKaAOYQt6NQKXpH4XnWPio9R4IsYd
zTVL9vuc/qKBtnse0eYX
=Yt/R
-----END PGP SIGNATURE-----
