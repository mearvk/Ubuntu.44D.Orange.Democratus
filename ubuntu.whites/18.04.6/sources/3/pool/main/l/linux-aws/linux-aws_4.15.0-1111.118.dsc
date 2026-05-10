-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: linux-aws
Binary: linux-aws-headers-4.15.0-1111, linux-aws-tools-4.15.0-1111, linux-aws-cloud-tools-4.15.0-1111, linux-image-4.15.0-1111-aws, linux-modules-4.15.0-1111-aws, linux-modules-extra-4.15.0-1111-aws, linux-headers-4.15.0-1111-aws, linux-image-4.15.0-1111-aws-dbgsym, linux-tools-4.15.0-1111-aws, linux-cloud-tools-4.15.0-1111-aws, linux-udebs-aws, linux-buildinfo-4.15.0-1111-aws
Architecture: all amd64 arm64
Version: 4.15.0-1111.118
Maintainer: Ubuntu Kernel Team <kernel-team@lists.ubuntu.com>
Standards-Version: 3.9.4.0
Vcs-Git: git://git.launchpad.net/~canonical-kernel/ubuntu/+source/linux-aws/+git/bionic master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, bzr, fakeroot, gcc-multilib, gdb, git
Build-Depends: debhelper (>= 9), dh-systemd, cpio, kernel-wedge, kmod <!stage1>, makedumpfile [amd64 i386] <!stage1>, libelf-dev <!stage1>, libnewt-dev <!stage1>, libiberty-dev <!stage1>, default-jdk-headless <!stage1>, java-common <!stage1>, rsync <!stage1>, libdw-dev <!stage1>, libpci-dev <!stage1>, pkg-config <!stage1>, flex <!stage1>, bison <!stage1>, libunwind8-dev [amd64 arm64 armhf i386 ppc64el] <!stage1>, liblzma-dev <!stage1>, openssl <!stage1>, libssl-dev <!stage1>, libaudit-dev <!stage1>, bc <!stage1>, python-dev <!stage1>, gawk <!stage1>, libudev-dev <!stage1>, autoconf <!stage1>, automake <!stage1>, libtool <!stage1>, uuid-dev <!stage1>, binutils-dev <!stage1>, libnuma-dev [amd64 arm64 i386 ppc64el s390x] <!stage1>, dkms <!stage1>, curl <!stage1>
Build-Depends-Indep: xmlto <!stage1>, docbook-utils <!stage1>, ghostscript <!stage1>, fig2dev <!stage1>, bzip2 <!stage1>, sharutils <!stage1>, asciidoc <!stage1>, python-sphinx <!stage1>, python-sphinx-rtd-theme <!stage1>
Package-List:
 linux-aws-cloud-tools-4.15.0-1111 deb devel optional arch=amd64,arm64 profile=!stage1
 linux-aws-headers-4.15.0-1111 deb devel optional arch=all profile=!stage1
 linux-aws-tools-4.15.0-1111 deb devel optional arch=amd64,arm64 profile=!stage1
 linux-buildinfo-4.15.0-1111-aws deb kernel optional arch=amd64,arm64 profile=!stage1
 linux-cloud-tools-4.15.0-1111-aws deb devel optional arch=amd64,arm64 profile=!stage1
 linux-headers-4.15.0-1111-aws deb devel optional arch=amd64,arm64 profile=!stage1
 linux-image-4.15.0-1111-aws deb kernel optional arch=amd64,arm64 profile=!stage1
 linux-image-4.15.0-1111-aws-dbgsym deb devel optional arch=amd64,arm64 profile=!stage1
 linux-modules-4.15.0-1111-aws deb kernel optional arch=amd64,arm64 profile=!stage1
 linux-modules-extra-4.15.0-1111-aws deb kernel optional arch=amd64,arm64 profile=!stage1
 linux-tools-4.15.0-1111-aws deb devel optional arch=amd64,arm64 profile=!stage1
 linux-udebs-aws udeb debian-installer optional arch=amd64,arm64 profile=!stage1
Checksums-Sha1:
 f5691dd96fda55d4405b361a664db3b85ab4c81b 157656459 linux-aws_4.15.0.orig.tar.gz
 06bd697e336c6507c2403e31fb6fb8da955d69af 13990748 linux-aws_4.15.0-1111.118.diff.gz
Checksums-Sha256:
 c33b8ba5c45a40b689979caa2421c4d933864cd70eb93c00eb69adf43e9a24fc 157656459 linux-aws_4.15.0.orig.tar.gz
 28ee76e15a5cbd6b655493dae1ffe926faa279c36b01d8a1112197d999786ef0 13990748 linux-aws_4.15.0-1111.118.diff.gz
Files:
 dd5a75343cd956de12e8d26e1805ca92 157656459 linux-aws_4.15.0.orig.tar.gz
 695c8d57e0561b017b2351873800c798 13990748 linux-aws_4.15.0-1111.118.diff.gz

-----BEGIN PGP SIGNATURE-----

iQJKBAEBCgA0FiEEMZ979FcTuL2lPSIv7bkN6AwrNJkFAmEgFM0WHGlhbi5tYXlA
Y2Fub25pY2FsLmNvbQAKCRDtuQ3oDCs0mbx/D/9Dm2aQagikiO1Htu4C5kurR7sf
gqHT/F5NfooRRwPMncvMIaKQcSe3yePagAfWhC+ewq6TRXAz/FyMR4RPU2kQyzdJ
DgtjYbojAHPpKVh4oYehmwNEbie340afOuzgWK91oAPoJbJe0P3nHWY2Gh3IMSq+
zsXA6EN/2n/brR60PhRs7Pbae1GckdkR7RJRZikcy6pUYZyRIo9/YkVqi9a0Hv5X
O+7SRX8Omhp/HBmGCdf4umlxX824nFc6r3ej3wlSEHYIQVdGic+C7zpDkClLwJ48
IAXJNvpHVKliuorT6ukQSe33hkUkGMI7SDwcAHZhhTMeh5qmoclm1AhLOcG73kjH
tRLvnRR75XUbYzdFipytSFcB4J0CuoYGLGlwTUXMhTq8/DmgiNEsBOPt1PqT/3D0
q6+2UJruAQyGa/w8TC7Kxobflnq/L6U8cEE3yC9Vq+k3mVPxnifFhxSAopncaeqV
zuugk1MQRAsOzgdlHrcnbNkOmP70ugAJ+g1skPPuOYXeV74DZEaC8CMXBArsBd4w
NHSaRggKMD1RXRbP5+SThS0NuHwU/3vhpausZ9cG2k5u0U2PrEyVLsdWRgkYDM0M
VFsxx5juoo3sJDV3C2BRgxSgaP964TxX7DzNeM6mhW8ae86P5OcYx4wq7hQKimFg
dhBeCZb0huFIzotdVw==
=PXLi
-----END PGP SIGNATURE-----
