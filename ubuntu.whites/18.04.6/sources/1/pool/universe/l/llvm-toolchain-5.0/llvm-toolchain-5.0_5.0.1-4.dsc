-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: llvm-toolchain-5.0
Binary: clang-5.0, clang-tools-5.0, clang-format-5.0, clang-tidy-5.0, clang-5.0-doc, libclang1-5.0, libclang1-5.0-dbg, libclang-5.0-dev, libclang-common-5.0-dev, libfuzzer-5.0-dev, python-clang-5.0, clang-5.0-examples, libllvm5.0, libllvm5.0-dbg, llvm-5.0, llvm-5.0-runtime, llvm-5.0-dev, llvm-5.0-tools, llvm-5.0-doc, llvm-5.0-examples, lld-5.0, liblld-5.0, liblld-5.0-dev, lldb-5.0, liblldb-5.0, liblldb-5.0-dbg, python-lldb-5.0, liblldb-5.0-dev
Architecture: any all
Version: 1:5.0.1-4
Maintainer: LLVM Packaging Team <pkg-llvm-team@lists.alioth.debian.org>
Uploaders: Sylvestre Ledru <sylvestre@debian.org>
Homepage: http://www.llvm.org/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/pkg-llvm-team/llvm-toolchain/tree/5.0
Vcs-Git: https://salsa.debian.org/pkg-llvm-team/llvm-toolchain.git -b 5.0
Build-Depends: debhelper (>= 9.0), flex, bison, dejagnu, tcl, expect, cmake, perl, libtool, chrpath, texinfo, sharutils, libffi-dev (>= 3.0.9), lsb-release, patchutils, diffstat, xz-utils, python-dev, libedit-dev, libncurses5-dev, swig, python-six, python-sphinx, binutils-dev, libjsoncpp-dev, pkg-config, lcov, procps, help2man, zlib1g-dev, g++-multilib [amd64 i386 kfreebsd-amd64 mips mips64 mips64el mipsel powerpc ppc64 s390 s390x sparc sparc64 x32]
Build-Conflicts: libllvm-3.8-ocaml-dev, libllvm-3.9-ocaml-dev, ocaml, oprofile
Package-List:
 clang-5.0 deb devel optional arch=any
 clang-5.0-doc deb doc optional arch=all
 clang-5.0-examples deb doc optional arch=any
 clang-format-5.0 deb devel optional arch=any
 clang-tidy-5.0 deb devel optional arch=any
 clang-tools-5.0 deb devel optional arch=any
 libclang-5.0-dev deb libdevel optional arch=any
 libclang-common-5.0-dev deb libdevel optional arch=any
 libclang1-5.0 deb libs optional arch=any
 libclang1-5.0-dbg deb debug optional arch=any
 libfuzzer-5.0-dev deb libdevel optional arch=linux-any
 liblld-5.0 deb libs optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,alpha,hppa,m68k,powerpcspe,ppc64,sh4,sparc64,x32,mips,mipsel
 liblld-5.0-dev deb libdevel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,alpha,hppa,m68k,powerpcspe,ppc64,sh4,sparc64,x32,mips,mipsel
 liblldb-5.0 deb libs optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,hppa,m68k,sh4,x32,mips,mipsel,arm64
 liblldb-5.0-dbg deb debug optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,hppa,m68k,sh4,x32,mips,mipsel,arm64
 liblldb-5.0-dev deb libdevel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,hppa,m68k,sh4,x32,mips,mipsel,arm64
 libllvm5.0 deb libs optional arch=any
 libllvm5.0-dbg deb debug optional arch=any
 lld-5.0 deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,alpha,hppa,m68k,powerpcspe,ppc64,sh4,sparc64,x32,mips,mipsel
 lldb-5.0 deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,hppa,m68k,sh4,x32,mips,mipsel,arm64
 llvm-5.0 deb devel optional arch=any
 llvm-5.0-dev deb devel optional arch=any
 llvm-5.0-doc deb doc optional arch=all
 llvm-5.0-examples deb doc optional arch=all
 llvm-5.0-runtime deb devel optional arch=any
 llvm-5.0-tools deb devel optional arch=any
 python-clang-5.0 deb python optional arch=any
 python-lldb-5.0 deb python optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,hppa,m68k,sh4,x32,mips,mipsel,arm64
Checksums-Sha1:
 6afda95c00858fb69458c45fb4e1bb47b6eef627 681730 llvm-toolchain-5.0_5.0.1.orig-clang-tools-extra.tar.bz2
 d36eff9040781aa96b0f591e881fbcfc97955948 12706706 llvm-toolchain-5.0_5.0.1.orig-clang.tar.bz2
 df5a2d82c2636b5189aa82cae7e287059bff4d4d 1986938 llvm-toolchain-5.0_5.0.1.orig-compiler-rt.tar.bz2
 aef662a1e49adcd4b4783e5a32a6c72bf405727f 715216 llvm-toolchain-5.0_5.0.1.orig-lld.tar.bz2
 32f116baf9c23b4a91aa5d95bee4f1d1a6330bfb 11144317 llvm-toolchain-5.0_5.0.1.orig-lldb.tar.bz2
 e54b2f69d6fae7317f3ce10248cd6a4d2d86cf7c 3076752 llvm-toolchain-5.0_5.0.1.orig-polly.tar.bz2
 d7943cc48a7fa1e312d5f8a1e16dbed631224f94 27821274 llvm-toolchain-5.0_5.0.1.orig.tar.bz2
 3b42ca938aec2f480b328d6b86014137f904ee4a 71932 llvm-toolchain-5.0_5.0.1-4.debian.tar.xz
