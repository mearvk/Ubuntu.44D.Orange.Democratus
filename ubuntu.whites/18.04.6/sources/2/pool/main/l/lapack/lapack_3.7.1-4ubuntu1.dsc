-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lapack
Binary: liblapack3, liblapacke, liblapacke-dev, libtmglib3, libtmglib-dev, liblapack-dev, liblapack-pic, liblapack-test, liblapack-doc, libblas3, libblas-dev, libblas-test, liblapack-doc-man
Architecture: any all
Version: 3.7.1-4ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sébastien Villemot <sebastien@debian.org>
Homepage: http://www.netlib.org/lapack/
Standards-Version: 4.1.0
Vcs-Browser: https://anonscm.debian.org/cgit/debian-science/packages/lapack.git
Vcs-Git: https://anonscm.debian.org/git/debian-science/packages/lapack.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gcc, gfortran, python
Build-Depends: debhelper (>= 10), dh-exec
Build-Depends-Arch: gfortran, python
Build-Depends-Indep: doxygen, graphviz
Package-List:
 libblas-dev deb libdevel optional arch=any
 libblas-test deb devel optional arch=any
 libblas3 deb libs optional arch=any
 liblapack-dev deb libdevel optional arch=any
 liblapack-doc deb doc optional arch=all
 liblapack-doc-man deb oldlibs optional arch=all
 liblapack-pic deb libdevel optional arch=any
 liblapack-test deb devel optional arch=any
 liblapack3 deb libs optional arch=any
 liblapacke deb libs optional arch=any
 liblapacke-dev deb libdevel optional arch=any
 libtmglib-dev deb libdevel optional arch=any
 libtmglib3 deb libs optional arch=any
Checksums-Sha1:
 84c4f7163b52b1bf1f6ca2193f6f48ed3dec0fab 9137261 lapack_3.7.1.orig.tar.gz
 fd27f2d58ab6af23e91540f885eefc76de4aa276 20956 lapack_3.7.1-4ubuntu1.debian.tar.xz
Checksums-Sha256:
 f6c53fd9f56932f3ddb3d5e24c1c07e4cd9b3b08e7f89de9c867125eecc9a1c8 9137261 lapack_3.7.1.orig.tar.gz
 0b981a911d7a8cde6b1addd3d823be88d29807f50c19e71e1a8a233e469c3a6d 20956 lapack_3.7.1-4ubuntu1.debian.tar.xz
Files:
 dcdeeed73de152c4643ccc5b1aeb453c 9137261 lapack_3.7.1.orig.tar.gz
 f145fb89da7eee456c0ca9722d6bf3af 20956 lapack_3.7.1-4ubuntu1.debian.tar.xz
Original-Maintainer: Debian Science Team <debian-science-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQI3BAEBCgAhBQJaHbgRGhxzdGV2ZS5sYW5nYXNla0B1YnVudHUuY29tAAoJEFaN
MPMhshM9xREQAMxks//HWNpN74eGSJqOVKmYZu2K2P+kPpVt9iB4D+UNuGwz+w4x
Avw2pwNpowqOlgb1oYkEuUXimG6Si5ppMooIHReA8yyutEGOtvwopOF+u1pJ7kYn
XQuuml1pWj6VazZu+pwfVnCmkCitXsdXpO41s8q17TONZjAVY9tLp+YNGrZV5erV
HXeTY0WK04aijAQdm3Ts3n6wuDssADJbM7rdNJZWSHunTDLkd/uFrMq2wFsiFnXJ
7z2br+61KaOSp8FmdcRuEOBU8CiZpT2QmMzb9qe84Ll+3Wi7D7Z2/ZO1IZxjiI4o
A/9VBaxlAbU8BUCut2OzSzJjZV6BPlsvqwsqYW5T5Gv9qUYzY4C3AXLAXZFBuWnd
7nAyaNzt0JQYBDxBTvvCOSDVWt+b/VjDtF9SD7hwvGEaaF1LxTGOlmfw55tjPGIB
TMB0E42s9nr7s7DhI/jMLm+VDmcdslyZ8RTz/2Evh/6j1ViSw/QMCh7h/ZmR4WYF
RZJZK0gvdixNRfJGMXOked3qpmXLn+paBXjLuBy3xcPgSgHl6NVlANnPcBzV2ttO
XKWIJuYDaIAzpUnuSaheH9/JiXFfQerdtB/2ez1OMpZM4la3kIF7uJXcdyDEQx+g
MVZWTzG1bNF/qqVVlh6ftGD4MSM0HqTJWwDucUCqod4Uus2RQQmlBtva
=clWi
-----END PGP SIGNATURE-----
