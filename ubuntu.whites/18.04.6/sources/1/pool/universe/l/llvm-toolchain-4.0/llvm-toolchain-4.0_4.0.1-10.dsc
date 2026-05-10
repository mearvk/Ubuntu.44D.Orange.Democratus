-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: llvm-toolchain-4.0
Binary: clang-4.0, clang-tools-4.0, clang-format-4.0, clang-tidy-4.0, clang-4.0-doc, libclang1-4.0, libclang1-4.0-dbg, libclang-4.0-dev, libclang-common-4.0-dev, libfuzzer-4.0-dev, python-clang-4.0, clang-4.0-examples, libllvm4.0, libllvm4.0-dbg, llvm-4.0, llvm-4.0-runtime, llvm-4.0-dev, llvm-4.0-tools, llvm-4.0-doc, llvm-4.0-examples, lld-4.0, liblld-4.0, liblld-4.0-dev, lldb-4.0, liblldb-4.0, liblldb-4.0-dbg, python-lldb-4.0, liblldb-4.0-dev
Architecture: any all
Version: 1:4.0.1-10
Maintainer: LLVM Packaging Team <pkg-llvm-team@lists.alioth.debian.org>
Uploaders: Sylvestre Ledru <sylvestre@debian.org>
Homepage: http://www.llvm.org/
Standards-Version: 4.1.1
Vcs-Browser: https://svn.debian.org/viewsvn/pkg-llvm/llvm-toolchain/branches/4.0/
Vcs-Svn: svn://anonscm.debian.org/svn/pkg-llvm/llvm-toolchain/branches/4.0/
Build-Depends: debhelper (>= 9.0), flex, bison, dejagnu, tcl, expect, cmake, perl, libtool, chrpath, texinfo, sharutils, libffi-dev (>= 3.0.9), lsb-release, patchutils, diffstat, xz-utils, python-dev, libedit-dev, libncurses5-dev, swig, python-six, python-sphinx, binutils-dev, libjsoncpp-dev, lcov, procps, help2man, zlib1g-dev, g++-multilib [amd64 i386 kfreebsd-amd64 mips mips64 mips64el mipsel powerpc ppc64 s390 s390x sparc sparc64 x32]
Build-Conflicts: libllvm-3.8-ocaml-dev, libllvm-3.9-ocaml-dev, ocaml, oprofile
Package-List:
 clang-4.0 deb devel optional arch=any
 clang-4.0-doc deb doc optional arch=all
 clang-4.0-examples deb doc optional arch=any
 clang-format-4.0 deb devel optional arch=any
 clang-tidy-4.0 deb devel optional arch=any
 clang-tools-4.0 deb devel optional arch=any
 libclang-4.0-dev deb libdevel optional arch=any
 libclang-common-4.0-dev deb libdevel optional arch=any
 libclang1-4.0 deb libs optional arch=any
 libclang1-4.0-dbg deb debug optional arch=any
 libfuzzer-4.0-dev deb libdevel optional arch=linux-any
 liblld-4.0 deb libs optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,alpha,hppa,m68k,powerpcspe,ppc64,sh4,sparc64,x32,mips,mipsel
 liblld-4.0-dev deb libdevel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,alpha,hppa,m68k,powerpcspe,ppc64,sh4,sparc64,x32,mips,mipsel
 liblldb-4.0 deb libs optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,alpha,hppa,m68k,powerpcspe,sh4,x32,mips,mipsel,arm64
 liblldb-4.0-dbg deb debug optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,hppa,m68k,powerpcspe,sh4,x32,mips,mipsel,arm64
 liblldb-4.0-dev deb libdevel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,alpha,hppa,m68k,powerpcspe,sh4,x32,mips,mipsel,arm64
 libllvm4.0 deb libs optional arch=any
 libllvm4.0-dbg deb debug optional arch=any
 lld-4.0 deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,alpha,hppa,m68k,powerpcspe,ppc64,sh4,sparc64,x32,mips,mipsel
 lldb-4.0 deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,alpha,hppa,m68k,powerpcspe,sh4,x32,mips,mipsel,arm64
 llvm-4.0 deb devel optional arch=any
 llvm-4.0-dev deb devel optional arch=any
 llvm-4.0-doc deb doc optional arch=all
 llvm-4.0-examples deb doc optional arch=all
 llvm-4.0-runtime deb devel optional arch=any
 llvm-4.0-tools deb devel optional arch=any
 python-clang-4.0 deb python optional arch=any
 python-lldb-4.0 deb python optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,hppa,m68k,powerpcspe,sh4,x32,mips,mipsel,arm64
Checksums-Sha1:
 c958f7fe44f09ce136f59b8cfb641ae8c10d1662 615648 llvm-toolchain-4.0_4.0.1.orig-clang-tools-extra.tar.bz2
 a8e44fb0c0a3b965b8dc28bd83284d9b13aa2da2 12035514 llvm-toolchain-4.0_4.0.1.orig-clang.tar.bz2
 dbfcfe614d987d9522144ff7d496be7ff0d4bfc2 1833519 llvm-toolchain-4.0_4.0.1.orig-compiler-rt.tar.bz2
 1c955a2d8d7751e11eb4485911088c9498957e16 623475 llvm-toolchain-4.0_4.0.1.orig-lld.tar.bz2
 a7e52535d7064fa72d94eb52e58b83677db3b9e1 11060792 llvm-toolchain-4.0_4.0.1.orig-lldb.tar.bz2
 6b56b73ae86f0aa42d6ca7e5a70b9f5629a632a1 3359646 llvm-toolchain-4.0_4.0.1.orig-polly.tar.bz2
 45db21e7ace048dc383d0f92f33a3ab1cc82712d 24762852 llvm-toolchain-4.0_4.0.1.orig.tar.bz2
 04c874995048f3cd231312647142abde5a9aba4f 79772 llvm-toolchain-4.0_4.0.1-10.debian.tar.xz
