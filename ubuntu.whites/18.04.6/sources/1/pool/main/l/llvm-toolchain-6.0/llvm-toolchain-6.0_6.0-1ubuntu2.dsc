-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: llvm-toolchain-6.0
Binary: clang-6.0, clang-tools-6.0, clang-format-6.0, clang-tidy-6.0, clang-6.0-doc, libclang1-6.0, libclang1-6.0-dbg, libclang-6.0-dev, libclang-common-6.0-dev, libfuzzer-6.0-dev, python-clang-6.0, clang-6.0-examples, libllvm6.0, libllvm6.0-dbg, llvm-6.0, llvm-6.0-runtime, llvm-6.0-dev, llvm-6.0-tools, llvm-6.0-doc, llvm-6.0-examples, lld-6.0, liblld-6.0, liblld-6.0-dev, lldb-6.0, liblldb-6.0, liblldb-6.0-dbg, python-lldb-6.0, liblldb-6.0-dev
Architecture: any all
Version: 1:6.0-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sylvestre Ledru <sylvestre@debian.org>
Homepage: http://www.llvm.org/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/pkg-llvm-team/llvm-toolchain/tree/6.0
Vcs-Git: https://salsa.debian.org/pkg-llvm-team/llvm-toolchain.git -b 6.0
Build-Depends: debhelper (>= 9.0), flex, bison, dejagnu, tcl, expect, cmake, perl, libtool, chrpath, texinfo, sharutils, libffi-dev (>= 3.0.9), lsb-release, patchutils, diffstat, xz-utils, python-dev, libedit-dev, libncurses5-dev, swig, python-six, python-sphinx, binutils-dev, libjsoncpp-dev, pkg-config, lcov, procps, help2man, zlib1g-dev, g++-multilib [amd64 i386 kfreebsd-amd64 mips mips64 mips64el mipsel powerpc ppc64 s390 s390x sparc sparc64 x32]
Build-Conflicts: libllvm-3.8-ocaml-dev, libllvm-3.9-ocaml-dev, ocaml, oprofile
Package-List:
 clang-6.0 deb devel optional arch=any
 clang-6.0-doc deb doc optional arch=all
 clang-6.0-examples deb doc optional arch=any
 clang-format-6.0 deb devel optional arch=any
 clang-tidy-6.0 deb devel optional arch=any
 clang-tools-6.0 deb devel optional arch=any
 libclang-6.0-dev deb libdevel optional arch=any
 libclang-common-6.0-dev deb libdevel optional arch=any
 libclang1-6.0 deb libs optional arch=any
 libclang1-6.0-dbg deb debug optional arch=any
 libfuzzer-6.0-dev deb libdevel optional arch=linux-any
 liblld-6.0 deb libs optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,alpha,hppa,m68k,powerpcspe,ppc64,sh4,sparc64,x32,mips,mipsel
 liblld-6.0-dev deb libdevel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,alpha,hppa,m68k,powerpcspe,ppc64,sh4,sparc64,x32,mips,mipsel
 liblldb-6.0 deb libs optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,alpha,hppa,m68k,powerpcspe,sh4,x32,mips,mipsel,arm64
 liblldb-6.0-dbg deb debug optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,hppa,m68k,powerpcspe,sh4,x32,mips,mipsel,arm64
 liblldb-6.0-dev deb libdevel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,alpha,hppa,m68k,powerpcspe,sh4,x32,mips,mipsel,arm64
 libllvm6.0 deb libs optional arch=any
 libllvm6.0-dbg deb debug optional arch=any
 lld-6.0 deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,alpha,hppa,m68k,powerpcspe,ppc64,sh4,sparc64,x32,mips,mipsel
 lldb-6.0 deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,alpha,hppa,m68k,powerpcspe,sh4,x32,mips,mipsel,arm64
 llvm-6.0 deb devel optional arch=any
 llvm-6.0-dev deb devel optional arch=any
 llvm-6.0-doc deb doc optional arch=all
 llvm-6.0-examples deb doc optional arch=all
 llvm-6.0-runtime deb devel optional arch=any
 llvm-6.0-tools deb devel optional arch=any
 python-clang-6.0 deb python optional arch=any
 python-lldb-6.0 deb python optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,hppa,m68k,powerpcspe,sh4,x32,mips,mipsel,arm64
