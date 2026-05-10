-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: bind9
Binary: bind9, bind9utils, bind9-doc, bind9-host, libbind-dev, libbind9-160, libdns1100, libirs160, libisc169, liblwres160, libisccc160, libisccfg160, dnsutils, libbind-export-dev, libdns-export1100, libdns-export1100-udeb, libirs-export160, libirs-export160-udeb, libisc-export169, libisc-export169-udeb, libisccc-export160, libisccc-export160-udeb, libisccfg-export160, libisccfg-export160-udeb
Architecture: any all
Version: 1:9.11.3+dfsg-1ubuntu1.15
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: LaMont Jones <lamont@debian.org>, Michael Gilbert <mgilbert@debian.org>, Robie Basak <robie.basak@canonical.com>, Ondřej Surý <ondrej@debian.org>, Bernhard Schmidt <berni@debian.org>,
Homepage: https://www.isc.org/downloads/bind/
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/dns-team/bind9
Vcs-Git: https://salsa.debian.org/dns-team/bind9.git
Build-Depends: bison, debhelper (>= 10), dh-apparmor, dh-exec, dh-python, dpkg-dev (>= 1.16.1~), libcap2-dev [!kfreebsd-i386 !kfreebsd-amd64 !hurd-i386], libdb-dev (>> 4.6), libgeoip-dev (>= 1.4.6.dfsg-5), libjson-c-dev, libkrb5-dev, libldap2-dev, libssl-dev, libtool, libxml2-dev, python3, python3-distutils, python3-ply
Package-List:
 bind9 deb net optional arch=any
 bind9-doc deb doc optional arch=all
 bind9-host deb net standard arch=any
 bind9utils deb net optional arch=any
 dnsutils deb net standard arch=any
 libbind-dev deb libdevel optional arch=any
 libbind-export-dev deb libdevel optional arch=any
 libbind9-160 deb libs optional arch=any
 libdns-export1100 deb libs optional arch=any
 libdns-export1100-udeb udeb debian-installer optional arch=any
 libdns1100 deb libs optional arch=any
 libirs-export160 deb libs optional arch=any
 libirs-export160-udeb udeb debian-installer optional arch=any
 libirs160 deb libs optional arch=any
 libisc-export169 deb libs optional arch=any
 libisc-export169-udeb udeb debian-installer optional arch=any
 libisc169 deb libs optional arch=any
 libisccc-export160 deb libs optional arch=any
 libisccc-export160-udeb udeb debian-installer optional arch=any
 libisccc160 deb libs optional arch=any
 libisccfg-export160 deb libs optional arch=any
 libisccfg-export160-udeb udeb debian-installer optional arch=any
 libisccfg160 deb libs optional arch=any
 liblwres160 deb libs optional arch=any
Checksums-Sha1:
 5ae7e394025aca64afc39b2bd82c48256206f67a 7196577 bind9_9.11.3+dfsg.orig.tar.gz
 62d4afeaf9aa8c760ecd965a996306b478c3ad3f 104064 bind9_9.11.3+dfsg-1ubuntu1.15.debian.tar.xz
Checksums-Sha256:
 1ba0ab6ac21cb3e5cdf103f00b98a259a67b29dcd2bc116b8ae643a394a954a4 7196577 bind9_9.11.3+dfsg.orig.tar.gz
 49b23f3e0696918acaceec6dd7b5f41636ac0a21aa126f15a3fdef9f559410ea 104064 bind9_9.11.3+dfsg-1ubuntu1.15.debian.tar.xz
Files:
 69b73682532b76e2394a7604ccd06fcd 7196577 bind9_9.11.3+dfsg.orig.tar.gz
 09b1d3cba3673709142cc9220737314a 104064 bind9_9.11.3+dfsg-1ubuntu1.15.debian.tar.xz
Original-Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmCIDkIACgkQZWnYVadE
vpOWSA//TBq1sx6J7CYtP/MnOZDyJzMDP/IlE1dPlMZDwqaLL+YycpRvAxMESVLN
nMhdDNKjGW8kEtd7Q2GetHAtxzb8fB0U62NsbzodoSXIl/l8uJOwjd1R885l+Tby
i2ePFOA09Xrk1oPjSiaYeJu9tOg57xBeUt9AuJ4fnP5zuHaHhdUE1UBciJkn6mWE
muqSNcm06QqvzCt/Y52qv1AhU/dnbG8OnmFDOdzNUEvL4rnz4rTr2OjXvuNjb9n9
KICAjDsxv/SLi176Umls8t95bCEm8TlfpDAP9ynIX9eWk/QV9klYbfTAxOG6dxer
42vKDqfSZqSqZQgllBN0r9R7VKt7tDvsWC0bnwT/z4zUroy9OwGOWcqFfciafvdh
1CYohfqPH74RV6Zalxm4d0Q40lZrJ+tkzNKvIAzRZTJmQFYj6pO/EIwoDvKK1PmV
qDP/h7JQb+irCZJJJ2TC138zVbO/0ATTe1tgGAYroXoHKkSqTgGyG0o/P+PegOnh
8544yfG/WhfO3wHn12eLFPV+7eeJVp9wMKN3ETYK5lfhCffUE2dN8o9BKzdm8i3U
Bc92e4gTb87hibr4cISKA41hVGg/CE8Dh/lqptLSexGcb7vTkMzMmXD0X+139k4A
7nBFiriehSV3+zUUk2CsuvxAvD9XSQBzCk2F0GdiHCW+2S5xy7E=
=cOfM
-----END PGP SIGNATURE-----
