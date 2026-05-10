-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libprelude
Binary: libprelude-dev, libprelude-doc, libprelude23, libpreludecpp8, prelude-utils, libprelude-perl, python-prelude, python3-prelude, ruby-libprelude, libprelude-lua
Architecture: any all
Version: 4.1.0-4
Maintainer: Pierre Chifflier <pollux@debian.org>
Uploaders: Thomas Andrejak <thomas.andrejak@gmail.com>
Homepage: https://www.prelude-siem.org/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/totol-guest/libprelude
Vcs-Git: https://salsa.debian.org/totol-guest/libprelude.git
Build-Depends: debhelper (>= 11), dh-python <!nopython>, g++ (>= 4:7), gawk, gem2deb <!noruby>, libgcrypt20-dev, libgnutls28-dev, libltdl-dev, pkg-config, liblua5.1-dev <!nolua>, lua5.1 <!nolua>, libperl-dev <!noperl>, python3-all-dev <!nopython>, python-all-dev <!nopython>, ruby-all-dev <!noruby>, swig <!nopython> <!noperl> <!noruby> <!nolua>
Build-Depends-Indep: gtk-doc-tools, libglib2.0-dev
Package-List:
 libprelude-dev deb libdevel optional arch=any
 libprelude-doc deb doc optional arch=all
 libprelude-lua deb interpreters optional arch=any profile=!nolua
 libprelude-perl deb perl optional arch=any profile=!noperl
 libprelude23 deb libs optional arch=any
 libpreludecpp8 deb libs optional arch=any
 prelude-utils deb utils optional arch=any
 python-prelude deb python optional arch=any profile=!nopython
 python3-prelude deb python optional arch=any profile=!nopython
 ruby-libprelude deb ruby optional arch=any profile=!noruby
Checksums-Sha1:
 8e83727ad68906529e1bcb010b6754a97422f6da 2852916 libprelude_4.1.0.orig.tar.gz
 1f5f666f2cdc1e21d887c59e9b29ba5ad0373edf 212 libprelude_4.1.0.orig.tar.gz.asc
 f975ac008a835df24b846ebff7b1ecfbc6cfaa34 21656 libprelude_4.1.0-4.debian.tar.xz
Checksums-Sha256:
 21ee5bee2fc4136903c606ad7891927b7b32a29e92ca7e418ac458823951562d 2852916 libprelude_4.1.0.orig.tar.gz
 7bbaa22f7fea91f5699a6ab6fb077f2fcacf982f880238699b00c8a051542dfe 212 libprelude_4.1.0.orig.tar.gz.asc
 f87298a1e64d42e5590561d1cec81e3072ebecbd77e42d5f09f5fa9449b407cf 21656 libprelude_4.1.0-4.debian.tar.xz
Files:
 d75977db58de9ba4cf9c4d00a0e25cb9 2852916 libprelude_4.1.0.orig.tar.gz
 6deb5dd91114a5f1332d49f71733b4a6 212 libprelude_4.1.0.orig.tar.gz.asc
 a2e99d18252764402b0439eb734ebccd 21656 libprelude_4.1.0-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEi3hoeGwz5cZMTQpICBa54Yx2K60FAlqlqcMACgkQCBa54Yx2
K60XCg/+LMJ6WZK9zYo9HW8KB16BTUmGHisqxdRu4jTZg0YnHgC76mfKa9EmkcgF
105tzT1LpDfUwE28taqpw3n7ztyCfMQPtToL/3VGRhtddYsZOiaH9N6mkNnENmmD
jnIs9FRNkqckocuR/o1lCGdRr6HkkHdo9Sls3vzTac8oo/tcHbp01mmVZNVMAlWM
pQc76yMOlJMkSDdIwwcTDwNjMasmvQbSWkGvClOdW3wk/K+O59iCcl1ttltURpxO
ZlwwBHV41rWR5INtZxQIIMddKKSjSoWgl1JYFvJkNdbPeWDCR6kEWIqXae5erIQC
Jz6kUXKdZhVZI0Hu9sOacr2km3nnUGe1muy1DaqgEK8aC4m0N3hWjIuasqmKcUUK
idWwD9mp8PNN0xYvFOb2ePinNQKvhhhWDBnhhVrlvT6Ae7Lp3L29LTgn26/fD06Y
FsdIoI1oIVVjdKHGRI7S2D6pIJgisBR033i/8ZABPkxDZC+Ee/T7OK23nidy0A7o
TJykGUzU/aqWw9SFf9CbcEQ5R05fsXz5IJSIgVZDtQKJFEFiSoDxElBc30KyVXYD
JrrKsB/R4wAJtODqmZzpx4Uk+SG6eTPJMkuIKwBMpheBPDWRMDdU4sbCeMWyU+Fc
l+PLtr1mdd+1hgmsGy95QjbkXNTJbjErFxt70usgc1BoIL/gE38=
=mABH
-----END PGP SIGNATURE-----
