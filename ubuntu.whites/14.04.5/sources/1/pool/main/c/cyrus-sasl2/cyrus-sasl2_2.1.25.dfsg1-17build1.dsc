-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cyrus-sasl2
Binary: sasl2-bin, cyrus-sasl2-doc, libsasl2-2, libsasl2-modules, libsasl2-modules-db, libsasl2-modules-ldap, libsasl2-modules-otp, libsasl2-modules-sql, libsasl2-modules-gssapi-mit, libsasl2-dev, libsasl2-modules-gssapi-heimdal, cyrus-sasl2-dbg, cyrus-sasl2-mit-dbg, cyrus-sasl2-heimdal-dbg
Architecture: any all
Version: 2.1.25.dfsg1-17build1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Fabian Fagerholm <fabbe@debian.org>, Roberto C. Sanchez <roberto@connexer.com>, Ondřej Surý <ondrej@debian.org>, Adam Conrad <adconrad@0c3.net>
Homepage: http://www.cyrusimap.org/
Standards-Version: 3.9.2
Vcs-Browser: http://git.debian.org/?p=pkg-cyrus-sasl2/cyrus-sasl2.git
Vcs-Git: git://git.debian.org/pkg-cyrus-sasl2/cyrus-sasl2/
Build-Depends: debhelper (>= 9), quilt (>= 0.46-7~), autotools-dev, automake, autoconf, libtool, libdb-dev, libpam0g-dev (>= 0.76-22), libssl-dev (>= 0.9.7e-3), libmysqlclient-dev | libmysqlclient15-dev (>= 5.0.20), libpq-dev (>= 8.1.3-4), heimdal-multidev, krb5-multidev, libkrb5-dev, libsqlite3-dev, libldap2-dev (>= 2.1.30-8), chrpath, groff-base, debconf (>= 0.5) | debconf-2.0, po-debconf, docbook-to-man, hardening-wrapper
Build-Conflicts: heimdal-dev
Package-List: 
 cyrus-sasl2-dbg deb debug extra
 cyrus-sasl2-doc deb doc optional
 cyrus-sasl2-heimdal-dbg deb debug extra
 cyrus-sasl2-mit-dbg deb debug extra
 libsasl2-2 deb libs standard
 libsasl2-dev deb libdevel optional
 libsasl2-modules deb libs optional
 libsasl2-modules-db deb libs standard
 libsasl2-modules-gssapi-heimdal deb libs extra
 libsasl2-modules-gssapi-mit deb libs extra
 libsasl2-modules-ldap deb libs extra
 libsasl2-modules-otp deb libs extra
 libsasl2-modules-sql deb libs extra
 sasl2-bin deb utils optional
Checksums-Sha1: 
 1ac1f1408643aa6687af5f2f763d9ff2a64304c8 1489145 cyrus-sasl2_2.1.25.dfsg1.orig.tar.gz
 3ec5c6b60b859b315614d73ba37a30c337ef2478 110043 cyrus-sasl2_2.1.25.dfsg1-17build1.debian.tar.gz
Checksums-Sha256: 
 523f752715669c3e44b663b16929257c8868db23f427552930ca2fdb24c8d1c3 1489145 cyrus-sasl2_2.1.25.dfsg1.orig.tar.gz
 ff773406a32072f7bbd477473a19d1175adee70a1d6cb243734ad93660213859 110043 cyrus-sasl2_2.1.25.dfsg1-17build1.debian.tar.gz
Files: 
 b65b7c94bbb5ac9c236daf74014dab8a 1489145 cyrus-sasl2_2.1.25.dfsg1.orig.tar.gz
 5b24c75d4994d32ed177dbc9bd19b199 110043 cyrus-sasl2_2.1.25.dfsg1-17build1.debian.tar.gz
Original-Maintainer: Debian Cyrus SASL Team <pkg-cyrus-sasl2-debian-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.14 (GNU/Linux)

iQIcBAEBCAAGBQJSdTVlAAoJEIh7YGGLPBauMD8P/RKfh/H7PUWsehkcHOi1sWQa
7wl7W4Z6rltcUY6Q+oLi2U8sZmWHe4FkGnxBlJpUvAoB00sWU2GlegUaTSVsSTzf
7HnpWOAzq9hfsFMMRGjH6OFUqOYxGNB5O2qTXEam/Rdki59Pp0XoUSfRq0boljlL
mKjXNT3MXBX97FsFmmfMlE71zDBU4hxEPoj+DC6ZS6bxgrc4BjwprzBKtbm1oSvS
qPGy/al3QQGm088LvsKg/G+uwZ1qCeyJLYW9J2P+a850IkpR6n52yZfc5ZZJXTLf
nDIgwqgv3qR5SNbaGGRhAf9Vcyp3gpcRZgO1kC/lhPEFC+BroXAj8qkw4uyTfS9h
oEzAV5bao8TcEXHnhD5W+UakysA68b13FNm4Ey2OOc3b70YQvms8cp3g1rFFA8CA
Dzv+T+E/LaHzWzD4BE3XVgj/tLEZw/sT2DTels42TbApZpxaPZOkVzxpgmNDQeeB
BicAYVfhTmDAUKnje4wEw540cPKetC2d3TsMKy/tbikvyrvwh611t2mk2N2O/mFC
Z+7bwwMUtYPdJh1ZukMrw0aeCzL8j0fDBYKK0bftFyOVyEQDLbsqwq2TQecHqrRx
Z3rlwwrcHpzfPGFp1z2nHEizkEyK3Tfxv6pqOpbriti3119MjE5F0XFp1Jz8wcAM
MkcYAHD+kAgb7ahqy0hk
=7y83
-----END PGP SIGNATURE-----
