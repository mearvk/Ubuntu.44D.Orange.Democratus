-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: gdbm
Binary: libgdbm5, gdbm-l10n, libgdbm-dev, gdbmtool, libgdbm-compat4, libgdbm-compat-dev
Architecture: any all
Version: 1.14.1-6
Maintainer: Dmitry Bogatov <KAction@gnu.org>
Homepage: https://gnu.org/software/gdbm
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/iu-guest/gdbm
Vcs-Git: https://salsa.debian.org/iu-guest/gdbm.git
Testsuite: autopkgtest
Build-Depends: texinfo, debhelper (>= 11~), dh-exec, dietlibc-dev (>= 0.34~cvs20160606-3) [alpha amd64 arm64 armeb armel armhf hppa i386 mips mipsel mips64el powerpc powerpcspe ppc64 ppc64el s390x sparc64 x32] <!pkg.gdbm.nodietlibc>, libreadline-dev
Package-List:
 gdbm-l10n deb localization optional arch=all
 gdbmtool deb utils optional arch=any
 libgdbm-compat-dev deb libdevel optional arch=any
 libgdbm-compat4 deb libs optional arch=any
 libgdbm-dev deb libdevel optional arch=any
 libgdbm5 deb libs optional arch=any
Checksums-Sha1:
 d8d02ecfc442792756515ee1aef25a2ecbc9284c 894412 gdbm_1.14.1.orig.tar.gz
 f34f11f7512926fe2aa406e5bf7e04315a9d5d95 27492 gdbm_1.14.1-6.debian.tar.xz
Checksums-Sha256:
 cdceff00ffe014495bed3aed71c7910aa88bf29379f795abc0f46d4ee5f8bc5f 894412 gdbm_1.14.1.orig.tar.gz
 c9da59f11d5e40ecd877f1256c53ea4750b9d614c7885800e42d0f1885996658 27492 gdbm_1.14.1-6.debian.tar.xz
Files:
 c2ddcb3897efa0f57484af2bd4f4f848 894412 gdbm_1.14.1.orig.tar.gz
 c4d98449a4080c92399ba7445ed11c5d 27492 gdbm_1.14.1-6.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJaqUrwAAoJEPNPCXROn13Z3wEP/i4sLq0FiiyZ9hcD51auO954
jWco6u8tb77MtjzX9d0eNDxmeI1Yq80cpW7waeNSGMWu6Y1pw2OCd5BZlDIrfNZ1
JzrZwppx5FjVomUvdrUwmWNcbIYE1iCPyBV21bnPU/cgp05ENvD0sp9DVDY65yBS
sKGSUmc7L7fSfXhEFmBbQiKku89feXJ2335+KkTIX+vOScbsYBJF4P6kVnBuhUwj
gnU2Fw1OZGI3b61/yKjCBdwov7YwX7aPUEGGQIENz5QP/FDJvN+tdPapsn8HtsO6
fPT9k90qObbULUfYzPvUVhUHvwvmpZIh8WzciN36CwXbIxowf6cLNvsjd33ry/mt
80lhhIDXSgUeKhINBD6eIoI0WDQs6b2w4sJJW4vsqVVbclos96a1hzs81ramW/KB
T1D+54i4aw1a71OOI0fyqQYgPcTiwi5h2kHy+ER561YhZX5mblB+7DUHK7Y3vzBJ
5en8noNaI8Iq9rUq/qvq+i4oNV3vkcVlT3iR9Mt+l3KyIpLYEqQOU3i3SBQiW+b2
dkdUHtmPfranFjBXe7+TGZx5sneX7H2uTewbUaZ2n9sWzYWYgU/stSB5msFMBoBt
vnPTeOidISmG+xw1p895lklyS8Ac6SuuJuGQ8J+ESP4WOwxQGy9sPDhtrbY7eSJ8
J4yTuedm2cUn7Dv2Lmyo
=Qlpk
-----END PGP SIGNATURE-----
