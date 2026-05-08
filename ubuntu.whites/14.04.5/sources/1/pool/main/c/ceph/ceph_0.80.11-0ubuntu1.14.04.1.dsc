-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: ceph
Binary: ceph, ceph-dbg, ceph-mds, ceph-mds-dbg, ceph-fuse, ceph-fuse-dbg, rbd-fuse, rbd-fuse-dbg, ceph-common, ceph-common-dbg, ceph-fs-common, ceph-fs-common-dbg, ceph-resource-agents, librados2, librados2-dbg, librados-dev, librbd1, librbd1-dbg, librbd-dev, libcephfs1, libcephfs1-dbg, libcephfs-dev, radosgw, radosgw-dbg, rest-bench, rest-bench-dbg, ceph-test, ceph-test-dbg, python-ceph, libcephfs-java, libcephfs-jni, libcephfs-jni-dbg
Architecture: linux-any all
Version: 0.80.11-0ubuntu1.14.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Laszlo Boszormenyi (GCS) <gcs@debian.org>, James Page <jamespage@debian.org>
Homepage: http://ceph.com/
Standards-Version: 3.9.4
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ceph/ceph.git
Vcs-Git: git://anonscm.debian.org/pkg-ceph/ceph.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 9~), default-jdk, dh-autoreconf, dpkg-dev (>= 1.16.1~), javahelper, junit4, libaio-dev, libatomic-ops-dev, libblkid-dev (>= 2.17), libboost-dev (>= 1.42), libboost-program-options-dev (>= 1.42), libboost-system-dev (>= 1.42), libboost-thread-dev (>= 1.42), libcurl4-gnutls-dev, libedit-dev, libexpat1-dev, libfcgi-dev, libfuse-dev, libgoogle-perftools-dev [i386 amd64 powerpc armhf ppc64el], libkeyutils-dev, libleveldb-dev, libnss3-dev, libs3-dev, libsnappy-dev, libtool, libxml2-dev, pkg-config, python-all (>= 2.6.6-3~), python-nose, uuid-dev, uuid-runtime, xfslibs-dev, yasm
Build-Conflicts: libcrypto++-dev
Package-List:
 ceph deb admin optional arch=linux-any
 ceph-common deb admin optional arch=linux-any
 ceph-common-dbg deb debug extra arch=linux-any
 ceph-dbg deb debug extra arch=linux-any
 ceph-fs-common deb admin optional arch=linux-any
 ceph-fs-common-dbg deb debug extra arch=linux-any
 ceph-fuse deb admin optional arch=amd64
 ceph-fuse-dbg deb debug extra arch=amd64
 ceph-mds deb admin optional arch=linux-any
 ceph-mds-dbg deb debug extra arch=linux-any
 ceph-resource-agents deb admin extra arch=all
 ceph-test deb admin optional arch=linux-any
 ceph-test-dbg deb debug extra arch=linux-any
 libcephfs-dev deb libdevel optional arch=linux-any
 libcephfs-java deb java optional arch=all
 libcephfs-jni deb libs optional arch=linux-any
 libcephfs-jni-dbg deb debug extra arch=linux-any
 libcephfs1 deb libs optional arch=linux-any
 libcephfs1-dbg deb debug extra arch=linux-any
 librados-dev deb libdevel optional arch=linux-any
 librados2 deb libs optional arch=linux-any
 librados2-dbg deb debug extra arch=linux-any
 librbd-dev deb libdevel optional arch=linux-any
 librbd1 deb libs optional arch=linux-any
 librbd1-dbg deb debug extra arch=linux-any
 python-ceph deb python optional arch=linux-any
 radosgw deb admin optional arch=linux-any
 radosgw-dbg deb debug extra arch=linux-any
 rbd-fuse deb admin optional arch=linux-any
 rbd-fuse-dbg deb debug extra arch=linux-any
 rest-bench deb admin optional arch=linux-any
 rest-bench-dbg deb debug extra arch=linux-any
Checksums-Sha1:
 b986756ff56731a57eb3869b1d8735e626643d7c 5444771 ceph_0.80.11.orig.tar.gz
 58d8eb3a35a6b8ca9995ba7bea70ad032a525d19 15420 ceph_0.80.11-0ubuntu1.14.04.1.debian.tar.xz
Checksums-Sha256:
 69b428d38f733556a655cd73c2ad6561396abbc5e252a963d597b422437eae63 5444771 ceph_0.80.11.orig.tar.gz
 989dc5ccba019f0c9c3e98c2c4a939e24433cff19636a34543eeb3b5e48fb868 15420 ceph_0.80.11-0ubuntu1.14.04.1.debian.tar.xz
Files:
 f87b7fb8c6b37a40c3b0a860cdf96d98 5444771 ceph_0.80.11.orig.tar.gz
 bca403d3cdf4ed1b08564b716c99c9a3 15420 ceph_0.80.11-0ubuntu1.14.04.1.debian.tar.xz
Original-Maintainer: Ceph Maintainers <ceph-maintainers@lists.ceph.com>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJWnPXXAAoJEL/srsug59jDI+0P/jkMrb1Jc4Ph+f+uN0AhS2N8
7ljshax5q6X3vR1T6Qqk9yeDSBO27NQerFX/8434WEccFMuSj7lqY96uhTS+1sCp
LDjFBVQOtd7kmcZ1uy4s5bqjadkbxjOp7HAtqtx23Zd+tS8j3ZnCpaZ1EqnUGJME
MPRs4Ufspi6esXPmSeJ11C92QCBXDqDY95aQv9+JQnhauo6tBBXy+EwmsoaBPoNg
tl6t++h+SI5MMz8XXDwdoAOPfLj8dNbm6usaIDiXOnKVjCskRNMw/qS+Anz3PadF
J2M30NL23J1OSYuMlom4eqG9Fc2YSH7IH1YMUSnST3kjE+ZXSeC60qjU4a4uXTg0
IBieJbW9RoZEydZSmSvmXIPD4Ec6TwM2T2rTB3TERNWF9JeiEAYnc8suFqWVzxMq
TbS4zaTMLuXAPWfiBbGNwR664UUS9Y7FLYSFujASqQeYWlqY7CiT5k7er7R3yf61
7Inrzu1y5avdaqDMzTwFhB/ZPM76aQeD3hG7pb5wJv5WSRjROzg0o1YCXL+/VH8l
zqWNazFvpYDtcPTDX0ZMZ73mXZnQ+0TvlleLNQzGaIYIjelAS0H+3Gb1v+RR2dOa
dp+wAtU9zu2UJ5v4Px/Jp0PZrYH8yZYnwriJRThhHYOU1FtxNKADFEMoPBBBdGLv
D7xCy9WBy36UfHiXTLXS
=Ex+x
-----END PGP SIGNATURE-----
