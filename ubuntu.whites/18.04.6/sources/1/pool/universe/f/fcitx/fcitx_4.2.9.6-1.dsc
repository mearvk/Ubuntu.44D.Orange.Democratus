-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: fcitx
Binary: fcitx, fcitx-bin, fcitx-data, fcitx-libs, libfcitx-config4, libfcitx-core0, libfcitx-utils0, libfcitx-gclient1, libfcitx-qt0, fcitx-libs-dev, gir1.2-fcitx-1.0, fcitx-ui-classic, fcitx-frontend-all, fcitx-frontend-gtk2, fcitx-frontend-gtk3, fcitx-frontend-qt4, fcitx-pinyin, fcitx-qw, fcitx-table, fcitx-table-all, fcitx-table-bingchan, fcitx-table-cangjie, fcitx-table-dianbaoma, fcitx-table-erbi, fcitx-table-wanfeng, fcitx-table-wbpy, fcitx-table-wubi, fcitx-table-ziranma, fcitx-modules, fcitx-module-dbus, fcitx-module-x11, fcitx-module-lua, fcitx-module-kimpanel, fcitx-tools
Architecture: any all
Version: 1:4.2.9.6-1
Maintainer: Debian Input Method Team <debian-input-method@lists.debian.org>
Uploaders: Aron Xu <aron@debian.org>, YunQiang Su <wzssyqa@gmail.com>
Homepage: https://github.com/fcitx/fcitx
Standards-Version: 4.1.3
Vcs-Browser: https://anonscm.debian.org/git/pkg-ime/fcitx.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ime/fcitx.git
Build-Depends: cmake, debhelper (>= 10), extra-cmake-modules, gobject-introspection, iso-codes, qtbase5-dev, libcairo2-dev (>= 1.0), libenchant-dev, libgettextpo-dev, libgirepository1.0-dev, libgtk-3-dev, libgtk2.0-dev, libicu-dev, libkvm-dev [kfreebsd-any], liblua5.2-dev | liblua5.1-0-dev, libopencc-dev (>= 1.0.1), libpango1.0-dev (>= 1.0), libpresage-dev (>= 0.9.1-1.1~), libqt4-dev, libxkbfile-dev, libxkbcommon-dev (>= 0.5.0~), libxml2-dev, uuid-dev, x11proto-xinerama-dev
Package-List:
 fcitx deb utils optional arch=all
 fcitx-bin deb utils optional arch=any
 fcitx-data deb utils optional arch=all
 fcitx-frontend-all deb utils optional arch=all
 fcitx-frontend-gtk2 deb utils optional arch=any
 fcitx-frontend-gtk3 deb utils optional arch=any
 fcitx-frontend-qt4 deb utils optional arch=any
 fcitx-libs deb oldlibs optional arch=all
 fcitx-libs-dev deb libdevel optional arch=any
 fcitx-module-dbus deb utils optional arch=any
 fcitx-module-kimpanel deb utils optional arch=any
 fcitx-module-lua deb utils optional arch=any
 fcitx-module-x11 deb utils optional arch=any
 fcitx-modules deb utils optional arch=any
 fcitx-pinyin deb utils optional arch=any
 fcitx-qw deb utils optional arch=any
 fcitx-table deb utils optional arch=any
 fcitx-table-all deb utils optional arch=all
 fcitx-table-bingchan deb utils optional arch=all
 fcitx-table-cangjie deb utils optional arch=all
 fcitx-table-dianbaoma deb utils optional arch=all
 fcitx-table-erbi deb utils optional arch=all
 fcitx-table-wanfeng deb utils optional arch=all
 fcitx-table-wbpy deb utils optional arch=all
 fcitx-table-wubi deb utils optional arch=all
 fcitx-table-ziranma deb utils optional arch=all
 fcitx-tools deb utils optional arch=any
 fcitx-ui-classic deb utils optional arch=any
 gir1.2-fcitx-1.0 deb introspection optional arch=any
 libfcitx-config4 deb libs optional arch=any
 libfcitx-core0 deb libs optional arch=any
 libfcitx-gclient1 deb libs optional arch=any
 libfcitx-qt0 deb libs optional arch=any
 libfcitx-utils0 deb libs optional arch=any
Checksums-Sha1:
 167acc87a2a9e33e822e7c081bb534defe1f37b3 8738408 fcitx_4.2.9.6.orig.tar.xz
 1c6fc6c8dbd22922858e1070f9ca34ff773a06e0 23564 fcitx_4.2.9.6-1.debian.tar.xz
Checksums-Sha256:
 a59351bbae42d62aad61bd604154b8a49b822b3337ff4d2df5622881f680d943 8738408 fcitx_4.2.9.6.orig.tar.xz
 5974b9ffa663c4c2007412b48b4fbf9e6c1e9bd13b7f8c500cd1274e0bd6bbc9 23564 fcitx_4.2.9.6-1.debian.tar.xz
Files:
 29e18ea4144c4e059dc2c56fb62d55e5 8738408 fcitx_4.2.9.6.orig.tar.xz
 ea1238941cf850fb70fcf4413e7076ef 23564 fcitx_4.2.9.6-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEugQ0bcLh/mPHkIeTzGWwzewnXVsFAlqSnVoACgkQzGWwzewn
XVt1KBAAtm5/esHbet+6NBkMoxPTLtosWmGaECt8d7XSqqrknjT1W4AWZk6GPXZS
CKdaBV7ruX67EY2JbqiUsIrYUpvVsn1PpLs+Xds1601kQ38NoxPlivHfqx0AzGQ2
nrZ0IZ1BPnEJ+DL/JKbAGrHgnfJGND0cNtF/8otDhiOGMx3Cl8b1UPO6Pycj3GpN
dbZERk2cUvsLfmVKjqzwGEQwhNWoqmF3TcgsPQVMRtPxF1kyYZN/y8DvzKJHDgt1
0IX7cS9wveU8m5S1Q1SEthA6PR/l0loc+JP8FYCCGnKpsDTwOr6UUrsN1lWwxRgj
ClDTpVUd9xMbp5srew+c90oMv5agDYdRroWmeDaikhH20gZk+AYZnTympS/PdFl6
scBPRUWW6DntVReQSV4gu8eTQcEQ1FMU3ZsNXW5DMrM6tgsdTIUWkN+IFJ+oq75D
jNV6GmFRYXR6nLY1htLPnTgu8LUbD34b0QwGGYd9Apix9bRGMDET3n1bOeLtZzpu
/ynDtnJHU5szgW8aJv1Xq2woYSw/Prou24VLE7YGClLIO6vRlrSwca7OEREivweU
ap/26hElepQWy77jWNzr8IrpUwxkYzMylA9Ml5R+vKLNWBMVnoF+2sBBqSyyKwhh
GgMvrUP/getTa1m7qKr0z/upBuLAd2zsRfOhW/LDOpxmFdFvvjM=
=QegQ
-----END PGP SIGNATURE-----
