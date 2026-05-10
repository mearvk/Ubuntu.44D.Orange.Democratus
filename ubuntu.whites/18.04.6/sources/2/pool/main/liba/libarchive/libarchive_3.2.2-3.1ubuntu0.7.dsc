-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libarchive
Binary: libarchive-dev, libarchive13, libarchive-tools, bsdtar, bsdcpio
Architecture: any all
Version: 3.2.2-3.1ubuntu0.7
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: http://www.libarchive.org/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/libarchive.git
Vcs-Git: https://anonscm.debian.org/git/collab-maint/libarchive.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, file, pkg-config
Build-Depends: debhelper (>= 10), pkg-config, libbz2-dev, liblz4-dev, liblzma-dev, libxml2-dev, zlib1g-dev, libacl1-dev [!hurd-any], e2fslibs-dev, libattr1-dev, sharutils, nettle-dev, liblzo2-dev, locales | locales-all
Package-List:
 bsdcpio deb oldlibs extra arch=all
 bsdtar deb oldlibs extra arch=all
 libarchive-dev deb libdevel optional arch=any
 libarchive-tools deb utils optional arch=any
 libarchive13 deb libs optional arch=any
Checksums-Sha1:
 ccf14e3b4ec7c6b242cf07062dd40e82a17485a5 5458241 libarchive_3.2.2.orig.tar.gz
 e2ea7e36a47bd993a4be2593694e50989f475182 27124 libarchive_3.2.2-3.1ubuntu0.7.debian.tar.xz
Checksums-Sha256:
 691c194ee132d1f0f7a42541f091db811bc2e56f7107e9121be2bc8c04f1060f 5458241 libarchive_3.2.2.orig.tar.gz
 6da900c4db27ce5de29096d4ffad4458e0ca1163ff971b58baa8fd9f06867038 27124 libarchive_3.2.2-3.1ubuntu0.7.debian.tar.xz
Files:
 1ec00b7dcaf969dd2a5712f85f23c764 5458241 libarchive_3.2.2.orig.tar.gz
 9588896d8d22bb18be6d58d90c4589b6 27124 libarchive_3.2.2-3.1ubuntu0.7.debian.tar.xz
Original-Maintainer: Peter Pentchev <roam@ringlet.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmC6RMUACgkQZWnYVadE
vpPsNQ//UaR+CYcjdIKai92fgycfeAmAYOFh/N2g03l2FQwPItkHJYHp4bRRxdpj
MPwuNoiMq8c8pdrzP/MrMlbC1kPZ685DTwdvZrrVLHIBawZ+FuXl/+LIklzardJ2
eVAmZeEX+Q5oflegafGbdOqPFAbyYlPXN2hUVkRVTzgocIpqJvbxLvD1kIGmtvc6
rdE8zJxidUhtiznKOZsPph39a7tz6PrFNa7TwiaqfX1L28hxsofmarUkncGZUWYR
iW4qGKSPArDBgVAJuc05JO/2EsXPcci1i/ZIE1mXrCJKlCFbBkSkRtOcegE2ZfZF
cq0qWJbv6Ge5oZ/LVhgCnw3Ad3BMokeYskMnK9vzgMKSJd+ExOH1Y/yvauXawvcM
2I0RETzwZKeCs6D0pcAQ1uK72gsDKJ/nTtCxh8VC5ZLju0cBeBwpjoECAnC8g1Vm
haG8TliMtrRf++QeyYsBFSlmt+/YlTDd3W1HHNul0CRasmLSX3yX4MSUkR1kBFrJ
7LidJ1GD9zM1SqXfcP2aFuwNal4fM8PJpgqKACSiBDnAaKmD+NZcXtZDzW2bX20H
QUWY6lueNXQm41K+IVHJmVvc1SLtsWF4zlYjyPAUym95HXwJWNDAug5TpGMNQw7f
tljOgAFSJ94xpgeoX0s89zohpbPKzU2QbtWO80Iygfp39SbwPnY=
=LU9S
-----END PGP SIGNATURE-----
