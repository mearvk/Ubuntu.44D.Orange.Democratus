-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: gdb
Binary: gdb, gdb-multiarch, gdbserver, gdb-source, gdb-dbg, gdb-doc
Architecture: any all
Version: 8.1.1-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Luca Bruno <lucab@debian.org>, Samuel Bronson <naesten@gmail.com>
Homepage: http://www.gnu.org/s/gdb/
Standards-Version: 3.9.8
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-gdb/gdb.git
Vcs-Git: git://anonscm.debian.org/pkg-gdb/gdb.git
Build-Depends: cdbs (>= 0.4.90), debhelper (>= 9), lsb-release, bzip2, autoconf, libtool, gettext, bison, dejagnu, flex | flex-old, procps, g++-multilib [i386 powerpc s390 sparc], gobjc, gccgo, mig [hurd-any], texinfo (>= 4.7-2.2), texlive-base, libexpat1-dev, libncursesw5-dev, lib64ncurses5-dev [i386 powerpc s390 sparc], libreadline-dev, lib64readline-dev [i386 powerpc s390 sparc], zlib1g-dev, liblzma-dev, libbabeltrace-dev, libbabeltrace-ctf-dev, python3-dev, libkvm-dev [kfreebsd-any], libunwind7-dev [ia64], libmpfr-dev, texlive-latex-base, texlive-fonts-recommended, cm-super
Package-List:
 gdb deb devel optional arch=any
 gdb-dbg deb debug extra arch=any
 gdb-doc deb doc optional arch=all
 gdb-multiarch deb devel optional arch=any
 gdb-source deb devel optional arch=all
 gdbserver deb devel optional arch=amd64,armel,armhf,arm64,i386,ia64,m32r,m68k,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390,s390x,x32
Checksums-Sha1:
 8c04c12f11b5ba74e7506785632c7fc593ead90f 20064728 gdb_8.1.1.orig.tar.xz
 d684761d23cddc6fa6310ee5bd2ec545ea7b9818 58948 gdb_8.1.1-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 97dcc3169bd430270fc29adb65145846a58c1b55cdbb73382a4a89307bdad03c 20064728 gdb_8.1.1.orig.tar.xz
 bb85ca145b5826c86246c10b16122d49e8adacd0fe9b8e93d45ad9f404835947 58948 gdb_8.1.1-0ubuntu1.debian.tar.xz
Files:
 372fa63a53adeee1bfbfd581d8da9e34 20064728 gdb_8.1.1.orig.tar.xz
 c8cfbf7dcc3d6da9ca3134b11ac37c17 58948 gdb_8.1.1-0ubuntu1.debian.tar.xz
Original-Maintainer: Héctor Orón Martínez <zumbi@debian.org>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAl+cBTEQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9Y/sEADMywRJS/tX5pNhsJwRPm1ZMAk3+sbkqiH2
p2QLzYY5gP6mNU9swAZDeh8pKmgRNeTWVgwnOBhknG292K/KpKks8L/6M6WdRIpp
XJRgjwfFDhM1wdfuBRxPnuYA7aQ+/Llq+6xJTzLn6n81TkOHSKq1E2K0oDfHpYbg
G2qggLL5WfnaC1Roeuy38fSchx6KWUbEN4OQR1AE3a8i1rRM5IaTzY+mj1L3wdRS
VxAXLZSdefD3V6Rgz11/vRIkczSu2R1g+rInBQwKH9HnKoacJ+z1yDHgByXHqkLB
NMWyQ2SFN8/1bXlD28NsL2swRADbBhOg4d4Ppc2yXQK2Y4nblXXcKSPAgxouFErh
HGi5w0B/Tc7lB7ESMX4i1/EYZb9JmXqeYgQsaBEGJAeDTkwZN2KgAtj6IymiYz1d
Z0mol+KT2DN6kFaTgPneA+mJjvq7Ln2GswlaPw5U57qZfP0dwKyTuD+Rmjw7n5L0
V6AnWenbxgBjhoUkd8i03Zy67bl5OVG5h/n7qfUKxmO42RnLVstqBwtBSF5PF8tE
HHEW67/3itRVGmN/e82eBIQQtqkbTnuvgWmFWMCM1LIs19ejSxfNm2lzOtJh8pn9
0reQWF+TjuZsxceqiGlRyIeoH9gEgzFQLTwlY59CfiWGDjMkImzjWYO+WcIGAItM
LESfCdVlfQ==
=sb7a
-----END PGP SIGNATURE-----
