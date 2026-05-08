-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: udisks2
Binary: udisks2, udisks2-doc, libudisks2-0, libudisks2-dev, gir1.2-udisks-2.0
Architecture: any all
Version: 2.1.3-1ubuntu0.1
Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>
Uploaders: Michael Biebl <biebl@debian.org>, Martin Pitt <mpitt@debian.org>
Homepage: http://www.freedesktop.org/wiki/Software/udisks
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-utopia/udisks2.git;a=summary
Vcs-Git: git://git.debian.org/git/pkg-utopia/udisks2.git
Build-Depends: debhelper (>= 9), pkg-config, xsltproc, gtk-doc-tools, intltool (>= 0.40.0), libglib2.0-dev (>= 2.31.13), udev (>= 147), libgudev-1.0-dev (>= 165), libpolkit-gobject-1-dev (>= 0.97), libpolkit-agent-1-dev (>= 0.97), libacl1-dev, libgirepository1.0-dev (>= 1.30), gobject-introspection (>= 1.30), libatasmart-dev (>= 0.17), dh-autoreconf
Package-List: 
 gir1.2-udisks-2.0 deb introspection optional
 libudisks2-0 deb libs optional
 libudisks2-dev deb libdevel optional
 udisks2 deb admin optional
 udisks2-doc deb doc optional
Checksums-Sha1: 
 d219276c19dc60f9ec0ec3d913753d290a4becda 909945 udisks2_2.1.3.orig.tar.bz2
 c4ad0e7da7139cc6c368f80d4182d23f75892b36 14145 udisks2_2.1.3-1ubuntu0.1.debian.tar.gz
Checksums-Sha256: 
 5cc92fd651ee49a7888f90d091282b949afc629b31fdb34e187208750720632d 909945 udisks2_2.1.3.orig.tar.bz2
 fcb8ffab4c272671b3bb4bd9aa5d1f210606caffd708d34892638c1cbae37bdf 14145 udisks2_2.1.3-1ubuntu0.1.debian.tar.gz
Files: 
 f2c793f839058371d1e93a654199438d 909945 udisks2_2.1.3.orig.tar.bz2
 5147f76911006db85eeb69ce8386e9be 14145 udisks2_2.1.3-1ubuntu0.1.debian.tar.gz
Testsuite: autopkgtest

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlVwqh0ACgkQ2CrZjkA73YtiqQCfXmNlvP4xwr+t/xWStb/2hpKR
yA0AniXbtl9IhSt6KdmSRfQe7CkMJ4cu
=l6mn
-----END PGP SIGNATURE-----
