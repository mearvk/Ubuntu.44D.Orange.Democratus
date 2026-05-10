-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: glib-networking
Binary: glib-networking, glib-networking-services, glib-networking-common, glib-networking-tests
Architecture: any all
Version: 2.56.0-1ubuntu0.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Michael Biebl <biebl@debian.org>
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/gnome-team/glib-networking
Vcs-Git: https://salsa.debian.org/gnome-team/glib-networking.git
Testsuite: autopkgtest
Testsuite-Triggers: dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper (>= 10.3), meson (>= 0.42), gnome-pkg-tools, libglib2.0-dev (>= 2.55.0), libgnutls28-dev (>= 3.0), libp11-kit-dev (>= 0.8), libproxy-dev (>= 0.4), gsettings-desktop-schemas-dev, ca-certificates
Package-List:
 glib-networking deb libs optional arch=any
 glib-networking-common deb libs optional arch=all
 glib-networking-services deb libs optional arch=any
 glib-networking-tests deb misc optional arch=any
Checksums-Sha1:
 4b5e53b71e50e0c7e4841982f3b147702cbd6f6b 163852 glib-networking_2.56.0.orig.tar.xz
 3222c528d185deba67977761d8315a2fc3a74863 31224 glib-networking_2.56.0-1ubuntu0.1.debian.tar.xz
Checksums-Sha256:
 47fd10bcae2e5039dc5f685e3ea384f48e64a6bee26d755718f534a978477c93 163852 glib-networking_2.56.0.orig.tar.xz
 934c32861afb7162a28b39d1554488a75845eb7366da656e3f864476541e752d 31224 glib-networking_2.56.0-1ubuntu0.1.debian.tar.xz
Files:
 f9e720a79014cc7d07eabd02ade0ae4e 163852 glib-networking_2.56.0.orig.tar.xz
 b6ab07ad2c340c12cb4af4671a562798 31224 glib-networking_2.56.0-1ubuntu0.1.debian.tar.xz
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQFOBAEBCgA4FiEEiOlTC8vdwgBRe16w9JjS2d59rZwFAl70HoEaHGFsZXgubXVy
cmF5QGNhbm9uaWNhbC5jb20ACgkQ9JjS2d59rZz0vwf/YDGL0qpAUqDX66/N8c2D
Nrr018ImgBzZSGkU2WD3u+/x421fY2YkB8Bx9TmrYJcUzH3pFyWq8cbl3Ng0kSMZ
4jMmQUq2hEv5andyceePNKOC+57Et5JMIb4JMw2YWq8wYQlOK4PNlonEgXFluZb3
MZ81Kl5EqwWBh3GQiyLSahUAb8l7DjKJD2qiF3a98Z8FSInCOHkXlU6Z+CuKAYHJ
aMGaA89cnTmzeY9yEk6+DzSLrRqNGMektAMeoG2NknLO0/ZM41NCy+RwE9UDWeLt
qb8NykIuRjfhQF9QhVEEJnfIH9RhISqYZMnT7yXyaE+0bt7h5yFP0jPk3+jxn8GK
NQ==
=3VKo
-----END PGP SIGNATURE-----
