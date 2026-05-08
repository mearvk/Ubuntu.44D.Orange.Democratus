-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: db5.3
Binary: db5.3-doc, libdb5.3-dev, libdb5.3, db5.3-util, db5.3-sql-util, libdb5.3++, libdb5.3++-dev, libdb5.3-tcl, libdb5.3-dbg, libdb5.3-java-jni, libdb5.3-java, libdb5.3-java-gcj, libdb5.3-java-dev, libdb5.3-sql-dev, libdb5.3-sql, libdb5.3-stl-dev, libdb5.3-stl
Architecture: any all
Version: 5.3.28-3ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Ondřej Surý <ondrej@debian.org>, Dmitrijs Ledkovs <xnox@debian.org>
Homepage: http://www.oracle.com/technology/software/products/berkeley-db/index.html
Standards-Version: 3.9.3
Vcs-Browser: http://git.debian.org/?p=pkg-db/db5.3.git
Vcs-Git: git://git.debian.org/pkg-db/db5.3.git
Build-Depends: debhelper (>= 9), autotools-dev (>= 20100122.1), tcl-dev, procps [!hurd-i386], javahelper, default-jdk, gcj-native-helper
Package-List: 
 db5.3-doc deb doc optional
 db5.3-sql-util deb database extra
 db5.3-util deb database optional
 libdb5.3 deb libs standard
 libdb5.3++ deb libs optional
 libdb5.3++-dev deb libdevel extra
 libdb5.3-dbg deb debug extra
 libdb5.3-dev deb libdevel extra
 libdb5.3-java deb java optional
 libdb5.3-java-dev deb libdevel optional
 libdb5.3-java-gcj deb java optional
 libdb5.3-java-jni deb java optional
 libdb5.3-sql deb libs extra
 libdb5.3-sql-dev deb libdevel extra
 libdb5.3-stl deb libs extra
 libdb5.3-stl-dev deb libdevel extra
 libdb5.3-tcl deb interpreters extra
Checksums-Sha1: 
 054638fd2c161147f60ad66c70a9b15d29d7f658 24154920 db5.3_5.3.28.orig.tar.xz
 caf889856b1a720317b6ce4a1dd8113fdcd236b5 31731 db5.3_5.3.28-3ubuntu3.debian.tar.gz
Checksums-Sha256: 
 e1f85c8b6ebd0ed3ca72fa0ae97b65006f6d0bd0cd6f4ac24bed103cb5497bf5 24154920 db5.3_5.3.28.orig.tar.xz
 5d95c5c9d64931463cbf5d525bd9e874ab985304a45e9b585dfe8218e2ead209 31731 db5.3_5.3.28-3ubuntu3.debian.tar.gz
Files: 
 5e368a18b74dee6b125cd2e104e16c3c 24154920 db5.3_5.3.28.orig.tar.xz
 3da3e2695bbae16c5fc87d38d1649b6a 31731 db5.3_5.3.28-3ubuntu3.debian.tar.gz
Original-Maintainer: Debian Berkeley DB Group <pkg-db-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlNDN6UACgkQStlRaw+TLJx85QCgyLCKnoejsCjvOqy6kWPM/zsu
AnsAoLn9MC7GOhrcNMuUXwVtRW7qVEj9
=20AQ
-----END PGP SIGNATURE-----
