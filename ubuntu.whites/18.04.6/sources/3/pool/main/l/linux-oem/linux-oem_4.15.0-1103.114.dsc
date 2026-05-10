-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: linux-oem
Binary: linux-oem-headers-4.15.0-1103, linux-oem-tools-4.15.0-1103, linux-image-unsigned-4.15.0-1103-oem, linux-modules-4.15.0-1103-oem, linux-headers-4.15.0-1103-oem, linux-image-unsigned-4.15.0-1103-oem-dbgsym, linux-tools-4.15.0-1103-oem, linux-udebs-oem, linux-buildinfo-4.15.0-1103-oem
Architecture: all amd64
Version: 4.15.0-1103.114
Maintainer: Ubuntu Kernel Team <kernel-team@lists.ubuntu.com>
Standards-Version: 3.9.4.0
Vcs-Git: git://git.launchpad.net/~canonical-kernel/ubuntu/+source/linux-oem
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, bzr, fakeroot, gcc-multilib, gdb, git
Build-Depends: debhelper (>= 9), dh-systemd, cpio, kernel-wedge, kmod <!stage1>, makedumpfile [amd64 i386] <!stage1>, libelf-dev <!stage1>, libnewt-dev <!stage1>, libiberty-dev <!stage1>, rsync <!stage1>, libdw-dev <!stage1>, libpci-dev <!stage1>, pkg-config <!stage1>, flex <!stage1>, bison <!stage1>, libunwind8-dev [amd64 arm64 armhf i386 ppc64el] <!stage1>, liblzma-dev <!stage1>, openssl <!stage1>, libssl-dev <!stage1>, libaudit-dev <!stage1>, bc <!stage1>, python-dev <!stage1>, gawk <!stage1>, libudev-dev <!stage1>, autoconf <!stage1>, automake <!stage1>, libtool <!stage1>, uuid-dev <!stage1>, binutils-dev <!stage1>, libnuma-dev [amd64 arm64 i386 ppc64el s390x] <!stage1>, dkms <!stage1>, curl <!stage1>
Build-Depends-Indep: xmlto <!stage1>, docbook-utils <!stage1>, ghostscript <!stage1>, fig2dev <!stage1>, bzip2 <!stage1>, sharutils <!stage1>, asciidoc <!stage1>, python-sphinx <!stage1>, python-sphinx-rtd-theme <!stage1>
Package-List:
 linux-buildinfo-4.15.0-1103-oem deb kernel optional arch=amd64 profile=!stage1
 linux-headers-4.15.0-1103-oem deb devel optional arch=amd64 profile=!stage1
 linux-image-unsigned-4.15.0-1103-oem deb kernel optional arch=amd64 profile=!stage1
 linux-image-unsigned-4.15.0-1103-oem-dbgsym deb devel optional arch=amd64 profile=!stage1
 linux-modules-4.15.0-1103-oem deb kernel optional arch=amd64 profile=!stage1
 linux-oem-headers-4.15.0-1103 deb devel optional arch=all profile=!stage1
 linux-oem-tools-4.15.0-1103 deb devel optional arch=amd64 profile=!stage1
 linux-tools-4.15.0-1103-oem deb devel optional arch=amd64 profile=!stage1
 linux-udebs-oem udeb debian-installer optional arch=amd64 profile=!stage1
Checksums-Sha1:
 f5691dd96fda55d4405b361a664db3b85ab4c81b 157656459 linux-oem_4.15.0.orig.tar.gz
 d09d3acce38a0f96943262abc6868f11a82cbd9d 11750745 linux-oem_4.15.0-1103.114.diff.gz
Checksums-Sha256:
 c33b8ba5c45a40b689979caa2421c4d933864cd70eb93c00eb69adf43e9a24fc 157656459 linux-oem_4.15.0.orig.tar.gz
 8558e9b8baa36d9ac914f3b8e443f4bc60db973bf0b93b4b0efb8149bcf30e4b 11750745 linux-oem_4.15.0-1103.114.diff.gz
Files:
 dd5a75343cd956de12e8d26e1805ca92 157656459 linux-oem_4.15.0.orig.tar.gz
 cd81348feb26094c5e41b568a6c5c337 11750745 linux-oem_4.15.0-1103.114.diff.gz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEAJiATjyIePgDV+QdeIlHp0020O0FAl+sp8UACgkQeIlHp002
0O0jBggAtcJmkK/IGvsvUqG3vjQDyM4mCPQNE2wsXlAuQxcRbKefwitF/I27/8eP
F3wkaFvYjOHX9buTugkSG7eNAinLviBgZ6UQGLjzmSohjsuPnTC9qopaYmtGhPYV
KQJQaoprLyFygGP4ldM60XOs8gbW8CWaM1kXuUtMhpNRQ7npFoQsh7roIBwhRQxF
dkKpg/ZOJXcBmv42KAP5Z6cjFhQInuuGfpd7Db6QV9VSqgfIF1kbgZ/Ofr5w4ok+
lpB5nS/eVfhWPRn3XYH63ZBpdVEnI81dTcAj/ohw9d6B2qE2PW3E1276Z3HNcG/6
E+umL2fOViEG5EH1LgWJQwS/+nGJ3A==
=3DOi
-----END PGP SIGNATURE-----
