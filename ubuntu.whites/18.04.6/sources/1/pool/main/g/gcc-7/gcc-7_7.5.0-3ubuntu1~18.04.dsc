-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: gcc-7
Binary: gcc-7-base, libgcc-7-dev, libgcc4, libgcc4-dbg, lib64gcc-7-dev, lib32gcc-7-dev, libhfgcc-7-dev, libsfgcc-7-dev, libn32gcc-7-dev, libx32gcc-7-dev, gcc-7, gcc-7-multilib, gcc-7-test-results, gcc-7-plugin-dev, gcc-7-hppa64-linux-gnu, cpp-7, cpp-7-doc, gcc-7-locales, g++-7, g++-7-multilib, libgomp1, libgomp1-dbg, lib32gomp1, lib32gomp1-dbg, lib64gomp1, lib64gomp1-dbg, libn32gomp1, libn32gomp1-dbg, libasan4, libasan4-dbg, lib32asan4, lib32asan4-dbg, lib64asan4, lib64asan4-dbg, libx32asan4, libx32asan4-dbg, libhfasan4, libhfasan4-dbg, libsfasan4, libsfasan4-dbg, libubsan0, libubsan0-dbg, lib32ubsan0, lib32ubsan0-dbg, lib64ubsan0, lib64ubsan0-dbg, libx32ubsan0, libx32ubsan0-dbg, libhfubsan0, libhfubsan0-dbg, libsfubsan0, libsfubsan0-dbg, libcilkrts5, libcilkrts5-dbg, lib32cilkrts5, lib32cilkrts5-dbg, lib64cilkrts5, lib64cilkrts5-dbg, libx32cilkrts5, libx32cilkrts5-dbg, libhfcilkrts5, libhfcilkrts5-dbg, libsfcilkrts5, libsfcilkrts5-dbg, libgccjit-7-doc, libgccjit-7-dev,
 gobjc++-7, gobjc++-7-multilib, gobjc-7, gobjc-7-multilib, libobjc-7-dev, lib64objc-7-dev, lib32objc-7-dev, libn32objc-7-dev, libx32objc-7-dev, libhfobjc-7-dev, libsfobjc-7-dev, gfortran-7, gfortran-7-multilib, gfortran-7-doc, libgfortran-7-dev, lib64gfortran-7-dev, lib32gfortran-7-dev, libn32gfortran-7-dev, libx32gfortran-7-dev, libhfgfortran-7-dev, libsfgfortran-7-dev, libgfortran4, libgfortran4-dbg, lib64gfortran4, lib64gfortran4-dbg, lib32gfortran4, lib32gfortran4-dbg, libn32gfortran4, libn32gfortran4-dbg, libx32gfortran4, libx32gfortran4-dbg, libhfgfortran4, libhfgfortran4-dbg, libsfgfortran4, libsfgfortran4-dbg, gccgo-7, gccgo-7-multilib, gccgo-7-doc, libgo11, libgo11-dbg, lib64go11, lib64go11-dbg, lib32go11, lib32go11-dbg, libn32go11, libn32go11-dbg, libx32go11, libx32go11-dbg, libstdc++-7-dev, libstdc++-7-pic, libstdc++6-7-dbg, lib32stdc++-7-dev, lib32stdc++6-7-dbg, lib64stdc++-7-dev, lib64stdc++6-7-dbg, libn32stdc++-7-dev, libn32stdc++6-7-dbg,
 libx32stdc++-7-dev, libx32stdc++6-7-dbg, libhfstdc++-7-dev, libhfstdc++6-7-dbg, libsfstdc++-7-dev, libsfstdc++6-7-dbg, libstdc++-7-doc, gnat-7, gnat-7-sjlj, libgnat-7, libgnat-7-dbg, libgnatvsn7-dev, libgnatvsn7, libgnatvsn7-dbg, gnat-7-doc, gdc-7, gdc-7-multilib, libgphobos-7-dev, libgphobos71, libgphobos71-dbg, lib64gphobos-7-dev, lib64gphobos71, lib64gphobos71-dbg, lib32gphobos-7-dev, lib32gphobos71, lib32gphobos71-dbg, libx32gphobos-7-dev, libx32gphobos71, libx32gphobos71-dbg, libhfgphobos-7-dev, libhfgphobos71, libhfgphobos71-dbg, libsfgphobos-7-dev, libsfgphobos71, libsfgphobos71-dbg, gccbrig-7, libhsail-rt-7-dev, gcc-7-doc, gcc-7-offload-nvptx, libgomp-plugin-nvptx1,
 gcc-7-source
