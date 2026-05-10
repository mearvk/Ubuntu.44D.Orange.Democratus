-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: binutils
Binary: binutils-for-host, binutils-for-build, binutils, libbinutils, libbinutils-dbg, binutils-dev, binutils-multiarch, binutils-multiarch-dbg, binutils-multiarch-dev, binutils-hppa64-linux-gnu, binutils-hppa64-linux-gnu-dbg, binutils-doc, binutils-source, binutils-common, binutils-x86-64-linux-gnu, binutils-x86-64-linux-gnu-dbg, binutils-i686-linux-gnu, binutils-i686-linux-gnu-dbg, binutils-aarch64-linux-gnu, binutils-aarch64-linux-gnu-dbg, binutils-arm-linux-gnueabihf, binutils-arm-linux-gnueabihf-dbg, binutils-arm-linux-gnueabi, binutils-arm-linux-gnueabi-dbg, binutils-mips-linux-gnu, binutils-mips-linux-gnu-dbg, binutils-mipsel-linux-gnu, binutils-mipsel-linux-gnu-dbg, binutils-mips64el-linux-gnuabi64, binutils-mips64el-linux-gnuabi64-dbg, binutils-powerpc64le-linux-gnu, binutils-powerpc64le-linux-gnu-dbg, binutils-s390x-linux-gnu, binutils-s390x-linux-gnu-dbg, binutils-alpha-linux-gnu, binutils-alpha-linux-gnu-dbg, binutils-hppa-linux-gnu, binutils-hppa-linux-gnu-dbg,
 binutils-ia64-linux-gnu, binutils-ia64-linux-gnu-dbg, binutils-m68k-linux-gnu, binutils-m68k-linux-gnu-dbg, binutils-mips64-linux-gnuabi64, binutils-mips64-linux-gnuabi64-dbg, binutils-powerpc-linux-gnu, binutils-powerpc-linux-gnu-dbg, binutils-powerpc-linux-gnuspe, binutils-powerpc-linux-gnuspe-dbg, binutils-powerpc64-linux-gnu, binutils-powerpc64-linux-gnu-dbg, binutils-riscv64-linux-gnu, binutils-riscv64-linux-gnu-dbg, binutils-sh4-linux-gnu, binutils-sh4-linux-gnu-dbg, binutils-sparc64-linux-gnu, binutils-sparc64-linux-gnu-dbg, binutils-x86-64-linux-gnux32, binutils-x86-64-linux-gnux32-dbg, binutils-i686-gnu, binutils-i686-gnu-dbg, binutils-x86-64-kfreebsd-gnu, binutils-x86-64-kfreebsd-gnu-dbg, binutils-i686-kfreebsd-gnu, binutils-i686-kfreebsd-gnu-dbg, binutils-mips64-linux-gnuabin32, binutils-mips64-linux-gnuabin32-dbg, binutils-mips64el-linux-gnuabin32, binutils-mips64el-linux-gnuabin32-dbg, binutils-mipsisa64r6-linux-gnuabin32,
 binutils-mipsisa64r6-linux-gnuabin32-dbg, binutils-mipsisa64r6el-linux-gnuabin32, binutils-mipsisa64r6el-linux-gnuabin32-dbg, binutils-mipsisa32r6-linux-gnu, binutils-mipsisa32r6-linux-gnu-dbg, binutils-mipsisa32r6el-linux-gnu, binutils-mipsisa32r6el-linux-gnu-dbg, binutils-mipsisa64r6-linux-gnuabi64, binutils-mipsisa64r6-linux-gnuabi64-dbg, binutils-mipsisa64r6el-linux-gnuabi64,
 binutils-mipsisa64r6el-linux-gnuabi64-dbg
