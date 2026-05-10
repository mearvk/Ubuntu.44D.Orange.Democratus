-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: readline
Binary: libreadline7, lib64readline7, readline-common, libreadline-dev, lib64readline-dev, libreadline7-dbg, rlfe, lib32readline7, lib32readline-dev, readline-doc
Architecture: any all
Version: 7.0-3
Maintainer: Matthias Klose <doko@debian.org>
Standards-Version: 3.9.8
Build-Depends: debhelper (>= 9), libtinfo-dev, lib32tinfo-dev [amd64 ppc64], libncursesw5-dev (>= 5.6), lib32ncursesw5-dev [amd64 ppc64], lib64ncurses5-dev [i386 powerpc sparc s390], mawk | awk, texinfo, autotools-dev, gcc-multilib [amd64 i386 kfreebsd-amd64 powerpc ppc64 s390 sparc]
Package-List:
 lib32readline-dev deb libdevel optional arch=amd64,ppc64
 lib32readline7 deb libs optional arch=amd64,ppc64
 lib64readline-dev deb libdevel optional arch=i386,powerpc,s390,sparc
 lib64readline7 deb libs optional arch=i386,powerpc,s390,sparc
 libreadline-dev deb libdevel optional arch=any
 libreadline7 deb libs important arch=any
 libreadline7-dbg deb debug extra arch=any
 readline-common deb utils important arch=all
 readline-doc deb doc optional arch=all
 rlfe deb utils optional arch=any
Checksums-Sha1:
 d9095fa14a812495052357e1d678b3f2ac635463 2910016 readline_7.0.orig.tar.gz
 681616c51d54d305858a8094d48649feb39d0c5a 30012 readline_7.0-3.debian.tar.xz
Checksums-Sha256:
 750d437185286f40a369e1e4f4764eda932b9459b5ec9a731628393dd3d32334 2910016 readline_7.0.orig.tar.gz
 bf166310d6ca7716f2bd0e9e06cee2458b0157f7989d028730fc305643560175 30012 readline_7.0-3.debian.tar.xz
Files:
 205b03a87fc83dab653b628c59b9fc91 2910016 readline_7.0.orig.tar.gz
 52392ece8b9b3864e031f77f8e7e69b8 30012 readline_7.0-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAlkaCvUQHGRva29AZGVi
aWFuLm9yZwAKCRC9fqpgd4+m9VUkD/9+M+UIOaQcnqeJxlI9djrk+Yjx0FDECyRd
xzQ29w2/xmpXv+v9wJrs9KlXuo+QxaRWX4a+fUnVYKScLd7R5AuRPO6jtlHqQIBB
R4EpG4hgMdZA6iGoUEQcw8neC/qyTMLWDln81bStlKU7ag32++b3TBely5SP9M82
dpPKciIZBkTVZbcN+25ZqHeY/PLBqyLPvJB+nZ+PFKIfb8fus+bn2uGRAN2lCebl
o94wb7kmFy1q5MheODtNMh9w9/CwgL+s3ezFk4myCnNfAsDgmDHSavVPvivcUUT2
U/YQ4QxfbsknbVg08oR49ewX5kVYrg9/hh1c0RKmWV6/wSDNzS2laWtivStutUNF
Du9HQYPniPj9EuZUXyOrnbQjxXc36YjZLMMiZ9ULYuhJb0WP0t3PjTmEnL85u74g
3YUTtPSH0nQpj3hG4pO+qxljrsj6dTb34WFUDsUYuDhC3fqen+MCQOcVG0M8youl
YhX5m8fi+nX8uNfadWUMPa2j+Z3MoVwNoambdx5bZVKJFaxtv5Ry2/hV/6U3V7Jt
6Wljgiouyhi0jflLwZ62yO3GUjUWazHCk8Ag7mZbAZ7LfgmGim8nUS5PtHGXQHAd
42vM4uujV1pAg9Bx1XiCwpNzATkKiqVCkigT32L7Om8PoDQl2FbjhK/6sgJ0E7XG
cepw+1/Nhw==
=fiDT
-----END PGP SIGNATURE-----