Architecture: any all
Version: 7.5.0-3ubuntu1~18.04
Maintainer: Ubuntu Core developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Matthias Klose <doko@debian.org>
Homepage: http://gcc.gnu.org/
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/toolchain-team/gcc/tree/gcc-7-debian
Vcs-Git: https://salsa.debian.org/toolchain-team/gcc.git -b gcc-7-debian
Testsuite: autopkgtest
Testsuite-Triggers: apt, libc-dev, libc6-dev, python3-minimal
Build-Depends: debhelper (>= 9.20141010), dpkg-dev (>= 1.17.14), g++-multilib [amd64 armel armhf i386 kfreebsd-amd64 mips mips64 mips64el mips64r6 mips64r6el mipsel mipsn32 mipsn32el mipsn32r6 mipsn32r6el mipsr6 mipsr6el powerpc ppc64 s390 s390x sparc sparc64 x32] <!cross>, libc6.1-dev (>= 2.13-0ubuntu6) [alpha ia64] | libc0.3-dev (>= 2.13-0ubuntu6) [hurd-i386] | libc0.1-dev (>= 2.13-0ubuntu6) [kfreebsd-i386 kfreebsd-amd64] | libc6-dev (>= 2.13-0ubuntu6), libc6-dev (>= 2.13-31) [armel armhf], libc6-dev-amd64 [i386 x32], libc6-dev-sparc64 [sparc], libc6-dev-sparc [sparc64], libc6-dev-s390 [s390x], libc6-dev-s390x [s390], libc6-dev-i386 [amd64 x32], libc6-dev-powerpc [ppc64], libc6-dev-ppc64 [powerpc], libc0.1-dev-i386 [kfreebsd-amd64], lib32gcc1 [amd64 ppc64 kfreebsd-amd64 mipsn32 mipsn32el mips64 mips64el mipsn32r6 mipsn32r6el mips64r6 mips64r6el s390x sparc64 x32], libn32gcc1 [mips mipsel mips64 mips64el mipsr6 mipsr6el mips64r6 mips64r6el], lib64gcc1 [i386 mips mipsel mipsn32 mipsn32el mipsr6 mipsr6el mipsn32r6 mipsn32r6el powerpc sparc s390 x32], libc6-dev-mips64 [mips mipsel mipsn32 mipsn32el mipsr6 mipsr6el mipsn32r6 mipsn32r6el], libc6-dev-mipsn32 [mips mipsel mips64 mips64el mipsr6 mipsr6el mips64r6 mips64r6el], libc6-dev-mips32 [mipsn32 mipsn32el mips64 mips64el mipsn32r6 mipsn32r6el mips64r6 mips64r6el], libc6-dev-x32 [amd64 i386], libx32gcc1 [amd64 i386], libc6-dev-armhf [armel], libhfgcc1 [armel], libc6-dev-armel [armhf], libsfgcc1 [armhf], libc6.1-dbg [alpha ia64] | libc0.3-dbg [hurd-i386] | libc0.1-dbg [kfreebsd-i386 kfreebsd-amd64] | libc6-dbg, kfreebsd-kernel-headers (>= 0.84) [kfreebsd-any], linux-libc-dev [m68k], m4, libtool, autoconf2.64, gcc-8-base, dwz, libunwind8-dev [ia64], libatomic-ops-dev [ia64], gawk, lzma, xz-utils, patchutils, zlib1g-dev, systemtap-sdt-dev [linux-any kfreebsd-any hurd-any], binutils:native (>= 2.30) | binutils-multiarch:native (>= 2.30), binutils-hppa64-linux-gnu:native (>= 2.30) [hppa amd64 i386 x32], gperf (>= 3.0.1), bison (>= 1:2.3), flex, gettext, gdb:native [!riscv64], nvptx-tools [amd64], texinfo (>= 4.3), locales, sharutils, procps, gnat-7:native [!m32r !riscv64 !sh3 !sh3eb !sh4eb !m68k], g++-7:native, netbase, libisl-dev, libmpc-dev (>= 1.1), libmpfr-dev (>= 3.0.0-9~), libgmp-dev (>= 2:5.0.1~), lib32z1-dev [amd64 kfreebsd-amd64], lib64z1-dev [i386], libx32z1-dev [amd64 kfreebsd-amd64 i386], dejagnu [!m68k !hurd-amd64 !hurd-i386 !hurd-alpha !kfreebsd-amd64 !kfreebsd-i386 !kfreebsd-alpha], coreutils (>= 2.26) | realpath (>= 1.9.12), chrpath, lsb-release, quilt, pkg-config, libgc-dev, g++-7-alpha-linux-gnu [alpha] <cross>, gobjc-7-alpha-linux-gnu [alpha] <cross>, gfortran-7-alpha-linux-gnu [alpha] <cross>, gdc-7-alpha-linux-gnu [alpha] <cross>, gccgo-7-alpha-linux-gnu [alpha] <cross>, gnat-7-alpha-linux-gnu [alpha] <cross>, g++-7-x86-64-linux-gnu [amd64] <cross>, gobjc-7-x86-64-linux-gnu [amd64] <cross>, gfortran-7-x86-64-linux-gnu [amd64] <cross>, gdc-7-x86-64-linux-gnu [amd64] <cross>, gccgo-7-x86-64-linux-gnu [amd64] <cross>, gnat-7-x86-64-linux-gnu [amd64] <cross>, g++-7-arm-linux-gnueabi [armel] <cross>, gobjc-7-arm-linux-gnueabi [armel] <cross>, gfortran-7-arm-linux-gnueabi [armel] <cross>, gdc-7-arm-linux-gnueabi [armel] <cross>, gccgo-7-arm-linux-gnueabi [armel] <cross>, gnat-7-arm-linux-gnueabi [armel] <cross>, g++-7-arm-linux-gnueabihf [armhf] <cross>, gobjc-7-arm-linux-gnueabihf [armhf] <cross>, gfortran-7-arm-linux-gnueabihf [armhf] <cross>, gdc-7-arm-linux-gnueabihf [armhf] <cross>, gccgo-7-arm-linux-gnueabihf [armhf] <cross>, gnat-7-arm-linux-gnueabihf [armhf] <cross>, g++-7-aarch64-linux-gnu [arm64] <cross>, gobjc-7-aarch64-linux-gnu [arm64] <cross>, gfortran-7-aarch64-linux-gnu [arm64] <cross>, gdc-7-aarch64-linux-gnu [arm64] <cross>, gccgo-7-aarch64-linux-gnu [arm64] <cross>, gnat-7-aarch64-linux-gnu [arm64] <cross>, g++-7-i686-linux-gnu [i386] <cross>, gobjc-7-i686-linux-gnu [i386] <cross>, gfortran-7-i686-linux-gnu [i386] <cross>, gdc-7-i686-linux-gnu [i386] <cross>, gccgo-7-i686-linux-gnu [i386] <cross>, gnat-7-i686-linux-gnu [i386] <cross>, g++-7-mips-linux-gnu [mips] <cross>, gobjc-7-mips-linux-gnu [mips] <cross>, gfortran-7-mips-linux-gnu [mips] <cross>, gdc-7-mips-linux-gnu [mips] <cross>, gccgo-7-mips-linux-gnu [mips] <cross>, gnat-7-mips-linux-gnu [mips] <cross>, g++-7-mipsel-linux-gnu [mipsel] <cross>, gobjc-7-mipsel-linux-gnu [mipsel] <cross>, gfortran-7-mipsel-linux-gnu [mipsel] <cross>, gdc-7-mipsel-linux-gnu [mipsel] <cross>, gccgo-7-mipsel-linux-gnu [mipsel] <cross>, gnat-7-mipsel-linux-gnu [mipsel] <cross>, g++-7-mips64-linux-gnuabi64 [mips64] <cross>, gobjc-7-mips64-linux-gnuabi64 [mips64] <cross>, gfortran-7-mips64-linux-gnuabi64 [mips64] <cross>, gdc-7-mips64-linux-gnuabi64 [mips64] <cross>, gccgo-7-mips64-linux-gnuabi64 [mips64] <cross>, gnat-7-mips64-linux-gnuabi64 [mips64] <cross>, g++-7-mips64el-linux-gnuabi64 [mips64el] <cross>, gobjc-7-mips64el-linux-gnuabi64 [mips64el] <cross>, gfortran-7-mips64el-linux-gnuabi64 [mips64el] <cross>, gdc-7-mips64el-linux-gnuabi64 [mips64el] <cross>, gccgo-7-mips64el-linux-gnuabi64 [mips64el] <cross>, gnat-7-mips64el-linux-gnuabi64 [mips64el] <cross>, g++-7-mips64-linux-gnuabin32 [mipsn32] <cross>, gobjc-7-mips64-linux-gnuabin32 [mipsn32] <cross>, gfortran-7-mips64-linux-gnuabin32 [mipsn32] <cross>, gdc-7-mips64-linux-gnuabin32 [mipsn32] <cross>, gccgo-7-mips64-linux-gnuabin32 [mipsn32] <cross>, gnat-7-mips64-linux-gnuabin32 [mipsn32] <cross>, g++-7-powerpc-linux-gnu [powerpc] <cross>, gobjc-7-powerpc-linux-gnu [powerpc] <cross>, gfortran-7-powerpc-linux-gnu [powerpc] <cross>, gdc-7-powerpc-linux-gnu [powerpc] <cross>, gccgo-7-powerpc-linux-gnu [powerpc] <cross>, gnat-7-powerpc-linux-gnu [powerpc] <cross>, g++-7-powerpc64-linux-gnu [ppc64] <cross>, gobjc-7-powerpc64-linux-gnu [ppc64] <cross>, gfortran-7-powerpc64-linux-gnu [ppc64] <cross>, gdc-7-powerpc64-linux-gnu [ppc64] <cross>, gccgo-7-powerpc64-linux-gnu [ppc64] <cross>, gnat-7-powerpc64-linux-gnu [ppc64] <cross>, g++-7-powerpc64le-linux-gnu [ppc64el] <cross>, gobjc-7-powerpc64le-linux-gnu [ppc64el] <cross>, gfortran-7-powerpc64le-linux-gnu [ppc64el] <cross>, gdc-7-powerpc64le-linux-gnu [ppc64el] <cross>, gccgo-7-powerpc64le-linux-gnu [ppc64el] <cross>, gnat-7-powerpc64le-linux-gnu [ppc64el] <cross>, g++-7-m68k-linux-gnu [m68k] <cross>, gobjc-7-m68k-linux-gnu [m68k] <cross>, gfortran-7-m68k-linux-gnu [m68k] <cross>, gdc-7-m68k-linux-gnu [m68k] <cross>, g++-7-sh4-linux-gnu [sh4] <cross>, gobjc-7-sh4-linux-gnu [sh4] <cross>, gfortran-7-sh4-linux-gnu [sh4] <cross>, gnat-7-sh4-linux-gnu [sh4] <cross>, g++-7-sparc64-linux-gnu [sparc64] <cross>, gobjc-7-sparc64-linux-gnu [sparc64] <cross>, gfortran-7-sparc64-linux-gnu [sparc64] <cross>, gdc-7-sparc64-linux-gnu [sparc64] <cross>, gccgo-7-sparc64-linux-gnu [sparc64] <cross>, gnat-7-sparc64-linux-gnu [sparc64] <cross>, g++-7-s390x-linux-gnu [s390x] <cross>, gobjc-7-s390x-linux-gnu [s390x] <cross>, gfortran-7-s390x-linux-gnu [s390x] <cross>, gdc-7-s390x-linux-gnu [s390x] <cross>, gccgo-7-s390x-linux-gnu [s390x] <cross>, gnat-7-s390x-linux-gnu [s390x] <cross>, g++-7-x86-64-linux-gnux32 [x32] <cross>, gobjc-7-x86-64-linux-gnux32 [x32] <cross>, gfortran-7-x86-64-linux-gnux32 [x32] <cross>, gdc-7-x86-64-linux-gnux32 [x32] <cross>, gccgo-7-x86-64-linux-gnux32 [x32] <cross>, gnat-7-x86-64-linux-gnux32 [x32] <cross>, g++-7-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gobjc-7-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gfortran-7-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gdc-7-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gccgo-7-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gnat-7-mips64el-linux-gnuabin32 [mipsn32el] <cross>, g++-7-mipsisa32r6-linux-gnu [mipsr6] <cross>, gobjc-7-mipsisa32r6-linux-gnu [mipsr6] <cross>, gfortran-7-mipsisa32r6-linux-gnu [mipsr6] <cross>, gdc-7-mipsisa32r6-linux-gnu [mipsr6] <cross>, gccgo-7-mipsisa32r6-linux-gnu [mipsr6] <cross>, gnat-7-mipsisa32r6-linux-gnu [mipsr6] <cross>, g++-7-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gobjc-7-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gfortran-7-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gdc-7-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gccgo-7-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gnat-7-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, g++-7-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gobjc-7-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gfortran-7-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gdc-7-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gccgo-7-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gnat-7-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, g++-7-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gobjc-7-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gfortran-7-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gdc-7-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gccgo-7-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gnat-7-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, g++-7-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gobjc-7-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gfortran-7-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gdc-7-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gccgo-7-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gnat-7-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, g++-7-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gobjc-7-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gfortran-7-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gdc-7-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gccgo-7-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gnat-7-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>
Build-Depends-Indep: doxygen (>= 1.7.2), graphviz (>= 2.2), ghostscript, texlive-latex-base, xsltproc, libxml2-utils, docbook-xsl-ns
Package-List:
 cpp-7 deb interpreters optional arch=any
 cpp-7-doc deb doc optional arch=all
 g++-7 deb devel optional arch=any
 g++-7-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gcc-7 deb devel optional arch=any
 gcc-7-base deb libs required arch=any
 gcc-7-doc deb doc optional arch=all
 gcc-7-hppa64-linux-gnu deb devel optional arch=hppa,amd64,i386,x32
 gcc-7-locales deb devel optional arch=all
 gcc-7-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gcc-7-offload-nvptx deb devel optional arch=amd64
 gcc-7-plugin-dev deb devel optional arch=any
 gcc-7-source deb devel optional arch=all
 gcc-7-test-results deb devel optional arch=any
 gccbrig-7 deb devel optional arch=any
 gccgo-7 deb devel optional arch=any
 gccgo-7-doc deb doc optional arch=all
 gccgo-7-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gdc-7 deb devel optional arch=any
 gdc-7-multilib deb devel optional arch=any
 gfortran-7 deb devel optional arch=any
 gfortran-7-doc deb doc optional arch=all
 gfortran-7-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gnat-7 deb devel optional arch=any
 gnat-7-doc deb doc optional arch=all
 gnat-7-sjlj deb devel optional arch=any
 gobjc++-7 deb devel optional arch=any
 gobjc++-7-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gobjc-7 deb devel optional arch=any
 gobjc-7-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 lib32asan4 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32asan4-dbg deb debug optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32cilkrts5 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32cilkrts5-dbg deb debug optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gcc-7-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gfortran-7-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gfortran4 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gfortran4-dbg deb debug optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32go11 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32go11-dbg deb debug optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gomp1 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gomp1-dbg deb debug optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gphobos-7-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gphobos71 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gphobos71-dbg deb debug optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32objc-7-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32stdc++-7-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32stdc++6-7-dbg deb debug optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32ubsan0 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32ubsan0-dbg deb debug optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib64asan4 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64asan4-dbg deb debug optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64cilkrts5 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64cilkrts5-dbg deb debug optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gcc-7-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gfortran-7-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gfortran4 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gfortran4-dbg deb debug optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64go11 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64go11-dbg deb debug optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gomp1 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gomp1-dbg deb debug optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gphobos-7-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gphobos71 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gphobos71-dbg deb debug optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64objc-7-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64stdc++-7-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64stdc++6-7-dbg deb debug optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64ubsan0 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64ubsan0-dbg deb debug optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 libasan4 deb libs optional arch=any
 libasan4-dbg deb debug optional arch=any
 libcilkrts5 deb libs optional arch=any
 libcilkrts5-dbg deb debug optional arch=any
 libgcc-7-dev deb libdevel optional arch=any
 libgcc4 deb libs required arch=hppa
 libgcc4-dbg deb debug optional arch=hppa
 libgccjit-7-dev deb libdevel optional arch=any
 libgccjit-7-doc deb doc optional arch=all
 libgfortran-7-dev deb libdevel optional arch=any
 libgfortran4 deb libs optional arch=any
 libgfortran4-dbg deb debug optional arch=any
 libgnat-7 deb libs optional arch=any
 libgnat-7-dbg deb debug optional arch=any
 libgnatvsn7 deb libs optional arch=any
 libgnatvsn7-dbg deb debug optional arch=any
 libgnatvsn7-dev deb libdevel optional arch=any
 libgo11 deb libs optional arch=any
 libgo11-dbg deb debug optional arch=any
 libgomp-plugin-nvptx1 deb libs optional arch=amd64
 libgomp1 deb libs optional arch=any
 libgomp1-dbg deb debug optional arch=any
 libgphobos-7-dev deb libdevel optional arch=amd64,armel,armhf,i386,x32,kfreebsd-amd64,kfreebsd-i386
 libgphobos71 deb libs optional arch=amd64,armel,armhf,i386,x32,kfreebsd-amd64,kfreebsd-i386
 libgphobos71-dbg deb debug optional arch=amd64,armel,armhf,i386,x32,kfreebsd-amd64,kfreebsd-i386
 libhfasan4 deb libs optional arch=armel
 libhfasan4-dbg deb debug optional arch=armel
 libhfcilkrts5 deb libs optional arch=armel
 libhfcilkrts5-dbg deb debug optional arch=armel
 libhfgcc-7-dev deb libdevel optional arch=armel
 libhfgfortran-7-dev deb libdevel optional arch=armel
 libhfgfortran4 deb libs optional arch=armel
 libhfgfortran4-dbg deb debug optional arch=armel
 libhfgphobos-7-dev deb libdevel optional arch=armel
 libhfgphobos71 deb libs optional arch=armel
 libhfgphobos71-dbg deb debug optional arch=armel
 libhfobjc-7-dev deb libdevel optional arch=armel
 libhfstdc++-7-dev deb libdevel optional arch=armel
 libhfstdc++6-7-dbg deb debug optional arch=armel
 libhfubsan0 deb libs optional arch=armel
 libhfubsan0-dbg deb debug optional arch=armel
 libhsail-rt-7-dev deb libdevel optional arch=any
 libn32gcc-7-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32gfortran-7-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32gfortran4 deb libs optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32gfortran4-dbg deb debug optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32go11 deb libs optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32go11-dbg deb debug optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32gomp1 deb libs optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32gomp1-dbg deb debug optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32objc-7-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32stdc++-7-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32stdc++6-7-dbg deb debug optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libobjc-7-dev deb libdevel optional arch=any
 libsfasan4 deb libs optional arch=armhf
 libsfasan4-dbg deb debug optional arch=armhf
 libsfcilkrts5 deb libs optional arch=armhf
 libsfcilkrts5-dbg deb debug optional arch=armhf
 libsfgcc-7-dev deb libdevel optional arch=armhf
 libsfgfortran-7-dev deb libdevel optional arch=armhf
 libsfgfortran4 deb libs optional arch=armhf
 libsfgfortran4-dbg deb debug optional arch=armhf
 libsfgphobos-7-dev deb libdevel optional arch=armhf
 libsfgphobos71 deb libs optional arch=armhf
 libsfgphobos71-dbg deb debug optional arch=armhf
 libsfobjc-7-dev deb libdevel optional arch=armhf
 libsfstdc++-7-dev deb libdevel optional arch=armhf
 libsfstdc++6-7-dbg deb debug optional arch=armhf
 libsfubsan0 deb libs optional arch=armhf
 libsfubsan0-dbg deb debug optional arch=armhf
 libstdc++-7-dev deb libdevel optional arch=any
 libstdc++-7-doc deb doc optional arch=all
 libstdc++-7-pic deb libdevel optional arch=any
 libstdc++6-7-dbg deb debug optional arch=any
 libubsan0 deb libs optional arch=any
 libubsan0-dbg deb debug optional arch=any
 libx32asan4 deb libs optional arch=amd64,i386
 libx32asan4-dbg deb debug optional arch=amd64,i386
 libx32cilkrts5 deb libs optional arch=amd64,i386
 libx32cilkrts5-dbg deb debug optional arch=amd64,i386
 libx32gcc-7-dev deb libdevel optional arch=amd64,i386
 libx32gfortran-7-dev deb libdevel optional arch=amd64,i386
 libx32gfortran4 deb libs optional arch=amd64,i386
 libx32gfortran4-dbg deb debug optional arch=amd64,i386
 libx32go11 deb libs optional arch=amd64,i386
 libx32go11-dbg deb debug optional arch=amd64,i386
 libx32gphobos-7-dev deb libdevel optional arch=amd64,i386
 libx32gphobos71 deb libs optional arch=amd64,i386
 libx32gphobos71-dbg deb debug optional arch=amd64,i386
 libx32objc-7-dev deb libdevel optional arch=amd64,i386
 libx32stdc++-7-dev deb libdevel optional arch=amd64,i386
 libx32stdc++6-7-dbg deb debug optional arch=amd64,i386
 libx32ubsan0 deb libs optional arch=amd64,i386
 libx32ubsan0-dbg deb debug optional arch=amd64,i386
