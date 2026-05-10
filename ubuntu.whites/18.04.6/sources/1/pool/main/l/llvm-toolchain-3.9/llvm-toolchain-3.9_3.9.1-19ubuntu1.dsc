-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: llvm-toolchain-3.9
Binary: clang-3.9, clang-format-3.9, clang-tidy-3.9, clang-3.9-doc, libclang1-3.9, libclang1-3.9-dbg, libclang-3.9-dev, libclang-common-3.9-dev, libfuzzer-3.9-dev, python-clang-3.9, clang-3.9-examples, libllvm3.9, libllvm3.9-dbg, llvm-3.9, llvm-3.9-runtime, llvm-3.9-dev, llvm-3.9-tools, llvm-3.9-doc, llvm-3.9-examples, lldb-3.9, liblldb-3.9, liblldb-3.9-dbg, python-lldb-3.9, liblldb-3.9-dev
Architecture: any all
Version: 1:3.9.1-19ubuntu1
Maintainer: LLVM Packaging Team <pkg-llvm-team@lists.alioth.debian.org>
Uploaders: Sylvestre Ledru <sylvestre@debian.org>
Homepage: http://www.llvm.org/
Standards-Version: 4.1.1
Vcs-Browser: https://svn.debian.org/viewsvn/pkg-llvm/llvm-toolchain/branches/3.9/
Vcs-Svn: svn://anonscm.debian.org/svn/pkg-llvm/llvm-toolchain/branches/3.9/
Build-Depends: debhelper (>= 9.0), flex, bison, dejagnu, tcl, expect, cmake, perl, libtool, chrpath, texinfo, sharutils, libffi-dev (>= 3.0.9), lsb-release, patchutils, diffstat, xz-utils, python-dev, libedit-dev, swig, python-six, python-sphinx, binutils-dev, libjsoncpp-dev, lcov, procps, help2man, zlib1g-dev, g++-multilib [amd64 i386 kfreebsd-amd64 mips mips64 mips64el mipsel powerpc ppc64 s390 s390x sparc sparc64 x32]
Build-Conflicts: libllvm-3.4-ocaml-dev, libllvm-3.5-ocaml-dev, libllvm-3.8-ocaml-dev, libllvm-3.9-ocaml-dev, ocaml, oprofile
Package-List:
 clang-3.9 deb devel optional arch=any
 clang-3.9-doc deb doc optional arch=all
 clang-3.9-examples deb doc optional arch=any
 clang-format-3.9 deb devel optional arch=any
 clang-tidy-3.9 deb devel optional arch=any
 libclang-3.9-dev deb libdevel optional arch=any
 libclang-common-3.9-dev deb libdevel optional arch=any
 libclang1-3.9 deb devel optional arch=any
 libclang1-3.9-dbg deb debug extra arch=any
 libfuzzer-3.9-dev deb libdevel optional arch=any
 liblldb-3.9 deb libs optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,alpha,hppa,m68k,powerpcspe,sh4,x32,mips,mipsel,arm64
 liblldb-3.9-dbg deb debug extra arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,hppa,m68k,powerpcspe,sh4,x32,mips,mipsel,arm64
 liblldb-3.9-dev deb libdevel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,alpha,hppa,m68k,powerpcspe,sh4,x32,mips,mipsel,arm64
 libllvm3.9 deb libs optional arch=any
 libllvm3.9-dbg deb debug extra arch=any
 lldb-3.9 deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,alpha,hppa,m68k,powerpcspe,sh4,x32,mips,mipsel,arm64
 llvm-3.9 deb devel optional arch=any
 llvm-3.9-dev deb devel optional arch=any
 llvm-3.9-doc deb doc optional arch=all
 llvm-3.9-examples deb doc optional arch=all
 llvm-3.9-runtime deb devel optional arch=any
 llvm-3.9-tools deb devel optional arch=any
 python-clang-3.9 deb python optional arch=any
 python-lldb-3.9 deb python optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,hppa,m68k,powerpcspe,sh4,x32,mips,mipsel,arm64
Checksums-Sha1:
 abd978f591b9eaae14df40e5b0a5e1cf4df8a4b3 488936 llvm-toolchain-3.9_3.9.1.orig-clang-tools-extra.tar.bz2
 2a8782f8b15d77aa32cbc302363e96aaebefe9c2 11391148 llvm-toolchain-3.9_3.9.1.orig-clang.tar.bz2
 dd3be92df3a1a8a3eb8a655e329f5e5fe2c5172d 1780329 llvm-toolchain-3.9_3.9.1.orig-compiler-rt.tar.bz2
 79b1aec413c39ddffe581428b543c5368beb0392 527216 llvm-toolchain-3.9_3.9.1.orig-lld.tar.bz2
 5067e708d0af2bd4b53581b474e8166934d2697e 7486494 llvm-toolchain-3.9_3.9.1.orig-lldb.tar.bz2
 dbab7f121481405dbce99fa474418d6b6d6d3288 3242021 llvm-toolchain-3.9_3.9.1.orig-polly.tar.bz2
 c43a62a65519e8e41ebc8e39094a008ad24642da 20940957 llvm-toolchain-3.9_3.9.1.orig.tar.bz2
 dcae67dcba5c90f5c56d2dab44e31d0eb52b1027 80576 llvm-toolchain-3.9_3.9.1-19ubuntu1.debian.tar.xz
