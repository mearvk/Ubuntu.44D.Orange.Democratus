-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cairo
Binary: libcairo2-dev, libcairo2, libcairo2-dbg, libcairo2-doc, libcairo-script-interpreter2, libcairo-gobject2, cairo-perf-utils, libcairo2-udeb
Architecture: any all
Version: 1.13.0~20140204-0ubuntu1.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sebastian Dröge <slomo@debian.org>, Emilio Pozuelo Monfort <pochu@debian.org>
Homepage: http://cairographics.org/
Standards-Version: 3.8.4
Vcs-Browser: http://git.debian.org/?p=collab-maint/cairo.git
Vcs-Git: git://git.debian.org/git/collab-maint/cairo.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.1.3), dpkg-dev (>= 1.14.13), dh-autoreconf, pkg-config (>= 0.19), libfontconfig1-dev (>= 2.2.95), libfreetype6-dev (>= 2.1.10), libxrender-dev (>= 1:0.9.5-2), libx11-dev (>= 2:1.3.3-2), libxext-dev, libpng-dev, libsm-dev, xutils-dev, libxt-dev, libpixman-1-dev (>= 0.22.0), libxcb1-dev (>= 1.6), libxcb-render0-dev (>= 1.6), libxcb-shm0-dev, libglib2.0-dev, zlib1g-dev, liblzo2-dev
Package-List:
 cairo-perf-utils deb misc optional arch=any
 libcairo-gobject2 deb libs optional arch=any
 libcairo-script-interpreter2 deb libs optional arch=any
 libcairo2 deb libs optional arch=any
 libcairo2-dbg deb debug extra arch=any
 libcairo2-dev deb libdevel optional arch=any
 libcairo2-doc deb doc optional arch=all
 libcairo2-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 0c88360abce7d6f302086360da77612fe3b11eaa 37838088 cairo_1.13.0~20140204.orig.tar.xz
 d47a4374860395da2f275ab8ff07208d3fb74e75 34940 cairo_1.13.0~20140204-0ubuntu1.1.debian.tar.xz
Checksums-Sha256:
 5941f1da777398f71757dbb91fa3df27cddd189cd948f0ecf1ca53d96295e0c9 37838088 cairo_1.13.0~20140204.orig.tar.xz
 ec95205cef81b2bc6a22987a9a1d8e3bfb19f1f7d0f0d92b5cf0f86d62cf94eb 34940 cairo_1.13.0~20140204-0ubuntu1.1.debian.tar.xz
Files:
 5f27b0b8179b113c1df6ba48fbc6c39b 37838088 cairo_1.13.0~20140204.orig.tar.xz
 93c8829f9b6e3f8094de18c39ac8e57d 34940 cairo_1.13.0~20140204-0ubuntu1.1.debian.tar.xz
Original-Maintainer: Dave Beckett <dajobe@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlSs9rkACgkQQxo87aLX0pJBngCeLcc8OasHxGHYwD3goDlSjhnJ
pG0AoJSMholfPSZJTbf2S1rMzQRoALZY
=wDJ4
-----END PGP SIGNATURE-----
