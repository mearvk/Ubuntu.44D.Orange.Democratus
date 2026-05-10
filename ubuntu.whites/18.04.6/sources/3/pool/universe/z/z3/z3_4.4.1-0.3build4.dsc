-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: z3
Binary: z3, libz3-4, libz3-dev, python-z3, libz3-cil, libz3-ocaml-dev, libz3-java, libz3-jni
Architecture: any
Version: 4.4.1-0.3build4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: https://github.com/Z3Prover/z3
Standards-Version: 3.9.6
Build-Depends: debhelper (>= 9), dh-python, python, javahelper [!hppa !hurd-i386 !m68k !sh4], default-jdk [!hppa !hurd-i386 !m68k !sh4], ocaml-nox, dh-ocaml, mono-mcs [!mips !mips64el !powerpc !alpha !hppa !hurd-i386 !m68k !powerpcspe !ppc64 !sh4 !sparc64 !x32], cli-common-dev [!mips !mips64el !powerpc !alpha !hppa !hurd-i386 !m68k !powerpcspe !ppc64 !sh4 !sparc64 !x32], libmono-system-numerics4.0-cil [!mips !mips64el !powerpc !alpha !hppa !hurd-i386 !m68k !powerpcspe !ppc64 !sh4 !sparc64 !x32]
Package-List:
 libz3-4 deb libs extra arch=any
 libz3-cil deb cli-mono extra arch=amd64,arm64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,mipsel,ppc64el,s390x
 libz3-dev deb libdevel extra arch=any
 libz3-java deb java extra arch=amd64,arm64,armel,armhf,i386,mips,mips64el,mipsel,powerpc,ppc64el,s390x,alpha,kfreebsd-amd64,kfreebsd-i386,powerpcspe,sparc64,x32
 libz3-jni deb java extra arch=amd64,arm64,armel,armhf,i386,mips,mips64el,mipsel,powerpc,ppc64el,s390x,alpha,kfreebsd-amd64,kfreebsd-i386,powerpcspe,sparc64,x32
 libz3-ocaml-dev deb ocaml extra arch=any
 python-z3 deb python extra arch=any
 z3 deb science extra arch=any
Checksums-Sha1:
 60094acaa53459ec694899aca9f17aa830875610 3347371 z3_4.4.1.orig.tar.gz
 8471189aa78ed705e4edd9ecc61932e13407891b 14424 z3_4.4.1-0.3build4.debian.tar.xz
Checksums-Sha256:
 50967cca12c5c6e1612d0ccf8b6ebf5f99840a783d6cf5216336a2b59c37c0ce 3347371 z3_4.4.1.orig.tar.gz
 0406db0c5690062a1c25326634b7317038e3d639e5c99076f3f2a6f6c51994fc 14424 z3_4.4.1-0.3build4.debian.tar.xz
Files:
 4336a9df24f090e711c6d42fd4e2b1fc 3347371 z3_4.4.1.orig.tar.gz
 927c11225e4f157ade6ac7d7256ddec7 14424 z3_4.4.1-0.3build4.debian.tar.xz
Original-Maintainer: Michael Tautschnig <mt@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQEcBAEBCAAGBQJZ8mfqAAoJEMrC2LnNLKX5CKoH/2TmB5DxyVv/Bx/HtDgWh4qJ
dRfFivhUUOlJpZMeGXdred+MR2qbHnULoSBT6bxlE/7tseABPv2IfE6Po9wwkv2I
2TkLRsefQ6tXdJ4mlzADQcvQoStbBtzetaICQD1mSiAbuyfWpQuiJOnnvLoOSnv2
K2YCFFSePOIsrOHwY7qaBe+9/ppEnvlYcqLkiihXOCdte84bXa0FhFPRVvyZHAzm
hLOMy4YJ8kauONVhOki1jbndKOgz6fH2ohLtaaD07GpC2ldejZ5ZIyZHe2pzF8rq
dJCP+0ewe88zciit0CWeTarK16Oy8ah8CsmvvUdWO+DBlSkh6LRJA091QO6T1ts=
=3vj+
-----END PGP SIGNATURE-----
