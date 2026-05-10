-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: brltty
Binary: brltty, libbrlapi0.6, libbrlapi-dev, libbrlapi-jni, libbrlapi-java, brltty-flite, brltty-speechd, brltty-espeak, brltty-udeb, brltty-x11, xbrlapi, cl-brlapi, python-brlapi, python3-brlapi
Architecture: any all
Version: 5.5-4ubuntu2.0.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Samuel Thibault <sthibault@debian.org>
Homepage: https://brltty.com
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/git/pkg-a11y/brltty.git
Vcs-Git: https://anonscm.debian.org/git/pkg-a11y/brltty.git
Build-Depends: debhelper (>= 9.20160709), dh-lisp, dh-python, dh-strip-nondeterminism, autotools-dev, autoconf, pkg-config, tcl (>= 8.5~), libasound2-dev [linux-any], python-all-dev (>= 2.7~0), python3-all-dev, cython, libgpmg1-dev [linux-any], libsystemd-dev [linux-any], libicu-dev, libpolkit-gobject-1-dev, default-jdk [!m68k], doxygen, linuxdoc-tools, groff, flite1-dev, libncursesw5-dev, libxaw7-dev, x11proto-kb-dev, libxtst-dev, libdbus-1-dev, libatspi2.0-dev, libglib2.0-dev, libbluetooth-dev [linux-any], libspeechd-dev, libespeak-ng-libespeak-dev
Build-Conflicts: libatspi-dev
Package-List:
 brltty deb admin optional arch=any
 brltty-espeak deb admin optional arch=any
 brltty-flite deb admin optional arch=any
 brltty-speechd deb admin optional arch=any
 brltty-udeb udeb debian-installer optional arch=any
 brltty-x11 deb admin optional arch=any
 cl-brlapi deb lisp optional arch=all
 libbrlapi-dev deb libdevel optional arch=any
 libbrlapi-java deb java optional arch=all
 libbrlapi-jni deb java optional arch=any
 libbrlapi0.6 deb libs optional arch=any
 python-brlapi deb python optional arch=any
 python3-brlapi deb python optional arch=any
 xbrlapi deb admin optional arch=any
Checksums-Sha1:
 fb339c9fdc2c2bd15644ca94849d6f714a52e1ac 3039172 brltty_5.5.orig.tar.xz
 8e189b41d7b1a21420e8f6eaa8543de8ea555e07 39448 brltty_5.5-4ubuntu2.0.1.debian.tar.xz
Checksums-Sha256:
 4ebf1df5922df0efccac4795f5bd1c514fc850348c34d9ec0868e2798b565a36 3039172 brltty_5.5.orig.tar.xz
 e775089da68e9e9ada02303b25f0e2e42ea10dc6784eb3483d6c0da6faca2af2 39448 brltty_5.5-4ubuntu2.0.1.debian.tar.xz
Files:
 cd2fb2158b9fc85b23c4225d1d067df6 3039172 brltty_5.5.orig.tar.xz
 c5d88a27807711385c9a097718bd6e7f 39448 brltty_5.5-4ubuntu2.0.1.debian.tar.xz
Original-Maintainer: Debian Accessibility Team <pkg-a11y-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAluGUg4ACgkQQxo87aLX0pIzpACeK7uGSqqhE3rv2egsqfwcvkg0
i64AnjDcGEVEdLzfLfCvPeLRVuCtWXl1
=hTut
-----END PGP SIGNATURE-----
