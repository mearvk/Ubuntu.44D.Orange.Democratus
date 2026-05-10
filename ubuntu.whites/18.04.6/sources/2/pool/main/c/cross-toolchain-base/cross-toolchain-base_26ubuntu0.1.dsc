-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (native)
Source: cross-toolchain-base
Binary: linux-libc-dev-amd64-cross, linux-libc-dev-i386-cross, linux-libc-dev-s390x-cross, linux-libc-dev-ppc64el-cross, linux-libc-dev-arm64-cross, linux-libc-dev-armhf-cross, linux-libc-dev-armel-cross, linux-libc-dev-powerpc-cross, libc6-amd64-cross, libc6-dbg-amd64-cross, libc6-dev-amd64-cross, libc6-i386-cross, libc6-dbg-i386-cross, libc6-dev-i386-cross, libc6-s390x-cross, libc6-dbg-s390x-cross, libc6-dev-s390x-cross, libc6-ppc64el-cross, libc6-dbg-ppc64el-cross, libc6-dev-ppc64el-cross, libc6-arm64-cross, libc6-dbg-arm64-cross, libc6-dev-arm64-cross, libc6-armhf-cross, libc6-dbg-armhf-cross, libc6-dev-armhf-cross, libc6-armel-cross, libc6-dbg-armel-cross, libc6-dev-armel-cross, libc6-powerpc-cross, libc6-dbg-powerpc-cross, libc6-dev-powerpc-cross, libc6-dev-armel-armhf-cross, libc6-armel-armhf-cross, libc6-dev-armhf-armel-cross, libc6-armhf-armel-cross, libc6-s390-s390x-cross, libc6-dbg-s390-s390x-cross, libc6-dev-s390-s390x-cross, libc6-ppc64-powerpc-cross,
 libc6-dbg-ppc64-powerpc-cross, libc6-dev-ppc64-powerpc-cross, libc6-i386-amd64-cross, libc6-dbg-i386-amd64-cross, libc6-dev-i386-amd64-cross, libc6-x32-amd64-cross, libc6-dbg-x32-amd64-cross, libc6-dev-x32-amd64-cross, libc6-amd64-i386-cross, libc6-dbg-amd64-i386-cross, libc6-dev-amd64-i386-cross, libc6-x32-i386-cross, libc6-dbg-x32-i386-cross,
 libc6-dev-x32-i386-cross
