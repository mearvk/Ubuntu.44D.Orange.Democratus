-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: leveldb
Binary: libleveldb1v5, libleveldb-dev, leveldb-doc
Architecture: any all
Version: 1.20-2
Maintainer: Alessio Treglia <alessio@debian.org>
Uploaders: Laszlo Boszormenyi (GCS) <gcs@debian.org>
Homepage: https://github.com/google/leveldb
Standards-Version: 4.1.2
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=collab-maint/leveldb.git
Vcs-Git: git://anonscm.debian.org/collab-maint/leveldb.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libsnappy-dev
Build-Depends: debhelper (>= 11), discount, libsnappy-dev (>= 1.1.3-2)
Package-List:
 leveldb-doc deb doc optional arch=all
 libleveldb-dev deb libdevel optional arch=any
 libleveldb1v5 deb libs optional arch=any
Checksums-Sha1:
 df11440c30deed5987263730180225db98de9f57 223141 leveldb_1.20.orig.tar.gz
 9440fa439c519b6990e493ec4b470b63f2cdfe5e 10464 leveldb_1.20-2.debian.tar.xz
Checksums-Sha256:
 f5abe8b5b209c2f36560b75f32ce61412f39a2922f7045ae764a2c23335b6664 223141 leveldb_1.20.orig.tar.gz
 da0b77daca7d0bfda958fd73d15e5566d3831c09cde7fd9422623169edfc3c38 10464 leveldb_1.20-2.debian.tar.xz
Files:
 298b5bddf12c675d6345784261302252 223141 leveldb_1.20.orig.tar.gz
 f45e254e2c49c1ec445f16751078d971 10464 leveldb_1.20-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEfYh9yLp7u6e4NeO63OMQ54ZMyL8FAlpFDFEACgkQ3OMQ54ZM
yL9P5Q/+OcylzV+ko1CyXLojqxsH0N/HjjLGjSUiScd2ITmbzZD31YeGHh3hyzRu
0u1WctQ6FsCxvgrJn9j6TEDV8aAJIwFEpk952AW3hMOFjYCShXNQ5u5FbbNKKIIT
lVo7Rg4MUID5SnAauL8QwmV3zzTOXuPJkgfJRUO4sCykBJT6Gg1ovLE9BeYou86v
icaf4Wdvnhs0RRqScVc/B7EcTCbc/IdAj6C2CpQf9Yb6pDOOYalLnSySU4rXrRgn
lhdOq+NSd1BJlltvKhgWV9tPZIc41//f9oGsdcg4bmN8JPcTJLt+2s6IAzWVWaYg
enHd26HRc84tBdZPzSUsuHne0Z6i68QCRmrgcPtejBJOz1QFwGrfMxTHUyQwS0mE
C1brN17EK0gKek2YMu7SmLTM2M4hFjAjomSEV5Las0QjcXmgKVwpllY/YXvIZ/i8
KtkPpkeGXxjae2kMc1I+iqUJk/seG4wy2e5Mgy72ri60VgD3mLkewUYQjFsKdj9F
8pu6hhg5JRH6ZcZVhQ8jOELqaD6zWwwaS01D0mU1Yq9VgZAlB9tJo1EDCdgUKUZH
Am+5bwq+rF4OKwtj1wLBN/ViHX/BzRjT2LE68CbYLPT+2omgCQ6j/KotbeRTIxn8
CHzUKbwthWflatQGahZlMvXoEde+QSypFRsylz6MU2PEjdBXs4I=
=zCTx
-----END PGP SIGNATURE-----
