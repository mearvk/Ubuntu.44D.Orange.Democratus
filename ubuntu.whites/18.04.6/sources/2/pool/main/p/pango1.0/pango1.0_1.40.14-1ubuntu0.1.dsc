-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: pango1.0
Binary: libpango1.0-0, libpango-1.0-0, libpangocairo-1.0-0, libpangoxft-1.0-0, libpangoft2-1.0-0, libpango1.0-udeb, libpango1.0-dev, libpango1.0-doc, gir1.2-pango-1.0, pango1.0-tests
Architecture: any all
Version: 1.40.14-1ubuntu0.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Emilio Pozuelo Monfort <pochu@debian.org>, Jeremy Bicha <jbicha@debian.org>, Martin Pitt <mpitt@debian.org>, Michael Biebl <biebl@debian.org>
Homepage: http://www.pango.org/
Standards-Version: 4.1.2
Vcs-Browser: https://anonscm.debian.org/git/pkg-gnome/pango.git
Vcs-Git: https://anonscm.debian.org/git/pkg-gnome/pango.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, pkg-config, xauth, xvfb
Build-Depends: debhelper (>= 11), fonts-cantarell <!nocheck>, gnome-pkg-tools (>= 0.11), gobject-introspection (>= 0.9.12-4~), gtk-doc-tools (>= 1.15), help2man, libcairo2-dev (>= 1.12.10), libfontconfig1-dev (>= 2.10.91), libfreetype6-dev (>= 2.1.7), libgirepository1.0-dev (>= 0.9.5), libglib2.0-dev (>= 2.34.0), libharfbuzz-dev (>= 1.2.3), libthai-dev (>= 0.1.22-3~), libx11-dev (>= 2:1.3.3-2), libxft-dev (>= 2.1.14-2), libxrender-dev (>= 1:0.9.0.2-2), libxt-dev, perl, pkg-config
Build-Depends-Indep: libglib2.0-doc <!nodoc>
Package-List:
 gir1.2-pango-1.0 deb introspection optional arch=any
 libpango-1.0-0 deb libs optional arch=any
 libpango1.0-0 deb oldlibs optional arch=any
 libpango1.0-dev deb libdevel optional arch=any
 libpango1.0-doc deb doc optional arch=all profile=!nodoc
 libpango1.0-udeb udeb debian-installer optional arch=any
 libpangocairo-1.0-0 deb libs optional arch=any
 libpangoft2-1.0-0 deb libs optional arch=any
 libpangoxft-1.0-0 deb libs optional arch=any
 pango1.0-tests deb libs optional arch=any
Checksums-Sha1:
 3a3073b79b07f92476276e2457842c92d8374064 858388 pango1.0_1.40.14.orig.tar.xz
 43cc4bf263498767318a837b3bb57a5d75d7f74c 28460 pango1.0_1.40.14-1ubuntu0.1.debian.tar.xz
Checksums-Sha256:
 90af1beaa7bf9e4c52db29ec251ec4fd0a8f2cc185d521ad1f88d01b3a6a17e3 858388 pango1.0_1.40.14.orig.tar.xz
 f4c031a14629eaea9dd7a5a4209b0652ceb7cabafcd653bd112b67982cf83ba7 28460 pango1.0_1.40.14-1ubuntu0.1.debian.tar.xz
Files:
 18d7eb8d52e7e445e733c109ddaa7b78 858388 pango1.0_1.40.14.orig.tar.xz
 0d1aebce8c0a208beee3584a6049ffaf 28460 pango1.0_1.40.14-1ubuntu0.1.debian.tar.xz
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBAgAGBQJbfHoqAAoJEEW851uECx9piTcQAJ/RltCVqu8//HrlFujs0Nj2
MIbf/ybDyXx9uQ7yMYAWddPSb/NU5CUfsAr6gaI6YfhqPb4PLIltKnUU79fTFGP/
yLFVlR1PqerPkbZX34qxVYz/DjkzcO+B2wdR5So6iE+MGkeMKXeLzrx9AzdZQtvP
bFLfLpJNeokYOcQEyWWuinXUeuucnRmyRaYfnWoGOjRVSz3zXQk/17FYoZGw02C7
p9IzxezYVqdMZkg9cCTnmtEp4CCil04JW+80DC9w72JHz+L9Nf1I6tbu8gmFruQ+
JOfA33fg1Q1IFO952urECEdVqOe7LOBwv6SNliO4YsMaW+g/02XGR+7esUcRWz8S
4fi7IHxlZP+ZURc822qA0em7bUqLxkDksp1bDe0bLzoRu+96n6XLuGDKBl7TuMj8
ls1FqE/zx5M10QcAC4Wb+yK2u5K0sQgt0hT/uMq64K8gz+rdSDCzp1MubdylOHnj
/HCovoLiuenaj69gvl8GeRCis0ZGnapYB3Qh7AF12mX1GmJq9RM2Qh6d5StSIJq9
IJ6MK6m0ai8obsiqPSafsyZNijmvhuVGIxrfV02hN2MHEhKo8Gcf0zfwCktHOcAW
diYipcEuCDN4jOfSN2yAiYxNL8NUfw1sXcBwsg+zmgk/VsFibJhWTMIDrE3mWd/J
qa3M5WQa4qIRAvrci0BT
=H8Ao
-----END PGP SIGNATURE-----
