-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: perl
Binary: perl-base, perl-doc, perl-debug, libperl5.26, libperl-dev, perl-modules-5.26, perl
Architecture: any all
Version: 5.26.1-6ubuntu0.5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Dominic Hargreaves <dom@earth.li>
Homepage: http://dev.perl.org/perl5/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/perl/perl.git
Vcs-Git: https://anonscm.debian.org/git/perl/perl.git -b debian-5.26
Build-Depends: file, cpio, libdb-dev, libgdbm-dev, libgdbm-compat-dev, netbase <!nocheck>, procps [!hurd-any] <!nocheck>, zlib1g-dev | libz-dev, libbz2-dev, dpkg-dev (>= 1.17.14), dist, libc6-dev (>= 2.19-9) [s390x]
Package-List:
 libperl-dev deb libdevel optional arch=any
 libperl5.26 deb libs optional arch=any
 perl deb perl standard arch=any
 perl-base deb perl required arch=any essential=yes
 perl-debug deb devel extra arch=any
 perl-doc deb doc optional arch=all
 perl-modules-5.26 deb perl standard arch=all
Checksums-Sha1:
 dd7b89840c9faae3884f88b3c859b04c17dfa64e 712883 perl_5.26.1.orig-regen-configure.tar.gz
 403bb1804cb41416153d908eea093f2be22a77f6 11922848 perl_5.26.1.orig.tar.xz
 1bc2121b5ee2388e244f3405f8ff6eb4f0cff5cf 179176 perl_5.26.1-6ubuntu0.5.debian.tar.xz
Checksums-Sha256:
 918f054a64b2835bc1c6ed79c1e082e7dcdb76735a95b54ee39c25ea9e245ca4 712883 perl_5.26.1.orig-regen-configure.tar.gz
 fe8208133e73e47afc3251c08d2c21c5a60160165a8ab8b669c43a420e4ec680 11922848 perl_5.26.1.orig.tar.xz
 5dd22a11ff84645e33a6d4e7e3f836ed5b6a1b758c7f7fbc231e965c2f159ff0 179176 perl_5.26.1-6ubuntu0.5.debian.tar.xz
Files:
 5ab1da75e624ff1ae95642d0774fdcac 712883 perl_5.26.1.orig-regen-configure.tar.gz
 70e988b4318739b0cf3ad5e120bfde88 11922848 perl_5.26.1.orig.tar.xz
 736d0b1feb503e3ce89f3880db9b94b7 179176 perl_5.26.1-6ubuntu0.5.debian.tar.xz
Original-Maintainer: Niko Tyni <ntyni@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAl+NgRAACgkQZWnYVadE
vpOr+A//d/c+stfYknP34e6f+Q0LGieM9sIYQkVT8SBTf3vnLK12DRgAyAmFLxY3
Q5TDW32nQWeMAKt2m3LEqlYWbxl9r4Ge4C459wq7rW38OFoAlgAnQwPH0P8ze+yo
LYYMTy6ggkKWuag1Lg8PVqMIpraqGdAieXrrmZQOSL5Zn2dqRIMZVGw2CnKyTZmg
0RspSj8BAkDiQP0ue2Colkn1/TNYGSGZmNkIyc+kMim1SLMJ3l4Lc6J0/gw2FWOc
nNv7LUx2sRz0ek74DjDuCKhUlw8AGoDOIk5TIYiNPY9MU3o7rpENzcwFgWs9q30I
GF4OTta0lROM3Jz2jmnKkClm/ZJNj62aZRQlcecaGQ/xCekDAQ80j5ppVSxSpFuK
mVVjPp2DovsDq4E1DM6L7FEr7F72hMUKucj16MEW+Y1bXhzhPKHPkV+vZYrGnjNz
OVYHnrYxbCITeeL9Ppl6GS0RmkLI9eSxvr+ssyKjkzFxI5UbnVH+oD+3tlHk53kJ
PNjs+chf+7nIYqtzRAJK38WTzAoava9NH8gK+kBOn4ROHDfYf0H1OL/JRXr36mek
MJ+Bkd/e6AOIMnC4Q2rLXMj05kxSwtGE8UFr7auK0tLshp/gURbT1uuz62lCJwPB
kw8ETkcxdIdoZjMqXrYaGYznlslHBN8mpDhSte6madhhCwzWcew=
=jh5X
-----END PGP SIGNATURE-----
