-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: ldns
Binary: libldns1, libldns1-dbg, libldns-dev, ldnsutils, python-ldns
Architecture: any
Version: 1.6.17-1
Maintainer: Ondřej Surý <ondrej@debian.org>
Standards-Version: 3.9.3
Vcs-Browser: http://git.debian.org/?p=pkg-nlnetlabs/ldns.git
Vcs-Git: git://git.debian.org/pkg-nlnetlabs/ldns.git
Build-Depends: quilt (>= 0.46-7~), debhelper (>= 7.0.50~), autotools-dev, libssl-dev, libtool, libpcap-dev, doxygen, python-all-dev (>= 2.6.6-3~), swig, hardening-wrapper, chrpath, autoconf, automake, pkg-config
Package-List: 
 ldnsutils deb net extra
 libldns-dev deb libdevel extra
 libldns1 deb libs extra
 libldns1-dbg deb debug extra
 python-ldns deb python extra
Checksums-Sha1: 
 4218897b3c002aadfc7280b3f40cda829e05c9a4 1315403 ldns_1.6.17.orig.tar.gz
 521b66ca2bce8aab3a75fcee141ec03b1bd0ccfa 12092 ldns_1.6.17-1.debian.tar.xz
Checksums-Sha256: 
 8b88e059452118e8949a2752a55ce59bc71fa5bc414103e17f5b6b06f9bcc8cd 1315403 ldns_1.6.17.orig.tar.gz
 6a548f19792474db9118cf04e23ef819418642dc3b4185290ab3871cdc3d8d3e 12092 ldns_1.6.17-1.debian.tar.xz
Files: 
 a79423bcc4129e6d59b616b1cae11e5e 1315403 ldns_1.6.17.orig.tar.gz
 7a85dfc707d22287486c898730048dc2 12092 ldns_1.6.17-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iEYEARECAAYFAlL6NBcACgkQ9OZqfMIN8nOGLACfSPSYqu9NatH61ncjFM1E2WUr
pcAAoJB5mLK64LU9B1oHWIb2NI9fMM/6
=3yHN
-----END PGP SIGNATURE-----
