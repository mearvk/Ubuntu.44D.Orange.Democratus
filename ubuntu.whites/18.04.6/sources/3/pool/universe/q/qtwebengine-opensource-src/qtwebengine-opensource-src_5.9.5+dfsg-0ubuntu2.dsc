-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: qtwebengine-opensource-src
Binary: qtwebengine5-dev, qtwebengine5-private-dev, libqt5webengine5, libqt5webenginecore5, libqt5webenginewidgets5, libqt5webengine-data, qml-module-qtwebengine, qtwebengine5-dev-tools, qtwebengine5-examples, qtwebengine5-doc, qtwebengine5-doc-html
Architecture: amd64 arm64 armhf i386 mipsel all
Version: 5.9.5+dfsg-0ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Scarlett Clark <sgclark@kubuntu.org>, Sandro Knauß <hefee@debian.org>, Dmitry Shachnev <mitya57@debian.org>, Simon Quigley <tsimonq2@ubuntu.com>
Homepage: https://doc.qt.io/qt-5/qtwebengine-index.html
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/git/pkg-kde/qt/qtwebengine.git
Vcs-Git: https://anonscm.debian.org/git/pkg-kde/qt/qtwebengine.git
Build-Depends: bison, chrpath, closure-compiler, debhelper (>= 10), flex, gperf, khronos-api, libasound2-dev [linux-any], libavcodec-dev (>= 7:3.1.1), libavformat-dev (>= 7:3.1.1), libavutil-dev (>= 7:3.1.1), libcap-dev [linux-any], libdbus-1-dev, libegl1-mesa-dev, libevent-dev, libflac-dev, libfontconfig1-dev, libgl1-mesa-dev [!armel !armhf] | libgl-dev [!armel !armhf], libgl1-mesa-dri, libgles2-mesa-dev [armel armhf] | libgles2-dev [armel armhf], libglib2.0-dev, libglu1-mesa-dev [!armel !armhf] | libglu-dev [!armel !armhf], libgstreamer-plugins-base1.0-dev, libgstreamer1.0-dev, libharfbuzz-dev, libicu-dev, libjpeg-dev, libjsoncpp-dev, liblcms2-dev, libminizip-dev, libnss3-dev, libopus-dev, libpci-dev, libpng-dev, libprotobuf-dev, libpulse-dev, libqt5opengl5-dev (>= 5.9.5~), libqt5webchannel5-dev (>= 5.9.5~), libre2-dev, libsnappy-dev, libsqlite3-dev, libsrtp-dev, libusb-1.0-0-dev, libvpx-dev, libwebp-dev, libxcomposite-dev, libxcursor-dev, libxml2-dev, libxnvctrl-dev, libxrandr-dev, libxrender-dev, libxslt1-dev, libxss-dev, libxtst-dev, mesa-common-dev, ninja-build, pkg-config, pkg-kde-tools, protobuf-compiler, python, qtbase5-private-dev (>= 5.9.5+dfsg~), qtdeclarative5-private-dev (>= 5.9.5~), qtpositioning5-dev, qtquickcontrols2-5-dev, qttools5-dev, re2c, ruby, xauth, xvfb, yasm [amd64 i386], yui-compressor
Build-Depends-Indep: libqt5sql5-sqlite (>= 5.9.5~), qtbase5-doc-html (>= 5.9.5~), qttools5-dev-tools (>= 5.9.5~)
Package-List:
 libqt5webengine-data deb libs optional arch=all
 libqt5webengine5 deb libs optional arch=amd64,arm64,armhf,i386,mipsel
 libqt5webenginecore5 deb libs optional arch=amd64,arm64,armhf,i386,mipsel
 libqt5webenginewidgets5 deb libs optional arch=amd64,arm64,armhf,i386,mipsel
 qml-module-qtwebengine deb libs optional arch=amd64,arm64,armhf,i386,mipsel
 qtwebengine5-dev deb libdevel optional arch=amd64,arm64,armhf,i386,mipsel
 qtwebengine5-dev-tools deb devel optional arch=amd64,arm64,armhf,i386,mipsel
 qtwebengine5-doc deb doc optional arch=all
 qtwebengine5-doc-html deb doc optional arch=all
 qtwebengine5-examples deb libs optional arch=amd64,arm64,armhf,i386,mipsel
 qtwebengine5-private-dev deb libdevel optional arch=amd64,arm64,armhf,i386,mipsel
Checksums-Sha1:
 b9b1a3e1349a97cefb89e14e09c7654a7fae5d04 210746708 qtwebengine-opensource-src_5.9.5+dfsg.orig.tar.xz
 a6dcba4364614998464f61b07c1835c205575e4c 462260 qtwebengine-opensource-src_5.9.5+dfsg-0ubuntu2.debian.tar.xz
Checksums-Sha256:
 7743cc1e48874d3ee5844c41992bb53cc7eaac188b802bcad049a7a9c017fe86 210746708 qtwebengine-opensource-src_5.9.5+dfsg.orig.tar.xz
 e089acf8d7a127c002951ba643defe1038a29fac4fb3790c72c1ac06a86bad5a 462260 qtwebengine-opensource-src_5.9.5+dfsg-0ubuntu2.debian.tar.xz
Files:
 08158eae630e2118852e3b7e4c784501 210746708 qtwebengine-opensource-src_5.9.5+dfsg.orig.tar.xz
 4e20aa39daf39f2e358d34857caa1813 462260 qtwebengine-opensource-src_5.9.5+dfsg-0ubuntu2.debian.tar.xz
Original-Maintainer: Debian Qt/KDE Maintainers <debian-qt-kde@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEXHq+og+GMEWcyMi14n8s+EWML6QFAlrUAT0ACgkQ4n8s+EWM
L6Q3NQ/8CdWJ5fSRH1UZI9F1jlTCiyccKUKi3cnEGzOI0KD6llBVbj0nm8AKqqGE
iYoDHs/vlN+VT0mspGvMw+igPa58y+YrEjjk4jn99BoxyFKYZQBobdUS3zqqauxG
qJ4hhKRwtPuNgVe/hatiYS9cYD0XgP5MyhjCssV0PPpNVI2l8t9n1o3klx/LME2p
BUGwJssP7Tzv9ZmeKf1RzKFm9gd5GvByOeX1EWv5QRrax6v7tbrSmdQcQF5/2N4m
wCA1LPBipCPMz7zzRf62xcLa+HXLbN3/yIq7bwsac+MtNOx4UXaTSruPLnvWMOIO
bdQKZ4Cv0EIkZgEAKGHy/FmAP3gw6f5l4AAwZzl3HuL+WTFL0Wl5xEMmf6PlR3Ib
9vclqdFr4cn6ppAS3HVrB93E97FT3irNtQAOwn4BQcGZEDi4Pf6AgyXWUZ0HwGr/
/F7t0aTlVobQlyOYerCfT/429FMIJFcuNMCSqmvna/Ay3UUc6JUUGtnP9VyZ7hTh
wjLH7p7CUZKXM+2u9PrLgzkpLL/ZwgmPMm67SnnVrqwsP3tLDjxLiaYLksP4VYFW
vMmJG+KhB/W0G6jc+xdZCVQ5GQyELgdnGfufQZIAKsL834KEb+KdTkOXtC9XcJKd
jyTRIB284Uh5JrEyEc5F4fWEs1EwackLIm5MUoQUXBw0SZDWiog=
=kHW+
-----END PGP SIGNATURE-----
