-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: linux-kvm
Binary: linux-kvm-headers-4.15.0-1099, linux-kvm-tools-4.15.0-1099, linux-kvm-cloud-tools-4.15.0-1099, linux-image-4.15.0-1099-kvm, linux-modules-4.15.0-1099-kvm, linux-modules-extra-4.15.0-1099-kvm, linux-headers-4.15.0-1099-kvm, linux-image-4.15.0-1099-kvm-dbgsym, linux-tools-4.15.0-1099-kvm, linux-cloud-tools-4.15.0-1099-kvm, linux-udebs-kvm, linux-buildinfo-4.15.0-1099-kvm
Architecture: all amd64
Version: 4.15.0-1099.101
Maintainer: Ubuntu Kernel Team <kernel-team@lists.ubuntu.com>
Standards-Version: 3.9.4.0
Vcs-Git: git://git.launchpad.net/~canonical-kernel/ubuntu/+source/linux-kvm/+git/bionic
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, bzr, fakeroot, gcc-multilib, gdb, git
Build-Depends: debhelper (>= 9), dh-systemd, cpio, kernel-wedge, kmod <!stage1>, makedumpfile [amd64 i386] <!stage1>, libelf-dev <!stage1>, libnewt-dev <!stage1>, libiberty-dev <!stage1>, rsync <!stage1>, libdw-dev <!stage1>, libpci-dev <!stage1>, pkg-config <!stage1>, flex <!stage1>, bison <!stage1>, libunwind8-dev [amd64 arm64 armhf i386 ppc64el] <!stage1>, liblzma-dev <!stage1>, openssl <!stage1>, libssl-dev <!stage1>, libaudit-dev <!stage1>, bc <!stage1>, python-dev <!stage1>, gawk <!stage1>, libudev-dev <!stage1>, autoconf <!stage1>, automake <!stage1>, libtool <!stage1>, uuid-dev <!stage1>, binutils-dev <!stage1>, libnuma-dev [amd64 arm64 i386 ppc64el s390x] <!stage1>, dkms <!stage1>, curl <!stage1>
Build-Depends-Indep: xmlto <!stage1>, docbook-utils <!stage1>, ghostscript <!stage1>, fig2dev <!stage1>, bzip2 <!stage1>, sharutils <!stage1>, asciidoc <!stage1>, python-sphinx <!stage1>, python-sphinx-rtd-theme <!stage1>
Package-List:
 linux-buildinfo-4.15.0-1099-kvm deb kernel optional arch=amd64 profile=!stage1
 linux-cloud-tools-4.15.0-1099-kvm deb devel optional arch=amd64 profile=!stage1
 linux-headers-4.15.0-1099-kvm deb devel optional arch=amd64 profile=!stage1
 linux-image-4.15.0-1099-kvm deb kernel optional arch=amd64 profile=!stage1
 linux-image-4.15.0-1099-kvm-dbgsym deb devel optional arch=amd64 profile=!stage1
 linux-kvm-cloud-tools-4.15.0-1099 deb devel optional arch=amd64 profile=!stage1
 linux-kvm-headers-4.15.0-1099 deb devel optional arch=all profile=!stage1
 linux-kvm-tools-4.15.0-1099 deb devel optional arch=amd64 profile=!stage1
 linux-modules-4.15.0-1099-kvm deb kernel optional arch=amd64 profile=!stage1
 linux-modules-extra-4.15.0-1099-kvm deb kernel optional arch=amd64 profile=!stage1
 linux-tools-4.15.0-1099-kvm deb devel optional arch=amd64 profile=!stage1
 linux-udebs-kvm udeb debian-installer optional arch=amd64 profile=!stage1
Checksums-Sha1:
 f5691dd96fda55d4405b361a664db3b85ab4c81b 157656459 linux-kvm_4.15.0.orig.tar.gz
 393fef72c8d62f502ad2fb8afb1f427dee05d68d 13207164 linux-kvm_4.15.0-1099.101.diff.gz
Checksums-Sha256:
 c33b8ba5c45a40b689979caa2421c4d933864cd70eb93c00eb69adf43e9a24fc 157656459 linux-kvm_4.15.0.orig.tar.gz
 6b5b58f64e68f0ec30f1214644296ca64eab912ed050b7dcd6fe606cccfad9e4 13207164 linux-kvm_4.15.0-1099.101.diff.gz
Files:
 dd5a75343cd956de12e8d26e1805ca92 157656459 linux-kvm_4.15.0.orig.tar.gz
 87bba904e4f326686a61663e54d6fae2 13207164 linux-kvm_4.15.0-1099.101.diff.gz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEvkWS+wTFVxgW6FmwLJEzf2ybCJAFAmEf6nAACgkQLJEzf2yb
CJBUOA/6A3FQP6WzO9ORNlXcxRZ1DJPzVBBaa/q7Iq+vbZzR22ksGTbeWCRCUJm4
K607HLXpO4R8kotZuBb6EAedoEw2adJdPv6ev76EzY/Kdg1vXpu11nj04uC/t6zs
JrGJRfCoWyFLDTbsBZ4V0cbaJZxd7tc17c6myaFYQkb93t+5Q/TQZxHwDL7CupEp
j3qRUbqCsFXd6JN87bvCGsO1MKW9L2DDtudiBIKmn6bMZDjonNwMtvBO6fgYWdf1
LqxniB78x6rx0XgjHVHtYbqn3qxDEGZiNm421ms8tn8p+vuZVfwcMlnqTuIsoXZq
r3zyDtzkKvwWspUwNGN2r1oF4sUMuDnsEBrWZY6LCRDGgpCPrph1MetE8cgGpx0G
12BiZlvT1KaugSyWqiVXMKXwnQ6Di4P5rv/CE1ZHHE+Weqhz3De3hC9wThCDmh86
HdfdGw7vZ8IDUP6Gg7bscUi0mI5kquVUtbJPNR/mMCizI4Yi0Xk1JNnwGv4wZ+Vs
WVNQGflcsAE8c85yunhZTKAb8Yjjr5w4y2BD4yu01UQOeRPBSTz7JdGcBIYjA5My
vOpb1hZEyX4O2+RNnBcYiNu/Ht+XrLs9IxndyeSywuTcOGzc4F+lu5ZssOQRddMg
IRihZMBI2416lEhWpouqoFbIUgfa93sO0ofs2Ck326H792qjOv8=
=MQ4t
-----END PGP SIGNATURE-----
