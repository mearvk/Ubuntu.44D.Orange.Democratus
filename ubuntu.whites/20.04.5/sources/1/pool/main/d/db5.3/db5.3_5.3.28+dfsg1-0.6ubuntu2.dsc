-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: db5.3
Binary: db5.3-doc, libdb5.3-dev, libdb5.3, db5.3-util, db5.3-sql-util, libdb5.3++, libdb5.3++-dev, libdb5.3-tcl, libdb5.3-dbg, libdb5.3-java-jni, libdb5.3-java, libdb5.3-java-dev, libdb5.3-sql-dev, libdb5.3-sql, libdb5.3-stl-dev, libdb5.3-stl
Architecture: any all
Version: 5.3.28+dfsg1-0.6ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/overview/index.html
Standards-Version: 3.9.6
Vcs-Browser: https://salsa.debian.org/debian/db5.3
Vcs-Git: https://salsa.debian.org/debian/db5.3.git
Build-Depends: debhelper (>= 10), autotools-dev, dh-autoreconf, tcl <cross !pkg.db5.3.notcl>, tcl-dev <!pkg.db5.3.notcl>, procps [!hurd-i386] <!nocheck>, javahelper <!nojava>, default-jdk <!nojava>
Package-List:
 db5.3-doc deb doc optional arch=all
 db5.3-sql-util deb database extra arch=any
 db5.3-util deb database optional arch=any
 libdb5.3 deb libs standard arch=any
 libdb5.3++ deb libs optional arch=any
 libdb5.3++-dev deb libdevel extra arch=any
 libdb5.3-dbg deb debug extra arch=any
 libdb5.3-dev deb libdevel extra arch=any
 libdb5.3-java deb java optional arch=all profile=!nojava
 libdb5.3-java-dev deb libdevel optional arch=any profile=!nojava
 libdb5.3-java-jni deb java optional arch=any profile=!nojava
 libdb5.3-sql deb libs extra arch=any profile=!pkg.db5.3.nosql
 libdb5.3-sql-dev deb libdevel extra arch=any
 libdb5.3-stl deb libs extra arch=any
 libdb5.3-stl-dev deb libdevel extra arch=any
 libdb5.3-tcl deb interpreters extra arch=any profile=!pkg.db5.3.notcl
Checksums-Sha1:
 98d30e5ba942cc4a818ac29270ac72a3ffc2c374 19723860 db5.3_5.3.28+dfsg1.orig.tar.xz
 62162ec86fc9912e240931660b22ba3b9c7d3cdc 30172 db5.3_5.3.28+dfsg1-0.6ubuntu2.debian.tar.xz
Checksums-Sha256:
 b19bf3dd8ce74b95a7b215be9a7c8489e8e8f18da60d64d6340a06e75f497749 19723860 db5.3_5.3.28+dfsg1.orig.tar.xz
 e606e7827f077efc92afc6f0d43c921fab4577d619eab06fab23182aefab7506 30172 db5.3_5.3.28+dfsg1-0.6ubuntu2.debian.tar.xz
Files:
 1dd7f0f45b985b661dc3c6edbd646d80 19723860 db5.3_5.3.28+dfsg1.orig.tar.xz
 2d23ddcaa4b22cf3f1b080bc6bd7fa4f 30172 db5.3_5.3.28+dfsg1-0.6ubuntu2.debian.tar.xz
Original-Maintainer: Debian Berkeley DB Team <team+bdb@tracker.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAl52CxkQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9coWD/wMm2lnagKR5mjH1wjGFMEe5eU3+pCBcJmE
WYvBssApPJltAZ+GkIO7yFWftFaLDcDFOfLbes3XSIrmCTpp38IYXgHFhrN1Yag8
uD6uHx8rAcMB/JQag/0qdc7jISs1o82Ftyho8V3YE8h0g/beyFfRONUF+ZrxwRrA
ciMpCuyfkrLXJ5l5G6gOWMZXb0O1k2KKK1vdhd3qM9/yTLrP6vU81Heb1PiR+WlT
jLSInHopVdM90gi8a5Mwp6I3YOD5HYo/2XmVtugxBmOLZOjYA5X2Sw20aGFu19To
MhaNbSdnitMTqGkw3ASnkdHlfz8MNEBaafsy7wOUT3A3nnS/bBJvrWS40TwnPHH4
WgEt+sanWTUB9pGgM5ZW7cve4kXUuUWjb3whfwnb3VcoZ56nOvZu6upylmlrWM9T
Im/f2i0MsQ9N9cCdkPffI1EI0Uf/VL9PV99QMJhqpu4qw65X55hjYtln2J4bVjyf
JEIjmdvl4pc5gE+vpiJ8U/AvCfSno8RaZcxD8QasdZaq4Xzvlxs1EczTGvAdcSjP
ooeJ/ihB+KstLTgewQAbYqBrZwrz4tjHfQ7I9lTqmBRz3JId90HIQLtsMCsyTre1
uLuCelZDrJGLi/0EwHA1iZPrZdL+9J9Q44Xmt/BDlJ80hU73dcZ6UnKhZeQhC+ma
d500jSfYNw==
=u8AS
-----END PGP SIGNATURE-----
