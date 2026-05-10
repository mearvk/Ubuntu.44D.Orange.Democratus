-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: php7.2
Binary: libapache2-mod-php7.2, libphp7.2-embed, php7.2, php7.2-cgi, php7.2-cli, php7.2-dev, php7.2-fpm, php7.2-phpdbg, php7.2-xsl, php7.2-odbc, php7.2-readline, php7.2-recode, php7.2-sqlite3, php7.2-tidy, php7.2-xml, php7.2-sybase, php7.2-gd, php7.2-gmp, php7.2-zip, php7.2-common, php7.2-intl, php7.2-snmp, php7.2-curl, php7.2-json, php7.2-pgsql, php7.2-mbstring, php7.2-enchant, php7.2-opcache, php7.2-imap, php7.2-mysql, php7.2-bcmath, php7.2-soap, php7.2-dba, php7.2-interbase, php7.2-xmlrpc, php7.2-pspell, php7.2-bz2, php7.2-ldap
Architecture: any all
Version: 7.2.24-0ubuntu0.18.04.9
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Ondřej Surý <ondrej@debian.org>, Lior Kaplan <kaplan@debian.org>
Homepage: http://www.php.net/
Standards-Version: 3.9.7
Vcs-Browser: https://gitlab.com/deb.sury.org/php
Vcs-Git: https://gitlab.com/deb.sury.org/php.git
Testsuite: autopkgtest
Testsuite-Triggers: apache2, wget
Build-Depends: apache2-dev (>= 2.4), autoconf (>= 2.63), automake, bison, chrpath, debhelper (>= 9), default-libmysqlclient-dev | libmysqlclient-dev, default-mysql-server | mysql-server | virtual-mysql-server, dh-apache2, dh-systemd (>= 1.3) [linux-any] | base-files (<< 7.2ubuntu5~) [linux-any], dpkg-dev (>= 1.16.1~), firebird-dev [!hurd-any !m68k !hppa !ppc64] | firebird2.5-dev [!hurd-any !m68k !hppa !ppc64] | firebird2.1-dev [!hurd-any !m68k !hppa !ppc64], flex, freetds-dev, libapparmor-dev, libapr1-dev (>= 1.2.7-8), libargon2-0-dev, libbz2-dev, libc-client-dev, libcurl4-openssl-dev | libcurl-dev, libdb-dev, libedit-dev (>= 2.11-20080614-4), libenchant-dev, libevent-dev (>= 1.4.11), libexpat1-dev (>= 1.95.2-2.1), libfreetype6-dev, libgcrypt20-dev (>> 1.6.3) | libgcrypt11-dev (<< 1.5.4), libgd-dev (>= 2.1.0) | libgd2-dev, libglib2.0-dev, libgmp3-dev, libicu-dev, libjpeg-dev | libjpeg62-dev, libkrb5-dev, libldap2-dev, libmagic-dev, libmcrypt-dev, libmhash-dev (>= 0.8.8), libnss-myhostname [linux-any], libonig-dev, libpam0g-dev, libpcre3-dev (>= 2:8.35), libpng-dev, libpq-dev, libpspell-dev, libqdbm-dev, librecode-dev, libsasl2-dev, libsnmp-dev, libsodium-dev, libsqlite3-dev, libssl-dev, libsystemd-dev [linux-any] | libsystemd-daemon-dev [linux-any] | base-files (<< 7.2ubuntu5~) [linux-any], libtidy-dev (>= 1:5.2.0), libtool (>= 2.2), libwebp-dev, libwrap0-dev, libxml2-dev, libxmlrpc-epi-dev, libxmltok1-dev, libxslt1-dev (>= 1.0.18), libzip-dev (>= 1.0.0), locales-all | language-pack-de, netbase, netcat-traditional, re2c, systemtap-sdt-dev [amd64 i386 powerpc armel armhf ia64], tzdata, unixodbc-dev, zlib1g-dev
Build-Conflicts: bind-dev, libxmlrpc-core-c3-dev
Package-List:
 libapache2-mod-php7.2 deb httpd optional arch=any
 libphp7.2-embed deb php optional arch=any
 php7.2 deb php optional arch=all
 php7.2-bcmath deb php optional arch=any
 php7.2-bz2 deb php optional arch=any
 php7.2-cgi deb php optional arch=any
 php7.2-cli deb php optional arch=any
 php7.2-common deb php optional arch=any
 php7.2-curl deb php optional arch=any
 php7.2-dba deb php optional arch=any
 php7.2-dev deb php optional arch=any
 php7.2-enchant deb php optional arch=any
 php7.2-fpm deb php optional arch=any
 php7.2-gd deb php optional arch=any
 php7.2-gmp deb php optional arch=any
 php7.2-imap deb php optional arch=any
 php7.2-interbase deb php optional arch=any
 php7.2-intl deb php optional arch=any
 php7.2-json deb php optional arch=any
 php7.2-ldap deb php optional arch=any
 php7.2-mbstring deb php optional arch=any
 php7.2-mysql deb php optional arch=any
 php7.2-odbc deb php optional arch=any
 php7.2-opcache deb php optional arch=any
 php7.2-pgsql deb php optional arch=any
 php7.2-phpdbg deb php optional arch=any
 php7.2-pspell deb php optional arch=any
 php7.2-readline deb php optional arch=any
 php7.2-recode deb php optional arch=any
 php7.2-snmp deb php optional arch=any
 php7.2-soap deb php optional arch=any
 php7.2-sqlite3 deb php optional arch=any
 php7.2-sybase deb php optional arch=any
 php7.2-tidy deb php optional arch=any
 php7.2-xml deb php optional arch=any
 php7.2-xmlrpc deb php optional arch=any
 php7.2-xsl deb php optional arch=all
 php7.2-zip deb php optional arch=any
