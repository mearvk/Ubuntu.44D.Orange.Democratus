-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: deja-dup
Binary: deja-dup, deja-dup-backend-gvfs, deja-dup-backend-cloudfiles, deja-dup-backend-s3
Architecture: any all
Version: 30.0-0ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: https://launchpad.net/deja-dup
Standards-Version: 3.9.3
Vcs-Bzr: https://code.launchpad.net/~ubuntu-desktop/deja-dup/ubuntu
Build-Depends: cmake, dbus-x11, debhelper (>= 9), desktop-file-utils, dh-translations, intltool (>= 0.40), itstool, libglib2.0-dev (>= 2.34), libgnome-control-center-dev (>= 3.4), libgtk-3-dev (>= 3.6), libnautilus-extension-dev (>= 3.0), libnotify-dev (>= 0.7), libpeas-dev, libsecret-1-dev, libunity-control-center-dev, libunity-dev (>= 5.0.0), libxml2-utils, pkg-config, python3, valac (>= 0.16)
Package-List: 
 deja-dup deb utils optional
 deja-dup-backend-cloudfiles deb utils optional
 deja-dup-backend-gvfs deb utils optional
 deja-dup-backend-s3 deb utils optional
Checksums-Sha1: 
 75318a1b98859eb7d459ce37979c61bc96452b63 684948 deja-dup_30.0.orig.tar.xz
 6d2b638bd6ed1385b91cd3ff07c2ab838e8b71a8 14879 deja-dup_30.0-0ubuntu4.debian.tar.gz
Checksums-Sha256: 
 4fd00af23904e5fa7165954a5dabea01626c72d20f21a5245fb6dad212b9cb4a 684948 deja-dup_30.0.orig.tar.xz
 ea8c5a416988c364984edd0833e152a533bda74d04cf35fd6f8dcbd1c9067bcd 14879 deja-dup_30.0-0ubuntu4.debian.tar.gz
Files: 
 1f714b88cec80ed38f770e95708a16d8 684948 deja-dup_30.0.orig.tar.xz
 f9fb2edd8755e88b0e7b0de66f7f957c 14879 deja-dup_30.0-0ubuntu4.debian.tar.gz
Original-Maintainer: Jose Carlos Garcia Sogo <jsogo@debian.org>
Testsuite: autopkgtest

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlM9iRgACgkQ53i2YxNrdi2uzACeOpFBjrVaH2Gi5Ymgl4tqInQI
xqEAn3rjFtUiWx6nLmaaJuLqhLYJhAHI
=W30i
-----END PGP SIGNATURE-----
