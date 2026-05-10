-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libdrm
Binary: libdrm-dev, libdrm2, libdrm-common, libdrm-tests, libdrm2-udeb, libdrm-intel1, libdrm-nouveau2, libdrm-radeon1, libdrm-omap1, libdrm-freedreno1, libdrm-exynos1, libdrm-tegra0, libdrm-amdgpu1, libdrm-etnaviv1
Architecture: any all
Version: 2.4.101-2~18.04.1
Maintainer: Debian X Strike Force <debian-x@lists.debian.org>
Uploaders: Andreas Boll <aboll@debian.org>
Homepage: https://cgit.freedesktop.org/mesa/drm/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/xorg-team/lib/libdrm
Vcs-Git: https://salsa.debian.org/xorg-team/lib/libdrm
Build-Depends: debhelper (>= 11), meson, quilt, xsltproc, docbook-xsl, libx11-dev, pkg-config, xutils-dev (>= 1:7.6+2), libudev-dev [linux-any], libpciaccess-dev, valgrind [amd64 armhf i386 mips mipsel powerpc s390x]
Package-List:
 libdrm-amdgpu1 deb libs optional arch=linux-any,kfreebsd-any
 libdrm-common deb libs optional arch=all
 libdrm-dev deb libdevel optional arch=linux-any,kfreebsd-any
 libdrm-etnaviv1 deb libs optional arch=armhf,arm64
 libdrm-exynos1 deb libs optional arch=any-arm
 libdrm-freedreno1 deb libs optional arch=any-arm,arm64
 libdrm-intel1 deb libs optional arch=amd64,i386,kfreebsd-amd64,kfreebsd-i386,x32
 libdrm-nouveau2 deb libs optional arch=linux-any
 libdrm-omap1 deb libs optional arch=any-arm
 libdrm-radeon1 deb libs optional arch=linux-any,kfreebsd-any
 libdrm-tegra0 deb libs optional arch=any-arm,arm64
 libdrm-tests deb libs optional arch=any
 libdrm2 deb libs optional arch=linux-any,kfreebsd-any
 libdrm2-udeb udeb debian-installer optional arch=linux-any,kfreebsd-any
Checksums-Sha1:
 c08ba0e9b19cea7cd2bbd9fcc39218ac443b41a5 408856 libdrm_2.4.101.orig.tar.xz
 9a3d7e20a59497ace7eee15e7a0c058f6d908e82 833 libdrm_2.4.101.orig.tar.xz.asc
 dc6f523fe3b7aa2c06b9a19ee7355eaa20c6e879 54212 libdrm_2.4.101-2~18.04.1.debian.tar.xz
Checksums-Sha256:
 ddf31baa8e49473624860bd166ce654dc349873f7a6c7b3305964249315c78a7 408856 libdrm_2.4.101.orig.tar.xz
 32c07b242c3ce2d4c8376f82c1ee4113c6a6c2c260accb843c77308a68433c9d 833 libdrm_2.4.101.orig.tar.xz.asc
 51d03e51ffa74ffb19236abee23e8124562eb834fc7e55d457b43d2d5feb3033 54212 libdrm_2.4.101-2~18.04.1.debian.tar.xz
Files:
 e6a6f1b88963210b3d62acd7310a1cc7 408856 libdrm_2.4.101.orig.tar.xz
 e339a4337cfd4330ba8706d9d4f75f7d 833 libdrm_2.4.101.orig.tar.xz.asc
 71e69bedf4852bd9cea9c0d2396c5160 54212 libdrm_2.4.101-2~18.04.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAl65SXMACgkQy3AxZaiJ
hNyMLQ/9Hg+notgNwfSG7ivGTFi+SPZ7uhAP14WZldI6xQnFjh3FlN/hJfcROMWB
ltcr2vhpTJAR1rfNR9+sYNcYw1p4Iz/LJJ8dno1Q7KMx0/XAAAceadoWmStQaMQ0
HhIIl+MTHGmjXNF+BFbggqxpEmc+n1MhTY9cNjHAEArueCTccmRkpJE2M5fBUlSW
k/bpbETfIEA0rCKjUGhvPkjMn0lOdFNxnDM6Xj9sCFn4JWX3+qj/lSDZC6v2RQEG
C4BUfMZ8QT9NsmvBQnhHTaHiu4xo8sfyL7o7BU4fIPHOTJ5Dzuk/iCjL8K9MYs8J
llleFDmMQY9RMh6rDNN/RfKEcqGOn7ANYveDAQEi1IL0xZhmk5rasgeyzjaYY8R0
jIvIR0vZgmWtMEW5MvcO5NHpjnYrsu1x6vCU/PNKBHB1Ddat4qr8eInH/90G7RSX
cFRxzy3J7TUzxHfOJqfn1dUernfDg34r6njLg8zb9Vl8fgaSarmJGCyd9IEp4fSk
UO8pFLOes+I8gxhO6NdY63yQJiTh0FwMFg7JwVk/kXa8rVAGblAUKhCZsvIekefn
10D6RYRGKRUypOS+rhHwCh/wqGFr7vxqh5QurwTObn+VymXLirVeMWKvsepctO1i
HJuRg0jVYIaNXxRP4yLnWyybE1IifUdHXUE4QOECiZrnMi6tNPc=
=3QVh
-----END PGP SIGNATURE-----
