-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libseccomp
Binary: libseccomp-dev, libseccomp2, seccomp
Architecture: linux-any
Version: 2.5.1-1ubuntu1~18.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Luca Bruno <lucab@debian.org>
Homepage: https://github.com/seccomp/libseccomp
Standards-Version: 3.9.7
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/libseccomp.git
Vcs-Git: https://anonscm.debian.org/git/collab-maint/libseccomp.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, linux-libc-dev
Build-Depends: debhelper (>= 9), dh-autoreconf, linux-libc-dev, valgrind, gperf
Package-List:
 libseccomp-dev deb libdevel optional arch=linux-any
 libseccomp2 deb libs optional arch=linux-any
 seccomp deb utils optional arch=linux-any
Checksums-Sha1:
 6069b720219400d8369f567af30cd2ad06ad938e 638811 libseccomp_2.5.1.orig.tar.gz
 cdabce7cd5197fc2f15892e11290dcc0aa2a9ae2 18776 libseccomp_2.5.1-1ubuntu1~18.04.1.debian.tar.xz
Checksums-Sha256:
 ee307e383c77aa7995abc5ada544d51c9723ae399768a97667d4cdb3c3a30d55 638811 libseccomp_2.5.1.orig.tar.gz
 48c909a5a7dcbf64c428032ea9580d13ee375febcfe7716fa135f2d81a131045 18776 libseccomp_2.5.1-1ubuntu1~18.04.1.debian.tar.xz
Files:
 59f5563c532d3fa1df9db0516b36b1cd 638811 libseccomp_2.5.1.orig.tar.gz
 611c640068f876e4dd2e0acc1c40a427 18776 libseccomp_2.5.1-1ubuntu1~18.04.1.debian.tar.xz
Original-Maintainer: Kees Cook <kees@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAmBZk0UACgkQy3AxZaiJ
hNyxqQ//RjFy/UZdtQjFNMp8XJZA5pQgXlMED+KlyDOdwS4XJb5ZgTL8PjV0PsMG
oughCvyR00DKMqW5DKNfjZt5OQIOJn5YGAmMj4YUQ8ZwDh8GsGY96h8Lkn3sMaJG
mNPg0XB1c+aRb8p+gIp1Wa+Kli0RbICEGJLk2kdzh3H0H0S0L/rrH4UznX98NKJN
76Ec3lqNg8niheYCD9pqH39ZrZDYgmCjjTjEdhhuUgWBdxiR1LQ2Fej/l98bxjuU
hAQ1NE2stp2moCLHksyf74s+vcNyO24hTW4ROCEkp+sB4j5dvAZ+FoOvyAQkTAdR
Y0Vll2hAxBpyOuTGbPw3kUkMIcUmYrxbo8wLULAhzRCCf//ODRGFfyiOoJYmS+D1
XtsajTTSPGMyHs+fb7FM8t8fsrYwFbslmr7r6Yb/ZDGjW8pgjkDqNfKo26CdUCgv
AnsmOXZjPJAuh2LGztT8VEsEzVPv9UvoQsPytW4W+wzEhT2QcSV1gGnbXINRr5EV
7l+GpttMy78oHsaMpWgMF9uBdkHEr9pt0yF1delg1uC3e0mkRk1iz/8FoSh8uCYC
l+UTfQDnvfSJIEWNzeCHqB56eiWEVd2c3ztWBkS0lEfN48rMgN2goWomLkN0SHCH
VpD6wU//K5QRLPIPSlpAQAvfhczgBYlJGYI3A55fAwj/TrCKudI=
=7XYB
-----END PGP SIGNATURE-----
