-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: llvm-toolchain-3.4
Binary: clang-3.4, clang-format-3.4, cpp11-migrate-3.4, clang-modernize-3.4, clang-3.4-doc, libclang1-3.4, libclang1-3.4-dbg, libclang-3.4-dev, libclang-common-3.4-dev, python-clang-3.4, clang-3.4-examples, libllvm3.4, libllvm3.4-dbg, llvm-3.4, llvm-3.4-runtime, llvm-3.4-dev, libllvm-3.4-ocaml-dev, llvm-3.4-doc, llvm-3.4-examples, lldb-3.4, lldb-3.4-dev
Architecture: any all
Version: 1:3.4-1ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sylvestre Ledru <sylvestre@debian.org>
Homepage: http://www.llvm.org/
Standards-Version: 3.9.5
Vcs-Browser: http://svn.debian.org/viewsvn/pkg-llvm/llvm-toolchain/branches/3.4/
Vcs-Svn: svn://svn.debian.org/svn/pkg-llvm/llvm-toolchain/branches/3.4/
Build-Depends: debhelper (>= 9.0), flex, bison, dejagnu, tcl, expect, autoconf, automake, perl, libtool, doxygen, chrpath, texinfo, sharutils, autotools-dev (>= 20060702.1), libffi-dev (>= 3.0.9), lsb-release, patchutils, diffstat, xz-utils, python-dev, libedit-dev, swig, python-sphinx, ocaml-nox, binutils-dev, libcloog-isl-dev, libisl-dev (>= 0.11.1), procps, help2man, dh-ocaml, gcc-multilib [amd64 i386]
Build-Conflicts: ocaml, oprofile
Package-List: 
 clang-3.4 deb devel optional
 clang-3.4-doc deb doc optional
 clang-3.4-examples deb doc optional
 clang-format-3.4 deb devel optional
 clang-modernize-3.4 deb devel optional
 cpp11-migrate-3.4 deb devel optional
 libclang-3.4-dev deb libdevel optional
 libclang-common-3.4-dev deb libdevel optional
 libclang1-3.4 deb devel optional
 libclang1-3.4-dbg deb debug extra
 libllvm-3.4-ocaml-dev deb ocaml optional
 libllvm3.4 deb libs optional
 libllvm3.4-dbg deb debug extra
 lldb-3.4 deb devel optional
 lldb-3.4-dev deb devel optional
 llvm-3.4 deb devel optional
 llvm-3.4-dev deb devel optional
 llvm-3.4-doc deb doc optional
 llvm-3.4-examples deb doc optional
 llvm-3.4-runtime deb devel optional
 python-clang-3.4 deb python optional
Checksums-Sha1: 
 cd12463c2dc3cd856573d18497a9242d81e9636a 180154 llvm-toolchain-3.4_3.4.orig-clang-tools-extra.tar.bz2
 cd8824c27971a55c221b1832461f43779354d431 8404714 llvm-toolchain-3.4_3.4.orig-clang.tar.bz2
 648453d778fe66977e0b3ce88d54d7faa4f36490 1331955 llvm-toolchain-3.4_3.4.orig-compiler-rt.tar.bz2
 e903524d94d862ca6d371601dce280b097d44fde 2753623 llvm-toolchain-3.4_3.4.orig-lldb.tar.bz2
 13ceb0f552fe1ffdba1b47228cb0179b524ca9d7 327886 llvm-toolchain-3.4_3.4.orig-polly.tar.bz2
 73d7ca31d3d9eef881f32ee83aa96d86e17d6ab7 12076136 llvm-toolchain-3.4_3.4.orig.tar.bz2
 220fba9e46a859c7fd9cc2530e0661197f195456 50875 llvm-toolchain-3.4_3.4-1ubuntu3.debian.tar.gz