Checksums-Sha1:
 d31628bdc89a724a2a0950c2ed7d79b40cf489a7 12302284 php7.2_7.2.24.orig.tar.xz
 5120f7a4cc7b2ed9d1fa96aa91c495c46a08b6c0 89468 php7.2_7.2.24-0ubuntu0.18.04.9.debian.tar.xz
Checksums-Sha256:
 a6a6cc03388060aa5f8f9e45799b72bce1c7ed7b9d7b3f1187787202aad91d25 12302284 php7.2_7.2.24.orig.tar.xz
 85f0119a0654cfcc783036ccc224426d331454fdee9395ea7e74a508bf346543 89468 php7.2_7.2.24-0ubuntu0.18.04.9.debian.tar.xz
Files:
 fc1ef05e9157bd33b3bb93d8822b57b8 12302284 php7.2_7.2.24.orig.tar.xz
 99544e687fc4f06e88d8829f2169a857 89468 php7.2_7.2.24-0ubuntu0.18.04.9.debian.tar.xz
Original-Maintainer: Debian PHP Maintainers <pkg-php-maint@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE+9+R2RGx//KpzAJ3/obg6qOzlBUFAmEdSPsACgkQ/obg6qOz
lBUsdRAAlo51u1+9e/ahymVXzf/berRbUWyd3Zv/fKbyaEHatTgFFTOVB0UTOeLq
90Eovhyr92SXt8dmbmK0O75zSVHHoO7pfo4Ko5UxR5BAuvgP2tFMG8OPUljSjb1x
LkTWFAs5WUCAHdtRXzwqYMc1Sto9hgtmFH9ov9I2fl43PnYeWFKfsR8BlfKWnuNU
6ZbRPhSkpMrvtUMq3GkKjoN8m02ZiSWe8TxCGBNFGfIOAXPcNr4Z3Pa3q5i3w28Z
u/9mPHmXx1fd8IIXT2H5Yhz4wGevUWHzBmJuNRqpUMkXFEf7Zo87Z/5gfka9YdzK
E1hQICoKYDa6+wrdwAH+jTHeiEKJFbxQkXGlOjF9EPwhQARjjFHuWhncmTTfAPZM
3nGFNBjhS0n4pkZ96nkRln5cd0cXQQYxDVyVaNprDqh88bWi5owA4aI8+wbO6ntS
i5Lp0ZrQgNqrsoWgx8rezLRPLxEtlxME1KQw2PsrfMRbW08tvLLv8+j4iYgXCMax
Cf6sXfBPreP+RJ4qd5kK3R8rikNbVaohLucUcZPWopZKOw/Mf83WuBMpC/mh8lj/
tV/6ppNRgNUoWrICHzP4kxs5yeaAauWh9GUe3I3Bih0BEj2pkhS4oOszIC26eQHY
ipETvvWIJZd74Tn3UAJWXgMnPMCco/QpLHiC947U8nytuUXhmlk=
=MwOK
-----END PGP SIGNATURE-----
