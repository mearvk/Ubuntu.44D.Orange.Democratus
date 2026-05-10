-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: json-glib
Binary: libjson-glib-1.0-0, libjson-glib-dev, libjson-glib-1.0-common, libjson-glib-doc, gir1.2-json-1.0, json-glib-tools
Architecture: any all
Version: 1.4.2-3ubuntu0.18.04.1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Martin Pitt <mpitt@debian.org>, Michael Biebl <biebl@debian.org>
Homepage: https://wiki.gnome.org/Projects/JsonGlib
Standards-Version: 4.1.2
Vcs-Browser: https://anonscm.debian.org/git/pkg-gnome/json-glib.git
Vcs-Git: https://anonscm.debian.org/git/pkg-gnome/json-glib.git
Build-Depends: debhelper (>= 10.3), meson (>= 0.40.1), gnome-pkg-tools, libglib2.0-dev (>= 2.37.6), gtk-doc-tools (>= 1.20), gir1.2-glib-2.0 (>= 0.9.12), libgirepository1.0-dev (>= 0.9.12), gobject-introspection (>= 0.9.12-4~), xsltproc, libxml2-utils
Package-List:
 gir1.2-json-1.0 deb introspection optional arch=any
 json-glib-tools deb devel optional arch=any
 libjson-glib-1.0-0 deb libs optional arch=any
 libjson-glib-1.0-common deb libs optional arch=all
 libjson-glib-dev deb libdevel optional arch=any
 libjson-glib-doc deb doc optional arch=all
Checksums-Sha1:
 63260e08dc8224404fdf57cc189624f98db703d7 148404 json-glib_1.4.2.orig.tar.xz
 c6a820f672d20b10ece60fbd8829c9fc99f0d01b 9072 json-glib_1.4.2-3ubuntu0.18.04.1.debian.tar.xz
Checksums-Sha256:
 ea185056d95f26a549590677cb532a0b2955e58b118b4486d6587ee9ccaf73c1 148404 json-glib_1.4.2.orig.tar.xz
 3f793d1decf6f82ea5b3b0e099bbea5009793d39933ecc1ded1f0b02a30394be 9072 json-glib_1.4.2-3ubuntu0.18.04.1.debian.tar.xz
Files:
 6aee0627e72da4186e9d1629ebb93c29 148404 json-glib_1.4.2.orig.tar.xz
 b397c763fb309d79f25cf30728d2a4d1 9072 json-glib_1.4.2-3ubuntu0.18.04.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iHoEARECADoWIQRJeFG11FXGBlQ/K5MY6qGJD3yILgUCXouoRBwccm9iZXJ0LmFu
Y2VsbEBjYW5vbmljYWwuY29tAAoJEBjqoYkPfIguA7MAniNikQ+XXP0tFunZgBdS
VydpPgCOAJ93PCRqRCuGt3JOmNVnn1l4EWSA6A==
=nD3k
-----END PGP SIGNATURE-----
