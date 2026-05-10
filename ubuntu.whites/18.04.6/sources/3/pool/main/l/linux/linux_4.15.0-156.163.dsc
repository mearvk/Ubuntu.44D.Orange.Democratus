-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: linux
Binary: linux-source-4.15.0, linux-doc, linux-headers-4.15.0-156, linux-libc-dev, linux-tools-common, linux-tools-4.15.0-156, linux-cloud-tools-common, linux-cloud-tools-4.15.0-156, linux-tools-host, linux-image-unsigned-4.15.0-156-generic, linux-modules-4.15.0-156-generic, linux-modules-extra-4.15.0-156-generic, linux-headers-4.15.0-156-generic, linux-image-unsigned-4.15.0-156-generic-dbgsym, linux-tools-4.15.0-156-generic, linux-cloud-tools-4.15.0-156-generic, linux-udebs-generic, linux-buildinfo-4.15.0-156-generic, linux-image-unsigned-4.15.0-156-generic-lpae, linux-modules-4.15.0-156-generic-lpae, linux-modules-extra-4.15.0-156-generic-lpae, linux-headers-4.15.0-156-generic-lpae, linux-image-unsigned-4.15.0-156-generic-lpae-dbgsym, linux-tools-4.15.0-156-generic-lpae, linux-cloud-tools-4.15.0-156-generic-lpae, linux-udebs-generic-lpae, linux-buildinfo-4.15.0-156-generic-lpae, linux-image-unsigned-4.15.0-156-lowlatency, linux-modules-4.15.0-156-lowlatency,
 linux-modules-extra-4.15.0-156-lowlatency, linux-headers-4.15.0-156-lowlatency, linux-image-unsigned-4.15.0-156-lowlatency-dbgsym, linux-tools-4.15.0-156-lowlatency, linux-cloud-tools-4.15.0-156-lowlatency, linux-udebs-lowlatency,
 linux-buildinfo-4.15.0-156-lowlatency
Architecture: all i386 amd64 armhf arm64 x32 ppc64el s390x
Version: 4.15.0-156.163
Maintainer: Ubuntu Kernel Team <kernel-team@lists.ubuntu.com>
Standards-Version: 3.9.4.0
Vcs-Git: git://git.launchpad.net/~ubuntu-kernel/ubuntu/+source/linux/+git/bionic
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, bzr, fakeroot, gcc-multilib, gdb, git
Build-Depends: debhelper (>= 9), dh-systemd, cpio, kernel-wedge, kmod <!stage1>, makedumpfile [amd64 i386] <!stage1>, libelf-dev <!stage1>, libnewt-dev <!stage1>, libiberty-dev <!stage1>, default-jdk-headless <!stage1>, java-common <!stage1>, rsync <!stage1>, libdw-dev <!stage1>, libpci-dev <!stage1>, pkg-config <!stage1>, flex <!stage1>, bison <!stage1>, libunwind8-dev [amd64 arm64 armhf i386 ppc64el] <!stage1>, liblzma-dev <!stage1>, openssl <!stage1>, libssl-dev <!stage1>, libaudit-dev <!stage1>, bc <!stage1>, python-dev <!stage1>, gawk <!stage1>, libudev-dev <!stage1>, autoconf <!stage1>, automake <!stage1>, libtool <!stage1>, uuid-dev <!stage1>, libnuma-dev [amd64 arm64 i386 ppc64el s390x] <!stage1>, dkms <!stage1>, curl <!stage1>
Build-Depends-Indep: xmlto <!stage1>, docbook-utils <!stage1>, ghostscript <!stage1>, fig2dev <!stage1>, bzip2 <!stage1>, sharutils <!stage1>, asciidoc <!stage1>, python-sphinx <!stage1>, python-sphinx-rtd-theme <!stage1>, python3-docutils <!stage1>
Package-List:
 linux-buildinfo-4.15.0-156-generic deb kernel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-buildinfo-4.15.0-156-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-buildinfo-4.15.0-156-lowlatency deb kernel optional arch=i386,amd64 profile=!stage1
 linux-cloud-tools-4.15.0-156 deb devel optional arch=i386,amd64,armhf profile=!stage1
 linux-cloud-tools-4.15.0-156-generic deb devel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-cloud-tools-4.15.0-156-generic-lpae deb devel optional arch=armhf profile=!stage1
 linux-cloud-tools-4.15.0-156-lowlatency deb devel optional arch=i386,amd64 profile=!stage1
 linux-cloud-tools-common deb kernel optional arch=all profile=!stage1
 linux-doc deb doc optional arch=all profile=!stage1
 linux-headers-4.15.0-156 deb devel optional arch=all profile=!stage1
 linux-headers-4.15.0-156-generic deb devel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-headers-4.15.0-156-generic-lpae deb devel optional arch=armhf profile=!stage1
 linux-headers-4.15.0-156-lowlatency deb devel optional arch=i386,amd64 profile=!stage1
 linux-image-unsigned-4.15.0-156-generic deb kernel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-image-unsigned-4.15.0-156-generic-dbgsym deb devel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-image-unsigned-4.15.0-156-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-image-unsigned-4.15.0-156-generic-lpae-dbgsym deb devel optional arch=armhf profile=!stage1
 linux-image-unsigned-4.15.0-156-lowlatency deb kernel optional arch=i386,amd64 profile=!stage1
 linux-image-unsigned-4.15.0-156-lowlatency-dbgsym deb devel optional arch=i386,amd64 profile=!stage1
 linux-libc-dev deb devel optional arch=i386,amd64,armhf,arm64,x32,ppc64el,s390x
 linux-modules-4.15.0-156-generic deb kernel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-modules-4.15.0-156-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-modules-4.15.0-156-lowlatency deb kernel optional arch=i386,amd64 profile=!stage1
 linux-modules-extra-4.15.0-156-generic deb kernel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-modules-extra-4.15.0-156-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-modules-extra-4.15.0-156-lowlatency deb kernel optional arch=i386,amd64 profile=!stage1
 linux-source-4.15.0 deb devel optional arch=all profile=!stage1
 linux-tools-4.15.0-156 deb devel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-tools-4.15.0-156-generic deb devel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-tools-4.15.0-156-generic-lpae deb devel optional arch=armhf profile=!stage1
 linux-tools-4.15.0-156-lowlatency deb devel optional arch=i386,amd64 profile=!stage1
 linux-tools-common deb kernel optional arch=all profile=!stage1
 linux-tools-host deb kernel optional arch=all profile=!stage1
 linux-udebs-generic udeb debian-installer optional arch=i386,amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-udebs-generic-lpae udeb debian-installer optional arch=armhf profile=!stage1
 linux-udebs-lowlatency udeb debian-installer optional arch=i386,amd64 profile=!stage1
