-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cmake
Binary: cmake, cmake-data, cmake-curses-gui, cmake-qt-gui, cmake-doc
Architecture: any all
Version: 3.10.2-1ubuntu2.18.04.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Lisandro Damián Nicanor Pérez Meyer <lisandro@debian.org>, Felix Geyer <fgeyer@debian.org>
Homepage: https://cmake.org/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/cmake-team/cmake
Vcs-Git: https://salsa.debian.org/cmake-team/cmake.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, bison, cvs, default-jdk, doxygen, flex, gettext, git, hspell, icoutils, imagemagick, libarchive-dev, libarmadillo-dev, libasound2-dev, libboost-dev, libbz2-dev, libcups2-dev, libcurl4-openssl-dev, libexpat1-dev, libfreetype6-dev, libgif-dev, libgnutls28-dev, libgtk2.0-dev, liblzma-dev, libmagick++-dev, libmagickcore-dev, libmagickwand-dev, libopenscenegraph-dev, libphysfs-dev, libprotobuf-dev, libtiff5-dev, libxml2-dev, libxslt1-dev, mercurial, ninja-build, perl, pkg-config, protobuf-compiler, python3-dev, ruby-dev, subversion, swig, zlib1g-dev
Build-Depends: debhelper (>= 10~), libarchive-dev (>= 2.8.0), libbz2-dev, libcurl4-openssl-dev | libcurl-ssl-dev, libexpat1-dev, libjsoncpp-dev, liblzma-dev, libncurses5-dev, librhash-dev, libuv1-dev, procps [!hurd-any], python3-sphinx, qtbase5-dev <!stage1>, zlib1g-dev
Package-List:
 cmake deb devel optional arch=any
 cmake-curses-gui deb devel optional arch=any
 cmake-data deb devel optional arch=all
 cmake-doc deb doc optional arch=all
 cmake-qt-gui deb devel optional arch=any profile=!stage1
Checksums-Sha1:
 1153d845f62a4bc04ff035460e227b4a12fcb6fb 7824452 cmake_3.10.2.orig.tar.gz
 b524d673b49a550ab73164142810b4cd12874390 30872 cmake_3.10.2-1ubuntu2.18.04.2.debian.tar.xz
Checksums-Sha256:
 80d0faad4ab56de07aa21a7fc692c88c4ce6156d42b0579c6962004a70a3218b 7824452 cmake_3.10.2.orig.tar.gz
 f0c91d585ef45c53b48558dabff4d18e836e751382cb6e871c0f996ffbac2101 30872 cmake_3.10.2-1ubuntu2.18.04.2.debian.tar.xz
Files:
 732808e17fc14dc8cee50d51518c34eb 7824452 cmake_3.10.2.orig.tar.gz
 0366540a0ac8d5c78b23b44b704e0ddb 30872 cmake_3.10.2-1ubuntu2.18.04.2.debian.tar.xz
Original-Maintainer: Debian CMake Team <pkg-cmake-team@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEkpeKbhleSSGCX3/w808JdE6fXdkFAmBpyTQACgkQ808JdE6f
XdlpzRAAytTXr+QprMChX59Z41Qro0r5P2QUQIAAT72FFdYDFCSosy/aiOm1SCYT
O7NBtRWv6JgCrdf0p3PqkK4e7oKRPVVdeGEmp+nuwbaprkg99IzKHoB9VLErD1go
IdOmjJOCgXvCu3ckXpqnrc98SnxWho/RvZnnYVSREay/nXkDhWmsB2xcK3A2J2gA
2JCf+ly2IUoStXhMOLnnUGM4WGNpcw0rtY/IKXjvw8mrBHl6nB7jVaWyMtAKsk8c
00yq1u0mOqo8fxgF4GtvXyCmN/6QBnHNlZcpi9QlGNirY2WDO//byTRwn/fwrzLb
5VteFCRB7p6aLiAgwZp/veiEg9Vx2lFQz1gTdvcah6Ss4ORGbmVcK46ntqrRdS5x
ckMBW1lrbkv/JWO50hvGCuDho7mbeMqP+DxtHVSRXUrpkfuXo1DOd9NrMTxzRd1m
ZzV233o9txfcDl20SjyuMnrJRS31xM+gGbI/Xw54ygOei+t0kFgEdb1PqipGSmZM
xmHbxvVBCizsZS5LD5raQsNxoukArWLRkRkdcScQXsYnODDPRLWG+rQpAh3mFkNT
imGc6tA8c2j7rqlsmm/I2mpt95k/fe98wVNPeDovomjmnpd5FX4imgYIaecXNx1y
qOGhDYRPSgpt5c9tgdAmH7EhLrD0fDLrUbe8a/VNMXRyA6glRFc=
=JBMo
-----END PGP SIGNATURE-----
