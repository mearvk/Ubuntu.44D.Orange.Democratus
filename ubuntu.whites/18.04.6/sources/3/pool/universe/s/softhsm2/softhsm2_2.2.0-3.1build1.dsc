-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: softhsm2
Binary: softhsm2-common, softhsm2, libsofthsm2-dev, libsofthsm2, softhsm, softhsm-common
Architecture: any all
Version: 2.2.0-3.1build1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Ondřej Surý <ondrej@debian.org>
Homepage: https://www.opendnssec.org/softhsm/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-dns/softhsm2.git
Vcs-Git: https://anonscm.debian.org/git/pkg-dns/softhsm2.git
Build-Depends: autotools-dev, debhelper (>= 9), dh-autoreconf, libcppunit-dev, libp11-kit-dev, libsqlite3-dev (>= 3.4.2), libssl-dev, pkg-config, quilt (>= 0.46-7~), sqlite3
Package-List:
 libsofthsm2 deb libs optional arch=any
 libsofthsm2-dev deb libdevel optional arch=any
 softhsm deb oldlibs optional arch=all
 softhsm-common deb oldlibs optional arch=all
 softhsm2 deb admin optional arch=any
 softhsm2-common deb admin optional arch=any
Checksums-Sha1:
 e608099deb66c94f6f5ba65bca70ba2402e90a1a 966806 softhsm2_2.2.0.orig.tar.gz
 c6379d55c93308567d036c5165107662b547ecdb 9348 softhsm2_2.2.0-3.1build1.debian.tar.xz
Checksums-Sha256:
 eb6928ae08da44fca4135d84d6b79ad7345f408193208c54bf69f5b2e71f85f7 966806 softhsm2_2.2.0.orig.tar.gz
 2233d78b0ff97ae890bdc499d525fa0964cc9048588de27a82e3164f50f267bf 9348 softhsm2_2.2.0-3.1build1.debian.tar.xz
Files:
 28ec167ef19dc41ec04c3d173b264aef 966806 softhsm2_2.2.0.orig.tar.gz
 0604920cf4d9e6418e96f36808b1a8ef 9348 softhsm2_2.2.0-3.1build1.debian.tar.xz
Original-Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQFEBAEBCgAuFiEEdzyZ69ChEXIhenw/ysLYuc0spfkFAlp4jwMQHHhub3hAdWJ1
bnR1LmNvbQAKCRDKwti5zSyl+UNOCACjCbEoGwvDG9Z4bUFbPjUXYgCnxloScOu5
OP5/EtG5zde1LoeCEsSKNVG987AEkQMvs19E4yGVJtDPBLQ4MRYvrLKJYl7y86xn
zOmiOqeO7ClNpet2PKVS8NNYVAEqV+3oPhARjreNYasaUZqRC1kWS1RlKGUCH/u8
fMmj9Jk9ljoYxLzzbZVcspy25EJk5o33N4pKeca5peflbN5FusnHtHeYaXwWe86s
7VE2K/EHwmbmE6fdnmU/Ff6uRb/4Mc4ciQEhEtSYWLdaUkuu+hwPSV6Qu8Bo1Tw0
L6mNptg1SLRZ2DmDn5xRVGaj/GW0ebuvFd1cVDg2HuRVNVYl6fMz
=NRqW
-----END PGP SIGNATURE-----