Checksums-Sha1:
 e87e2a1eebdf2645f7c4f984ae6fe89fc67933f9 808825 llvm-toolchain-6.0_6.0.orig-clang-tools-extra.tar.bz2
 0d4d85d80f03c223058bca352857f082ad4bbfbf 13228782 llvm-toolchain-6.0_6.0.orig-clang.tar.bz2
 8a5d9019dca353005bd13e6b353f395a7ac1a4ef 2145520 llvm-toolchain-6.0_6.0.orig-compiler-rt.tar.bz2
 086aefc1a57534a4c5bbe84e8e9f2ef3d9fe9d22 853733 llvm-toolchain-6.0_6.0.orig-lld.tar.bz2
 ce487bd6971e0208c1d9024bbb3e1ba7b54065d1 11238461 llvm-toolchain-6.0_6.0.orig-lldb.tar.bz2
 eb8a45d26581b7d84e624b86c589ff822153d655 3253870 llvm-toolchain-6.0_6.0.orig-polly.tar.bz2
 3ed29e22323a907899420ea55fb95efddb8efab8 29853313 llvm-toolchain-6.0_6.0.orig.tar.bz2
 d92034532b3c3bcff006747db50e179ea7861891 70224 llvm-toolchain-6.0_6.0-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 f5c96f38067cf0c8d81395452d0386e4715d83bd5588e49832798f6ed4b2d8fa 808825 llvm-toolchain-6.0_6.0.orig-clang-tools-extra.tar.bz2
 d6d155313658edc8f901b1f01e353605de1c6a9a1efe6c87b2c111d23febad43 13228782 llvm-toolchain-6.0_6.0.orig-clang.tar.bz2
 7253f34ae3faee95f32ee6b4a674b87911338f49f5e14f24afb2fa693f53b09c 2145520 llvm-toolchain-6.0_6.0.orig-compiler-rt.tar.bz2
 cd67e62c2bfc5cef9fad2b0b1044c072956bc0ab1692616d5dd9b4034782ab1e 853733 llvm-toolchain-6.0_6.0.orig-lld.tar.bz2
 4519601ff08e43e83dc42dbdd8de134e59e33f78466fd88f1fdfd79798f5bdef 11238461 llvm-toolchain-6.0_6.0.orig-lldb.tar.bz2
 a256c73b80c5bc311e8dc9471ded02a48c59583a3302f62f3296d223e108b6c6 3253870 llvm-toolchain-6.0_6.0.orig-polly.tar.bz2
 6e3439558692bbfd0bcaf4c4d1290e0c97bd710dab42860e0585303bbf67797a 29853313 llvm-toolchain-6.0_6.0.orig.tar.bz2
 593a2e81630a2f7410301c55eaee5d37a8f012dd493993666c0486ebd7520255 70224 llvm-toolchain-6.0_6.0-1ubuntu2.debian.tar.xz
Files:
 a4ec9d80b23fa05412792baeaab82a2b 808825 llvm-toolchain-6.0_6.0.orig-clang-tools-extra.tar.bz2
 a72896f152212a856fb1af319c075ec5 13228782 llvm-toolchain-6.0_6.0.orig-clang.tar.bz2
 263e07cd3286a79c276f959fe29b0d4b 2145520 llvm-toolchain-6.0_6.0.orig-compiler-rt.tar.bz2
 14656a8e00d464831689d8ba4d2f46fd 853733 llvm-toolchain-6.0_6.0.orig-lld.tar.bz2
 3f3d79027c8a0a65e3bc9a20b18f6a35 11238461 llvm-toolchain-6.0_6.0.orig-lldb.tar.bz2
 50616f4493e673da7862d85993b3abf6 3253870 llvm-toolchain-6.0_6.0.orig-polly.tar.bz2
 fc84633e60460c4cc5042a94e8d6334e 29853313 llvm-toolchain-6.0_6.0.orig.tar.bz2
 b8e1add85e929519bbe0c0557a115aca 70224 llvm-toolchain-6.0_6.0-1ubuntu2.debian.tar.xz
Original-Maintainer: LLVM Packaging Team <pkg-llvm-team@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQFSBAEBCgA8FiEEVFDLBvK/mSdWZ9y/A0RsnmYyBPgFAlrHl58eHG5pc2guYXJh
dmFtdWRhbkBjYW5vbmljYWwuY29tAAoJEANEbJ5mMgT4JpQH/3BPmXNhBM6l1Yre
iv4Z9IuSvJXnKLf1c618B0wIw4F+CK5HXcszwJL8VJy01y8JubV4Ik19zO5U39pC
bGWpmhe+pjXcp9A/OEChFfoJT5L/jaGMdGuwTfM1grWyScv5FWMqowYZuzo2nr2Y
qEWxmiwTCvUrHTDPabbUzsjWFy+Fuu8YqbZNf6XPWZzsi00Vlkck6TabQZmXXmoG
bkhYCt7PLnXQ4e+1j1zcejlT7GZumgWLwNxPbiXwRX9j9HIMEG8ltJL+YBTi/yyp
hPELTEjusl8TNeXjvovxVGN88XG94+zuk72D3pf0hU9hI9Pyg+DqGadJYoygWybh
5I9q304=
=QhPL
-----END PGP SIGNATURE-----
