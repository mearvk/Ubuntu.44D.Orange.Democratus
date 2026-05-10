-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: subversion
Binary: subversion, libsvn1, libsvn-dev, libsvn-doc, libapache2-mod-svn, python-subversion, python-subversion-dbg, subversion-tools, libsvn-java, libsvn-perl, ruby-svn
Architecture: any all
Version: 1.9.7-4ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: http://subversion.apache.org/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/jamessan/subversion
Vcs-Git: https://salsa.debian.org/jamessan/subversion.git
Testsuite: autopkgtest
Testsuite-Triggers: apache2, wget
Build-Depends: apache2-dev (>= 2.4.16), autoconf, bash-completion, chrpath, debhelper (>= 10), default-jdk-headless (>= 2:1.6) [!hurd-i386 !hppa !sparc !ia64], dh-apache2, dh-python, doxygen, junit [!hurd-i386 !hppa !sparc], kdelibs5-dev, libapr1-dev, libaprutil1-dev, libdb5.3-dev, libdbus-1-dev, libgnome-keyring-dev, libperl-dev, libsasl2-dev, libserf-dev (>= 1.3.9-4~), libsqlite3-dev (>= 3.8.7), libtool, perl, python-all-dev (>= 2.7), python-all-dbg, rename, ruby, ruby-dev, swig, zlib1g-dev
Build-Conflicts: libsvn-dev (<< 1.9~)
Package-List:
 libapache2-mod-svn deb httpd optional arch=any
 libsvn-dev deb libdevel optional arch=any
 libsvn-doc deb doc optional arch=all
 libsvn-java deb java optional arch=any
 libsvn-perl deb perl optional arch=any
 libsvn1 deb libs optional arch=any
 python-subversion deb python optional arch=any
 python-subversion-dbg deb python extra arch=any
 ruby-svn deb ruby optional arch=any
 subversion deb vcs optional arch=any
 subversion-tools deb vcs optional arch=any
Checksums-Sha1:
 1a5f48acf9d0faa60e8c7aea96a9b29ab1d4dcac 10643686 subversion_1.9.7.orig.tar.gz
 5f4ef358361d943973140ba35b0737a9c620d5e3 2270568 subversion_1.9.7-4ubuntu1.debian.tar.xz
Checksums-Sha256:
 c72a209c883e20245f14c4e644803f50ae83ae24652e385ff5e82300a0d06c3c 10643686 subversion_1.9.7.orig.tar.gz
 67ea7ddc37e697340eaa9f8fea08980ba01b529f3ab6487eeb8726bc9ae77f29 2270568 subversion_1.9.7-4ubuntu1.debian.tar.xz
Files:
 97938ca331b33291c5771a514f37a3dc 10643686 subversion_1.9.7.orig.tar.gz
 258c4a88ddf43a36003f8021d7c0198e 2270568 subversion_1.9.7-4ubuntu1.debian.tar.xz
Original-Maintainer: James McCoy <jamessan@debian.org>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAlq7WHkQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9TPUD/wJ71CzU3NiDiSJcVCS+WcuIgZdA++hSSEw
w+6C8i0x5ccahGtgxlyH/JuvTcjfJsffskuI+77v+7IH58SqvGTBK3U8CUpyakgO
lwpibbSSlNIh+69a0sjfEajvahTT3uj0SPzNhLLnOVrdRrVsXEAoKmQycpmep/Qp
LhssIH/ANvWK/3z3mzBhiqpZHkOkUGiSu3nB6In7ufSuxxhXEiJXNuQ33iclXag7
bPQAATJryip9DuEGi+RNp6bMVtm+6C73agw3uMDj7TMGAZGj2EdJuizSoHvKnSe7
V6WWOk1PNe1C3/vPpYiMtu7lEScAt9IqiC/Z5uNnKMWcMvBqzm1wgpc1piRoZqIb
6i7m9Os3lZmqftek5blHCZLSKLxlqcQz/CG+hgudzD5F8+p1nbPznR5X8oZTLoMo
kdsY7kwc65ODOptdCSX8JNnbFvJsauhd5MZkGiBEjdIVdjyPesfKYT+GtKztyLq7
Z1HVnZMP8XV02zTOMIngRxwyvUIzWXG/zpjMcficOyhJ9Y2dUFWImQC/3R6DrHRt
KxCpjQouKDISKbTH4aqOH3a6bEYYRwWkTNacvpT9g5si0bDpSCEcjmlv8A7S5XyA
LKUp1ju38cL7kMfSbJzWdGqod+b9OyFYlQJy1WLAlHMky6qE9e/YBsu4lblEIWQ5
Wpk2xVUung==
=ylYp
-----END PGP SIGNATURE-----