Checksums-Sha256:
 a769c02964f9a93a978c7c46bb410398f52b1d65d3042db57cf36125f5ffe15f 488936 llvm-toolchain-3.9_3.9.1.orig-clang-tools-extra.tar.bz2
 74a8086969f7f45312fd2280132d976adcff041938aeb3c6d3cdaac537bf4854 11391148 llvm-toolchain-3.9_3.9.1.orig-clang.tar.bz2
 0338475cb10595fc674d3078149f22fb348a206fe27d055dc285466783d0a392 1780329 llvm-toolchain-3.9_3.9.1.orig-compiler-rt.tar.bz2
 063896feef13d21b9919de176f74b98ab4f07a80d9adb54f25b4ea2f4f9af950 527216 llvm-toolchain-3.9_3.9.1.orig-lld.tar.bz2
 0d233083ba0f883a3e45df81e20e21bba99144310147ac834cfb6ee5ddf8ac8a 7486494 llvm-toolchain-3.9_3.9.1.orig-lldb.tar.bz2
 f338a410667572732601f6a1d200f40be7d25b2d8064872bbbea76f6048b7c2c 3242021 llvm-toolchain-3.9_3.9.1.orig-polly.tar.bz2
 aa56c943b2c84585bfe2e97f4677e4e33ed6c8d959bd9f5f7db2ad2047562e45 20940957 llvm-toolchain-3.9_3.9.1.orig.tar.bz2
 edf5bf60a80b678ec4cd46f5deacbaf4673e7903073cdac1b67c2aeffb253234 80576 llvm-toolchain-3.9_3.9.1-19ubuntu1.debian.tar.xz
Files:
 ffe8e0cc41784953741d054e6af2337b 488936 llvm-toolchain-3.9_3.9.1.orig-clang-tools-extra.tar.bz2
 e1988e1a9689b03593fb7e0fe0a6e2bd 11391148 llvm-toolchain-3.9_3.9.1.orig-clang.tar.bz2
 a7f7a472ebd8eda196ff313f6d7cc7f1 1780329 llvm-toolchain-3.9_3.9.1.orig-compiler-rt.tar.bz2
 17fde31e38f85f5d1537df8ee44c9112 527216 llvm-toolchain-3.9_3.9.1.orig-lld.tar.bz2
 d13fe9b441c8ed87465127b7fd1ba215 7486494 llvm-toolchain-3.9_3.9.1.orig-lldb.tar.bz2
 3537fa10fe47343d1cdd98a33c690313 3242021 llvm-toolchain-3.9_3.9.1.orig-polly.tar.bz2
 84f4959ea6d8f047494d9ab76726f33e 20940957 llvm-toolchain-3.9_3.9.1.orig.tar.bz2
 16166a1b8c941a0b1138f0e92e9fdeaf 80576 llvm-toolchain-3.9_3.9.1-19ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJaQoXkAAoJEPNPCXROn13ZKnkP/2toFz4FahxuapnbDh9QGYXC
oyLwUOE+FI/imndtVV42XOsSaNmNOUDZMoIiJIaMGbfzG317ddzPN4X+E7vBuUHb
ceRciYR5JpuLkmHLb7hOUBZwiUJf8VZnEcFE0ujOoiXcT7UGQ4/FCI8srM8ELFnF
meq/tFM9k4fcuqItvFdRV/QHns64FNiBkC9acTNPf4VZGoE49QbTRbbZd7ItKNgj
HH2aR/w6LQGnuGNcUi56OYb42xoClj+e4z2OhKSedRbMhT0cia2RAUXauv601IxC
9AUdWv96iUSKrEIRUruizN4tnJkbq02wzK1vsupX7ejG7C6xMu7bliZpjSUaab9a
G6HBae1gShraTZ8KKKwYJ32YQZQ7GxctNxUrvZq1bp0/yyyvSTtpax9yRE4ADd4p
AWgaYb1D0q19ThWbR9u1BJOBK37io2JRtlKmRWc4BWPRpJChXTudh22ntw/SKzY9
ZZC83nWzPnqkGy2W1eeCUDRNHsxv4hMopBDgbvWgpFBdOERgxlhHxKzk78ksA7pw
bkB4mrWWqmxG1B1JFZ7FpkMrBHxmeMTqmNXOn+cfMyiHRmffoPso4cSba+aZ4cg7
v+epN8KgpOGu0x3YjJ5h9uKqnboCeWKTs5MiNBuOo1vzkywYePika5OdxYLHivle
yE9QVMCRi9a4vstZjWxv
=Jkbe
-----END PGP SIGNATURE-----
