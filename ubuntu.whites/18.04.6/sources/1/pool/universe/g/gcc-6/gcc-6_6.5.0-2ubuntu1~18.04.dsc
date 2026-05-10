-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: gcc-6
Binary: gcc-6-base, libgcc-6-dev, libgcc4, libgcc4-dbg, lib64gcc-6-dev, lib32gcc-6-dev, libhfgcc-6-dev, libsfgcc-6-dev, libn32gcc-6-dev, libx32gcc-6-dev, gcc-6, gcc-6-multilib, gcc-6-test-results, gcc-6-plugin-dev, gcc-6-hppa64-linux-gnu, cpp-6, cpp-6-doc, gcc-6-locales, g++-6, g++-6-multilib, libasan3, libasan3-dbg, lib32asan3, lib32asan3-dbg, lib64asan3, lib64asan3-dbg, libx32asan3, libx32asan3-dbg, libhfasan3, libhfasan3-dbg, libsfasan3, libsfasan3-dbg, libmpx2, libmpx2-dbg, lib32mpx2, lib32mpx2-dbg, lib64mpx2, lib64mpx2-dbg, libgccjit-6-doc, libgccjit-6-dev, gobjc++-6, gobjc++-6-multilib, gobjc-6, gobjc-6-multilib, libobjc-6-dev, lib64objc-6-dev, lib32objc-6-dev, libn32objc-6-dev, libx32objc-6-dev, libhfobjc-6-dev, libsfobjc-6-dev, gfortran-6, gfortran-6-multilib, gfortran-6-doc, libgfortran-6-dev, lib64gfortran-6-dev, lib32gfortran-6-dev, libn32gfortran-6-dev, libx32gfortran-6-dev, libhfgfortran-6-dev, libsfgfortran-6-dev, libgfortran3, libgfortran3-dbg, lib64gfortran3,
 lib64gfortran3-dbg, lib32gfortran3, lib32gfortran3-dbg, libn32gfortran3, libn32gfortran3-dbg, libx32gfortran3, libx32gfortran3-dbg, libhfgfortran3, libhfgfortran3-dbg, libsfgfortran3, libsfgfortran3-dbg, gccgo-6, gccgo-6-multilib, gccgo-6-doc, libgo9, libgo9-dbg, lib64go9, lib64go9-dbg, lib32go9, lib32go9-dbg, libn32go9, libn32go9-dbg, libx32go9, libx32go9-dbg, libstdc++-6-dev, libstdc++-6-pic, libstdc++6-6-dbg, lib32stdc++-6-dev, lib32stdc++6-6-dbg, lib64stdc++-6-dev, lib64stdc++6-6-dbg, libn32stdc++-6-dev, libn32stdc++6-6-dbg, libx32stdc++-6-dev, libx32stdc++6-6-dbg, libhfstdc++-6-dev, libhfstdc++6-6-dbg, libsfstdc++-6-dev, libsfstdc++6-6-dbg, libstdc++-6-doc, gnat-6, gnat-6-sjlj, libgnat-6, libgnat-6-dbg, libgnatvsn6-dev, libgnatvsn6, libgnatvsn6-dbg, libgnatprj6-dev, libgnatprj6, libgnatprj6-dbg, gnat-6-doc, gdc-6, gdc-6-multilib, libgphobos-6-dev, libgphobos68, libgphobos68-dbg, lib64gphobos-6-dev, lib64gphobos68, lib64gphobos68-dbg, lib32gphobos-6-dev,
 lib32gphobos68, lib32gphobos68-dbg, libx32gphobos-6-dev, libx32gphobos68, libx32gphobos68-dbg, libhfgphobos-6-dev, libhfgphobos68, libhfgphobos68-dbg, libsfgphobos-6-dev, libsfgphobos68, libsfgphobos68-dbg, gcc-6-doc,
 gcc-6-source
