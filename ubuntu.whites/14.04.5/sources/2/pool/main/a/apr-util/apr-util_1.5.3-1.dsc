-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: apr-util
Binary: libaprutil1, libaprutil1-ldap, libaprutil1-dbd-mysql, libaprutil1-dbd-sqlite3, libaprutil1-dbd-odbc, libaprutil1-dbd-pgsql, libaprutil1-dev, libaprutil1-dbg
Architecture: any
Version: 1.5.3-1
Maintainer: Debian Apache Maintainers <debian-apache@lists.debian.org>
Uploaders: Stefan Fritsch <sf@debian.org>, Peter Samuelson <peter@p12n.org>
Homepage: http://apr.apache.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-apache/apr-util.git
Vcs-Git: git://git.debian.org/git/pkg-apache/apr-util.git
Build-Depends: debhelper (>> 9~), autoconf, autotools-dev, mawk, libldap2-dev, libexpat1-dev, libdb-dev, libpcre3-dev, binutils, libapr1-dev (>> 1.4.8-2~), libsqlite3-dev, libpq-dev, python, libmysqlclient-dev, unixodbc-dev, doxygen, libssl-dev
Package-List: 
 libaprutil1 deb libs optional
 libaprutil1-dbd-mysql deb libs optional
 libaprutil1-dbd-odbc deb libs optional
 libaprutil1-dbd-pgsql deb libs optional
 libaprutil1-dbd-sqlite3 deb libs optional
 libaprutil1-dbg deb debug extra
 libaprutil1-dev deb libdevel optional
 libaprutil1-ldap deb libs optional
Checksums-Sha1: 
 de0184ee03dfdc6dec4d013970d1862251e86925 695303 apr-util_1.5.3.orig.tar.bz2
 a9354e4ed3846584c155653f253ebd98a21eb09e 17352 apr-util_1.5.3-1.debian.tar.gz
Checksums-Sha256: 
 78edb174f13e25ee15ded2b849b741a248b879a93a77a2d31c20f7e225be3968 695303 apr-util_1.5.3.orig.tar.bz2
 3cb68b4d43341d67d39feafc37e087c178765320de3e27d7db8a1e3569a44a8f 17352 apr-util_1.5.3-1.debian.tar.gz
Files: 
 6f3417691c7a27090f36e7cf4d94b36e 695303 apr-util_1.5.3.orig.tar.bz2
 ce632ba957a5a1838fb02b7144169dce 17352 apr-util_1.5.3-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.15 (GNU/Linux)

iD8DBQFSkf8xbxelr8HyTqQRAoxtAKCDRhrbXMISibA+pRnbdOstbPF2rQCfbEly
yg6/ZrAXZoxdN0wo4TO37+g=
=ZIcx
-----END PGP SIGNATURE-----
