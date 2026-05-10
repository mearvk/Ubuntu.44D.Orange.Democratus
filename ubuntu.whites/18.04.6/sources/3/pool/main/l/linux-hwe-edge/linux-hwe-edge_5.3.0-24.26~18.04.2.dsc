-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: linux-hwe-edge
Binary: linux-source-5.3.0, linux-headers-5.3.0-24, linux-hwe-edge-tools-5.3.0-24, linux-hwe-edge-cloud-tools-5.3.0-24, linux-image-unsigned-5.3.0-24-generic, linux-modules-5.3.0-24-generic, linux-modules-extra-5.3.0-24-generic, linux-headers-5.3.0-24-generic, linux-image-unsigned-5.3.0-24-generic-dbgsym, linux-tools-5.3.0-24-generic, linux-cloud-tools-5.3.0-24-generic, linux-hwe-edge-udebs-generic, linux-buildinfo-5.3.0-24-generic, linux-image-unsigned-5.3.0-24-generic-lpae, linux-modules-5.3.0-24-generic-lpae, linux-modules-extra-5.3.0-24-generic-lpae, linux-headers-5.3.0-24-generic-lpae, linux-image-unsigned-5.3.0-24-generic-lpae-dbgsym, linux-tools-5.3.0-24-generic-lpae, linux-cloud-tools-5.3.0-24-generic-lpae, linux-hwe-edge-udebs-generic-lpae, linux-buildinfo-5.3.0-24-generic-lpae, linux-image-unsigned-5.3.0-24-lowlatency, linux-modules-5.3.0-24-lowlatency, linux-modules-extra-5.3.0-24-lowlatency, linux-headers-5.3.0-24-lowlatency,
 linux-image-unsigned-5.3.0-24-lowlatency-dbgsym, linux-tools-5.3.0-24-lowlatency, linux-cloud-tools-5.3.0-24-lowlatency, linux-hwe-edge-udebs-lowlatency,
 linux-buildinfo-5.3.0-24-lowlatency
Architecture: all i386 amd64 armhf arm64 ppc64el s390x
Version: 5.3.0-24.26~18.04.2
Maintainer: Ubuntu Kernel Team <kernel-team@lists.ubuntu.com>
Standards-Version: 3.9.4.0
Vcs-Git: git://git.launchpad.net/~ubuntu-kernel/ubuntu/+source/linux/+git/bionic -b hwe-edge
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, bzr, fakeroot, gcc-multilib, gdb, git
Build-Depends: debhelper (>= 9), dh-systemd, cpio, kernel-wedge, kmod <!stage1>, makedumpfile [amd64 i386] <!stage1>, libelf-dev <!stage1>, libnewt-dev <!stage1>, libiberty-dev <!stage1>, default-jdk-headless <!stage1>, java-common <!stage1>, rsync <!stage1>, libdw-dev <!stage1>, libpci-dev <!stage1>, pkg-config <!stage1>, flex <!stage1>, bison <!stage1>, libunwind8-dev [amd64 arm64 armhf i386 ppc64el] <!stage1>, liblzma-dev <!stage1>, openssl <!stage1>, libssl-dev <!stage1>, libaudit-dev <!stage1>, bc <!stage1>, python-dev <!stage1>, gawk <!stage1>, libudev-dev <!stage1>, autoconf <!stage1>, automake <!stage1>, libtool <!stage1>, uuid-dev <!stage1>, binutils-dev <!stage1>, libnuma-dev [amd64 arm64 i386 ppc64el s390x] <!stage1>, dkms <!stage1>, wget <!stage1>
Build-Depends-Indep: xmlto <!stage1>, docbook-utils <!stage1>, ghostscript <!stage1>, fig2dev <!stage1>, bzip2 <!stage1>, sharutils <!stage1>, asciidoc <!stage1>, python-sphinx <!stage1>, python-sphinx-rtd-theme <!stage1>, fontconfig <!stage1>, python3-docutils <!stage1>
Package-List:
 linux-buildinfo-5.3.0-24-generic deb kernel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-buildinfo-5.3.0-24-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-buildinfo-5.3.0-24-lowlatency deb kernel optional arch=i386,amd64 profile=!stage1
 linux-cloud-tools-5.3.0-24-generic deb devel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-cloud-tools-5.3.0-24-generic-lpae deb devel optional arch=armhf profile=!stage1
 linux-cloud-tools-5.3.0-24-lowlatency deb devel optional arch=i386,amd64 profile=!stage1
 linux-headers-5.3.0-24 deb devel optional arch=all profile=!stage1
 linux-headers-5.3.0-24-generic deb devel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-headers-5.3.0-24-generic-lpae deb devel optional arch=armhf profile=!stage1
 linux-headers-5.3.0-24-lowlatency deb devel optional arch=i386,amd64 profile=!stage1
 linux-hwe-edge-cloud-tools-5.3.0-24 deb devel optional arch=i386,amd64,armhf profile=!stage1
 linux-hwe-edge-tools-5.3.0-24 deb devel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-hwe-edge-udebs-generic udeb debian-installer optional arch=i386,amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-hwe-edge-udebs-generic-lpae udeb debian-installer optional arch=armhf profile=!stage1
 linux-hwe-edge-udebs-lowlatency udeb debian-installer optional arch=i386,amd64 profile=!stage1
 linux-image-unsigned-5.3.0-24-generic deb kernel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-image-unsigned-5.3.0-24-generic-dbgsym deb devel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-image-unsigned-5.3.0-24-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-image-unsigned-5.3.0-24-generic-lpae-dbgsym deb devel optional arch=armhf profile=!stage1
 linux-image-unsigned-5.3.0-24-lowlatency deb kernel optional arch=i386,amd64 profile=!stage1
 linux-image-unsigned-5.3.0-24-lowlatency-dbgsym deb devel optional arch=i386,amd64 profile=!stage1
 linux-modules-5.3.0-24-generic deb kernel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-modules-5.3.0-24-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-modules-5.3.0-24-lowlatency deb kernel optional arch=i386,amd64 profile=!stage1
 linux-modules-extra-5.3.0-24-generic deb kernel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-modules-extra-5.3.0-24-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-modules-extra-5.3.0-24-lowlatency deb kernel optional arch=i386,amd64 profile=!stage1
 linux-source-5.3.0 deb devel optional arch=all profile=!stage1
 linux-tools-5.3.0-24-generic deb devel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-tools-5.3.0-24-generic-lpae deb devel optional arch=armhf profile=!stage1
 linux-tools-5.3.0-24-lowlatency deb devel optional arch=i386,amd64 profile=!stage1
