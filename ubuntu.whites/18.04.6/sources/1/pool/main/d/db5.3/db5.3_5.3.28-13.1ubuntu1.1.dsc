-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: db5.3
Binary: db5.3-doc, libdb5.3-dev, libdb5.3, db5.3-util, db5.3-sql-util, libdb5.3++, libdb5.3++-dev, libdb5.3-tcl, libdb5.3-dbg, libdb5.3-java-jni, libdb5.3-java, libdb5.3-java-dev, libdb5.3-sql-dev, libdb5.3-sql, libdb5.3-stl-dev, libdb5.3-stl
Architecture: any all
Version: 5.3.28-13.1ubuntu1.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Ondřej Surý <ondrej@debian.org>, Dmitrijs Ledkovs <xnox@debian.org>
Homepage: http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/overview/index.html
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/git/pkg-db/db5.3.git
Vcs-Git: git://anonscm.debian.org/pkg-db/db5.3.git
Build-Depends: debhelper (>= 10), autotools-dev, dh-autoreconf, tcl-dev, procps [!hurd-i386], javahelper [!m68k], default-jdk [!m68k]
Package-List:
 db5.3-doc deb doc optional arch=all
 db5.3-sql-util deb database extra arch=any
 db5.3-util deb database optional arch=any
 libdb5.3 deb libs standard arch=any
 libdb5.3++ deb libs optional arch=any
 libdb5.3++-dev deb libdevel extra arch=any
 libdb5.3-dbg deb debug extra arch=any
 libdb5.3-dev deb libdevel extra arch=any
 libdb5.3-java deb java optional arch=all
 libdb5.3-java-dev deb libdevel optional arch=any
 libdb5.3-java-jni deb java optional arch=any
 libdb5.3-sql deb libs extra arch=any
 libdb5.3-sql-dev deb libdevel extra arch=any
 libdb5.3-stl deb libs extra arch=any
 libdb5.3-stl-dev deb libdevel extra arch=any
 libdb5.3-tcl deb interpreters extra arch=any
Checksums-Sha1:
 054638fd2c161147f60ad66c70a9b15d29d7f658 24154920 db5.3_5.3.28.orig.tar.xz
 8be8de59f3be4465ca619a7e216147da10fd1bed 29444 db5.3_5.3.28-13.1ubuntu1.1.debian.tar.xz
Checksums-Sha256:
 e1f85c8b6ebd0ed3ca72fa0ae97b65006f6d0bd0cd6f4ac24bed103cb5497bf5 24154920 db5.3_5.3.28.orig.tar.xz
 d5b19e81a0d94bb29965b84e03855219b80b3bc782aea47e12ad2ace9995b099 29444 db5.3_5.3.28-13.1ubuntu1.1.debian.tar.xz
Files:
 5e368a18b74dee6b125cd2e104e16c3c 24154920 db5.3_5.3.28.orig.tar.xz
 b1f7a986ce492f20111a43c0a23c1af0 29444 db5.3_5.3.28-13.1ubuntu1.1.debian.tar.xz
Original-Maintainer: Debian Berkeley DB Group <pkg-db-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBAgAGBQJc9UkiAAoJEEW851uECx9pHaYQALPdWgOxFMztzcdSwfiu1hJq
KXH024AoRsxqsjxq0KhpP2RSV2/ZqiIFAO055GMkDinYOddGkeOabFDXAa9TyI3a
BEcR2ZMZtmpOeRgB8sqT0c4Wr6Eat3R++ta1RZngeCqp0mdpMuhjDanlwAW+JANy
cdPikO47JOCoF4X260vvV/f5laeLFseif33YzNKG4vx2u1G6oAnmPmvD4Zu1Cxlv
GedHNDGQDJ3YFyUoU8A4I1vHW3nu+u6F+mKwnvspBLgqKuRLckp/ynuEZi+zVhJV
NfA42XdElHRhV/KyyFv50kG4I/dHvN7M2341XBN/niqOEGclIpXAK/P7WBXMyjSC
MmYMnZo98w8D4coGrkiwPPvgyuRG11Of3s5NYUKmiiZDru+JzM+/d+1Ag7o0LArq
rFoHTgfxhxwJJR9Ax7QxR3qDrFNSwlIGu/RLs2xJt5yKC1CjQdXHLQQ70vw4q2SU
mh8yEV+A0AInakAZMEZtJYbTAQXJUHypc81xiXUEdzahe2GZRhltVJghXeKjFsrm
idtw28dQHd4yRaLWx1ErasN/V7tQ11qVx6toThnCKEKmyawVT/Ug+psMhzKFfqhx
3fwzhTcXGPIeAgn5fhd+4QUfvruswyLFOHwQb5qH2isRdl3mNDT3bXxkv+dMKZCv
YUebo1QdTxXION9FPzeK
=YKMG
-----END PGP SIGNATURE-----
