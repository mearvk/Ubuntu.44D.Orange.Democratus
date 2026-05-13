-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: gcr
Binary: gcr, libgck-1-dev, libgck-1-doc, libgck-1-0, gir1.2-gck-1, libgcr-3-dev, libgcr-3-doc, libgcr-base-3-1, libgcr-ui-3-1, gir1.2-gcr-3
Architecture: any all
Version: 3.36.0-2build1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Emilio Pozuelo Monfort <pochu@debian.org>, Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Homepage: https://wiki.gnome.org/Projects/GnomeKeyring
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/gcr
Vcs-Git: https://salsa.debian.org/gnome-team/gcr.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, pkg-config, xauth, xvfb
Build-Depends: dbus <!nocheck>, debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, docbook-xml, gnupg <!nocheck>, gtk-doc-tools (>= 1.9), libdbus-1-dev (>= 1.0), libgcrypt20-dev (>= 1.4.5), libgirepository1.0-dev (>= 1.34), libglib2.0-dev (>= 2.44.0), libgtk-3-dev (>= 3.12.0), libp11-kit-dev (>= 0.19.0), libtasn1-6-dev, libtasn1-bin, meson (>= 0.49), valac, xsltproc
Build-Depends-Indep: libglib2.0-doc <!nodoc>, libgtk-3-doc <!nodoc>
Package-List:
 gcr deb gnome optional arch=any
 gir1.2-gck-1 deb introspection optional arch=any
 gir1.2-gcr-3 deb introspection optional arch=any
 libgck-1-0 deb libs optional arch=any
 libgck-1-dev deb libdevel optional arch=any
 libgck-1-doc deb doc optional arch=all profile=!nodoc
 libgcr-3-dev deb libdevel optional arch=any
 libgcr-3-doc deb doc optional arch=all profile=!nodoc
 libgcr-base-3-1 deb libs optional arch=any
 libgcr-ui-3-1 deb libs optional arch=any
Checksums-Sha1:
 66b9d32238e7ed149534806aad9fe7e1633f44fa 1025760 gcr_3.36.0.orig.tar.xz
 0a6edf6e546d08961e0022a36d6271fb62fc0223 22848 gcr_3.36.0-2build1.debian.tar.xz
Checksums-Sha256:
 aaf9bed017a2263c6145c89a1a84178f9f40f238426463e4ae486694ef5f6601 1025760 gcr_3.36.0.orig.tar.xz
 2c290c8c4167c1c900e95bbf790b7cc0b0e894ea60fecbc73cdb92c04c87cdb2 22848 gcr_3.36.0-2build1.debian.tar.xz
Files:
 adc65563b6b458507b9a578a8b68fb61 1025760 gcr_3.36.0.orig.tar.xz
 a0a9e1e564c9a00f3521fa73699d9630 22848 gcr_3.36.0-2build1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAl5zkT0ACgkQQxo87aLX0pIDnwCg4zsixXO4fXtaRNtFwOEDStZA
710AoIr9n1iDE19uyqkZhJIWL2hPuNsO
=QHon
-----END PGP SIGNATURE-----
