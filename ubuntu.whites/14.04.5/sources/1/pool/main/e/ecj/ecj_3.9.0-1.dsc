-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: ecj
Binary: ecj, libecj-java, libecj-java-gcj, ecj1, ecj-gcj
Architecture: any all
Version: 3.9.0-1
Maintainer: Debian Java Maintainers <pkg-java-maintainers@lists.alioth.debian.org>
Uploaders: Matthias Klose <doko@debian.org>
Standards-Version: 3.9.5
Build-Depends: cdbs (>= 0.4.90ubuntu9), debhelper (>= 5), gcj-jdk (>= 4:4.8.1), libgcj-bc (>= 4.6.3), libecj-java (>= 3.8.2) [arm], unzip [arm], fastjar, ant, zip, dpkg (>= 1.13.19), python, time
Build-Depends-Indep: maven-repo-helper
Build-Conflicts: ecj-bootstrap-gcj (<< 3.8.2)
Package-List: 
 ecj deb java optional
 ecj-gcj deb java optional
 ecj1 deb java optional
 libecj-java deb java optional
 libecj-java-gcj deb java optional
Checksums-Sha1: 
 ce94813cc62d13585ea16590d032219c0d2360f0 1076327 ecj_3.9.0.orig.tar.gz
 db771ac2060dca4c8e81f58250558c93576c8ac3 28591 ecj_3.9.0-1.debian.tar.gz
Checksums-Sha256: 
 718061099085b9b22a186c2826d3020c8e765c28d1b70fabb7c40602c4c4d232 1076327 ecj_3.9.0.orig.tar.gz
 feadc25440b07ffa8c3d37572af62da53c6cf65db27663a1df8e229556d6094f 28591 ecj_3.9.0-1.debian.tar.gz
Files: 
 7a847b58b6db567b1c02a4d98d792b9e 1076327 ecj_3.9.0.orig.tar.gz
 141f41989839a898fa4c6ea15b955233 28591 ecj_3.9.0-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.15 (GNU/Linux)

iEYEARECAAYFAlKnNYIACgkQStlRaw+TLJymGQCgqcYHM0zOcr4JqvNp0MtWDzLn
IhoAnR7qYLMC+yro7pGd6J+1n5ezZylN
=73Aw
-----END PGP SIGNATURE-----
