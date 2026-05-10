-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: freetds
Binary: freetds-common, libct4, freetds-bin, tdsodbc, libsybdb5, freetds-dev
Architecture: any all
Version: 1.00.82-2ubuntu0.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Adam Conrad <adconrad@0c3.net>
Homepage: http://www.freetds.org/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/vorlon/freetds
Vcs-Git: https://salsa.debian.org/vorlon/freetds.git
Build-Depends: debhelper (>= 10), autotools-dev, unixodbc-dev (>= 2.2.11-10), libglib2.0-dev | libglib-dev, libgnutls28-dev, libreadline-dev, libkrb5-dev, pkg-config
Package-List:
 freetds-bin deb database optional arch=any
 freetds-common deb libs optional arch=all
 freetds-dev deb devel optional arch=any
 libct4 deb libs optional arch=any
 libsybdb5 deb libs optional arch=any
 tdsodbc deb libs optional arch=any
Checksums-Sha1:
 c470195de4157e3a15dd0b61b469c6fce7050df5 2912913 freetds_1.00.82.orig.tar.gz
 790a26cc4b107c0ce64b24e4162bfd04f9efa007 33523 freetds_1.00.82-2ubuntu0.1.diff.gz
Checksums-Sha256:
 eb1c6857f57fcc0bf9b7217c5f77bd04a4b27e603a8bfbd87821a295b4d352cd 2912913 freetds_1.00.82.orig.tar.gz
 0ec0161dcdcd5707c87411ff5861531bb607f2c7f2991ca69bc3feecdfabc663 33523 freetds_1.00.82-2ubuntu0.1.diff.gz
Files:
 16c94365281fabee4a0254148a91cc90 2912913 freetds_1.00.82.orig.tar.gz
 68903c2def42cd2bc87e53ff94962a68 33523 freetds_1.00.82-2ubuntu0.1.diff.gz
Original-Maintainer: Steve Langasek <vorlon@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAl2op+cACgkQZWnYVadE
vpN7uw//c6UabNcPjeuCbHbJcrmCMYI1Cyw1g64cSKbl/XOlhrrVnV0u6UTZozNe
cvvyXcux3ae7qP/1tz3EfxTHbaCHcG/rayroNFbBs/Io6zV4QyqAvbGNITwpOHbJ
spqp6gxNTK6kBA9etT1zVLaiUGRpV4uxxxYXJMtIfwKQXzFV33PXSQhBMB1+vJDK
ig28dXqxWuc4oI7vsybE6hdK0sWmZEO5JUfcyRh4wckhfLrAKN6ndK+P/i/CeH2i
Xs5v0OEsAy4U6xBV/rccjowQ0j2fWtRH5JqSOaz94BE9hL55daoPiWxkeo153DdW
sDLkx0I2BLV0XJDv9s8766gWjyXlZvpOD7zh6kIKchEuJ3WrRj/YENT2dKiULgw2
uLIRMGPt7Ia5JoiOWo9ICmQNtvWr7aNsKNgkcoT2TN7lVPIGU/In3lvqblbiCapq
zAp4kt47cWzWD5vcFxtL3VNPMvBwFusOsBrlequYOcC4S1QDHRyD34q/CM5Tit1y
lQbTCc/Z8Z0+9xtEUA7x2me7Ou/xDHaFEdehfqlFQznyFlsPqu0Cdf7nirU3Yz/a
oQYGs1AYzaThgmoM28ArKtLgSu/+8icSSMrk22FUfBFANtQoCO1HVZL+btzTTp7f
5hFxIHWuaHQYREUlp08gx66/jRfoJXOSoO8HW3/Ibe7BMiIuCe0=
=thQh
-----END PGP SIGNATURE-----
