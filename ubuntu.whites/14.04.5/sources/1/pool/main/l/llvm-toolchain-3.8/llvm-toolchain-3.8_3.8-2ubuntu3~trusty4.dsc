-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: llvm-toolchain-3.8
Binary: clang-3.8, clang-format-3.8, clang-tidy-3.8, clang-3.8-doc, libclang1-3.8, libclang1-3.8-dbg, libclang-3.8-dev, libclang-common-3.8-dev, python-clang-3.8, clang-3.8-examples, libllvm3.8v4, libllvm3.8v4-dbg, llvm-3.8, llvm-3.8-runtime, llvm-3.8-dev, libllvm-3.8-ocaml-dev, llvm-3.8-doc, llvm-3.8-examples, lldb-3.8, liblldb-3.8, liblldb-3.8-dbg, python-lldb-3.8, liblldb-3.8-dev, lldb-3.8-dev
Architecture: any all
Version: 1:3.8-2ubuntu3~trusty4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sylvestre Ledru <sylvestre@debian.org>
Homepage: http://www.llvm.org/
Standards-Version: 3.9.6
Vcs-Browser: https://svn.debian.org/viewsvn/pkg-llvm/llvm-toolchain/branches/3.8/
Vcs-Svn: svn://anonscm.debian.org/svn/pkg-llvm/llvm-toolchain/branches/3.8/
Build-Depends: debhelper (>= 9.0), flex, bison, dejagnu, tcl, expect, cmake, perl, libtool, chrpath, texinfo, sharutils, libffi-dev (>= 3.0.9), lsb-release, patchutils, diffstat, xz-utils, python-dev, libedit-dev, swig, python-sphinx, ocaml-nox, binutils-dev, lcov, procps, help2man, dh-ocaml, zlib1g-dev
Build-Conflicts: libllvm-3.4-ocaml-dev, libllvm-3.5-ocaml-dev, libllvm-3.8-ocaml-dev, ocaml, oprofile
Package-List:
 clang-3.8 deb devel optional arch=any
 clang-3.8-doc deb doc optional arch=all
 clang-3.8-examples deb doc optional arch=any
 clang-format-3.8 deb devel optional arch=any
 clang-tidy-3.8 deb devel optional arch=any
 libclang-3.8-dev deb libdevel optional arch=any
 libclang-common-3.8-dev deb libdevel optional arch=any
 libclang1-3.8 deb devel optional arch=any
 libclang1-3.8-dbg deb debug extra arch=any
 liblldb-3.8 deb libs optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,alpha,hppa,m68k,powerpcspe,ppc64,sh4,sparc64,x32,mips,mipsel
 liblldb-3.8-dbg deb debug extra arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,hppa,m68k,powerpcspe,ppc64,sh4,sparc64,x32,mips,mipsel
 liblldb-3.8-dev deb libdevel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,alpha,hppa,m68k,powerpcspe,ppc64,sh4,sparc64,x32,mips,mipsel
 libllvm-3.8-ocaml-dev deb ocaml optional arch=any
 libllvm3.8v4 deb libs optional arch=any
 libllvm3.8v4-dbg deb debug extra arch=any
 lldb-3.8 deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,s390,sparc,alpha,hppa,m68k,powerpcspe,ppc64,sh4,sparc64,x32,mips,mipsel
 lldb-3.8-dev deb oldlibs optional arch=all
 llvm-3.8 deb devel optional arch=any
 llvm-3.8-dev deb devel optional arch=any
 llvm-3.8-doc deb doc optional arch=all
 llvm-3.8-examples deb doc optional arch=all
 llvm-3.8-runtime deb devel optional arch=any
 python-clang-3.8 deb python optional arch=any
 python-lldb-3.8 deb python optional arch=any
Checksums-Sha1:
 d94c4381b1ea9c196811f806db82a04481bde093 357797 llvm-toolchain-3.8_3.8.orig-clang-tools-extra.tar.bz2
 59a9c6591eb122fb2b04cd855f563061e1e3b3c9 10607483 llvm-toolchain-3.8_3.8.orig-clang.tar.bz2
 99f06ac075cd510c9b3b09e7e324fa95600ab270 1641135 llvm-toolchain-3.8_3.8.orig-compiler-rt.tar.bz2
 aa9526c55cd266865b80294453317092f7e09849 3973673 llvm-toolchain-3.8_3.8.orig-lldb.tar.bz2
 25f1fd33330858dbae41585f240a19b14175b0f4 1995671 llvm-toolchain-3.8_3.8.orig-polly.tar.bz2
 b752bbcc307e2b98aa625201d0175327bb519445 19185811 llvm-toolchain-3.8_3.8.orig.tar.bz2
 0c1c9e32a66004f7d84bb89a6e289bc4920f9f4e 49472 llvm-toolchain-3.8_3.8-2ubuntu3~trusty4.debian.tar.xz