Architecture: any all
Version: 2.30-21ubuntu1~18.04.5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: James Troup <binutils@elmo.tasta.io>
Homepage: https://www.gnu.org/software/binutils/
Standards-Version: 4.1.4
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: autoconf (>= 2.64), dpkg-dev (>= 1.19.0.5), bison, flex, gettext, texinfo, dejagnu, quilt, chrpath, dwz, python3:any, file, xz-utils, lsb-release, zlib1g-dev, procps, g++-aarch64-linux-gnu [amd64 i386 x32] <!nocheck>, g++-arm-linux-gnueabi [amd64 arm64 i386 x32] <!nocheck>, g++-arm-linux-gnueabihf [amd64 arm64 i386 x32] <!nocheck>, g++-mips-linux-gnu [amd64 i386 x32] <!nocheck>, g++-mips64el-linux-gnuabi64 [amd64 i386 x32] <!nocheck>, g++-mipsel-linux-gnu [amd64 i386 x32] <!nocheck>, g++-powerpc64le-linux-gnu [amd64 i386 ppc64 x32] <!nocheck>, g++-s390x-linux-gnu [amd64 i386 x32] <!nocheck>, g++-alpha-linux-gnu [amd64 i386 x32] <!nocheck>, g++-hppa-linux-gnu [amd64 i386 x32] <!nocheck>, g++-m68k-linux-gnu [amd64 i386 x32] <!nocheck>, g++-mips64-linux-gnuabi64 [amd64 i386 x32] <!nocheck>, g++-powerpc-linux-gnu [amd64 i386 ppc64el x32] <!nocheck>, g++-powerpc-linux-gnuspe [amd64 i386 x32] <!nocheck>, g++-powerpc64-linux-gnu [amd64 i386 x32] <!nocheck>, g++-riscv64-linux-gnu [amd64 i386 x32] <!nocheck>, g++-sh4-linux-gnu [amd64 i386 x32] <!nocheck>, g++-sparc64-linux-gnu [amd64 i386 x32] <!nocheck>, g++-i686-linux-gnu [amd64 arm64 ppc64el x32] <!nocheck>, g++-x86-64-linux-gnu [arm64 i386 ppc64el x32] <!nocheck>, g++-x86-64-linux-gnux32 [amd64 arm64 i386 ppc64el] <!nocheck>
Build-Conflicts: libelf-dev
Package-List:
 binutils deb devel optional arch=any
 binutils-aarch64-linux-gnu deb devel optional arch=arm64,amd64,i386,x32,ppc64el
 binutils-aarch64-linux-gnu-dbg deb debug optional arch=arm64,amd64,i386,x32,ppc64el
 binutils-alpha-linux-gnu deb devel optional arch=alpha,amd64,i386,x32
 binutils-alpha-linux-gnu-dbg deb debug optional arch=alpha,amd64,i386,x32
 binutils-arm-linux-gnueabi deb devel optional arch=armel,amd64,i386,x32,arm64,ppc64el
 binutils-arm-linux-gnueabi-dbg deb debug optional arch=armel,amd64,i386,x32,arm64,ppc64el
 binutils-arm-linux-gnueabihf deb devel optional arch=armhf,amd64,i386,x32,arm64,ppc64el
 binutils-arm-linux-gnueabihf-dbg deb debug optional arch=armhf,amd64,i386,x32,arm64,ppc64el
 binutils-common deb devel optional arch=any
 binutils-dev deb devel optional arch=any
 binutils-doc deb doc optional arch=all
 binutils-for-build deb devel optional arch=all
 binutils-for-host deb devel optional arch=any
 binutils-hppa-linux-gnu deb devel optional arch=hppa,amd64,i386,x32
 binutils-hppa-linux-gnu-dbg deb debug optional arch=hppa,amd64,i386,x32
 binutils-hppa64-linux-gnu deb devel optional arch=amd64,i386,x32,hppa
 binutils-hppa64-linux-gnu-dbg deb debug optional arch=amd64,i386,x32,hppa
 binutils-i686-gnu deb devel optional arch=hurd-i386,amd64,i386,x32
 binutils-i686-gnu-dbg deb debug optional arch=hurd-i386,amd64,i386,x32
 binutils-i686-kfreebsd-gnu deb devel optional arch=kfreebsd-i386,amd64,i386,x32
 binutils-i686-kfreebsd-gnu-dbg deb debug optional arch=kfreebsd-i386,amd64,i386,x32
 binutils-i686-linux-gnu deb devel optional arch=i386,amd64,arm64,ppc64el,x32
 binutils-i686-linux-gnu-dbg deb debug optional arch=i386,amd64,arm64,ppc64el,x32
 binutils-ia64-linux-gnu deb devel optional arch=ia64,amd64,i386,x32
 binutils-ia64-linux-gnu-dbg deb debug optional arch=ia64,amd64,i386,x32
 binutils-m68k-linux-gnu deb devel optional arch=m68k,amd64,i386,x32
 binutils-m68k-linux-gnu-dbg deb debug optional arch=m68k,amd64,i386,x32
 binutils-mips-linux-gnu deb devel optional arch=mips,amd64,i386,x32
 binutils-mips-linux-gnu-dbg deb debug optional arch=mips,amd64,i386,x32
 binutils-mips64-linux-gnuabi64 deb devel optional arch=mips64,amd64,i386,x32
 binutils-mips64-linux-gnuabi64-dbg deb debug optional arch=mips64,amd64,i386,x32
 binutils-mips64-linux-gnuabin32 deb devel optional arch=mipsn32,amd64,i386,x32
 binutils-mips64-linux-gnuabin32-dbg deb debug optional arch=mipsn32,amd64,i386,x32
 binutils-mips64el-linux-gnuabi64 deb devel optional arch=mips64el,amd64,i386,x32
 binutils-mips64el-linux-gnuabi64-dbg deb debug optional arch=mips64el,amd64,i386,x32
 binutils-mips64el-linux-gnuabin32 deb devel optional arch=mipsn32el,amd64,i386,x32
 binutils-mips64el-linux-gnuabin32-dbg deb debug optional arch=mipsn32el,amd64,i386,x32
 binutils-mipsel-linux-gnu deb devel optional arch=mipsel,amd64,i386,x32
 binutils-mipsel-linux-gnu-dbg deb debug optional arch=mipsel,amd64,i386,x32
 binutils-mipsisa32r6-linux-gnu deb devel optional arch=mipsr6,amd64,i386,x32
 binutils-mipsisa32r6-linux-gnu-dbg deb debug optional arch=mipsr6,amd64,i386,x32
 binutils-mipsisa32r6el-linux-gnu deb devel optional arch=mipsr6el,amd64,i386,x32
 binutils-mipsisa32r6el-linux-gnu-dbg deb debug optional arch=mipsr6el,amd64,i386,x32
 binutils-mipsisa64r6-linux-gnuabi64 deb devel optional arch=mips64r6,amd64,i386,x32
 binutils-mipsisa64r6-linux-gnuabi64-dbg deb debug optional arch=mips64r6,amd64,i386,x32
 binutils-mipsisa64r6-linux-gnuabin32 deb devel optional arch=mipsn32r6,amd64,i386,x32
 binutils-mipsisa64r6-linux-gnuabin32-dbg deb debug optional arch=mipsn32r6,amd64,i386,x32
 binutils-mipsisa64r6el-linux-gnuabi64 deb devel optional arch=mips64r6el,amd64,i386,x32
 binutils-mipsisa64r6el-linux-gnuabi64-dbg deb debug optional arch=mips64r6el,amd64,i386,x32
 binutils-mipsisa64r6el-linux-gnuabin32 deb devel optional arch=mipsn32r6el,amd64,i386,x32
 binutils-mipsisa64r6el-linux-gnuabin32-dbg deb debug optional arch=mipsn32r6el,amd64,i386,x32
 binutils-multiarch deb devel optional arch=any
 binutils-multiarch-dbg deb debug optional arch=any
 binutils-multiarch-dev deb devel optional arch=any
 binutils-powerpc-linux-gnu deb devel optional arch=powerpc,amd64,i386,x32,ppc64el
 binutils-powerpc-linux-gnu-dbg deb debug optional arch=powerpc,amd64,i386,x32,ppc64el
 binutils-powerpc-linux-gnuspe deb devel optional arch=powerpcspe,amd64,i386,x32
 binutils-powerpc-linux-gnuspe-dbg deb debug optional arch=powerpcspe,amd64,i386,x32
 binutils-powerpc64-linux-gnu deb devel optional arch=ppc64,amd64,i386,x32,ppc64el
 binutils-powerpc64-linux-gnu-dbg deb debug optional arch=ppc64,amd64,i386,x32,ppc64el
 binutils-powerpc64le-linux-gnu deb devel optional arch=ppc64el,amd64,i386,x32,ppc64,arm64
 binutils-powerpc64le-linux-gnu-dbg deb debug optional arch=ppc64el,amd64,i386,x32,ppc64,arm64
 binutils-riscv64-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 binutils-riscv64-linux-gnu-dbg deb debug optional arch=amd64,i386,x32,arm64,ppc64el
 binutils-s390x-linux-gnu deb devel optional arch=s390x,amd64,i386,x32,arm64,ppc64el
 binutils-s390x-linux-gnu-dbg deb debug optional arch=s390x,amd64,i386,x32,arm64,ppc64el
 binutils-sh4-linux-gnu deb devel optional arch=sh4,amd64,i386,x32
 binutils-sh4-linux-gnu-dbg deb debug optional arch=sh4,amd64,i386,x32
 binutils-source deb devel optional arch=all
 binutils-sparc64-linux-gnu deb devel optional arch=sparc64,amd64,i386,x32
 binutils-sparc64-linux-gnu-dbg deb debug optional arch=sparc64,amd64,i386,x32
 binutils-x86-64-kfreebsd-gnu deb devel optional arch=kfreebsd-amd64,amd64,i386,x32
 binutils-x86-64-kfreebsd-gnu-dbg deb debug optional arch=kfreebsd-amd64,amd64,i386,x32
 binutils-x86-64-linux-gnu deb devel optional arch=amd64,arm64,i386,ppc64el,x32
 binutils-x86-64-linux-gnu-dbg deb debug optional arch=amd64,arm64,i386,ppc64el,x32
 binutils-x86-64-linux-gnux32 deb devel optional arch=x32,amd64,arm64,i386,ppc64el
 binutils-x86-64-linux-gnux32-dbg deb debug optional arch=x32,amd64,arm64,i386,ppc64el
 libbinutils deb devel optional arch=any
 libbinutils-dbg deb debug optional arch=any
