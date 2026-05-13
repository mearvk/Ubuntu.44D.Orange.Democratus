-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: gem2deb
Binary: gem2deb, gem2deb-test-runner
Architecture: any
Version: 1.0.5ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Lucas Nussbaum <lucas@debian.org>, Antonio Terceiro <terceiro@debian.org>, Gunnar Wolf <gwolf@debian.org>, Cédric Boutillier <boutil@debian.org>, Christian Hofstaedtler <zeha@debian.org>, Georg Faerber <georg@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/ruby-team/gem2deb
Vcs-Git: https://salsa.debian.org/ruby-team/gem2deb.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, autopkgtest, build-essential, fakeroot, faketime, locales-all, moreutils, reprotest
Build-Depends: dctrl-tools <!nocheck>, debhelper-compat (= 12), devscripts <!nocheck>, dpkg-dev (>= 1.17.14), python3-debian <!nocheck>, rake <!nocheck>, ruby (>= 1:2.1.0.3~), ruby-all-dev (>= 1:2.5), ruby-mocha (>= 0.14.0) <!nocheck>, ruby-rspec <!nocheck>, ruby-setup <!nocheck>, ruby-shoulda-context <!nocheck>, ruby-test-unit <!nocheck>
Package-List:
 gem2deb deb ruby optional arch=any
 gem2deb-test-runner deb ruby optional arch=any
Checksums-Sha1:
 f4563758fbeb5fbc5e3abdabbd48e24110f82b99 70424 gem2deb_1.0.5ubuntu1.tar.xz
Checksums-Sha256:
 0737f4dc1cf465ef1b40484ab878dde15945186e982237692a441fbf98642df6 70424 gem2deb_1.0.5ubuntu1.tar.xz
Files:
 77514950f094b136c744229b02edfe73 70424 gem2deb_1.0.5ubuntu1.tar.xz
Original-Maintainer: Debian Ruby Extras Maintainers <pkg-ruby-extras-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEiGZB1jWM2kalbBxyrJg+tb9ry6kFAl5qK/YACgkQrJg+tb9r
y6kNpA//fIM9Cc2NVtBddJaZCJEjNK2Az0gKk9GuBQUUz5u1EuXbHggFunf1JTva
fd3eLDDPq1KOuapTWmCk2aJKx2CxXWqf5knxRsDiCKDjVvJGncPqnE7g2DZkdbTg
eLAd6Z+/AbeG+H9JqIuhwvAE3fZ6iuzvy3fbXByq7g6aDwu9rWWUkySSDSBy/+Ld
JvmYdbCOKkZGqcVgsRJUCYCnk5G5h/w5Ni85QnEy+Dcz0h0FEu+qtFs/7FN1HwpR
hzsQya+hGN47kGFoaYLpGRvM4joXzp3ee+E4Rwu06Wmcai0LK+MAjNPcLnLZt0df
ZF23fieE3HHWB4DrfpIUSEM6AqKqasTkvmRSEtnpErtfEVhgvlIeEDLgfwjN0fiK
az2Opq7PWfSy+T1YL82KlVKqCHaKQkLiqeG8PXelj31h8aLYQzvLin1gtXOoObbb
uJIOMhtn3Ifd4DvjgTGlnL5JrFHUjXetc7YAG3e3WmOWTmz/wshtqN38ajFHh7xM
na3Rly8B3srAUr9/aIIePhG1e3eaprjP1Ehvk16x9XiaO4+Luytc+J8Dibd7mQQu
rOQOCYvnjgl0w/cuqiKeMRTMIL8sWfte/AT7YtF8t337Wm0uiosTIdMkYk4B7xPt
ZZauIEBA++cMlGittQxw2+vWnS2VzjXnqVOjXCzID0bBF/udKSc=
=IboL
-----END PGP SIGNATURE-----
