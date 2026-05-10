-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: linux-hwe
Binary: linux-source-5.3.0, linux-hwe-headers-5.3.0-76, linux-hwe-tools-5.3.0-76, linux-hwe-cloud-tools-5.3.0-76, linux-image-unsigned-5.3.0-76-generic, linux-modules-5.3.0-76-generic, linux-modules-extra-5.3.0-76-generic, linux-headers-5.3.0-76-generic, linux-image-unsigned-5.3.0-76-generic-dbgsym, linux-tools-5.3.0-76-generic, linux-cloud-tools-5.3.0-76-generic, linux-hwe-udebs-generic, linux-buildinfo-5.3.0-76-generic, linux-image-unsigned-5.3.0-76-lowlatency, linux-modules-5.3.0-76-lowlatency, linux-modules-extra-5.3.0-76-lowlatency, linux-headers-5.3.0-76-lowlatency, linux-image-unsigned-5.3.0-76-lowlatency-dbgsym, linux-tools-5.3.0-76-lowlatency, linux-cloud-tools-5.3.0-76-lowlatency, linux-hwe-udebs-lowlatency, linux-buildinfo-5.3.0-76-lowlatency
Architecture: all i386 amd64
Version: 5.3.0-76.72
Maintainer: Ubuntu Kernel Team <kernel-team@lists.ubuntu.com>
Standards-Version: 3.9.4.0
Vcs-Git: git://git.launchpad.net/~ubuntu-kernel/ubuntu/+source/linux/+git/bionic -b hwe
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, bzr, fakeroot, gcc-multilib, gdb, git
Build-Depends: debhelper (>= 9), dh-systemd, cpio, kernel-wedge, kmod <!stage1>, libcap-dev <!stage1>, makedumpfile [amd64 i386] <!stage1>, libelf-dev <!stage1>, libnewt-dev <!stage1>, libiberty-dev <!stage1>, default-jdk-headless <!stage1>, java-common <!stage1>, rsync <!stage1>, libdw-dev <!stage1>, libpci-dev <!stage1>, pkg-config <!stage1>, flex <!stage1>, bison <!stage1>, libunwind8-dev [amd64 arm64 armhf i386 ppc64el] <!stage1>, liblzma-dev <!stage1>, openssl <!stage1>, libssl-dev <!stage1>, libaudit-dev <!stage1>, bc <!stage1>, python-dev <!stage1>, gawk <!stage1>, libudev-dev <!stage1>, autoconf <!stage1>, automake <!stage1>, libtool <!stage1>, uuid-dev <!stage1>, libnuma-dev [amd64 arm64 i386 ppc64el s390x] <!stage1>, dkms <!stage1>, curl <!stage1>
Build-Depends-Indep: xmlto <!stage1>, docbook-utils <!stage1>, ghostscript <!stage1>, fig2dev <!stage1>, bzip2 <!stage1>, sharutils <!stage1>, asciidoc <!stage1>, python-sphinx <!stage1>, python-sphinx-rtd-theme <!stage1>, fontconfig <!stage1>, python3-docutils <!stage1>
Package-List:
 linux-buildinfo-5.3.0-76-generic deb kernel optional arch=i386,amd64 profile=!stage1
 linux-buildinfo-5.3.0-76-lowlatency deb kernel optional arch=i386,amd64 profile=!stage1
 linux-cloud-tools-5.3.0-76-generic deb devel optional arch=i386,amd64 profile=!stage1
 linux-cloud-tools-5.3.0-76-lowlatency deb devel optional arch=i386,amd64 profile=!stage1
 linux-headers-5.3.0-76-generic deb devel optional arch=i386,amd64 profile=!stage1
 linux-headers-5.3.0-76-lowlatency deb devel optional arch=i386,amd64 profile=!stage1
 linux-hwe-cloud-tools-5.3.0-76 deb devel optional arch=i386,amd64 profile=!stage1
 linux-hwe-headers-5.3.0-76 deb devel optional arch=all profile=!stage1
 linux-hwe-tools-5.3.0-76 deb devel optional arch=i386,amd64 profile=!stage1
 linux-hwe-udebs-generic udeb debian-installer optional arch=i386,amd64 profile=!stage1
 linux-hwe-udebs-lowlatency udeb debian-installer optional arch=i386,amd64 profile=!stage1
 linux-image-unsigned-5.3.0-76-generic deb kernel optional arch=i386,amd64 profile=!stage1
 linux-image-unsigned-5.3.0-76-generic-dbgsym deb devel optional arch=i386,amd64 profile=!stage1
 linux-image-unsigned-5.3.0-76-lowlatency deb kernel optional arch=i386,amd64 profile=!stage1
 linux-image-unsigned-5.3.0-76-lowlatency-dbgsym deb devel optional arch=i386,amd64 profile=!stage1
 linux-modules-5.3.0-76-generic deb kernel optional arch=i386,amd64 profile=!stage1
 linux-modules-5.3.0-76-lowlatency deb kernel optional arch=i386,amd64 profile=!stage1
 linux-modules-extra-5.3.0-76-generic deb kernel optional arch=i386,amd64 profile=!stage1
 linux-modules-extra-5.3.0-76-lowlatency deb kernel optional arch=i386,amd64 profile=!stage1
 linux-source-5.3.0 deb devel optional arch=all profile=!stage1
 linux-tools-5.3.0-76-generic deb devel optional arch=i386,amd64 profile=!stage1
 linux-tools-5.3.0-76-lowlatency deb devel optional arch=i386,amd64 profile=!stage1
Checksums-Sha1:
 fa8351b5d649c13da98ed4df5e0b504e9f72addd 168029263 linux-hwe_5.3.0.orig.tar.gz
 d085bfdd5b9c3a68576666cd58b0da8758e0bce5 6523890 linux-hwe_5.3.0-76.72.diff.gz
Checksums-Sha256:
 44edffd835819ac7156f2f4bb7512d25f8cf6eab098b09c9ef0c3c06a01148ef 168029263 linux-hwe_5.3.0.orig.tar.gz
 5a8950c2b6588d57e8450fa6637e0b5c4204a41f87281218faef2bb0c4344975 6523890 linux-hwe_5.3.0-76.72.diff.gz
Files:
 61c24c6628ba165d48a5cc2c27a4bcd0 168029263 linux-hwe_5.3.0.orig.tar.gz
 a909c8e2ea872886823a36ae4c57645d 6523890 linux-hwe_5.3.0-76.72.diff.gz

-----BEGIN PGP SIGNATURE-----

iQFLBAEBCgA1FiEEJ5NX22EnN25tHfG8qtVnmfv9DT4FAmDwEX0XHGNhc2NhcmRv
QGNhbm9uaWNhbC5jb20ACgkQqtVnmfv9DT76uwgAuf30hJu165mReIfArtHuC2fY
eegrgaz0b9FRsLmflRwfTM7+FU+wZA3nKIJCmXPqSrM0xv5jMW7eiG0xvRotyUW9
BdxEisR17ZQcAhPz/jGzteVhhfqFFgPuVQHY4siQqZUESm9tmAO9uu2kZ4QGb7KG
A/rLAyjmfphXmV8AaIHkRD/MZuh/axLcXz0tjwkNrpvtzZRsr3FGS871SklOus/i
Zd0t37qkXHwOe3fOt/ZC82gGODD/J1BjWLxnTndFmXYr/RmXRBvuy05B51btpPxj
edC3nGGVkH/cV7T/0PzqelK6bl6z1RT05irQswjP551xeUnr50O96yn2XjcsGw==
=CYrm
-----END PGP SIGNATURE-----
