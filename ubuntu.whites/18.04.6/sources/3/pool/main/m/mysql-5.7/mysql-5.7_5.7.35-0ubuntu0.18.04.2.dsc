-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mysql-5.7
Binary: libmysqlclient20, libmysqld-dev, libmysqlclient-dev, mysql-client-core-5.7, mysql-client-5.7, mysql-server-core-5.7, mysql-server-5.7, mysql-server, mysql-client, mysql-testsuite, mysql-testsuite-5.7, mysql-source-5.7
Architecture: any all
Version: 5.7.35-0ubuntu0.18.04.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Norbert Tretkowski <norbert@tretkowski.de>, Clint Byrum <clint@ubuntu.com>, James Page <jamespage@debian.org>, Robie Basak <robie@justgohome.co.uk>, Lars Tangvald <lars.tangvald@oracle.com>
Homepage: http://dev.mysql.com/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-mysql/mysql.git
Vcs-Git: https://anonscm.debian.org/git/pkg-mysql/mysql.git -b mysql-5.7/debian/master
Testsuite: autopkgtest
Build-Depends: bison, chrpath, cmake, debhelper (>= 9), dh-apparmor, dh-systemd (>= 1.5), dpkg-dev (>= 1.16.1~), libaio-dev [linux-any], libedit-dev, libevent-dev, libjson-perl, liblz4-dev (>= 0.0~r131), libncurses5-dev (>= 5.0-6), libnuma-dev [amd64 arm64 i386 mips mips64el mipsel powerpc ppc64el], libssl-dev (>= 1.1.1-1ubuntu2.1~18.04.5~), libwrap0-dev (>= 7.6-8.3), lsb-release, perl, pkg-config, po-debconf, psmisc, zlib1g-dev (>= 1:1.1.3-5)
Package-List:
 libmysqlclient-dev deb libdevel optional arch=any
 libmysqlclient20 deb libs optional arch=any
 libmysqld-dev deb libdevel optional arch=any
 mysql-client deb database optional arch=all
 mysql-client-5.7 deb database optional arch=any
 mysql-client-core-5.7 deb database optional arch=any
 mysql-server deb database optional arch=all
 mysql-server-5.7 deb database optional arch=any
 mysql-server-core-5.7 deb database optional arch=any
 mysql-source-5.7 deb database optional arch=any
 mysql-testsuite deb database optional arch=all
 mysql-testsuite-5.7 deb database optional arch=any
Checksums-Sha1:
 9d1b8654453886064f9a9560116f6b8567e0c3ff 52959014 mysql-5.7_5.7.35.orig.tar.gz
 b762703e757c6c69d681fe3f235b009186d61597 156764 mysql-5.7_5.7.35-0ubuntu0.18.04.2.debian.tar.xz
Checksums-Sha256:
 6b30c93e5927857e31769bf5356eb23a5cff59c0a0205e5772b51b09bf3f9e12 52959014 mysql-5.7_5.7.35.orig.tar.gz
 e8b2fbe31f8781d30dd07c30b380bd6d4261f2f8bb234c765506ec9c3a2d1c6b 156764 mysql-5.7_5.7.35-0ubuntu0.18.04.2.debian.tar.xz
Files:
 eca1953d199201b9d80f9249204e410f 52959014 mysql-5.7_5.7.35.orig.tar.gz
 bc063d40b860678808e1aa81339a7094 156764 mysql-5.7_5.7.35-0ubuntu0.18.04.2.debian.tar.xz
Original-Maintainer: Debian MySQL Maintainers <pkg-mysql-maint@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEbJ0QSEqa5Mw4X3xxgj6WdgbDS5YFAmElBqQACgkQgj6WdgbD
S5bEwhAAs3HYvUCgVzoEWYLdgnUZ+BISgMFQBAbP1cQ0I+jmko3stOkxuS3jke4T
MfVryE7SjJSre9za4Nkix6Y8G0ufCS3yHX8jRIVO6glVFgOumw5F0147ObVOlftJ
NO7LNSuSLR0Wy7lPrvrOKuRvlgwZd1IsIYUndOmC8xaspHWb5HyzpOyv0KQ4DN6F
sSXDejUML8a+exooXjLlT7oFmkgM+jFsaGekesh7BOAmSZ8QC4pQyE8syvhcEEPk
ChxO8u2XK1/dd2x/RXkUXzCwh4zJ7L/y5U/xYgFbKfLm08JssF0yVc1SedIRarY5
lCFJhHgWD9pD1Z9AaVhNlPa7R0gZ7MjjsnFFL3fC2XzNTTm3rLeFY5wfEm0A3O+c
aX+J82glvD8CDsTromeytNwPeFdXtIUcTQWEoUYXoIDzuSYmgeeUhWTARzKAH/kH
pKnRo32gL9MlMRrYhgfQvv8Xuzw/o2+7vk3+VTEZxwZG1XWUCnIz4+1l5aOzC8l0
iFIRoMycaquwsGKKWtpaEdlochAmmvnmEDWp1wSgy+ZQV4bgK+jRKKpfk91DURzP
sJa64nFePhvFhf2fMd7ewduOEHAR3O/QHrGjK8BdOa5oWaOpdaKdjNyKzPpbE2dJ
dpMDOeBBpPP08Un285zTvxnbOSsx9CNPF+K2EAbDh/NxwKZhU4c=
=C4VL
-----END PGP SIGNATURE-----
