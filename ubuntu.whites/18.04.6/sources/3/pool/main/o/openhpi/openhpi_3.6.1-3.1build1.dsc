-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openhpi
Binary: libopenhpi3, libopenhpi-dev, openhpid, openhpi-clients, openhpi-plugin-ilo2-ribcl, openhpi-plugin-ipmi, openhpi-plugin-ipmidirect, openhpi-plugin-oa-soap, openhpi-plugin-slave, openhpi-plugin-test-agent, openhpi-plugin-snmp-bc, openhpi-plugin-sysfs, openhpi-plugin-watchdog, openhpi-plugin-simulator, openhpi-plugin-dynamic-simulator, openhpi
Architecture: any all
Version: 3.6.1-3.1build1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Khalid Aziz <khalid@debian.org>
Homepage: http://openhpi.org
Standards-Version: 4.0.0
Build-Depends: debhelper (>= 9), dpkg-dev (>= 1.16.1~), autotools-dev, autoconf (>= 2.57), dh-autoreconf, automake (>= 1.9), uuid-dev, libglib2.0-dev (>= 2.2), pkg-config, libltdl-dev, openipmi (>= 2.0.7), libopenipmi-dev (>= 2.0.7), libsnmp-dev, libssl-dev, libsysfs-dev (>= 0.3), libncurses5-dev, libxml2-dev
Package-List:
 libopenhpi-dev deb libdevel optional arch=any
 libopenhpi3 deb libs optional arch=any
 openhpi deb admin extra arch=all
 openhpi-clients deb admin optional arch=any
 openhpi-plugin-dynamic-simulator deb libs optional arch=linux-any
 openhpi-plugin-ilo2-ribcl deb libs optional arch=any
 openhpi-plugin-ipmi deb libs optional arch=any
 openhpi-plugin-ipmidirect deb libs optional arch=any
 openhpi-plugin-oa-soap deb libs optional arch=any
 openhpi-plugin-simulator deb libs optional arch=linux-any
 openhpi-plugin-slave deb libs optional arch=any
 openhpi-plugin-snmp-bc deb libs optional arch=any
 openhpi-plugin-sysfs deb libs extra arch=linux-any
 openhpi-plugin-test-agent deb libs optional arch=any
 openhpi-plugin-watchdog deb libs optional arch=linux-any
 openhpid deb admin optional arch=any
Checksums-Sha1:
 142ea4b7602cf14877c792e4eba0c29928ee6771 7076533 openhpi_3.6.1.orig.tar.gz
 bc7f2a8477ceb56318ad9791d2d9d82a5e28ea21 15608 openhpi_3.6.1-3.1build1.debian.tar.xz
Checksums-Sha256:
 dc4fdb6b4cd7fd502620466b3f817de0719038ef851b7e0ffc4550ded1b986a7 7076533 openhpi_3.6.1.orig.tar.gz
 b9e32cbc9713bdadd73775de12866a8211a9ba1cc8e8aaaf72ffc860e96b2592 15608 openhpi_3.6.1-3.1build1.debian.tar.xz
Files:
 28b2ceea424618d0ec906195f9ca1611 7076533 openhpi_3.6.1.orig.tar.gz
 53434b3d9a39591d713463b11135477d 15608 openhpi_3.6.1-3.1build1.debian.tar.xz
Original-Maintainer: Mohan Devarajulu <mohan.devarajulu@hpe.com>

-----BEGIN PGP SIGNATURE-----

iQFEBAEBCgAuFiEEdzyZ69ChEXIhenw/ysLYuc0spfkFAlp47lkQHHhub3hAdWJ1
bnR1LmNvbQAKCRDKwti5zSyl+Y+OB/0Sn1sD9t30bmc59d45p8ZMVvY8F+/xPd6v
EjzdkWuCD8yCacqVFd//BVaLNmYYlkj6aXlEFY0wnGChd/1+497TfDAQULG/tQVB
AtjFUDBdU/NYgAnxPR/vLF9/aU1Cj3O3gAT4dOwftWwhi7EkiYuMwA3pUqXheZLG
EeiZ/XVt96bJmE4jk9IKGlsn0QpA1yHuX5o+uYOlYd3WeQR4mpKe7k0671w5MqzA
T5E7zIhMrTgnNiRSHtm1IhJZtXLvXdzE1T/1ct1jrt0sDAG8YVaqWsSVNKADp8/s
bZEsYexHoYjIOzyvsQ66QLfSl5l6gWa3xS0T+hbXJ5c4vcYXjwkk
=Msg6
-----END PGP SIGNATURE-----
