-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: klibc
Binary: libklibc-dev, libklibc, klibc-utils, klibc-utils-udeb, klibc-utils-floppy-udeb, libklibc-udeb
Architecture: any
Version: 2.0.3-0ubuntu1.14.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: http://git.kernel.org/?p=libs/klibc/klibc.git;a=summary
Standards-Version: 3.9.4
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=kernel/klibc.git
Vcs-Git: git://anonscm.debian.org/kernel/klibc.git
Build-Depends: debhelper (>= 7.0.50), linux-libc-dev, bison, m4
Package-List:
 klibc-utils deb libs optional arch=any
 klibc-utils-floppy-udeb udeb debian-installer optional arch=alpha,armeb,armel,amd64,hppa,i386,lpia,m68k,mips,mipsel,powerpc,s390,sparc
 klibc-utils-udeb udeb debian-installer optional arch=any
 libklibc deb libs optional arch=any
 libklibc-dev deb libdevel optional arch=any
 libklibc-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 6e5e21bc4be7df0a077f88233e33c881cbd2da22 517788 klibc_2.0.3.orig.tar.bz2
 cd422879e94805c260f7b0aa666448540564226a 20276 klibc_2.0.3-0ubuntu1.14.04.1.debian.tar.xz
Checksums-Sha256:
 1f9a49c62faf3e166a8deee6c36ad0f4527bb4aa2050123853a4957802235dca 517788 klibc_2.0.3.orig.tar.bz2
 b2ffe0a1396af9bd9ad74de0c88b0477d2145f5e62af1d48083d19819e8a9460 20276 klibc_2.0.3-0ubuntu1.14.04.1.debian.tar.xz
Files:
 0279ac9d47fa524e58232fa8922cce86 517788 klibc_2.0.3.orig.tar.bz2
 09a3e9d9abbe62bcd1a4456f1730fafb 20276 klibc_2.0.3-0ubuntu1.14.04.1.debian.tar.xz
Original-Maintainer: maximilian attems <maks@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCgAGBQJXH6JMAAoJEABpWkBMnr2nS6QP/iVJAS95jydHcY/B5COfgfwX
0LxepxXsH9V+AkOHHLvBbbLgd24LXTdFzpoTgUhdHrcKC2v1HzPaIiCSsrz1Ks+t
0zJumdwBvfNO8OC+ZZsvQ68J8i/XJFOKU6mXYUg675RkNv0BGskjiCT4lQNnnyWl
LVZsowsGBlIykSR0Vi7O65u01tF21H2L1maSaU+XbjscNZtx4sL1RNh0xRFAxWx3
oDTHIaiNrSMxQD5b6hbPKZyuxSrekw/HTXMIbqG0jHb+4gwrF5zhB688JQmtFMz5
g8qj2kpy4lO6Ao5rESL+VB0xPysxmn89pfptAGWksge4Z7UjPPlJKiaO/fS/PL3w
a5b1FUc7HJei5TtZhmD4b8uh5AIZFmhBdIvO3vpmLCqiDpnE16dBNO0WKO/7sYDH
Kxk6ZCwDgd1SW80iWl/GKmQscStTDEhjlAncjlncSzRkq3DoubF5meRLkcQSQrBE
BW5vEnM6nMd4I36dnAz/e2Hpe0vW0+uYSFWCsYAl21xubuBHm+yXNZrPS8RQ8Ms0
c1265GYv6IzyUsnUenrPDZffKPx8hiKbQnmwsN17MSGLZUrIPgoZXx4dOTh+Ae+x
n2vdXqYmH0jjUhrlIKcGzBg6/AUN+0DYFULs6Dq0m1tp8L8WmvueMxXgyadFG4xO
MAyYZ6ocMq8Q5SZgpWmh
=99Uz
-----END PGP SIGNATURE-----
