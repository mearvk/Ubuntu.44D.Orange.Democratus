-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: ceph
Binary: ceph, ceph-base, ceph-common, ceph-fuse, ceph-mds, ceph-mgr, ceph-mon, ceph-osd, ceph-resource-agents, ceph-test, libcephfs-dev, libcephfs-java, libcephfs-jni, libcephfs2, librados-dev, librados2, libradosstriper-dev, libradosstriper1, librbd-dev, librbd1, librgw-dev, librgw2, python-ceph, python-cephfs, python-rados, python-rbd, python-rgw, python3-ceph-argparse, python3-cephfs, python3-rados, python3-rbd, python3-rgw, rados-objclass-dev, radosgw, rbd-fuse, rbd-mirror, rbd-nbd
Architecture: linux-any all
Version: 12.2.13-0ubuntu0.18.04.8
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Laszlo Boszormenyi (GCS) <gcs@debian.org>, James Page <jamespage@debian.org>,
Homepage: http://ceph.com/
Standards-Version: 3.9.8
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ceph/ceph.git
Vcs-Git: git://anonscm.debian.org/pkg-ceph/ceph.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: cmake, cython, cython3, debhelper (>= 10~), default-jdk, dh-exec, dh-python, dpkg-dev (>= 1.16.1~), g++-7 [arm64], gperf, javahelper, junit4, libaio-dev, libbabeltrace-ctf-dev, libbabeltrace-dev, libblkid-dev, libbz2-dev, libcurl4-gnutls-dev, libedit-dev, libexpat1-dev, libfuse-dev, libgoogle-perftools-dev [i386 amd64 powerpc armhf arm64 ppc64el], libibverbs-dev, libkeyutils-dev, libldap2-dev, libleveldb-dev, libnss3-dev, libsnappy-dev, libssl1.0-dev, libtool, libudev-dev, libxml2-dev, lsb-release, pkg-config, python-all-dev (>= 2.6.6-3~), python-cherrypy3, python-nose, python-pecan, python-prettytable, python-setuptools, python-werkzeug, python3-all-dev, python3-setuptools, python3-sphinx, uuid-dev, uuid-runtime, valgrind [amd64 armhf i386 powerpc], xfslibs-dev, xfsprogs, yasm [amd64], zlib1g-dev
Build-Conflicts: libcrypto++-dev
Package-List:
 ceph deb admin optional arch=linux-any
 ceph-base deb admin optional arch=linux-any
 ceph-common deb admin optional arch=linux-any
 ceph-fuse deb admin optional arch=amd64
 ceph-mds deb admin optional arch=linux-any
 ceph-mgr deb admin optional arch=linux-any
 ceph-mon deb admin optional arch=linux-any
 ceph-osd deb admin optional arch=linux-any
 ceph-resource-agents deb admin extra arch=all
 ceph-test deb admin optional arch=linux-any
 libcephfs-dev deb libdevel optional arch=linux-any
 libcephfs-java deb java optional arch=all
 libcephfs-jni deb libs optional arch=linux-any
 libcephfs2 deb libs optional arch=linux-any
 librados-dev deb libdevel optional arch=linux-any
 librados2 deb libs optional arch=linux-any
 libradosstriper-dev deb libdevel optional arch=linux-any
 libradosstriper1 deb libs optional arch=linux-any
 librbd-dev deb libdevel optional arch=linux-any
 librbd1 deb libs optional arch=linux-any
 librgw-dev deb libdevel optional arch=linux-any
 librgw2 deb libs optional arch=linux-any
 python-ceph deb python optional arch=all
 python-cephfs deb python optional arch=linux-any
 python-rados deb python optional arch=linux-any
 python-rbd deb python optional arch=linux-any
 python-rgw deb python optional arch=linux-any
 python3-ceph-argparse deb python optional arch=linux-any
 python3-cephfs deb python optional arch=linux-any
 python3-rados deb python optional arch=linux-any
 python3-rbd deb python optional arch=linux-any
 python3-rgw deb python optional arch=linux-any
 rados-objclass-dev deb libdevel optional arch=linux-any
 radosgw deb admin optional arch=linux-any
 rbd-fuse deb admin optional arch=linux-any
 rbd-mirror deb admin optional arch=linux-any
 rbd-nbd deb admin optional arch=linux-any
Checksums-Sha1:
 245fb7aa2dd6919ed017b5d6948d39e0914f327a 55806704 ceph_12.2.13.orig.tar.xz
 c6df782c58ce7eaab2ae032e6028a0dbe78f032d 63728 ceph_12.2.13-0ubuntu0.18.04.8.debian.tar.xz
Checksums-Sha256:
 855b9197afe93490eb6225d9dabd24516b10dc5b561ca50aef139e50db5cdfd7 55806704 ceph_12.2.13.orig.tar.xz
 8c85579a52052663c7208fe0b1a002965121e0182f1fe0e1e667ad66c88f868d 63728 ceph_12.2.13-0ubuntu0.18.04.8.debian.tar.xz
Files:
 732c546d92c66dd50356a81087d86bb5 55806704 ceph_12.2.13.orig.tar.xz
 2a443c915de547ceb3e0aad5cc8ac6ca 63728 ceph_12.2.13-0ubuntu0.18.04.8.debian.tar.xz
Original-Maintainer: Ceph Maintainers <ceph-maintainers@lists.ceph.com>

-----BEGIN PGP SIGNATURE-----

iQJJBAEBCgAzFiEEO+EUUxKLErUg53wTEr7aOaHncEIFAmC/EWEVHGRnYWRvbXNr
aUB1YnVudHUuY29tAAoJEBK+2jmh53BCIWQP/0dE/CI347gm4cUoY88RV+46vLUq
VB6yYc/u10b85KCwBNsV+s5ZGRmiYXGotN+4sSBIJVU2uRbGM/CezsTgflb3oldf
LrtmgY6RqHQCvyz6e1o+IXEzbB0mkZU3tfelfd4C5CqqgVkb05Xb1cTZI2NlF8c7
KcCukYdd/EONGVvkyRRZGtsVFOCiIYLU+jR9ro6DwMqwMwZkrrKn3cVuBk7KzSJ2
5+jrDsmOwDvNwPZfWCjArTDZ3ffXX/ny+P5DmHlwGJKee5GdUmPd8thpMyQm6nl1
8CbvAhQA7nngkhDKxd4cVFMgeeApq6UlzOMYf/3w1hDcr6h7VjQiD1BAG5qh2I5A
MJGN39q5r/ZJsURu0ktqzDyEhdH9vpzLTnDVfbPkfGsKQz2aXLD88GJi7/kzqUDv
0HIGwnNWgVo24bDgDRRVUff9gJXARh6Z5YE4JrTPJ/WBcRwydxHvlt7Tu/uJdYld
8ZgeKXcI62Olw4fJW8hg7Xnadoy2y5EQtshDalNKP4JlRs1XymGhR33Vrbrh7H2W
QquQ3OcM6uJRNCojr3UVxpQ0crLBmUg9yoHSN/uPLgSYEX5g+7Zp1aEAZs7azkCS
wG2w9vL+OzgG18DUnpUTaXxCszRd50Jtze6JY0L4Uf4jFMyVcIpJxuILAWz5n6/U
u6v+bdLTy80EDAJB
=2RkB
-----END PGP SIGNATURE-----
