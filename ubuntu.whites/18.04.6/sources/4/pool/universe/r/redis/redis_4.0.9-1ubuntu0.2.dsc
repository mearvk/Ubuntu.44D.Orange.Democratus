-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: redis
Binary: redis, redis-server, redis-tools, redis-sentinel
Architecture: any all
Version: 5:4.0.9-1ubuntu0.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: http://redis.io/
Standards-Version: 4.1.3
Vcs-Browser: https://github.com/lamby/pkg-redis
Vcs-Git: https://github.com/lamby/pkg-redis.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 11~), dpkg-dev (>= 1.17.14), libjemalloc-dev [linux-any], procps <!nocheck>, tcl <!nocheck>
Package-List:
 redis deb database optional arch=all
 redis-sentinel deb database optional arch=any
 redis-server deb database optional arch=any
 redis-tools deb database optional arch=any
Checksums-Sha1:
 8aa33d13c3ff5c4d4d2cc52932340893132c8aec 1737022 redis_4.0.9.orig.tar.gz
 00ef052823e6ce78bfdbf6f11b4bdad96221f00e 28532 redis_4.0.9-1ubuntu0.2.debian.tar.xz
Checksums-Sha256:
 df4f73bc318e2f9ffb2d169a922dec57ec7c73dd07bccf875695dbeecd5ec510 1737022 redis_4.0.9.orig.tar.gz
 b3fd1221d6a854a5821928cacf2afe54b7e8297345bbd0b928d254a583736375 28532 redis_4.0.9-1ubuntu0.2.debian.tar.xz
Files:
 23e34838590c028e2d5b3037dbbef335 1737022 redis_4.0.9.orig.tar.gz
 490eb8421d5787f85fa5c7d34f982d99 28532 redis_4.0.9-1ubuntu0.2.debian.tar.xz
Original-Maintainer: Chris Lamb <lamby@debian.org>

-----BEGIN PGP SIGNATURE-----

iQJTBAEBCgA9FiEECtyyz6azUy6AZBzSkGeI6zGnN/8FAl0s0ScfHGVkdWFyZG8u
YmFycmV0dG9AY2Fub25pY2FsLmNvbQAKCRCQZ4jrMac3/+0wD/9ydBmy/RE9hBCL
+N1V8zEl3XPdxUaqbTXgUBnIfubGIkqY1iE3KjVyHViSAjOKeBtrcJUqUDzT8DCP
Vu3X+GGlhKtLglhrIwjDbOOn+tMN1naNr7O2nH4PYu2IXmkYLvF4LXAc0fzIb/AG
Z3s8UIevnIM/RZ+3/H0TdYzEHiRkZLxY0fZihLEf84qIhTpx1cnBSC6RWjEBWI8e
hmrUscZVki5GbC4jf73k1xIkGculrzTZbJSAlxI1StIOAomiX5IeQEek6s4o0o2a
LCeQDwQJo9obE2PTE0z6+4QaBy/VF53YIOA9RmHIXj85qlSvuPqmFpbA00I11ARH
S7i4fg9YAw7+Wny5oS2MlOLwJ5DxFth3r25hSvKXggdvj6zWNdNF5uk2DnWf3IFb
gnVZrPT3tSrG6ODDzTySZfTdkb45y7NEyfeVXM78n5O0i/rPgsf/DQFc2UgWx+Rv
Sc5weErj0xBxf8YyG7++w+6eeHkWKqVSuk4X5JxN4G7Ek9TT55h8eIn+qoZBOKmW
mMDL4qzwR07DSnUou+aNcd2s49rmcbvA9lAvZRZVPCyN0hS0RpkXM3E2Dtxf0oc7
i0VbMK+pir6pNLPa2KWIZH864hfQ7nU0dhezWMT+PjRzD2JZAQIg01Jb7L+d8nR/
E24bRqFq7DUgZ1KDVUkp6zpJykmW+A==
=qU71
-----END PGP SIGNATURE-----
