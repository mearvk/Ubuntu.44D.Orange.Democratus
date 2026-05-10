-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: graphene
Binary: libgraphene-1.0-0, libgraphene-1.0-dev, libgraphene-doc, graphene-tests, gir1.2-graphene-1.0
Architecture: any all
Version: 1.8.0-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Homepage: https://ebassi.github.io/graphene/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/gnome-team/graphene
Vcs-Git: https://salsa.debian.org/gnome-team/graphene.git
Testsuite: autopkgtest
Testsuite-Triggers: gnome-desktop-testing
Build-Depends: debhelper (>= 11.1.3), gnome-pkg-tools, gobject-introspection, gtk-doc-tools, lcov <!nocheck>, libglib2.0-dev, libgirepository1.0-dev, meson (>= 0.43.1), pkg-config
Package-List:
 gir1.2-graphene-1.0 deb introspection optional arch=any
 graphene-tests deb libs optional arch=any
 libgraphene-1.0-0 deb libs optional arch=any
 libgraphene-1.0-dev deb libdevel optional arch=any
 libgraphene-doc deb doc optional arch=all
Checksums-Sha1:
 bd4a02de37d25831c03a7e0158e81da4d7f1e4c3 157279 graphene_1.8.0.orig.tar.gz
 29a99f8b69369bb5141bf5385f41c6b939d42dff 4872 graphene_1.8.0-1.debian.tar.xz
Checksums-Sha256:
 410f2e848952cc5830f39b6f6ea7f9b0a487cfe99dad86eec6f22ccbb3ec635b 157279 graphene_1.8.0.orig.tar.gz
 4b190645a7d78984e32581c0003283dce6d62bab91e72b8c39495b545f0b25f7 4872 graphene_1.8.0-1.debian.tar.xz
Files:
 d0ee65f4bdd30a5db4fd8d2ac46cd8cc 157279 graphene_1.8.0.orig.tar.gz
 911358465964c41c44ec5df0650cbf68 4872 graphene_1.8.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAlqPadsACgkQ5mx3Wuv+
bH3UJw//Xl0GFCKu8+D6hsiOM27WI1e/pUZ95a7NFAEcgjBk8W972oSecXZb0RbS
dbNcWPOFofyMlrPbZRDn6O9Dz1axK8QTxdwDowEmRNmopw09oslYxCM0u8DfiDy/
uGRmp59NHYzBM4kDEPzsLrZr4rmSQARoBExPFm85E/kqkgBvtlAQdHE47D6TQK6D
R5ulmy8wh4j/wtU0Lqab0Twwg1j2VntSmVqwspjHpZff7y1bNrWLAdyDZvznBVhj
HxxmPGR/a1yGCVVu9qseUXAehw1QYdpS86sc5o5Zma1zgOTXBf76RzX5qH87fMHK
fKVRy67GxbXtg0VMfznrUBuZWA+AthB/j2YT0ftkCgVXl6zrb9CqS550sV7gUB/S
ZVfEzVbRJKg+Ge3ZyiGmGnqmaBO9IC3SmZ1CDBbVSsXxX2omXBWjALXHS8j9Kyfc
bdda4QeCzbEOOjJoDXRDo+b239w8ZNnroMTd39AsBAHrCuM7Bc+LQIxnQImoC4PC
6dZPy2Wl+/cc0ydy9UDhdmEYCfX4PJQ/XrO0Pe7uuQsqQ6aNuiUPA29MdNNGVFsa
J3PGjhgc6IVFglSRrX5XDV+1I8LjeVvyf27OlE57NgiXYLHIg3SpY5TV+kOvZkZb
kGz1jIUt3dXLhHTdOag/naQHkQUyd59wTaLOM1YrSvPFGpN52UM=
=/8cX
-----END PGP SIGNATURE-----
