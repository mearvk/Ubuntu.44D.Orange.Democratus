-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: consolekit
Binary: consolekit, libck-connector0, libck-connector-dev, libpam-ck-connector
Architecture: any
Version: 0.4.5-3.1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Michael Biebl <biebl@debian.org>
Homepage: http://www.freedesktop.org/wiki/Software/ConsoleKit
Standards-Version: 3.9.3
Vcs-Browser: http://git.debian.org/?p=pkg-utopia/consolekit.git;a=summary
Vcs-Git: git://git.debian.org/git/pkg-utopia/consolekit.git
Build-Depends: debhelper (>= 9), autotools-dev, pkg-config, libdbus-glib-1-dev (>= 0.30), libglib2.0-dev (>= 2.14.0), libx11-dev (>= 1.0.0), libkvm-dev [kfreebsd-any], xmlto, libpam0g-dev, libpolkit-gobject-1-dev (>= 0.92), zlib1g-dev, dh-autoreconf
Package-List: 
 consolekit deb admin optional
 libck-connector-dev deb libdevel optional
 libck-connector0 deb libs optional
 libpam-ck-connector deb admin optional
Checksums-Sha1: 
 6f090c1ce0d459dd6904854532554323755bdeca 425423 consolekit_0.4.5.orig.tar.bz2
 7c19949ae1a598b2aa06dc588dfc85ac9c4252b9 15527 consolekit_0.4.5-3.1ubuntu2.debian.tar.gz
Checksums-Sha256: 
 43e0780c53078e125efcec3f847e484dc3533e49b408ce6a0ab1b223686b9c38 425423 consolekit_0.4.5.orig.tar.bz2
 723cdb2fb10451a4253d0d32f9ff1c15a504a13a560d72a2852143b12027606a 15527 consolekit_0.4.5-3.1ubuntu2.debian.tar.gz
Files: 
 f2657f93761206922d558471a936fbc3 425423 consolekit_0.4.5.orig.tar.bz2
 7b86311bd8f071da5c3853e0e90c467a 15527 consolekit_0.4.5-3.1ubuntu2.debian.tar.gz
Original-Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iEYEARECAAYFAlE09BcACgkQDTAwc5ER+zWLjQCgrSC00uWoFnsaLn6n5zhH3Frc
t0sAoIvZRu4fUEVBqveKrv5fLHtDUTQ6
=cvbs
-----END PGP SIGNATURE-----