Architecture: any all
Version: 6.5.0-2ubuntu1~18.04
Maintainer: Ubuntu Core developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Matthias Klose <doko@debian.org>
Homepage: http://gcc.gnu.org/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/toolchain-team/gcc/tree/gcc-6-debian
Vcs-Git: https://salsa.debian.org/toolchain-team/gcc.git -b gcc-6-debian
Testsuite: autopkgtest
Testsuite-Triggers: apt, libc-dev, libc6-dev, python3-minimal
Build-Depends: debhelper (>= 9.20141010), dpkg-dev (>= 1.17.14), g++-multilib [amd64 armel armhf i386 kfreebsd-amd64 mips mips64 mips64el mips64r6 mips64r6el mipsel mipsn32 mipsn32el mipsn32r6 mipsn32r6el mipsr6 mipsr6el powerpc ppc64 s390 s390x sparc sparc64 x32] <!cross>, g++-6 [arm64] <!cross>, libc6.1-dev (>= 2.13-0ubuntu6) [alpha ia64] | libc0.3-dev (>= 2.13-0ubuntu6) [hurd-i386] | libc0.1-dev (>= 2.13-0ubuntu6) [kfreebsd-i386 kfreebsd-amd64] | libc6-dev (>= 2.13-0ubuntu6), libc6-dev (>= 2.13-31) [armel armhf], libc6-dev-amd64 [i386 x32], libc6-dev-sparc64 [sparc], libc6-dev-sparc [sparc64], libc6-dev-s390 [s390x], libc6-dev-s390x [s390], libc6-dev-i386 [amd64 x32], libc6-dev-powerpc [ppc64], libc6-dev-ppc64 [powerpc], libc0.1-dev-i386 [kfreebsd-amd64], lib32gcc1 [amd64 ppc64 kfreebsd-amd64 mipsn32 mipsn32el mips64 mips64el mipsn32r6 mipsn32r6el mips64r6 mips64r6el s390x sparc64 x32], libn32gcc1 [mips mipsel mips64 mips64el mipsr6 mipsr6el mips64r6 mips64r6el], lib64gcc1 [i386 mips mipsel mipsn32 mipsn32el mipsr6 mipsr6el mipsn32r6 mipsn32r6el powerpc sparc s390 x32], libc6-dev-mips64 [mips mipsel mipsn32 mipsn32el mipsr6 mipsr6el mipsn32r6 mipsn32r6el], libc6-dev-mipsn32 [mips mipsel mips64 mips64el mipsr6 mipsr6el mips64r6 mips64r6el], libc6-dev-mips32 [mipsn32 mipsn32el mips64 mips64el mipsn32r6 mipsn32r6el mips64r6 mips64r6el], libc6-dev-x32 [amd64 i386], libx32gcc1 [amd64 i386], libc6-dev-armhf [armel], libhfgcc1 [armel], libc6-dev-armel [armhf], libsfgcc1 [armhf], libc6.1-dbg [alpha ia64] | libc0.3-dbg [hurd-i386] | libc0.1-dbg [kfreebsd-i386 kfreebsd-amd64] | libc6-dbg, kfreebsd-kernel-headers (>= 0.84) [kfreebsd-any], linux-libc-dev [m68k], m4, libtool, autoconf2.64, gcc-7-base, libunwind8-dev [ia64], libatomic-ops-dev [ia64], autogen, gawk, lzma, xz-utils, patchutils, zlib1g-dev, systemtap-sdt-dev [linux-any kfreebsd-any hurd-any], binutils:native (>= 2.30) | binutils-multiarch:native (>= 2.30), binutils-hppa64-linux-gnu:native (>= 2.30) [hppa amd64 i386 x32], gperf (>= 3.0.1), bison (>= 1:2.3), flex, gettext, gdb:native, texinfo (>= 4.3), locales, sharutils, procps, gnat-6:native [!m32r !sh3 !sh3eb !sh4eb !powerpcspe !m68k !mips64 !x32], g++-6:native, netbase, libisl-dev, libmpc-dev (>= 1.1), libmpfr-dev (>= 3.0.0-9~), libgmp-dev (>= 2:5.0.1~), lib32z1-dev [amd64 kfreebsd-amd64], lib64z1-dev [i386], libx32z1-dev [amd64 kfreebsd-amd64 i386], dejagnu [!m68k !hurd-amd64 !hurd-i386 !hurd-alpha !kfreebsd-amd64 !kfreebsd-i386 !kfreebsd-alpha], coreutils (>= 2.26) | realpath (>= 1.9.12), chrpath, lsb-release, quilt, pkg-config, libgc-dev, g++-6-alpha-linux-gnu [alpha] <cross>, gobjc-6-alpha-linux-gnu [alpha] <cross>, gfortran-6-alpha-linux-gnu [alpha] <cross>, gcj-6-alpha-linux-gnu [alpha] <cross>, gdc-6-alpha-linux-gnu [alpha] <cross>, gccgo-6-alpha-linux-gnu [alpha] <cross>, gnat-6-alpha-linux-gnu [alpha] <cross>, g++-6-x86-64-linux-gnu [amd64] <cross>, gobjc-6-x86-64-linux-gnu [amd64] <cross>, gfortran-6-x86-64-linux-gnu [amd64] <cross>, gcj-6-x86-64-linux-gnu [amd64] <cross>, gdc-6-x86-64-linux-gnu [amd64] <cross>, gccgo-6-x86-64-linux-gnu [amd64] <cross>, gnat-6-x86-64-linux-gnu [amd64] <cross>, g++-6-arm-linux-gnueabi [armel] <cross>, gobjc-6-arm-linux-gnueabi [armel] <cross>, gfortran-6-arm-linux-gnueabi [armel] <cross>, gcj-6-arm-linux-gnueabi [armel] <cross>, gdc-6-arm-linux-gnueabi [armel] <cross>, gccgo-6-arm-linux-gnueabi [armel] <cross>, gnat-6-arm-linux-gnueabi [armel] <cross>, g++-6-arm-linux-gnueabihf [armhf] <cross>, gobjc-6-arm-linux-gnueabihf [armhf] <cross>, gfortran-6-arm-linux-gnueabihf [armhf] <cross>, gcj-6-arm-linux-gnueabihf [armhf] <cross>, gdc-6-arm-linux-gnueabihf [armhf] <cross>, gccgo-6-arm-linux-gnueabihf [armhf] <cross>, gnat-6-arm-linux-gnueabihf [armhf] <cross>, g++-6-aarch64-linux-gnu [arm64] <cross>, gobjc-6-aarch64-linux-gnu [arm64] <cross>, gfortran-6-aarch64-linux-gnu [arm64] <cross>, gcj-6-aarch64-linux-gnu [arm64] <cross>, gdc-6-aarch64-linux-gnu [arm64] <cross>, gccgo-6-aarch64-linux-gnu [arm64] <cross>, gnat-6-aarch64-linux-gnu [arm64] <cross>, g++-6-i686-linux-gnu [i386] <cross>, gobjc-6-i686-linux-gnu [i386] <cross>, gfortran-6-i686-linux-gnu [i386] <cross>, gcj-6-i686-linux-gnu [i386] <cross>, gdc-6-i686-linux-gnu [i386] <cross>, gccgo-6-i686-linux-gnu [i386] <cross>, gnat-6-i686-linux-gnu [i386] <cross>, g++-6-mips-linux-gnu [mips] <cross>, gobjc-6-mips-linux-gnu [mips] <cross>, gfortran-6-mips-linux-gnu [mips] <cross>, gcj-6-mips-linux-gnu [mips] <cross>, gdc-6-mips-linux-gnu [mips] <cross>, gccgo-6-mips-linux-gnu [mips] <cross>, gnat-6-mips-linux-gnu [mips] <cross>, g++-6-mipsel-linux-gnu [mipsel] <cross>, gobjc-6-mipsel-linux-gnu [mipsel] <cross>, gfortran-6-mipsel-linux-gnu [mipsel] <cross>, gcj-6-mipsel-linux-gnu [mipsel] <cross>, gdc-6-mipsel-linux-gnu [mipsel] <cross>, gccgo-6-mipsel-linux-gnu [mipsel] <cross>, gnat-6-mipsel-linux-gnu [mipsel] <cross>, g++-6-mips64-linux-gnuabi64 [mips64] <cross>, gobjc-6-mips64-linux-gnuabi64 [mips64] <cross>, gfortran-6-mips64-linux-gnuabi64 [mips64] <cross>, gcj-6-mips64-linux-gnuabi64 [mips64] <cross>, gdc-6-mips64-linux-gnuabi64 [mips64] <cross>, gccgo-6-mips64-linux-gnuabi64 [mips64] <cross>, g++-6-mips64el-linux-gnuabi64 [mips64el] <cross>, gobjc-6-mips64el-linux-gnuabi64 [mips64el] <cross>, gfortran-6-mips64el-linux-gnuabi64 [mips64el] <cross>, gcj-6-mips64el-linux-gnuabi64 [mips64el] <cross>, gdc-6-mips64el-linux-gnuabi64 [mips64el] <cross>, gccgo-6-mips64el-linux-gnuabi64 [mips64el] <cross>, gnat-6-mips64el-linux-gnuabi64 [mips64el] <cross>, g++-6-mips64-linux-gnuabin32 [mipsn32] <cross>, gobjc-6-mips64-linux-gnuabin32 [mipsn32] <cross>, gfortran-6-mips64-linux-gnuabin32 [mipsn32] <cross>, gcj-6-mips64-linux-gnuabin32 [mipsn32] <cross>, gdc-6-mips64-linux-gnuabin32 [mipsn32] <cross>, gccgo-6-mips64-linux-gnuabin32 [mipsn32] <cross>, gnat-6-mips64-linux-gnuabin32 [mipsn32] <cross>, g++-6-powerpc-linux-gnu [powerpc] <cross>, gobjc-6-powerpc-linux-gnu [powerpc] <cross>, gfortran-6-powerpc-linux-gnu [powerpc] <cross>, gcj-6-powerpc-linux-gnu [powerpc] <cross>, gdc-6-powerpc-linux-gnu [powerpc] <cross>, gccgo-6-powerpc-linux-gnu [powerpc] <cross>, gnat-6-powerpc-linux-gnu [powerpc] <cross>, g++-6-powerpc64-linux-gnu [ppc64] <cross>, gobjc-6-powerpc64-linux-gnu [ppc64] <cross>, gfortran-6-powerpc64-linux-gnu [ppc64] <cross>, gcj-6-powerpc64-linux-gnu [ppc64] <cross>, gdc-6-powerpc64-linux-gnu [ppc64] <cross>, gccgo-6-powerpc64-linux-gnu [ppc64] <cross>, gnat-6-powerpc64-linux-gnu [ppc64] <cross>, g++-6-powerpc64le-linux-gnu [ppc64el] <cross>, gobjc-6-powerpc64le-linux-gnu [ppc64el] <cross>, gfortran-6-powerpc64le-linux-gnu [ppc64el] <cross>, gcj-6-powerpc64le-linux-gnu [ppc64el] <cross>, gdc-6-powerpc64le-linux-gnu [ppc64el] <cross>, gccgo-6-powerpc64le-linux-gnu [ppc64el] <cross>, gnat-6-powerpc64le-linux-gnu [ppc64el] <cross>, g++-6-m68k-linux-gnu [m68k] <cross>, gobjc-6-m68k-linux-gnu [m68k] <cross>, gfortran-6-m68k-linux-gnu [m68k] <cross>, gcj-6-m68k-linux-gnu [m68k] <cross>, gdc-6-m68k-linux-gnu [m68k] <cross>, g++-6-sh4-linux-gnu [sh4] <cross>, gobjc-6-sh4-linux-gnu [sh4] <cross>, gfortran-6-sh4-linux-gnu [sh4] <cross>, gcj-6-sh4-linux-gnu [sh4] <cross>, g++-6-sparc64-linux-gnu [sparc64] <cross>, gobjc-6-sparc64-linux-gnu [sparc64] <cross>, gfortran-6-sparc64-linux-gnu [sparc64] <cross>, gcj-6-sparc64-linux-gnu [sparc64] <cross>, gdc-6-sparc64-linux-gnu [sparc64] <cross>, gccgo-6-sparc64-linux-gnu [sparc64] <cross>, g++-6-s390x-linux-gnu [s390x] <cross>, gobjc-6-s390x-linux-gnu [s390x] <cross>, gfortran-6-s390x-linux-gnu [s390x] <cross>, gcj-6-s390x-linux-gnu [s390x] <cross>, gdc-6-s390x-linux-gnu [s390x] <cross>, gccgo-6-s390x-linux-gnu [s390x] <cross>, gnat-6-s390x-linux-gnu [s390x] <cross>, g++-6-x86-64-linux-gnux32 [x32] <cross>, gobjc-6-x86-64-linux-gnux32 [x32] <cross>, gfortran-6-x86-64-linux-gnux32 [x32] <cross>, gcj-6-x86-64-linux-gnux32 [x32] <cross>, gdc-6-x86-64-linux-gnux32 [x32] <cross>, gccgo-6-x86-64-linux-gnux32 [x32] <cross>, g++-6-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gobjc-6-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gfortran-6-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gcj-6-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gdc-6-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gccgo-6-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gnat-6-mips64el-linux-gnuabin32 [mipsn32el] <cross>, g++-6-mipsisa32r6-linux-gnu [mipsr6] <cross>, gobjc-6-mipsisa32r6-linux-gnu [mipsr6] <cross>, gfortran-6-mipsisa32r6-linux-gnu [mipsr6] <cross>, gcj-6-mipsisa32r6-linux-gnu [mipsr6] <cross>, gdc-6-mipsisa32r6-linux-gnu [mipsr6] <cross>, gccgo-6-mipsisa32r6-linux-gnu [mipsr6] <cross>, gnat-6-mipsisa32r6-linux-gnu [mipsr6] <cross>, g++-6-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gobjc-6-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gfortran-6-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gcj-6-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gdc-6-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gccgo-6-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gnat-6-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, g++-6-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gobjc-6-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gfortran-6-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gcj-6-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gdc-6-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gccgo-6-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gnat-6-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, g++-6-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gobjc-6-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gfortran-6-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gcj-6-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gdc-6-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gccgo-6-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gnat-6-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, g++-6-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gobjc-6-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gfortran-6-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gcj-6-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gdc-6-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gccgo-6-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gnat-6-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, g++-6-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gobjc-6-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gfortran-6-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gcj-6-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gdc-6-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gccgo-6-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gnat-6-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>
Build-Depends-Indep: doxygen (>= 1.7.2), graphviz (>= 2.2), ghostscript, texlive-latex-base, xsltproc, libxml2-utils, docbook-xsl-ns
Package-List:
 cpp-6 deb interpreters optional arch=any
 cpp-6-doc deb doc optional arch=all
 g++-6 deb devel optional arch=any
 g++-6-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gcc-6 deb devel optional arch=any
 gcc-6-base deb libs required arch=any
 gcc-6-doc deb doc optional arch=all
 gcc-6-hppa64-linux-gnu deb devel optional arch=hppa,amd64,i386,x32
 gcc-6-locales deb devel optional arch=all
 gcc-6-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gcc-6-plugin-dev deb devel optional arch=any
 gcc-6-source deb devel optional arch=all
 gcc-6-test-results deb devel optional arch=any
 gccgo-6 deb devel optional arch=any
 gccgo-6-doc deb doc optional arch=all
 gccgo-6-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gdc-6 deb devel optional arch=any
 gdc-6-multilib deb devel optional arch=any
 gfortran-6 deb devel optional arch=any
 gfortran-6-doc deb doc optional arch=all
 gfortran-6-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gnat-6 deb devel optional arch=any
 gnat-6-doc deb doc optional arch=all
 gnat-6-sjlj deb devel optional arch=any
 gobjc++-6 deb devel optional arch=any
 gobjc++-6-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gobjc-6 deb devel optional arch=any
 gobjc-6-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 lib32asan3 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32asan3-dbg deb debug optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gcc-6-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gfortran-6-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gfortran3 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gfortran3-dbg deb debug optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32go9 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32go9-dbg deb debug optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gphobos-6-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gphobos68 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gphobos68-dbg deb debug optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32mpx2 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32mpx2-dbg deb debug optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32objc-6-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32stdc++-6-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32stdc++6-6-dbg deb debug optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib64asan3 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64asan3-dbg deb debug optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gcc-6-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gfortran-6-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gfortran3 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gfortran3-dbg deb debug optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64go9 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64go9-dbg deb debug optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gphobos-6-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gphobos68 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gphobos68-dbg deb debug optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64mpx2 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64mpx2-dbg deb debug optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64objc-6-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64stdc++-6-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64stdc++6-6-dbg deb debug optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 libasan3 deb libs optional arch=any
 libasan3-dbg deb debug optional arch=any
 libgcc-6-dev deb libdevel optional arch=any
 libgcc4 deb libs required arch=hppa
 libgcc4-dbg deb debug optional arch=hppa
 libgccjit-6-dev deb libdevel optional arch=any
 libgccjit-6-doc deb doc optional arch=all
 libgfortran-6-dev deb libdevel optional arch=any
 libgfortran3 deb libs optional arch=any
 libgfortran3-dbg deb debug optional arch=any
 libgnat-6 deb libs optional arch=any
 libgnat-6-dbg deb debug optional arch=any
 libgnatprj6 deb libs optional arch=any
 libgnatprj6-dbg deb debug optional arch=any
 libgnatprj6-dev deb libdevel optional arch=any
 libgnatvsn6 deb libs optional arch=any
 libgnatvsn6-dbg deb debug optional arch=any
 libgnatvsn6-dev deb libdevel optional arch=any
 libgo9 deb libs optional arch=any
 libgo9-dbg deb debug optional arch=any
 libgphobos-6-dev deb libdevel optional arch=amd64,armel,armhf,i386,x32,kfreebsd-amd64,kfreebsd-i386
 libgphobos68 deb libs optional arch=amd64,armel,armhf,i386,x32,kfreebsd-amd64,kfreebsd-i386
 libgphobos68-dbg deb debug optional arch=amd64,armel,armhf,i386,x32,kfreebsd-amd64,kfreebsd-i386
 libhfasan3 deb libs optional arch=armel
 libhfasan3-dbg deb debug optional arch=armel
 libhfgcc-6-dev deb libdevel optional arch=armel
 libhfgfortran-6-dev deb libdevel optional arch=armel
 libhfgfortran3 deb libs optional arch=armel
 libhfgfortran3-dbg deb debug optional arch=armel
 libhfgphobos-6-dev deb libdevel optional arch=armel
 libhfgphobos68 deb libs optional arch=armel
 libhfgphobos68-dbg deb debug optional arch=armel
 libhfobjc-6-dev deb libdevel optional arch=armel
 libhfstdc++-6-dev deb libdevel optional arch=armel
 libhfstdc++6-6-dbg deb debug optional arch=armel
 libmpx2 deb libs optional arch=any
 libmpx2-dbg deb debug optional arch=any
 libn32gcc-6-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32gfortran-6-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32gfortran3 deb libs optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32gfortran3-dbg deb debug optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32go9 deb libs optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32go9-dbg deb debug optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32objc-6-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32stdc++-6-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32stdc++6-6-dbg deb debug optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libobjc-6-dev deb libdevel optional arch=any
 libsfasan3 deb libs optional arch=armhf
 libsfasan3-dbg deb debug optional arch=armhf
 libsfgcc-6-dev deb libdevel optional arch=armhf
 libsfgfortran-6-dev deb libdevel optional arch=armhf
 libsfgfortran3 deb libs optional arch=armhf
 libsfgfortran3-dbg deb debug optional arch=armhf
 libsfgphobos-6-dev deb libdevel optional arch=armhf
 libsfgphobos68 deb libs optional arch=armhf
 libsfgphobos68-dbg deb debug optional arch=armhf
 libsfobjc-6-dev deb libdevel optional arch=armhf
 libsfstdc++-6-dev deb libdevel optional arch=armhf
 libsfstdc++6-6-dbg deb debug optional arch=armhf
 libstdc++-6-dev deb libdevel optional arch=any
 libstdc++-6-doc deb doc optional arch=all
 libstdc++-6-pic deb libdevel optional arch=any
 libstdc++6-6-dbg deb debug optional arch=any
 libx32asan3 deb libs optional arch=amd64,i386
 libx32asan3-dbg deb debug optional arch=amd64,i386
 libx32gcc-6-dev deb libdevel optional arch=amd64,i386
 libx32gfortran-6-dev deb libdevel optional arch=amd64,i386
 libx32gfortran3 deb libs optional arch=amd64,i386
 libx32gfortran3-dbg deb debug optional arch=amd64,i386
 libx32go9 deb libs optional arch=amd64,i386
 libx32go9-dbg deb debug optional arch=amd64,i386
 libx32gphobos-6-dev deb libdevel optional arch=amd64,i386
 libx32gphobos68 deb libs optional arch=amd64,i386
 libx32gphobos68-dbg deb debug optional arch=amd64,i386
 libx32objc-6-dev deb libdevel optional arch=amd64,i386
 libx32stdc++-6-dev deb libdevel optional arch=amd64,i386
 libx32stdc++6-6-dbg deb debug optional arch=amd64,i386
