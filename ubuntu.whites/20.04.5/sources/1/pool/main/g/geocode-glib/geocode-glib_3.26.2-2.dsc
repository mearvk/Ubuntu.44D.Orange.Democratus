-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: geocode-glib
Binary: libgeocode-glib0, libgeocode-glib-dev, libgeocode-glib-doc, gir1.2-geocodeglib-1.0, geocode-glib-tests
Architecture: any all
Version: 3.26.2-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Michael Biebl <biebl@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/geocode-glib
Vcs-Git: https://salsa.debian.org/gnome-team/geocode-glib.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: debhelper-compat (= 12), gnome-pkg-tools, libglib2.0-dev (>= 2.44), libjson-glib-dev (>= 0.99.2), libsoup2.4-dev (>= 2.42), meson, gobject-introspection (>= 0.9.12-4~), libgirepository1.0-dev (>= 0.9.3)
Build-Depends-Indep: gtk-doc-tools (>= 1.13) <!nodoc>, libglib2.0-doc <!nodoc>
Package-List:
 geocode-glib-tests deb libs optional arch=any
 gir1.2-geocodeglib-1.0 deb introspection optional arch=any
 libgeocode-glib-dev deb libdevel optional arch=any
 libgeocode-glib-doc deb doc optional arch=all profile=!nodoc
 libgeocode-glib0 deb libs optional arch=any
Checksums-Sha1:
 b8fb9aed83f33685fafc2952383dbc5b46a78d31 72956 geocode-glib_3.26.2.orig.tar.xz
 4583e94a198c7de25309b5efa09fb9f9156887b9 6172 geocode-glib_3.26.2-2.debian.tar.xz
Checksums-Sha256:
 01fe84cfa0be50c6e401147a2bc5e2f1574326e2293b55c69879be3e82030fd1 72956 geocode-glib_3.26.2.orig.tar.xz
 547ea7dad54f7a3ebaaed3ca6505652f9959d3393072b88a6ca6455ad87119fd 6172 geocode-glib_3.26.2-2.debian.tar.xz
Files:
 e1ef140a11a543643d170dc701009e39 72956 geocode-glib_3.26.2.orig.tar.xz
 6f0a11c518a72cb224af8692ec09c176 6172 geocode-glib_3.26.2-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCAAvFiEEmRrdqQAhuF2x31DwH8WJHrqwQ9UFAl50wQQRHGJpZ29uQGRl
Ymlhbi5vcmcACgkQH8WJHrqwQ9WkmQgAmHpmiSY8lOCrjB0L7v4rlvC/WTzcex4i
u7FTrae0nodbLUb/VjPFLoHM3jxpnTsKD8e7jkKeMjSeYOuZb6ci47dhbgR9Hr7g
gFb2aZubeXji5LXZHfSxclm0WNepDv1Cl87Z5SOnJiJ+qYlS3/cxOzRbXAqxcKsu
h5rHelRwPePpx3xJ/KF/ktH/Kt73HINvYYhut4grrWTjSXIxStgH7ULzmVG9A7iC
LNqFODnGatJpESFc/7CcPlPShFkOpNDSOldlFVdItxICt86zrMOPbOA1yBsogW6t
uCq3wTr82bQXcDwX//hfI7HTWdPvCI4kF92cR9pnjjjPrzln+Bv7Fg==
=n9dd
-----END PGP SIGNATURE-----
