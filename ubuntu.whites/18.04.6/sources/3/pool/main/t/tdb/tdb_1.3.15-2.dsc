-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: tdb
Binary: libtdb1, tdb-tools, libtdb-dev, python-tdb, python3-tdb
Architecture: linux-any kfreebsd-any
Version: 1.3.15-2
Maintainer: Debian Samba Maintainers <pkg-samba-maint@lists.alioth.debian.org>
Uploaders: Jelmer Vernooĳ <jelmer@debian.org>, Mathieu Parent <sathieu@debian.org>
Homepage: http://tdb.samba.org/
Standards-Version: 4.0.0
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-samba/tdb.git
Vcs-Git: https://anonscm.debian.org/git/pkg-samba/tdb.git
Testsuite: autopkgtest
Testsuite-Triggers: python
Build-Depends: debhelper (>= 9), dh-python, docbook-xml, docbook-xsl, python-dev (>= 2.6.6-3), python3-dev, xsltproc
Package-List:
 libtdb-dev deb libdevel optional arch=linux-any,kfreebsd-any
 libtdb1 deb libs optional arch=linux-any,kfreebsd-any
 python-tdb deb python optional arch=linux-any,kfreebsd-any
 python3-tdb deb python optional arch=linux-any,kfreebsd-any
 tdb-tools deb utils optional arch=linux-any,kfreebsd-any
Checksums-Sha1:
 0bdf33c1bd27922fcb7a71faf826bd7d500c256e 502627 tdb_1.3.15.orig.tar.gz
 e65f27c0cf3a50d06558d637e8809609030cad3d 18952 tdb_1.3.15-2.debian.tar.xz
Checksums-Sha256:
 b4a1bf3833601bd9f10aff363cb750860aef9ce5b4617989239923192f946728 502627 tdb_1.3.15.orig.tar.gz
 ac7c4a09c9214b8f6da82776c108797ee7a2ba7e75608fbd1858c8f739d7b100 18952 tdb_1.3.15-2.debian.tar.xz
Files:
 60ece3996acc8d85b6f713199da971a6 502627 tdb_1.3.15.orig.tar.gz
 a79da59f8ccc0338e8accbbe41e78c44 18952 tdb_1.3.15-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEqIGbPTP9weQZ135HrgOYBGZoH6UFAlnyL+wACgkQrgOYBGZo
H6WZsA/8COXcbDV7iT5FHH12rOcfLSh4wy7Q/NznAgCIFPGpYDWPQLWm9gZxWbiU
9Bawh2LavBfGCk4ezPMABBCgRQVxlFEuwQaw2yL+JngR/cQmU9XWvHHDk5IVCGG6
RYFPZ5BDAEuoR6wBQuIISZlPW7igWEkiRQeEselUGSwvH2vEjp6U78FAUnfj1MPw
nIkhzsI/hrJq9VRWDKZUtA6BhdIFZp1zKk+xR5uoWhDOIFhLAYvG2Iq8k0AWkfTQ
Ize9wKBf5VlWUaZyY+OJkBHK5TrYkE4pFt3c1J7wmoRd7X39T2UaV58koILsgUqi
YAtEsNaD0+BwBMIRH0/If2/20c1pnv9JACn+iSrdpZ2kBA442/mg3MmB/83Kx3vZ
6frfm0UQ78SF1QJfq7hWRnDwH0gHFvOvnrl6lOVoOlWa6boonHoOqE6ZqSWyhjMC
dTzkbKpeUaYiW5q5dgibt6vLUF7i1n+/De5qMYL4xAZDxr1nrw+4a4qIhwEbbjF0
Zr5LSMavro8lU0/ntHnPZMMEUcdxwhFTTxPIhW4ttO50NfTq7tLKXpZM9fHVngs9
cIGhnH86rnV0NEq6EmOBF2XFsn8UoQ8+9OyYeoZqfcHvXJitrUFdAVglW1xcRVHh
dG53jNpotVSpXW+jjc7Xhj9B+zmNcW5wcQN72o3CdY/Ne9R6jG8=
=JHbc
-----END PGP SIGNATURE-----
