-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: tomcat8
Binary: tomcat8-common, tomcat8, tomcat8-user, libtomcat8-java, libtomcat8-embed-java, tomcat8-admin, tomcat8-examples, tomcat8-docs
Architecture: all
Version: 8.5.39-1ubuntu1~18.04.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  James Page <james.page@ubuntu.com>, tony mancill <tmancill@debian.org>, Jakub Adam <jakub.adam@ktknet.cz>, Emmanuel Bourg <ebourg@apache.org>
Homepage: http://tomcat.apache.org
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/java-team/tomcat8
Vcs-Git: https://salsa.debian.org/java-team/tomcat8.git
Build-Depends: ant-optional, debhelper (>= 11), default-jdk, javahelper, junit4 (>= 4.11), libcglib-nodep-java, libeasymock-java (>= 3.0), libecj-java (>= 3.11.0), libhamcrest-java (>= 1.3), libobjenesis-java, libtaglibs-standard-impl-java, libtaglibs-standard-spec-java, libtcnative-1 (>= 1.2.18), lsb-release, maven-repo-helper, po-debconf
Package-List:
 libtomcat8-embed-java deb java optional arch=all
 libtomcat8-java deb java optional arch=all
 tomcat8 deb java optional arch=all
 tomcat8-admin deb java optional arch=all
 tomcat8-common deb java optional arch=all
 tomcat8-docs deb doc optional arch=all
 tomcat8-examples deb java optional arch=all
 tomcat8-user deb java optional arch=all
Checksums-Sha1:
 dfe16abef22576bd8cd9ba937e7dd2db9e8e9614 3474720 tomcat8_8.5.39.orig.tar.xz
 14115f7ecaa575b215e40f62d10df725cf3599f4 48212 tomcat8_8.5.39-1ubuntu1~18.04.3.debian.tar.xz
Checksums-Sha256:
 87af8dcaabd28db7582216d7676dbbabb6e95bfbdf1cb37e51a570104cb1dca5 3474720 tomcat8_8.5.39.orig.tar.xz
 c0c12ba0c53a4c593fd6106658ab58fc0cb4b01faed99c5f72c04119f5aaecbe 48212 tomcat8_8.5.39-1ubuntu1~18.04.3.debian.tar.xz
Files:
 7fc3e371bc628d9e09133e0912db319e 3474720 tomcat8_8.5.39.orig.tar.xz
 119a6072149d60188ef92310798e327c 48212 tomcat8_8.5.39-1ubuntu1~18.04.3.debian.tar.xz
Original-Maintainer: Debian Java Maintainers <pkg-java-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQHQBAEBCgA6FiEEyHJjgXFrw9J7hoV1y48W+9OmT4IFAl12yBAcHGVtaWxpYS50
b3Jpbm9AY2Fub25pY2FsLmNvbQAKCRDLjxb706ZPghFADACXOvzD6qznmSU5hVGd
5M0s93o2sGdHHq38imL1iPhkxnUZkjK2wG5DlUK3021c4WO7xf5sOQdZirw6r84O
pkxGGHocnuZoMd05JT1hE4+EZrfbq3ai8un+ZJNS+HsjZx/yooPTUDA2zL14k6GT
p6/iPvme8ehnKgndALEsEu85gNId74WUuzCEBzcn7Fb3gaVrn/xZSQLtyRkly8cG
sFBvnZgGbDYb8C9I/2N0JOy+vuNY4QEz6Wk3u57YJNd7ZnAG6oawTODZlWzTL6gx
99kxipdDKD1CEhDBfRQWuEHmA8lO5sEzUsq93KyBdZyvAex//tL0ekgwhTWe4w9S
veFuNIdz3LDY9TmOBExhCD5/QXtZaPp7BPpwHwTIgFV3fDhb165cRVRV0VqWp5Ou
xomjJTKSJB4UNgLUwW/s5pi9SDEe1XYdeBwW+DfUVBuG7ED6dqwMbknA8AoSuqTc
WCADe572DB8P/bov3/t9Gn75Byr0R4+hNpL/T2Lb+PmnTXU=
=UpAS
-----END PGP SIGNATURE-----
