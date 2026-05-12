-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cmake
Binary: cmake, cmake-data, cmake-curses-gui, cmake-qt-gui, cmake-doc
Architecture: any all
Version: 3.16.3-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Lisandro Damián Nicanor Pérez Meyer <lisandro@debian.org>, Felix Geyer <fgeyer@debian.org>
Homepage: https://cmake.org/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/cmake-team/cmake
Vcs-Git: https://salsa.debian.org/cmake-team/cmake.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, bison, cvs, default-jdk, doxygen, flex, gettext, git, hspell, icoutils, imagemagick, libarchive-dev, libarmadillo-dev, libasound2-dev, libboost-dev, libbz2-dev, libcups2-dev, libcurl4-openssl-dev, libexpat1-dev, libfreetype6-dev, libgif-dev, libgnutls28-dev, libgtk2.0-dev, liblzma-dev, libmagick++-dev, libmagickcore-dev, libmagickwand-dev, libopenscenegraph-dev, libphysfs-dev, libprotobuf-dev, libtiff5-dev, libxml2-dev, libxslt1-dev, mercurial, ninja-build, perl, pkg-config, protobuf-compiler, python3-dev, ruby-dev, subversion, swig, zlib1g-dev
Build-Depends: debhelper-compat (= 12), freebsd-glue [kfreebsd-any], libarchive-dev (>= 2.8.0), libbz2-dev, libcurl4-openssl-dev | libcurl-ssl-dev, libexpat1-dev, libjsoncpp-dev, liblzma-dev, libncurses5-dev, librhash-dev, libuv1-dev (>= 1.10), procps [!hurd-any], python3-sphinx, qtbase5-dev <!stage1>, zlib1g-dev
Package-List:
 cmake deb devel optional arch=any
 cmake-curses-gui deb devel optional arch=any
 cmake-data deb devel optional arch=all
 cmake-doc deb doc optional arch=all
 cmake-qt-gui deb devel optional arch=any profile=!stage1
Checksums-Sha1:
 d4ee0e45d63915a17559fe479e62dc776012e7b6 9111826 cmake_3.16.3.orig.tar.gz
 3c0207d2f828424ba482fac48c0b1bb7f9b1e6a2 28936 cmake_3.16.3-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 e54f16df9b53dac30fd626415833a6e75b0e47915393843da1825b096ee60668 9111826 cmake_3.16.3.orig.tar.gz
 d071c791b5c7387846db25b78ddfdd8bdfa12dbd201d2a16b5c2387f9c971c04 28936 cmake_3.16.3-1ubuntu1.debian.tar.xz
Files:
 9e6fa59704d3a52812e279996b5b01c7 9111826 cmake_3.16.3.orig.tar.gz
 66d26f028cd7bc77854c60b1db1b1b1d 28936 cmake_3.16.3-1ubuntu1.debian.tar.xz
Original-Maintainer: Debian CMake Team <pkg-cmake-team@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAl48DQcACgkQm47ISdXv
cO2WSBAAkA53SUxZH6/kqAknGP6PnDeiVH9sE9NYaE3eLITlcnoRZvY5SEK1uE3l
2apk2YWL2VWGezBdcMKriP2f+Kp+02TB1SlQdXl7Y4A21neuG0GD0aTTS4kueseZ
VvlQr3sXj9/SuZN0a+YEm7n/Yix+ML2+yOC3RgGTaOjwzZKx9GOgQC1vZzDESGLQ
w1P+E8/sTCsLvkwEJEweW7Y/2AAI8W9Ac9m4qITodeQg+JtrHl/gE27OMabs8jrm
3iIWvAW/4jjbUUG4j9VXgGV74Rweu5auCrzgCuxNgvRBDv8TF5/4yYJ+4+S5tjqW
f6gwMd7XPCVfqSJqdnSx0m/BSbwtcD5Uad+tAAqCR+oGOQr2fdNrG8J4EaXUonMv
CTNGbt69AOjNCD3OEBdnIWZP70U5cKGF5Ua/Mp+KdzYZ7Id/9RT/kuWvieqnJkYl
SOiaR2Xq8fmpApRoxS70WCWrLMfLjqA8L+vWFMzFdlV5j+pi1HMGwFEWcT2FgA01
NCxS+UlSBU1ARbMqkBULATuLtddt+c3PX/jsMTf5wjThcr9mJXEgmUE1gw2ufZ6B
K6nrZmcPktsgA8BnjlR/PWq1Y71xnmVY45L1FPUYAxQZDwwwJJtdOen6IFRvGLhz
ZL+EfBBHls7vcq8jlh8ubzgqmal9H47fJH1YI8Pv2etElv6jizQ=
=ZYLx
-----END PGP SIGNATURE-----