Checksums-Sha1:
 fa8351b5d649c13da98ed4df5e0b504e9f72addd 168029263 linux-hwe-edge_5.3.0.orig.tar.gz
 f0f36a060f128a553d55cca49f3c971552bec4d0 5132028 linux-hwe-edge_5.3.0-24.26~18.04.2.diff.gz
Checksums-Sha256:
 44edffd835819ac7156f2f4bb7512d25f8cf6eab098b09c9ef0c3c06a01148ef 168029263 linux-hwe-edge_5.3.0.orig.tar.gz
 64dd85c02015dc3ff3330cd5e094f78b6f9e8a242b0d96dcbe0bc123a60c09de 5132028 linux-hwe-edge_5.3.0-24.26~18.04.2.diff.gz
Files:
 61c24c6628ba165d48a5cc2c27a4bcd0 168029263 linux-hwe-edge_5.3.0.orig.tar.gz
 368f70ab1bb6660b666dbda18168d750 5132028 linux-hwe-edge_5.3.0-24.26~18.04.2.diff.gz

-----BEGIN PGP SIGNATURE-----

iQFPBAEBCgA5FiEE8u2tbvu5Bl/TA9thRqrzNXDhFisFAl3dGgkbHGtsZWJlci5z
b3V6YUBjYW5vbmljYWwuY29tAAoJEEaq8zVw4RYroJAH/iVC+i2IMwMzb5GT3DCg
bkSfz+g7dBjYV5X/ub1h1U1pvJJ3Pv02/2A2s0mtDaPB/+OORFMSr3eOT+D9cVHu
bfbog41vTy4RKecHz87vZDh7e1i2sxCBjcp71zfEBzjRBSL/KOiw+PG9ZaD8jbtz
aF53ynnIVxm2j/scVLpJOVjZxCRZapFrnBy5RUYTboz/ymeRL0E0I8jT7a8OP9ES
ZBoUrKLReyWuL2++lAWMTvlNrCcv10hIaZCC1gP69pz8CDrfuY0SAiblxCALzgSv
XL0+ndzM3gW5uSg+w4OlcIq9Tce0nUWdfgdDIV1BH+XnjulU+WzU19LQNSPT6RWh
ifk=
=Iu8G
-----END PGP SIGNATURE-----