Checksums-Sha256:
 bde17323540cd2e8356027e3acefbee7d7029b34d06bffc515d3f232aa38ad2e 681730 llvm-toolchain-5.0_5.0.1.orig-clang-tools-extra.tar.bz2
 c2320b1af6bdf48bd6945a939954866bdd63d2515cefb15ebebfe8f27e8eeace 12706706 llvm-toolchain-5.0_5.0.1.orig-clang.tar.bz2
 48d3bd54f3b262727ac5642acf950443e7da5f8f061132bb46d9405dca131bcd 1986938 llvm-toolchain-5.0_5.0.1.orig-compiler-rt.tar.bz2
 7f8dfaeaa3a8c36395ad4ae2381db59f5dadd222aa2c2fe7712167ccad0724b8 715216 llvm-toolchain-5.0_5.0.1.orig-lld.tar.bz2
 a072286674d31ae2f6792d69c91e8861d2da4d90a4ca538781d751e0a9c42eff 11144317 llvm-toolchain-5.0_5.0.1.orig-lldb.tar.bz2
 886e1f7da9249704f31ee4e5c01afc6eecfe87d1119c73813b7b5b60629a8ed8 3076752 llvm-toolchain-5.0_5.0.1.orig-polly.tar.bz2
 07ac23993311f4e7c637379722338030f0f927bb7fc243551165469f3f9ff0fc 27821274 llvm-toolchain-5.0_5.0.1.orig.tar.bz2
 1587bdc90b5bbb23112cc711908ac3299356feadea3f1c018109807f81cb1ab0 71932 llvm-toolchain-5.0_5.0.1-4.debian.tar.xz
Files:
 b0bc8d3d3d5e59d23f6c1e9d6a0528cf 681730 llvm-toolchain-5.0_5.0.1.orig-clang-tools-extra.tar.bz2
 31dea31b8a33452533be43fde08e022d 12706706 llvm-toolchain-5.0_5.0.1.orig-clang.tar.bz2
 43fb3bb5fded38579b5262918627a632 1986938 llvm-toolchain-5.0_5.0.1.orig-compiler-rt.tar.bz2
 ef0cb1b0c27d67a2a0424f83cd058a68 715216 llvm-toolchain-5.0_5.0.1.orig-lld.tar.bz2
 2b38aa1c49039408342cf8dbd8369c59 11144317 llvm-toolchain-5.0_5.0.1.orig-lldb.tar.bz2
 94cb2bb554c9b93b195a5ab542ae22d9 3076752 llvm-toolchain-5.0_5.0.1.orig-polly.tar.bz2
 81c54d61d1ef193586ac50620bf970f5 27821274 llvm-toolchain-5.0_5.0.1.orig.tar.bz2
 26152ddf4cc04f6ab5204cd6e8563b3b 71932 llvm-toolchain-5.0_5.0.1-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEtg21mU05vsTRqVzPfmUo2nUvG+EFAlqzdB0ACgkQfmUo2nUv
G+FJpA/+JXTvjhbAZ9k78L43vC28uEBhTZS5NuBBvrh8pvgUh5HpRooc39Y8ZYoQ
kvdK2Oxk3R+gOpGiNOZr9YjnmRYWxwEGgee9AQmdr1XqG+zIwmd+Ozke96HcCBlz
FfT0veeqIKayBrSibbB6b6Xb6c5L52ImaEk08/5Md7bk5O3wsGDjh8t2HnURhyYU
StNLivdjo8NeNFhA9PSDTE5hB96MsLZmaQiV05J/zbuYX6pTj1R1wzUlm8sUSTmB
lSgBhNlaZC2l8GBv/lrxGZpdtxjOR3j+NmjM0r1l6q35fIPDBGc9SsuVKGfruk9W
QYiNxdbbbH+t/4oRo3aKxT4CT1CAvDzSYxfDiOqDB3CR2KSiCAUZipFKskmuWPKS
GKyBmV1106PYdWOYLL3AwflMxApAiwohwK9ykQTK0KbW+pB91qPqX/Nm/rJc0c38
umLRF/XBNzUjPvnDF+7yXNM81dHyKSDYdywuD5Dy7he/jK9/ApioPxWizQYJGYmN
QHHkY9OQHXTY5ha0QBvLKaa/SjW9iDIYzeITjfzDnzZbepseG9UBm5JpaRjG2bIZ
SIkI3pipO0BOI1SOL7XlWyPWpOzvapzAYTTXbPVdJgsgRanq7/58KJP9J0ZGoup4
jDCTsXWuqfGWYx6Nk4tjH4YkfXmc1jDiOBpeqUDs9BIc9C13Tmo=
=SiMP
-----END PGP SIGNATURE-----