Checksums-Sha256:
 0d3e69df0dcf31ab6f010ea3bf395cb2ba1652e9f48f48481018c35a33024665 615648 llvm-toolchain-4.0_4.0.1.orig-clang-tools-extra.tar.bz2
 6109cc668b13b9dd7fdeca80b1445c280bf873de55a129025f0d70d7cb8b1bc1 12035514 llvm-toolchain-4.0_4.0.1.orig-clang.tar.bz2
 7e2cd489cc3aa37e9846a072f206af8d7b9c15b48ddb46f7f7e8ab03d9f4ba52 1833519 llvm-toolchain-4.0_4.0.1.orig-compiler-rt.tar.bz2
 537eda117953536df02a90d3bdc88477f60fde59242106609480730731be8175 623475 llvm-toolchain-4.0_4.0.1.orig-lld.tar.bz2
 f7250232d39765f7f29ce1e9e9bcc1abd93bd9db90fa6aba5abf7cf413b2613e 11060792 llvm-toolchain-4.0_4.0.1.orig-lldb.tar.bz2
 97922fcdaba2eb88d02d60da4371ce4f0947aab136df95614627e6e477c4a0d8 3359646 llvm-toolchain-4.0_4.0.1.orig-polly.tar.bz2
 10ea465493475891add1dc0c109458869afa29899210eb259d8a4ae3ec1d500d 24762852 llvm-toolchain-4.0_4.0.1.orig.tar.bz2
 64edab63219878337119c1fe7cb19be9fdf7e6391fa54476d92c8600138a0f93 79772 llvm-toolchain-4.0_4.0.1-10.debian.tar.xz
Files:
 6877d41c04b0396918df09a69cb34471 615648 llvm-toolchain-4.0_4.0.1.orig-clang-tools-extra.tar.bz2
 269dffecdcde287d66f31820ae579e25 12035514 llvm-toolchain-4.0_4.0.1.orig-clang.tar.bz2
 4275f08d2f0d7fd2580052f67a31c135 1833519 llvm-toolchain-4.0_4.0.1.orig-compiler-rt.tar.bz2
 ae7990b806c5d0bc97c3d013c64c0fdd 623475 llvm-toolchain-4.0_4.0.1.orig-lld.tar.bz2
 7d0cba6028f8af71143f908a4f00dd6a 11060792 llvm-toolchain-4.0_4.0.1.orig-lldb.tar.bz2
 6f00892e1fdebd94754aed90be1cf6fb 3359646 llvm-toolchain-4.0_4.0.1.orig-polly.tar.bz2
 7f618083724aa00cf7293b44adb9d1a9 24762852 llvm-toolchain-4.0_4.0.1.orig.tar.bz2
 10b015a3febe5c04ede186107524d2a7 79772 llvm-toolchain-4.0_4.0.1-10.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEtg21mU05vsTRqVzPfmUo2nUvG+EFAlqCtbcACgkQfmUo2nUv
G+Euog//bak1TZ7iWEzqdP8jLl7xDq7ZO5UOtuHwCzyxXjB/pp34fbVOsdAsd6Pv
umZos9Gtt9EB1I6lT3JObFnUWmujD5frlkLEznH34c9iW+2o0IOXW4jqSSDgsqaZ
rv4vcqQgwar0SgVGakwOi4hB4T1w80pLFUHzdEfjgWAeP7d7p8D+UBk3hpwpOIr5
VfesshtA7GaJ7vbN3bE6ApWqUmYTGeDKCr3dPFWBaKn67eTrS6EkOU09+i+K7pFK
2Lr8Y2idyDTf9o4Sq7nB5z4KuwkJYQT5IR9PnN4a2E0kZH2hZxHjKM9Mxp9rxcwW
ONuLVopuiBpYbOyFKis3FM7OGT3aVksB8ZeW1Ewx04DwfNN46qtP4BASGWZ0UooB
4dZI4UjSQ5/8u4PwAXG5cDwsvvdcUduCb79JXpL9rfW/Fn8jRPa3fTrAYD2zGoNj
yJf/EATqdPncu9br+Y7dNyMjmNC/X68F+vXE+zETGPHexxSI3D4NyU3vEdsN4h57
x9/V6431VActMSdT7niJ1DOe60MesE7JSR3u6ehYR/kET4z0qOEBMxdM7zGZ0RJe
eHNn+f3IC7VNso8ZtQwmcw1YbvsM1775dvOSdPk+2u0o5X8DEJUNdOljonYORrUV
7wFzuEet9eZKQU7RzbB68sZ4co03mfmNVzMeO14ck3x1yT6U8QE=
=f7sn
-----END PGP SIGNATURE-----