Checksums-Sha1:
 9d0b6f233ae62734a1181cab2f5dca1da90b2db9 73877115 gcc-7_7.5.0.orig.tar.gz
 da7af76a0b84f44bf380e19bc6a9a252173c4fc2 574614 gcc-7_7.5.0-3ubuntu1~18.04.diff.gz
Checksums-Sha256:
 dd7f095be2cd6aa61bd914b5b8e78daccae741a816cf19357cd767bef24ec390 73877115 gcc-7_7.5.0.orig.tar.gz
 42d3fef17cd5561df6187ce0c11bdb61f78cbb2da56bfd6e9983b138077f82f2 574614 gcc-7_7.5.0-3ubuntu1~18.04.diff.gz
Files:
 069f919a959474b144229c96644b4d15 73877115 gcc-7_7.5.0.orig.tar.gz
 cc132abb3d93fdf915de3afb71ace6ca 574614 gcc-7_7.5.0-3ubuntu1~18.04.diff.gz
Original-Maintainer: Debian GCC Maintainers <debian-gcc@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAl3nw18QHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9ZX0D/95bUoAItodnf8BkHRwD+wzMpnqA3JMfmUf
qih0Sx16MiNbCIGU7dVdmlbiv8ioO/0aMBtU8KHb6iTa8X6WZUnx5NRK1OxZXD4d
R5w6l+eVdqYfi0+98bT4fk+1/seAPoh1dovUp7Gnu7iavq8B0IAjuTJuVVbVd3Mx
+UKyndeXFIs1iijZvOjpbuEwxeebiOYP5zRtbvVSqylUMcREdwqXNoRWRTi9eM8u
huCZoshl/ga3aXPCcw5+981B/bTvbeCUl+g8IfCcwQNSM/1YwHC7U7exLwSw7aCN
59TJCMzwC6e3LRIFWBwnr6obvJAZ+EDpV5KY4Ry+Ot+BqssBUMXtkLK4bnS+05dH
SI5dxtuvb+fI2hrxkZlPEe97kyn8ZJcRJT+82c0/CgitqZnKoGDQXocExvSr+m1c
YCjf+vDc6PZCQ7g708xA/53lBw5teRRk3iD37t+uTPFMrFKsJOL5dnCvXUp1KvDm
cw91ue52/yTXDEUEk46Q0bXDPENgvM53JgBrugPczEnoG3xNyKzXV099q1rgrJkz
LcU/mi0YBYjyY/HkGZ6WAVPFGu+p1eI5UdKoxEHrXCPnwK8qlQxZyPOoYzTKKY3a
yCJ0OemTAq2Z0qVfnejBQ/x6XvYY4lhP5j14U2TI3CHJNIriW35zlWWgcAXa8bGy
p7tzyVl3/A==
=65a6
-----END PGP SIGNATURE-----
