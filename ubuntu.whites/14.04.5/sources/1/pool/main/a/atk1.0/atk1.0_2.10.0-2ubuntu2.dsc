-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: atk1.0
Binary: libatk1.0-0, libatk1.0-udeb, libatk1.0-data, libatk1.0-dev, libatk1.0-dbg, libatk1.0-doc, gir1.2-atk-1.0
Architecture: any all
Version: 2.10.0-2ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Andreas Henriksson <andreas@fatal.se>, Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>, Emilio Pozuelo Monfort <pochu@debian.org>, Michael Biebl <biebl@debian.org>, Sjoerd Simons <sjoerd@debian.org>
Homepage: http://www.gtk.org/
Standards-Version: 3.9.4
Vcs-Browser: http://anonscm.debian.org/viewvc/pkg-gnome/desktop/unstable/atk1.0
Vcs-Svn: svn://anonscm.debian.org/pkg-gnome/desktop/unstable/atk1.0
Build-Depends: debhelper (>= 9), cdbs (>= 0.4.93~), pkg-config, libglib2.0-dev (>= 2.31.2), gnome-pkg-tools (>= 0.10), gtk-doc-tools (>= 1.13), docbook-xml, autotools-dev, dh-autoreconf, gobject-introspection (>= 0.9.12-4~), libgirepository1.0-dev (>= 0.10.7-1~)
Build-Depends-Indep: libglib2.0-doc
Package-List: 
 gir1.2-atk-1.0 deb introspection optional
 libatk1.0-0 deb libs optional
 libatk1.0-data deb misc optional
 libatk1.0-dbg deb debug extra
 libatk1.0-dev deb libdevel optional
 libatk1.0-doc deb doc optional
 libatk1.0-udeb udeb debian-installer optional
Checksums-Sha1: 
 9b7f09a31f3781d5af4eb02ec0e2b289cf077a49 642336 atk1.0_2.10.0.orig.tar.xz
 1355ecc6f92b9e37f0f39c647eba7198f2d72585 11672 atk1.0_2.10.0-2ubuntu2.debian.tar.gz
Checksums-Sha256: 
 636917a5036bc851d8491194645d284798ec118919a828be5e713b6ecc5b50b0 642336 atk1.0_2.10.0.orig.tar.xz
 69b134b9cd10b5af457ae5d25bfc163dc960dc8d1401b1c65a0f96a7da3f2409 11672 atk1.0_2.10.0-2ubuntu2.debian.tar.gz
Files: 
 e77833d4445ebe6842e9f9a0667b0be7 642336 atk1.0_2.10.0.orig.tar.xz
 a039c69172ca8c1af790ba749a77d633 11672 atk1.0_2.10.0-2ubuntu2.debian.tar.gz
Testsuite: autopkgtest

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlL9kI8ACgkQjVefwtBjIM6l/gCdEu2J9UHrLTTi4frkuYpT5vTe
u8kAn28wC428wnpkCwDDNdwQyHE92ZY6
=9NZ6
-----END PGP SIGNATURE-----