Architecture: all
Version: 26ubuntu0.1
Maintainer: Cross Toolchain Base Team <cross-toolchain-base-devs@lists.launchpad.net>
Uploaders: Matthias Klose <doko@debian.org>, Dimitri John Ledkov <xnox@debian.org>
Standards-Version: 4.1.3
Vcs-Browser: https://code.launchpad.net/~cross-toolchain-base-devs/cross-toolchain-base/+git/cross-toolchain-base
Vcs-Git: https://git.launchpad.net/~cross-toolchain-base-devs/cross-toolchain-base/+git/cross-toolchain-base
Build-Depends: binutils-multiarch, dpkg (>= 1.16.0~ubuntu6), rdfind, symlinks, lsb-release, binutils-source (>= 2.30-11~), glibc-source (>= 2.27-0~), gcc-7-source (>= 7.3.0-14~), linux-source (>= 4.15), autoconf (>= 2.64), autoconf2.64, autogen, automake, bison (>= 1:2.3), chrpath, debhelper (>= 9), dpkg-dev (>= 1.15.3.1), fakeroot, file, flex, dwz, gawk, gettext, gperf (>= 3.0.1), kernel-wedge (>= 2.24), libisl-dev, libmpc-dev, libelf-dev, libmpfr-dev (>= 2.3.0), rsync, xmlto, libtool, lzma, m4, make (>= 3.81), kmod | module-init-tools, patchutils, procps, quilt, coreutils (>= 2.26) | realpath (>= 1.9.12), sed (>= 4.0.5-4), sharutils, tar (>= 1.22), xz-utils, asciidoc, texinfo, cpio, python3, libconfig-auto-perl, libfile-temp-perl, libfile-homedir-perl, liblocale-gettext-perl, libunwind-dev [amd64 i386 x32]
Build-Conflicts: binutils-aarch64-linux-gnu, binutils-arm-linux-gnueabi, binutils-arm-linux-gnueabihf, binutils-i686-linux-gnu, binutils-powerpc-linux-gnu, binutils-powerpc64le-linux-gnu, binutils-s390x-linux-gnu, dpkg-cross, libc6-amd64 [i386 x32], libc6-amd64-cross, libc6-arm64-cross, libc6-armel-cross, libc6-armhf-cross, libc6-i386 [amd64 x32], libc6-i386-cross, libc6-powerpc-cross, libc6-ppc64el-cross, libc6-s390x-cross, libc6-x32 [amd64 i386], libdebian-dpkgcross-perl, linux-libc-dev-amd64-cross, linux-libc-dev-arm64-cross, linux-libc-dev-armel-cross, linux-libc-dev-armhf-cross, linux-libc-dev-i386-cross, linux-libc-dev-powerpc-cross, linux-libc-dev-ppc64el-cross, linux-libc-dev-s390x-cross
Package-List:
 libc6-amd64-cross deb libs optional arch=all
 libc6-amd64-i386-cross deb libs optional arch=all
 libc6-arm64-cross deb libs optional arch=all
 libc6-armel-armhf-cross deb devel optional arch=all
 libc6-armel-cross deb libs optional arch=all
 libc6-armhf-armel-cross deb devel optional arch=all
 libc6-armhf-cross deb libs optional arch=all
 libc6-dbg-amd64-cross deb debug optional arch=all
 libc6-dbg-amd64-i386-cross deb debug optional arch=all
 libc6-dbg-arm64-cross deb debug optional arch=all
 libc6-dbg-armel-cross deb debug optional arch=all
 libc6-dbg-armhf-cross deb debug optional arch=all
 libc6-dbg-i386-amd64-cross deb debug optional arch=all
 libc6-dbg-i386-cross deb debug optional arch=all
 libc6-dbg-powerpc-cross deb debug optional arch=all
 libc6-dbg-ppc64-powerpc-cross deb debug optional arch=all
 libc6-dbg-ppc64el-cross deb debug optional arch=all
 libc6-dbg-s390-s390x-cross deb debug optional arch=all
 libc6-dbg-s390x-cross deb debug optional arch=all
 libc6-dbg-x32-amd64-cross deb debug optional arch=all
 libc6-dbg-x32-i386-cross deb debug optional arch=all
 libc6-dev-amd64-cross deb libdevel optional arch=all
 libc6-dev-amd64-i386-cross deb libdevel optional arch=all
 libc6-dev-arm64-cross deb libdevel optional arch=all
 libc6-dev-armel-armhf-cross deb devel optional arch=all
 libc6-dev-armel-cross deb libdevel optional arch=all
 libc6-dev-armhf-armel-cross deb devel optional arch=all
 libc6-dev-armhf-cross deb libdevel optional arch=all
 libc6-dev-i386-amd64-cross deb libdevel optional arch=all
 libc6-dev-i386-cross deb libdevel optional arch=all
 libc6-dev-powerpc-cross deb libdevel optional arch=all
 libc6-dev-ppc64-powerpc-cross deb libdevel optional arch=all
 libc6-dev-ppc64el-cross deb libdevel optional arch=all
 libc6-dev-s390-s390x-cross deb libdevel optional arch=all
 libc6-dev-s390x-cross deb libdevel optional arch=all
 libc6-dev-x32-amd64-cross deb libdevel optional arch=all
 libc6-dev-x32-i386-cross deb libdevel optional arch=all
 libc6-i386-amd64-cross deb libs optional arch=all
 libc6-i386-cross deb libs optional arch=all
 libc6-powerpc-cross deb libs optional arch=all
 libc6-ppc64-powerpc-cross deb libs optional arch=all
 libc6-ppc64el-cross deb libs optional arch=all
 libc6-s390-s390x-cross deb libs optional arch=all
 libc6-s390x-cross deb libs optional arch=all
 libc6-x32-amd64-cross deb libs optional arch=all
 libc6-x32-i386-cross deb libs optional arch=all
 linux-libc-dev-amd64-cross deb devel optional arch=all
 linux-libc-dev-arm64-cross deb devel optional arch=all
 linux-libc-dev-armel-cross deb devel optional arch=all
 linux-libc-dev-armhf-cross deb devel optional arch=all
 linux-libc-dev-i386-cross deb devel optional arch=all
 linux-libc-dev-powerpc-cross deb devel optional arch=all
 linux-libc-dev-ppc64el-cross deb devel optional arch=all
 linux-libc-dev-s390x-cross deb devel optional arch=all
Checksums-Sha1:
 95dc447206bbf89b4a95c985b011b1719c49d230 42096 cross-toolchain-base_26ubuntu0.1.tar.xz
Checksums-Sha256:
 5d65aa35cd0593218231e2e6494d5161ebb19b52d5fc30697b0402f4c8cfb91f 42096 cross-toolchain-base_26ubuntu0.1.tar.xz
Files:
 9467794800d00b3edcf6e7bbe5615904 42096 cross-toolchain-base_26ubuntu0.1.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAlufruUQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9dVKD/4q2bmRxM1TZTqkfAoGeHUY39bcLWPbq9QW
HslbRyDm6iqpvgRA0y3TZ3wD1f5Emoz36JuJf6J1epvcKtbEXEZNP0XpX0bQ8T0V
VYdmg1wIUM/MY/HhgQRishejiPZCEgcpAxfE/L9bUIRkSawds/7RHxKs4epgYlrd
DmCXOLD5fgE+mDrCgCI9XGIGPJSh5+c+2VBubx4o6GElrPI7WUpKuITQhcdTD/q9
dwTBLOFmvxkbiGHzOxs8a6TEjjLjCV0e+uGhRvctNDdK612fA7aPwevfzfdqHlUu
Q8j7kvk0he0txOm3BdxxGxhD5Cd6t+juMnMMuJnBbchuy3BQ98CjPPqi3hYhOSVD
ra7SHHL5QRvb5I+KsdACoFvC0dcDbONPXFly/82JSPh58qkqTmM5J2FrUEARREN9
Hx2N5U4/5PAn+fg4PUTeL1Zk1X1o4ZsUS7uoa3yK1jdAaUVMItYZaV/3zmaWyYk/
Rf3I0H22yEZOw3PIBaNKsZMsZtTieAlNeDX+CBw7A4JtX87eDzURtDRBBOHtxCnE
n+L0claiEwaEdhXrRPKGcpxUa2PHemc4c+H4xRG8mc0EfqPbVmvExzD5yfXMZavx
2NFvvrBONQGDcENs+X92Y4zD1GpjwcgLgHhXZyF6E+NC7abm0YU0978lQtxni/Ir
bQ5uebi+IA==
=eVXX
-----END PGP SIGNATURE-----
