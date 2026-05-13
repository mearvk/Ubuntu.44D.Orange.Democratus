-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gdb
Binary: gdb, gdb-multiarch, gdbserver, gdb-source, gdb-dbg, gdb-doc
Architecture: any all
Version: 9.2-0ubuntu1~20.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Luca Bruno <lucab@debian.org>, Samuel Bronson <naesten@gmail.com>
Homepage: http://www.gnu.org/s/gdb/
Standards-Version: 4.2.1
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-gdb/gdb.git
Vcs-Git: git://anonscm.debian.org/pkg-gdb/gdb.git
Build-Depends: cdbs (>= 0.4.90), debhelper (>= 9), lsb-release, bzip2, autoconf, libtool, gettext, bison, dejagnu, flex | flex-old, procps, g++-multilib [i386 powerpc s390 sparc], gobjc, gccgo, mig [hurd-any], texinfo (>= 4.7-2.2), texlive-base, libexpat1-dev, libncursesw5-dev, lib64ncurses5-dev [i386 powerpc s390 sparc], libreadline-dev, lib64readline-dev [i386 powerpc s390 sparc], zlib1g-dev, liblzma-dev, libbabeltrace-dev, libbabeltrace-ctf-dev, python3-dev, libkvm-dev [kfreebsd-any], libunwind7-dev [ia64], libmpfr-dev, texlive-latex-base, texlive-fonts-recommended, cm-super, libc6-dbg [armhf]
Package-List:
 gdb deb devel optional arch=any
 gdb-dbg deb debug extra arch=any
 gdb-doc deb doc optional arch=all
 gdb-multiarch deb devel optional arch=any
 gdb-source deb devel optional arch=all
 gdbserver deb devel optional arch=amd64,armel,armhf,arm64,i386,ia64,m32r,m68k,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390,s390x,x32
Checksums-Sha1:
 356ee474a24bfb2f133894730916557dfea9da2e 20979436 gdb_9.2.orig.tar.xz
 e02c70c8e05c7a2b7d839c9e9055c42b395eac6c 60652 gdb_9.2-0ubuntu1~20.04.1.debian.tar.xz
Checksums-Sha256:
 360cd7ae79b776988e89d8f9a01c985d0b1fa21c767a4295e5f88cb49175c555 20979436 gdb_9.2.orig.tar.xz
 331598beae242e98c1f0b1b634f425698a835cf87614deffb6b82fd0198443e4 60652 gdb_9.2-0ubuntu1~20.04.1.debian.tar.xz
Files:
 db95524e554870209ab7d9f8fd8dc557 20979436 gdb_9.2.orig.tar.xz
 298903d25e12b2ce650771188c949992 60652 gdb_9.2-0ubuntu1~20.04.1.debian.tar.xz
Original-Maintainer: Héctor Orón Martínez <zumbi@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEfS610FljvwXMts5kHpGLZnZbPjEFAmGw6mwACgkQHpGLZnZb
PjEaTRAA1e/ZlQE6aEyWRAkOM2UieYhkBTgAGI2pPO0sbfiVhtt1L3I0RATeGX1M
QxsXzoYyx4tRiYKO1AIWjt5q/AUiACHSTB672ROeGAI7U9TR7N5xPDKlg56JYtmD
bM5aaXdnj8960RLnaGO1pr3negoySsayfEM323HC9zrRAO0sK8Bg8KVhmjuvGTwi
abBGxU70RVzPA424+SaLzw8kGVZL5Ai0UtDgBaawH+6QiLfqhng91Q/FoH1tdiEK
XPSFEuDzz6bkeJ4CgQQl72bbcdzi6Bw9W/sPIsIfWmIN/oloQSjB07S0Qgg4YgG4
jaBsQaUX00XMkvUfgtF5HNB170Rrqpca/v6VqSUW66RTs1Vx2ygHiTm8LsU77+bJ
xL9aK7cYNHyO3rT3itBh5/siYu/gvqrBtY9JAVro1bQmw34vMZP95FRWyHhagAA1
YDn2hUAwnfcrjUmTNhOse5u+BCO7ArADPJ+09lUa+y7LolkPMZ8usqMJXSbTN4WS
+gUWcM/9gnUb7mSjzL6TU3poYHSupJUkACy7lD6rxcZ3aQHO8LEGHj4eWBnjossV
k35Kw1P7a8mb9BhgEZrvLWYAHGs98S1j4ULoWT/OnT+37AgUv2oWqgZmsEYCK1r8
vh4mQS+5o1RCj57E8R8ECLN22QGEzUUt/fliSfc477LZ2VLFGBE=
=piyL
-----END PGP SIGNATURE-----