Checksums-Sha256: 
 d8f74d5362a1abe1f02a6911163372adfb3a0ff04443dc4baa6f5ed63e272ccc 180154 llvm-toolchain-3.4_3.4.orig-clang-tools-extra.tar.bz2
 b337cdcf5f2e764c21a5565e66b094ca188d058deaa9a053271ffefa79e8cd24 8404714 llvm-toolchain-3.4_3.4.orig-clang.tar.bz2
 5a02deb3d92c34c820dbdef93690d9aef0784f9dfa1d9c54c9c6beb85600574a 1331955 llvm-toolchain-3.4_3.4.orig-compiler-rt.tar.bz2
 44236f51cb374bff5c78870c7e153cc1b7cd5e6276a434504fd1c33f32dc2e65 2753623 llvm-toolchain-3.4_3.4.orig-lldb.tar.bz2
 c22e5100d8fce1a60207677ffb228d21d2604d44e4bf064785448490a2d2bb9e 327886 llvm-toolchain-3.4_3.4.orig-polly.tar.bz2
 81fb21c22ccd3c57ec98cfe3827642c32eb765ef5b2f6964f6281d5de4b9953e 12076136 llvm-toolchain-3.4_3.4.orig.tar.bz2
 0ceceee20007e339cf784237ad01bcf65336ab730b3a7110a2b66db276bcc911 50875 llvm-toolchain-3.4_3.4-1ubuntu3.debian.tar.gz
Files: 
 789696620682db8d6898f236d7928113 180154 llvm-toolchain-3.4_3.4.orig-clang-tools-extra.tar.bz2
 7dbd2b311fd0d9aa9324948612fbb282 8404714 llvm-toolchain-3.4_3.4.orig-clang.tar.bz2
 70a9bc1c2bff7d717a32f469ae7f9ccd 1331955 llvm-toolchain-3.4_3.4.orig-compiler-rt.tar.bz2
 2dcb8fd097eef53e34eda3e12422cf41 2753623 llvm-toolchain-3.4_3.4.orig-lldb.tar.bz2
 5439795d90514ef5b80d33a77a5df280 327886 llvm-toolchain-3.4_3.4.orig-polly.tar.bz2
 e86cca25e26eee95eccc122ee7d67ec7 12076136 llvm-toolchain-3.4_3.4.orig.tar.bz2
 f1cc445c6f94ae9a1635ddd1c9aa2eb5 50875 llvm-toolchain-3.4_3.4-1ubuntu3.debian.tar.gz
Original-Maintainer: LLVM Packaging Team <pkg-llvm-team@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUxdYsTk1h9l9hlALAQi+bg/+OSQXHPoulD8h8+vT0vb6O+IapfK/2Omf
hwZJC9qty1aMZSVRe9n7TAQDreUAuBF6gQcfku6pVV4z3rrc8VJoCDn5BUAcXoSv
YVdvKzzHL72tloEZTtoEZ51cLiAASQ+u2fhlRB5W28vpteqH9QhW15PgSGzzjNEA
yy4uHzu4KdPV/r+SuRe8x1PoCCwyPjl18BVSa4v5UwVqORIHQS0PA7La27yzbViq
erMLa5qrKgaRrXO4tzgqlByXd7T2anFkJD3OTmmmNquBgqfzzipl2/bqTE259sQr
mLOuSyPOh6bDh6DPYll7FrKkqKa1dfLXdhdwgn64g5XkkawnmAU9CYzVfbglF2sf
BgxzUAzIi8rzPDopRRX2BHM/jGST4IpqoNHKS4ExGBuWJ03zO7CLHkbMrBCQ96y4
oVxYv6CWRL2akHFiwU10URhcbTVuCT3+78bo2LtcihVmw+skNQeK/ZIDUA9msvGk
tj6UYqcvplv5HJpqU0ubHKrWpociKYlF/ldkIZpY0UPP0H/iusdhjDVEPUBe3xw8
9J2tIAY9HimyQlwb+acIQ4c1SpfjFvnQHXiK1+rZsOS9Dvre5mP6tAfRne21Hwyc
iGwDioAIFtGQCSGLAKIsuSN725GJRJj2HNvmz9KnisXtrIWi5Liv1LEYPqnNfrqr
Fu1PYxaMWmo=
=qq7o
-----END PGP SIGNATURE-----
