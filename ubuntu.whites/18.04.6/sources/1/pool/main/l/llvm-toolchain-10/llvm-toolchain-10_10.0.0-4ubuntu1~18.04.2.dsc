-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: llvm-toolchain-10
Binary: clang-10, clang-tools-10, clang-format-10, clang-tidy-10, clangd-10, clang-10-doc, libclang1-10, libclang-10-dev, libclang-common-10-dev, libclang-cpp10, libclang-cpp10-dev, libfuzzer-10-dev, python3-clang-10, clang-10-examples, libllvm10, llvm-10, llvm-10-runtime, llvm-10-dev, llvm-10-tools, libllvm-10-ocaml-dev, llvm-10-doc, llvm-10-examples, lld-10, liblld-10, liblld-10-dev, lldb-10, liblldb-10, python3-lldb-10, liblldb-10-dev, libomp-10-dev, libomp5-10, libomp-10-doc, libc++1-10, libc++-10-dev, libc++abi1-10, libc++abi-10-dev
Architecture: any all
Version: 1:10.0.0-4ubuntu1~18.04.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sylvestre Ledru <sylvestre@debian.org>, Gianfranco Costamagna <locutusofborg@debian.org>
Homepage: https://www.llvm.org/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/pkg-llvm-team/llvm-toolchain/tree/10
Vcs-Git: https://salsa.debian.org/pkg-llvm-team/llvm-toolchain.git -b 10
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, cmake, dpkg-dev, file, g++, gcc
Build-Depends: debhelper (>= 9.0), cmake, chrpath, texinfo, sharutils, libffi-dev, lsb-release, patchutils, diffstat, xz-utils, python3-dev, libedit-dev, libncurses5-dev, swig, python3-six, python3-sphinx (>= 1.3.6), binutils-dev, libjsoncpp-dev, pkg-config, lcov, procps, help2man, zlib1g-dev, g++-multilib [amd64 i386 kfreebsd-amd64 mips mips64 mips64el mipsel powerpc ppc64 s390 s390x sparc sparc64 x32], libjs-mathjax, python3-recommonmark, doxygen, gfortran, ocaml-nox [amd64 arm64 armhf i386 ppc64el s390x], ocaml-findlib [amd64 arm64 armhf i386 ppc64el s390x], libctypes-ocaml-dev [amd64 arm64 armhf i386 ppc64el s390x], dh-exec, dh-ocaml [amd64 arm64 armhf i386 ppc64el s390x], libpfm4-dev [linux-any], python3-setuptools, libz3-dev
Build-Conflicts: ocaml, oprofile
Package-List:
 clang-10 deb devel optional arch=any
 clang-10-doc deb doc optional arch=all
 clang-10-examples deb doc optional arch=any
 clang-format-10 deb devel optional arch=any
 clang-tidy-10 deb devel optional arch=any
 clang-tools-10 deb devel optional arch=any
 clangd-10 deb devel optional arch=any
 libc++-10-dev deb libdevel optional arch=any
 libc++1-10 deb libs optional arch=any
 libc++abi-10-dev deb libdevel optional arch=any
 libc++abi1-10 deb libs optional arch=any
 libclang-10-dev deb libdevel optional arch=any
 libclang-common-10-dev deb libdevel optional arch=any
 libclang-cpp10 deb libs optional arch=any
 libclang-cpp10-dev deb libdevel optional arch=any
 libclang1-10 deb libs optional arch=any
 libfuzzer-10-dev deb libdevel optional arch=linux-any
 liblld-10 deb libs optional arch=amd64,arm64,armel,armhf,i386,mips,mipsel,mips64el,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,sparc,alpha,hppa,m68k,powerpcspe,ppc64,sh4,sparc64,x32
 liblld-10-dev deb libdevel optional arch=amd64,arm64,armel,armhf,i386,mips,mipsel,mips64el,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,sparc,alpha,hppa,m68k,powerpcspe,ppc64,sh4,sparc64,x32
 liblldb-10 deb libs optional arch=amd64,arm64,armel,armhf,i386,mips,mipsel,mips64el,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,hppa,m68k,sh4,x32
 liblldb-10-dev deb libdevel optional arch=amd64,arm64,armel,armhf,i386,mips,mipsel,mips64el,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,hppa,m68k,sh4,x32
 libllvm-10-ocaml-dev deb ocaml optional arch=amd64,arm64,armhf,i386,ppc64el,s390x
 libllvm10 deb libs optional arch=any
 libomp-10-dev deb libdevel optional arch=amd64,arm64,armhf,i386,mips64el,ppc64el,ppc64
 libomp-10-doc deb doc optional arch=all
 libomp5-10 deb devel optional arch=amd64,arm64,armhf,i386,mips64el,ppc64el,ppc64
 lld-10 deb devel optional arch=amd64,arm64,armel,armhf,i386,mips,mipsel,mips64el,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,sparc,alpha,hppa,m68k,powerpcspe,ppc64,sh4,sparc64,x32
 lldb-10 deb devel optional arch=amd64,arm64,armel,armhf,i386,mips,mipsel,mips64el,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,hppa,m68k,sh4,x32
 llvm-10 deb devel optional arch=any
 llvm-10-dev deb devel optional arch=any
 llvm-10-doc deb doc optional arch=all
 llvm-10-examples deb doc optional arch=all
 llvm-10-runtime deb devel optional arch=any
 llvm-10-tools deb devel optional arch=any
 python3-clang-10 deb python optional arch=any
 python3-lldb-10 deb python optional arch=amd64,arm64,armel,armhf,i386,mips,mipsel,mips64el,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,hppa,m68k,sh4,x32
