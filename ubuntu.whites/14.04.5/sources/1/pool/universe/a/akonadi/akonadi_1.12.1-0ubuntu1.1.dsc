-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: akonadi
Binary: akonadi-server, libakonadiprotocolinternals1, libakonadi-dev, akonadi-backend-mysql, akonadi-backend-postgresql, akonadi-backend-sqlite, akonadi-dbg
Architecture: any all
Version: 1.12.1-0ubuntu1.1
Maintainer: Kubuntu Developers <kubuntu-devel@lists.ubuntu.com>
Uploaders: Sune Vuorela <debian@pusling.com>, Modestas Vainius <modax@debian.org>, Fathi Boudra <fabo@debian.org>
Homepage: http://pim.kde.org/akonadi
Standards-Version: 3.9.3
Vcs-Browser: http://bazaar.launchpad.net/~kubuntu-packagers/kubuntu-packaging/akonadi
Vcs-Bzr: https://code.launchpad.net/~kubuntu-packagers/kubuntu-packaging/akonadi
Build-Depends: debhelper (>= 7), cmake (>= 2.6.2), automoc, pkg-kde-tools (>= 0.12), libqt4-dev (>= 4:4.6.0), shared-mime-info, libmysqlclient-dev, libxslt-dev, libsoprano-dev (>= 2.1.1), xsltproc, libdbus-1-dev, libboost-program-options-dev, libsqlite3-dev, dh-apparmor, dbus-x11
Package-List: 
 akonadi-backend-mysql deb misc extra
 akonadi-backend-postgresql deb misc extra
 akonadi-backend-sqlite deb misc extra
 akonadi-dbg deb debug extra
 akonadi-server deb net extra
 libakonadi-dev deb libdevel extra
 libakonadiprotocolinternals1 deb libs extra
Checksums-Sha1: 
 1ad560a83f08521592b1041c49b5415ffbb2581b 251899 akonadi_1.12.1.orig.tar.bz2
 a78c59f96308e16a7c8a6cc8d9ec221fa3307a7e 19594 akonadi_1.12.1-0ubuntu1.1.debian.tar.gz
Checksums-Sha256: 
 a073228fda8bdbcf836af32d4b4c44dcbe58a3eac6da4e5a286b42ace9d83145 251899 akonadi_1.12.1.orig.tar.bz2
 ad95176e4f874012939b3990671f87327f120179e393a38adc4dcf4ff9102daa 19594 akonadi_1.12.1-0ubuntu1.1.debian.tar.gz
Files: 
 9a4a99d10e003a267a515fc60de4f817 251899 akonadi_1.12.1.orig.tar.bz2
 606312dd301217acd93e5dce970e91a6 19594 akonadi_1.12.1-0ubuntu1.1.debian.tar.gz
Original-Maintainer: Debian Qt/KDE Maintainers <debian-qt-kde@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlNXlJ0ACgkQtEYQ1nLyOZGI6wCeOcxn22cEQEwspNIbkfFoT/jp
1pUAoKHELgOd/P0MvSNyqXDyV2CwZP4f
=mIc8
-----END PGP SIGNATURE-----