Checksums-Sha256:
 829294015ce07d3f115f5dda2422c9c4efbcb0f3d704df9673b0f3ad238ae390 357797 llvm-toolchain-3.8_3.8.orig-clang-tools-extra.tar.bz2
 c9a786040bbda4f2aa7d26474567bf4d9c9b9a0fa5b0f5fea51c6f4f37fe62d1 10607483 llvm-toolchain-3.8_3.8.orig-clang.tar.bz2
 93e34592b651377ed86d6085e1b71cfad8c4023ded934d5f03ca700eb56a888e 1641135 llvm-toolchain-3.8_3.8.orig-compiler-rt.tar.bz2
 9664e4f349d22de29fd4eb6945c93995c72a4a19aaa176c31ba592c7d4fcf349 3973673 llvm-toolchain-3.8_3.8.orig-lldb.tar.bz2
 c0f408b252685dfb15a7e0818305efacbf56190f128f5f08fea36284f7e4327a 1995671 llvm-toolchain-3.8_3.8.orig-polly.tar.bz2
 e9f28eef0e452efcf03fea2f24e336c126bd63578c9db21bf1544f326bbd8405 19185811 llvm-toolchain-3.8_3.8.orig.tar.bz2
 65ddd79e703f85f1e76c0e08997e24f0a103d09c8f53429a415648976beb55c7 49472 llvm-toolchain-3.8_3.8-2ubuntu3~trusty4.debian.tar.xz
Files:
 4ade7d698406c07ebc9bf4eaad80ac18 357797 llvm-toolchain-3.8_3.8.orig-clang-tools-extra.tar.bz2
 ba42a2f8993de6fa4b6e0dbc34ee038f 10607483 llvm-toolchain-3.8_3.8.orig-clang.tar.bz2
 41d6c49f5c068f37bd35bf7a1f3dde26 1641135 llvm-toolchain-3.8_3.8.orig-compiler-rt.tar.bz2
 9f76e040e786c7ba7a923ec3ee0a695e 3973673 llvm-toolchain-3.8_3.8.orig-lldb.tar.bz2
 b47fda18ec296eab4312d0e3f7c8b0d6 1995671 llvm-toolchain-3.8_3.8.orig-polly.tar.bz2
 3ea400ef66baf94d4fbbb1b24054e479 19185811 llvm-toolchain-3.8_3.8.orig.tar.bz2
 a349995e7c5ecac75976b674aba26559 49472 llvm-toolchain-3.8_3.8-2ubuntu3~trusty4.debian.tar.xz
Original-Maintainer: LLVM Packaging Team <pkg-llvm-team@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJXdKOAAAoJEINAGjCxzeWPc8YP/joV9FlFSe6AaG8i4+lOqkAN
AJQHkOcg6Q21wzS1MyZA4k4H8vPQkTJiEWce5HRHgi+S8SvVYVrTRG/cRzp+8Ua0
MaFAhcvelQdmfKuu8rXUJW04e6IyOt/BJN1j+xYx7eiqVlXhKsct4f2r5/ljvFpX
3leiHHA8t1PpAmdZiAHkoM6lyy7y9pc2zy/FnYqkviMi1TqU/imC97mE4gs5L5QT
g2pvtTKuuQ3JJk6TVd6Bhz+Howe7/UVdR165dw52T1QSf+Xur/wViTmkl+b3NR5W
r9DJbNldoU/K13IY2TTvqTioTmb0jjyhRCS1BfCXeD/maGbpzoxYOrMf2GPk9shG
o0J89XACJ3/oU3yeDDuSPYv3UDuPMCegolwx1Am7T+XMmNNmP1XQ50YvbsBg2eR2
FB1JQLENLVqsSqhdOXQGNUMRNvBsIWmZLo/KxPDuO5dKZ+ImKQg+HAsCNTJzoPge
jXBUU0LBUYN8ympzPsxJByHiuurdsH33O7AXo/LGs7/deH4kaMblbNdJcfPO1Xmr
zCOkJmjhVTwXHB/2zL0/FPXpl69ZjPJIkMXZkihtaIapcTLM81mqVCVJEYxsIjx8
KdnKa7CPPQq2n+9+z0txjpuZlthJrfqtdcbLK0s/nURd+wMoTFLauoRw7Dl9EEzb
Gpbibr8WW7QZMh7Jsvba
=V8ll
-----END PGP SIGNATURE-----