Checksums-Sha1:
 f5691dd96fda55d4405b361a664db3b85ab4c81b 157656459 linux_4.15.0.orig.tar.gz
 97381ec268fd567529c47c500e23f66a43527f69 12551776 linux_4.15.0-156.163.diff.gz
Checksums-Sha256:
 c33b8ba5c45a40b689979caa2421c4d933864cd70eb93c00eb69adf43e9a24fc 157656459 linux_4.15.0.orig.tar.gz
 211e3347a715f0b4814e38378bcc7954d2f5506688b8409aa1de7a17c60e6729 12551776 linux_4.15.0-156.163.diff.gz
Files:
 dd5a75343cd956de12e8d26e1805ca92 157656459 linux_4.15.0.orig.tar.gz
 1aff2bdca5d4d9793633ba01b896d383 12551776 linux_4.15.0-156.163.diff.gz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEvkWS+wTFVxgW6FmwLJEzf2ybCJAFAmEe450ACgkQLJEzf2yb
CJBzNA//WhMQ70k4cix3ejUQp9ZPl0o/XHetIlIGxbDMoW6CRpHZu78yrTUyjE8c
5OrWikNH9ZKLligU6Ti39kradrzUkwXu2zqeL0O6V9EWewCBTOYyNXECsWV3nlzp
Y9LAGz09ARfoyBqFuB3gcnWwvcgAgwGPVP8UZbgvv5Pysys+tqWBBM4khLH2rjEe
AhgNZwM+JG0wDeuu1r9D1AsnDocPzkBe1gac95WIZSMLIc1v5BuzgJNKgpZibXlI
0blws83OvO1s7FKY+mQbH6pYwprspQYqNrZo+PDNI1uhfG2XBAMISCBYKs+FCPlA
712IICmW7gra7i16JvQFVTMtdJxJ4Ag/L4njlbKsgtKhpKo5xhrMxut9ooMREhud
Rg9cmjHf+RqhR3fJF3SUOCVoyT3w121XSyvFdCIDb7LEY50bjL2z/qMPm07+P0AE
RBaysSYcOdtb2ZPjRuOu+/TJxFTNjgkH2xYpSCQR69aBFyzewdciGobsv8dOXXV0
YUr4zqlFoK+ZTO9lufFfAFRhV5S3pZq4SJgio5i6/mOamIpbQ8I0ScnIOeBCuW2p
x99w6mMcWut7T8C4Xa2LiXcm351MKUgbRmVty8qUXwAVN9vxDVITuGVoZVQMS4dA
GUDTaAVDa5m49ColzM2GJXdEaarMzTpHHdg9FsBiFCKVYw8phtI=
=QF57
-----END PGP SIGNATURE-----
