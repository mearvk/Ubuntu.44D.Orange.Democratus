-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: strongswan
Binary: strongswan, libstrongswan, libstrongswan-standard-plugins, libstrongswan-extra-plugins, libcharon-standard-plugins, libcharon-extra-plugins, strongswan-starter, strongswan-libcharon, strongswan-charon, strongswan-nm, strongswan-tnc-ifmap, strongswan-tnc-base, strongswan-tnc-client, strongswan-tnc-server, strongswan-tnc-pdp, charon-cmd, strongswan-pki, strongswan-scepclient, strongswan-swanctl, charon-systemd
Architecture: any all
Version: 5.6.2-1ubuntu2.6
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Rene Mayrhofer <rmayr@debian.org>, Yves-Alexis Perez <corsac@debian.org>
Homepage: http://www.strongswan.org
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/debian/strongswan
Vcs-Git: https://salsa.debian.org/debian/strongswan.git
Testsuite: autopkgtest
Build-Depends: bison, bzip2, debhelper (>= 9.20160709), dh-apparmor, dh-autoreconf, dpkg-dev (>= 1.16.2), flex, gperf, iptables-dev [linux-any], libcap-dev [linux-any], libcurl4-openssl-dev | libcurl3-dev | libcurl2-dev, libgcrypt20-dev | libgcrypt11-dev, libgmp3-dev, libjson-c-dev, libkrb5-dev, libldap2-dev, libldns-dev, libmysqlclient-dev, libnm-dev, libpam0g-dev, libpcsclite-dev, libsoup2.4-dev, libsqlite3-dev, libssl-dev (>= 0.9.8), libsystemd-dev [linux-any], libtool, libtspi-dev, libunbound-dev, libxml2-dev, network-manager-dev (>= 0.7) [linux-any], pkg-config, po-debconf, systemd [linux-any], tzdata
Package-List:
 charon-cmd deb net optional arch=any
 charon-systemd deb net optional arch=linux-any
 libcharon-extra-plugins deb net optional arch=any
 libcharon-standard-plugins deb net optional arch=any
 libstrongswan deb net optional arch=any
 libstrongswan-extra-plugins deb net optional arch=any
 libstrongswan-standard-plugins deb net optional arch=any
 strongswan deb net optional arch=all
 strongswan-charon deb net optional arch=any
 strongswan-libcharon deb net optional arch=any
 strongswan-nm deb net optional arch=linux-any
 strongswan-pki deb net optional arch=any
 strongswan-scepclient deb net optional arch=any
 strongswan-starter deb net optional arch=any
 strongswan-swanctl deb net optional arch=any
 strongswan-tnc-base deb net optional arch=any
 strongswan-tnc-client deb net optional arch=any
 strongswan-tnc-ifmap deb net optional arch=any
 strongswan-tnc-pdp deb net optional arch=any
 strongswan-tnc-server deb net optional arch=any
Checksums-Sha1:
 34f8888acc4019e15e43a53f0f4356664ded8b66 4977859 strongswan_5.6.2.orig.tar.bz2
 78e7ea41354343eb22b5f8b407eab8b2850d1f22 140812 strongswan_5.6.2-1ubuntu2.6.debian.tar.xz
Checksums-Sha256:
 e0a60a30ebf3c534c223559e1686497a21ded709a5d605c5123c2f52bcc22e92 4977859 strongswan_5.6.2.orig.tar.bz2
 851524bf7ccf482fe83e2006977745bbe0d6bf00a293dd80d116cbc58288183a 140812 strongswan_5.6.2-1ubuntu2.6.debian.tar.xz
Files:
 46aa3aa18fbc4bd528f9a0345ce79913 4977859 strongswan_5.6.2.orig.tar.bz2
 64b86bc5fd4c464cdc201de26fa1fbe4 140812 strongswan_5.6.2-1ubuntu2.6.debian.tar.xz
Original-Maintainer: strongSwan Maintainers <pkg-swan-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEiGZB1jWM2kalbBxyrJg+tb9ry6kFAmDQyY4ACgkQrJg+tb9r
y6lFBg/9FiKAmcfeMbPQf/awTHJ1J7Q2GiSx2vgat+VcHolvLopjIt4w4Z6QivQe
QIzIs4ZsSjPQ282DflqlMaEGL9c+hkbxi0E5i7h6MAWFsE/HqGbYn68ShOVkcuM+
Q3N4ykBRfvoz3xMeaks2qP81keAbxwxouBhscD5eChq3t9sxzpbu/Ul/4pasn4y1
vjQRTdVy1zIp6ejUvw+pLcMHvM8D63JADzt7UuXmXP85uynTkPIUSyr/ItVTE5eN
i4/nuR/Xs4IPo1YdvAHVhUT+uKxJQWSADaieBf+POmU3V7Yi2K6ZMMqMSuaHZzrr
GnR3drG5L6OISprtXKKdLQTMo+Zdl1A4uDCHXtkLrhuflQMkN4gpBsZzfK6JWefU
DSxr1v0UyG51zENiRq8ZKIgHaUQDk0wjS/Vx4mRB1QIh88Ivu/ED+8ZdAq4vqC8P
1aVSxTvWUunn5XgPZhUmOGi8X3z3pMgehM1VHsyFsMsefOJJ8C0L6od6QFsNp7ak
z/EXYFTA9AycOXBKleLoytw+2QgGal6O58qi13UvieL+dTgAvAd34Tvc4uMwZSQE
lgljhXGserYpLevepCWkI0UwMeSXr1khWyYx8FVAMcVrGgm7DF2cAY22k514/Now
Tfg95Anuav0oO6t9ZBAp3LNMMRUKo0cMQeJliS9OGRKfGx6qAFo=
=7QEv
-----END PGP SIGNATURE-----