Checksums-Sha1:
 574d3b5650413d6ee65195a4f5ecbddc3a38f718 20286700 binutils_2.30.orig.tar.xz
 1654e67e9408090bd38b842c9ee64182969088d7 623680 binutils_2.30-21ubuntu1~18.04.5.debian.tar.xz
Checksums-Sha256:
 6e46b8aeae2f727a36f0bd9505e405768a72218f1796f0d09757d45209871ae6 20286700 binutils_2.30.orig.tar.xz
 876566bbccfb1010927c11455503a576191acb18706879423cfd6c715b70f85d 623680 binutils_2.30-21ubuntu1~18.04.5.debian.tar.xz
Files:
 ffc476dd46c96f932875d1b2e27e929f 20286700 binutils_2.30.orig.tar.xz
 f5a3f92e0399f6a970b485a52df5160c 623680 binutils_2.30-21ubuntu1~18.04.5.debian.tar.xz
Original-Maintainer: Matthias Klose <doko@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEvmGi93UQ0LG+1oIxWInBerHI2JAFAmArxJ4ACgkQWInBerHI
2JBhaxAAqZnooQ1kSyigApN+KFYJX8xjXdIql26ggYmNjkmExVBu4hmApDptqW5A
SUXkFnerOnLGx6W8K3zx0PFsmcG9/T79fk3CUFi6M5LfNGchPYkuigI986iMlgiF
alHwpzIF1RiS9HhxhWjaomy87X+TCYmBjLqd7A+mUOCpyfYCjhgoD19BDM/3+A0X
Wv/zAIOvumY6YtvSLZvDD2P3rHigfmVgGwy/RPfstIUlZXilPsOMBE+l1BcCkpYx
aQpgtu2WNAiIsHpM4z+HK/+2oCzUGRlKv2dfSDE70f/1xLvdWhJZ1IswZxqi3VFV
TDI/HZj/CWvbxgSZ7k8pRBmSU7amobjdUNfCZlOrow0YjUV/Rjc+E/uepx/muoR1
6b3jjC44PXutacO0MfFGbzGEDBuUU0BvqS7wlAl/XNxDFf4i8RlrKKMyKHPHyqTb
GzPnBs+m8tsjSZc/DoEr5wWg6Vv8XZz8C6j56bnxjmwNnSStCHgu3pamMFp+2FIc
6OhhoJXYZA44Jzf5ioJvdNGGCdxEAI+PSksp4+e+pPcqP9JtUZtFTTLNkvrhneCa
B5K3vdHTVhQZz/ycMUlDTs9qRusd20C4RYO211jx1dobXzPdfS1u5GM3pCRJYaUH
0mrDPWe6Fgitw6J2YMkvikfcyV4l0wNvc7VpwZnA2Nh4p8P/VQg=
=zNU7
-----END PGP SIGNATURE-----
