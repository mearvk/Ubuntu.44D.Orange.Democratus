-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: python2.7
Binary: python2.7, libpython2.7-stdlib, python2.7-minimal, libpython2.7-minimal, libpython2.7, python2.7-examples, python2.7-dev, libpython2.7-dev, libpython2.7-testsuite, idle-python2.7, python2.7-doc, python2.7-dbg, libpython2.7-dbg
Architecture: any all
Version: 2.7.6-8ubuntu0.2
Maintainer: Ubuntu Core Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Standards-Version: 3.9.5
Vcs-Browser: https://code.launchpad.net/~doko/python/pkg2.7-debian
Vcs-Bzr: http://bazaar.launchpad.net/~doko/python/pkg2.7-debian
Build-Depends: debhelper (>= 5), quilt, autoconf, lsb-release, sharutils, libreadline-dev, libtinfo-dev, libncursesw5-dev (>= 5.3), tk-dev, blt-dev (>= 2.4z), libssl-dev, zlib1g-dev, libbz2-dev, libexpat1-dev, libbluetooth-dev [linux-any], locales [!armel !avr32 !hppa !ia64 !mipsel], libsqlite3-dev, libffi-dev (>= 3.0.5) [!or1k !avr32], libgpm2 [linux-any], mime-support, netbase, net-tools, bzip2, libdb-dev (<< 1:6.0), libgdbm-dev, python:any, help2man, gcc (>= 4:4.8) [amd64 armel armhf i386 x32 kfreebsd-any hurd-any], xvfb, xauth
Build-Depends-Indep: python-sphinx
Build-Conflicts: autoconf2.13, python-cxx-dev, python-xml, python2.7-xml, tcl8.4-dev, tk8.4-dev
Package-List: 
 idle-python2.7 deb python optional
 libpython2.7 deb libs standard
 libpython2.7-dbg deb debug extra
 libpython2.7-dev deb libdevel optional
 libpython2.7-minimal deb python standard
 libpython2.7-stdlib deb python standard
 libpython2.7-testsuite deb libdevel optional
 python2.7 deb python standard
 python2.7-dbg deb debug extra
 python2.7-dev deb python optional
 python2.7-doc deb doc optional
 python2.7-examples deb python optional
 python2.7-minimal deb python standard
Checksums-Sha1: 
 827eea366a18fd2b7d914bd9656ad7f870748f53 14823209 python2.7_2.7.6.orig.tar.gz
 cc832d4ad4b33607c34651a37e5888ada56d8ccd 628583 python2.7_2.7.6-8ubuntu0.2.diff.gz
Checksums-Sha256: 
 b6eeafea7ffaa8c25e2169ba5f5f66bedfa504a51cf62ae7df58a424c3f3fc02 14823209 python2.7_2.7.6.orig.tar.gz
 99ebcb4ea2b1eeac223cfe2fbf9e9287b3ddeeafb4bcfd37c801b8db7e0d114c 628583 python2.7_2.7.6-8ubuntu0.2.diff.gz
Files: 
 786610dcd37198ce69f464206efadc63 14823209 python2.7_2.7.6.orig.tar.gz
 62a43c4fdbd413824c4eb7bf873fd8be 628583 python2.7_2.7.6-8ubuntu0.2.diff.gz
Original-Maintainer: Matthias Klose <doko@debian.org>
Testsuite: autopkgtest

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJViETPAAoJEGVp2FWnRL6TMM8QAJCji2BCX17TXEhIYrSaTC45
9VCfUtRiCYwWgIsEXGHE8EGu1y4dLDmiFlTnzbPcRbg9lhCnjpShAyTTxdCYcsCb
b2fWd+WYzUTEYuhIw6u7kzwtsbk+RDdYi16956VQuDm9hfFkuSkjYieRwQlzEtmt
Xa855ayB6XcwiVjuMaf6xtsJRc5Ts+Cbvw4sJLGyAxHIUHQczcIQspd2E+GDIBn3
oUIo7C297rKTd2rrPYE7/v9Xk1yweLujWeW6uaVt4OfGFqSt+Wz6312xaxv2GtCq
MvbY878ivDvG5izXXxGOIO08qxkTfb0E1xac2UDXpjnMDoiDujUTDQCk8DNmJKJB
Sgr9brNE41Y74hWmUt2o/XOGpxcgyV1oD/z5QiJeP0F4K37Xy0CKIp/uNP/so7np
YXEAip4nzs0Jk8IRO+zDM/bLc4TC8171vebUmpKaE2A9n4QdsX7vi9NW39SJGVfa
G8TN5SgjD9u7hRRWWyJ4rbS/LtCQQ648neMbciNz9iMEm7NQ34rwYlSFN+JmRr2U
sRauU4z81emtpUPQsHzmF0qu1UxqMffUgnyGEH+8Rq8fucbbXPhkMbhPOYhdNFCR
xQ7QkVsYP8Uo+MyyjHrBMTaEhsOOP6ifoFr1A8kJqXi0Rz8Dn6ntrffgos2wB49E
AxyF6JtxIrvn5+t+4xxj
=oR1s
-----END PGP SIGNATURE-----
