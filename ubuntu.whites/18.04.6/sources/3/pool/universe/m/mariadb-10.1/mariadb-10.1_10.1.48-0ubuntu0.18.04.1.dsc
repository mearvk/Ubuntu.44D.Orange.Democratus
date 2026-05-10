-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mariadb-10.1
Binary: libmariadbclient18, libmariadbclient-dev, libmariadbclient-dev-compat, libmariadbd18, libmariadbd-dev, mariadb-common, mariadb-client-core-10.1, mariadb-client-10.1, mariadb-server-core-10.1, mariadb-server-10.1, mariadb-server, mariadb-client, mariadb-plugin-connect, mariadb-plugin-oqgraph, mariadb-plugin-tokudb, mariadb-plugin-mroonga, mariadb-plugin-spider, mariadb-plugin-gssapi-server, mariadb-plugin-gssapi-client, mariadb-plugin-cracklib-password-check, mariadb-test, mariadb-test-data
Architecture: any all
Version: 1:10.1.48-0ubuntu0.18.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Otto Kekäläinen <otto@debian.org>, Arnaud Fontaine <arnau@debian.org>, Ondřej Surý <ondrej@debian.org>
Homepage: https://mariadb.org/
Standards-Version: 3.9.8
Vcs-Browser: https://salsa.debian.org/mariadb-team/mariadb-10.1
Vcs-Git: https://salsa.debian.org/mariadb-team/mariadb-10.1.git
Testsuite: autopkgtest
Build-Depends: bison, chrpath, cmake, cracklib-runtime, debhelper (>= 9), dh-apparmor, dh-exec, dh-systemd, gdb, libaio-dev [linux-any], libarchive-dev, libboost-dev, libcrack2-dev (>= 2.9.0), libjemalloc-dev [!kfreebsd-any !hurd-any !mips !mipsel !mips64 !mips64el], libjudy-dev, libkrb5-dev, libncurses5-dev (>= 5.0-6~), libpam0g-dev, libpcre3-dev (>= 2:8.35-3.2~), libreadline-gplv2-dev, libsystemd-dev, libxml2-dev, lsb-release, perl, po-debconf, psmisc, unixodbc-dev, zlib1g-dev (>= 1:1.1.3-5~)
Package-List:
 libmariadbclient-dev deb libdevel optional arch=any
 libmariadbclient-dev-compat deb libdevel optional arch=any
 libmariadbclient18 deb libs optional arch=any
 libmariadbd-dev deb libdevel optional arch=any
 libmariadbd18 deb libs optional arch=any
 mariadb-client deb database optional arch=all
 mariadb-client-10.1 deb database optional arch=any
 mariadb-client-core-10.1 deb database optional arch=any
 mariadb-common deb database optional arch=all
 mariadb-plugin-connect deb database optional arch=any
 mariadb-plugin-cracklib-password-check deb database optional arch=any
 mariadb-plugin-gssapi-client deb database optional arch=any
 mariadb-plugin-gssapi-server deb database optional arch=any
 mariadb-plugin-mroonga deb database optional arch=any-alpha,any-amd64,any-arm,any-arm64,any-i386,any-ia64,any-mips64el,any-mips64r6el,any-mipsel,any-mipsr6el,any-nios2,any-powerpcel,any-ppc64el,any-sh3,any-sh4,any-tilegx
 mariadb-plugin-oqgraph deb database optional arch=any
 mariadb-plugin-spider deb database optional arch=any
 mariadb-plugin-tokudb deb database optional arch=amd64
 mariadb-server deb database optional arch=all
 mariadb-server-10.1 deb database optional arch=any
 mariadb-server-core-10.1 deb database optional arch=any
 mariadb-test deb database optional arch=any
 mariadb-test-data deb database optional arch=all
Checksums-Sha1:
 c6e5b0ea00880c196504605c363f829087f757d0 63769566 mariadb-10.1_10.1.48.orig.tar.gz
 36d119213b70feeb29773ed2c1ccfe0eeffa65a9 195 mariadb-10.1_10.1.48.orig.tar.gz.asc
 083e9c22f884ae20013254825b42820fac7a02d7 227760 mariadb-10.1_10.1.48-0ubuntu0.18.04.1.debian.tar.xz
Checksums-Sha256:
 069d58b1e2c06bb1e6c31249eda34138f41fb8ae3dec7ecaeba8035812c87cf9 63769566 mariadb-10.1_10.1.48.orig.tar.gz
 6f66d57dadaf6b22c5310e4f7eeb5352e99ab918f6a249a1c81d32a1900e132c 195 mariadb-10.1_10.1.48.orig.tar.gz.asc
 4ebde5120c917651dae062af2d9e54620dddc1792f2a26f554dc34b9866d912c 227760 mariadb-10.1_10.1.48-0ubuntu0.18.04.1.debian.tar.xz
Files:
 03e8cf772bfa634a7733b30c6aca3cf6 63769566 mariadb-10.1_10.1.48.orig.tar.gz
 b0d6fc674748a357c9f23197b45b811a 195 mariadb-10.1_10.1.48.orig.tar.gz.asc
 b7c165ee4824a97d411db56590e4b689 227760 mariadb-10.1_10.1.48-0ubuntu0.18.04.1.debian.tar.xz
Original-Maintainer: Debian MySQL Maintainers <pkg-mysql-maint@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEEf+ebRFcoyOoAQoOeRbznW4QLH2kFAmCT7hUaHGxlby5iYXJi
b3NhQGNhbm9uaWNhbC5jb20ACgkQRbznW4QLH2lX3A//YS6WRv28Zn85bO4+MGq0
Z6mxRC5fRoFHS1Uy32HvbAyZqdtIrzkja4oXIOhSwUpG+i68cZd7bijn1L98lONF
xuPb7Vlsms1LmYe4gge01HACd3Wudp8yA7AN85w9mCcNW44KHX/LfkMNTJmN11oX
N/dgPskvAEge65PnfwGJ4+b3AA4XF2lD4U2N9mCqI/8iHIfNs6j4s/dLxmDZYGit
ZBpJ4/C7XstpGwZqr9eydu2/ZEQwELVkym8rb2iDBAHq4kC2JVHIcT1HdM2B0dnu
UBwDQs8JVn/KGDvt4Zlm1HnStmqsto+PVu6KWYoMssLZvMgwXpfSLawRFFr9qySz
Sh1+S72Lx+RRsBwnp0NQOV3pGxgZzvW/OEmGXyFkobysSoLVV95I/IsE10YlQDEt
knSerzSXJRP+BRAavx0MlQnnDYCfs/pdp09UPE8Uf5bxTZYjbvYl49BdiakvUTTM
YvUS8AYvYpzT7sg+yObaOYXLZwtP8DJIFTcLha5+qSjl9gDUxqPq5YBuT/ZtvMHz
6+rUkhoKd8kADHueZ67sp+hjwWr9c8XqckD60uuva0w02xYqoiK4zbj0pmZdPMM7
yYrQRLIJEydal7QgGflQrIRab797qpt4ecv41yDcwliM48giga29pG+rV7TRYjw6
K94sbRrQO2k7iyZ85ivRq6c=
=ZzGv
-----END PGP SIGNATURE-----