Checksums-Sha1:
 b5a7a7376e5c1780f0627b415cbe37d867aa0567 78321340 llvm-toolchain-10_10.0.0.orig.tar.xz
 f0a62c7809f9e5b6a60f73ed594d70cc148ebd50 138936 llvm-toolchain-10_10.0.0-4ubuntu1~18.04.2.debian.tar.xz
Checksums-Sha256:
 e40b41c85091aebd8e706f24ee9992a82b97d23db099769a798a3584e3535212 78321340 llvm-toolchain-10_10.0.0.orig.tar.xz
 ad2730c2cd6161f44c7629ee2a4e0df9fd6a1c168b8e4f5d899e7de8420e811b 138936 llvm-toolchain-10_10.0.0-4ubuntu1~18.04.2.debian.tar.xz
Files:
 94f42283c2c32b6aaefd1d273b50c391 78321340 llvm-toolchain-10_10.0.0.orig.tar.xz
 c85621a476c65ed358d49de90d38dc25 138936 llvm-toolchain-10_10.0.0-4ubuntu1~18.04.2.debian.tar.xz
Original-Maintainer: LLVM Packaging Team <pkg-llvm-team@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEOEr9Mc7+BgD56Np90yjXIxis5scFAl8QeFgACgkQ0yjXIxis
5sekdwf8DpSfgI7PvcbP+EqEPwMbbG14ajHM9h6gPocNPhXwunffBLpt0ZB1h9l/
jug6xn8lTcdszJCjlLT31wS5/1VGws33wbdRxacC6O+X7mJmcosJJuKuocHmNuMU
vAH5wrY9/qA3RRVLyjkvgQKSZ9Ow2t7OUO7KvbjqACS5zvRh9omYNpvh/6tW+PkB
Ot/bSWTwwa5WCc0Zixn0apZz1mnMjVx+P8dlq3YlUcCKYdDtxrXOUSpT/EDebuKY
ubZGhCXfY3QTtDQhVMhXuHB2Ep49ms1iRt3YLkysM3LxFI3+JB+0qxOUCTnHi2wD
IaVUuE9Jh50jAEmGi4kmN9jaSi0r3g==
=wHKN
-----END PGP SIGNATURE-----