Checksums-Sha1:
 a65da206396c9ff8ea434444083beb183aaec94e 77386744 gcc-6_6.5.0.orig.tar.gz
 cfa172e887a81e6632a2f81bdaf7afbeade2af50 1478039 gcc-6_6.5.0-2ubuntu1~18.04.diff.gz
Checksums-Sha256:
 3bba219a24db72e10ddabe8efbbe9295a055786f1d0532602c988b8598d0e0ee 77386744 gcc-6_6.5.0.orig.tar.gz
 b92b60177ad55fd03cc4b464f119aae3623ca42ca9bfd274a1ca7ccab6724c40 1478039 gcc-6_6.5.0-2ubuntu1~18.04.diff.gz
Files:
 830b198f41d025b0805975c0af46ea23 77386744 gcc-6_6.5.0.orig.tar.gz
 e9c81de8d4b55a38c1dc24c6d95fc02b 1478039 gcc-6_6.5.0-2ubuntu1~18.04.diff.gz
Original-Maintainer: Debian GCC Maintainers <debian-gcc@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAlvpQDwQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9fKkD/9moYfyCPdkRoa7m3a2lbJqZiZ7hNUQGMFD
zbKeUmkFGdAd2+WDN4+qh+p2NfT7lY5JvYSTPmor94fPBHJrhGdGixHYJECTY/Ku
le+GV1xGcoW1iPw5Cqk5SN2efD+jKKp2BmxjoalW/b/EDahvf2J+SQpWn30CtJtv
hgkfeyJE/psriWz+Sf27oG7z3AeEXOHBaUhHEQkM7l5KoWxOsD6xsfz0XMlrmZH7
/XmrRR1khvoj0hceAeVOA58hEeob+43l3SPUu3j7lAzCMz/Gx5wPRux+4D9DNeNW
4nuxZ4xwe35knF01jTv0iGsSanzi/MkEIve56IIyJBOxO/KlsMZgOgKp7gpFjIsy
FlP5g7VhoU7Rg7L405+BEbTk2JjW1LcO6iR82F/c7CUITPXi2QLNnxazlKGjaN8A
jMqyIwymM+cuOW+cWDu+snGaADsxg5qYjThSkvFTgLElSiDiIScoLCXJTVQPXQGx
4g75Qjbk/joiazQMMXjKDK6rL++y9Js3RYQUWg6KpaiehGSqNSAOV/I26HqbSIGW
fHr2M6DF7i2jRD2Hi9O2plm87CPWaTbkVlvwdYhQlXySjkQDzCp475meWkm3RtCq
ylc9GnO+iXFY+1E1QQMzL+MUDUG5wMkY/MMeQTk1hbataNjpzjkSP9Okp/3V7iYR
Xbzch8DoZw==
=+3mf
-----END PGP SIGNATURE-----
