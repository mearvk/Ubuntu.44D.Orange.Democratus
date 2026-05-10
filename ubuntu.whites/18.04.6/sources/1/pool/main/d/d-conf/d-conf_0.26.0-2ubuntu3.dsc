-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: d-conf
Binary: libdconf1, libdconf-dev, libdconf-doc, dconf-tools, dconf-cli, dconf-gsettings-backend, dconf-service
Architecture: any all
Version: 0.26.0-2ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Andreas Henriksson <andreas@fatal.se>, Iain Lane <laney@debian.org>, Josselin Mouette <joss@debian.org>, Michael Biebl <biebl@debian.org>
Homepage: https://wiki.gnome.org/Projects/dconf
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/viewvc/pkg-gnome/desktop/unstable/d-conf/
Vcs-Svn: svn://anonscm.debian.org/pkg-gnome/desktop/unstable/d-conf
Testsuite: autopkgtest
Build-Depends: debhelper (>= 10), gnome-pkg-tools, gtk-doc-tools (>= 1.15), intltool (>= 0.50.0), xsltproc, valac (>= 0.18.0), libglib2.0-dev (>= 2.44.0), libxml2-dev
Build-Depends-Indep: libglib2.0-doc
Package-List:
 dconf-cli deb utils optional arch=any
 dconf-gsettings-backend deb libs optional arch=any
 dconf-service deb libs optional arch=any
 dconf-tools deb oldlibs extra arch=all
 libdconf-dev deb libdevel optional arch=any
 libdconf-doc deb doc optional arch=all
 libdconf1 deb libs optional arch=any
Checksums-Sha1:
 d4ab94969864c3e00515d0c0ee5b8090a7e0f896 219688 d-conf_0.26.0.orig.tar.xz
 507916113786f443d3c4945c0161c245943065e4 9420 d-conf_0.26.0-2ubuntu3.debian.tar.xz
Checksums-Sha256:
 8683292eb31a3fae31e561f0a4220d8569b0f6d882e9958b68373f9043d658c9 219688 d-conf_0.26.0.orig.tar.xz
 2cf046f1e83bee9bb3585fb6fa47642126836d04058023f9eab833debdf7b4ce 9420 d-conf_0.26.0-2ubuntu3.debian.tar.xz
Files:
 7fc3cb1cf22d904d8744bd12e9c9d3dd 219688 d-conf_0.26.0.orig.tar.xz
 9ad427f2c9e2046e6b8e62bec5845e95 9420 d-conf_0.26.0-2ubuntu3.debian.tar.xz
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlq8q54ACgkQQxo87aLX0pKbegCg5J1o06Qt0KYejpwij9Fc1u1f
3xcAoLLs2nDuXRu7vi3hIL4yOLGOPlOa
=fg1W
-----END PGP SIGNATURE-----
