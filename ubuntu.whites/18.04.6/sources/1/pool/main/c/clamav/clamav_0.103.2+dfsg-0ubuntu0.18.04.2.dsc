-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: clamav
Binary: clamav-base, clamav-docs, clamav, libclamav-dev, libclamav9, clamav-daemon, clamdscan, clamav-testfiles, clamav-freshclam, clamav-milter
Architecture: any all
Version: 0.103.2+dfsg-0ubuntu0.18.04.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Michael Meskes <meskes@debian.org>, Michael Tautschnig <mt@debian.org>, Scott Kitterman <scott@kitterman.com>, Sebastian Andrzej Siewior <sebastian@breakpoint.cc>, Andreas Cadhalpun <Andreas.Cadhalpun@googlemail.com>
Homepage: https://www.clamav.net/
Standards-Version: 4.1.5
Vcs-Browser: https://salsa.debian.org/clamav-team/clamav
Vcs-Git: https://salsa.debian.org/clamav-team/clamav.git
Testsuite: autopkgtest
Build-Depends: automake, check, debhelper (>= 11), dh-strip-nondeterminism, electric-fence, libbz2-dev, libcurl4-openssl-dev, libjson-c-dev | libjson0-dev, libltdl-dev, libmilter-dev, libmspack-dev, libncurses5-dev, libpcre3-dev, libssl-dev, libsystemd-dev [linux-any], libtfm-dev, libxml2-dev, llvm-3.9-dev [i386 amd64 kfreebsd-amd64 kfreebsd-i386], perl:native, pkg-config, po-debconf, python:native, zlib1g-dev
Package-List:
 clamav deb utils optional arch=any
 clamav-base deb utils optional arch=all
 clamav-daemon deb utils optional arch=any
 clamav-docs deb doc optional arch=all
 clamav-freshclam deb utils optional arch=any
 clamav-milter deb utils optional arch=any
 clamav-testfiles deb utils optional arch=all
 clamdscan deb utils optional arch=any
 libclamav-dev deb libdevel optional arch=any
 libclamav9 deb libs optional arch=any
Checksums-Sha1:
 461ec3a7b45851e31a1cd9a4458473f9b4dc2677 5123788 clamav_0.103.2+dfsg.orig.tar.xz
 acc67e769b881ac14cd4194900f583b290790f59 222464 clamav_0.103.2+dfsg-0ubuntu0.18.04.2.debian.tar.xz
Checksums-Sha256:
 1f5d08342552f4b011521f44dd25e732dc79531ed2b54db385f8520496026371 5123788 clamav_0.103.2+dfsg.orig.tar.xz
 a1bbadcd5013a7c10a647879ca8cda7360c1da2bfd96787b983f714b95aa6b39 222464 clamav_0.103.2+dfsg-0ubuntu0.18.04.2.debian.tar.xz
Files:
 246d43d86d170e5aad57d512f4b0f6f8 5123788 clamav_0.103.2+dfsg.orig.tar.xz
 d27f9ef9740b0335ceb7252b310ea574 222464 clamav_0.103.2+dfsg-0ubuntu0.18.04.2.debian.tar.xz
Original-Maintainer: ClamAV Team <pkg-clamav-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEf+ebRFcoyOoAQoOeRbznW4QLH2kFAmCKnnEACgkQRbznW4QL
H2l9fQ/+IGVxvWqr5WKuWO0TuqVzD8X4aHlN61VCVo9usCVYlrSFMXnO1YFlPt0u
3qY2zfFHszHcD3pc2LOOPZ1ZqcmOE6Iuhx6+oqSiZmf7x/i0jfsQgn0MHa3nS//3
FPdqx5eftRM4iueOqUJ+n7Vyn3rhzTtTMcI1dkIx7mkeyuXBxtAsx3b5+xmNcQA4
cW5XcL1Y6ZCbdcXfHtiG6xHIUkIoklzet/pvjAdVfnxKK7gvnsVeTrlTKtPh/9CA
DDdHF2mJyvteArE1vRFNdSFxaV+hBbYgByE0nucqR7abq+6bK4e6BxcbhCRzt6D0
LcDsiJHGqzzVScCoEM9RynNHvGHiu6lLr0tIDCA/xIXPgQVO9hfuZQYwWHBcOeB9
HTNwBvLgPxCuCTf+FfB48OuOYP9nustjFOW0RblbI0lawRjn/jOOWT4BwZ4EmSBX
Kag7nnQIF+GRlKJ1nE2FOHzVs3LdHfTQwiOprSt+X7Hxoc2C486ERY3hYZ1/eUoT
wyqcZC40sQ42brzesCX1U5TR/xg/nSaGQSlEgsRaqpOZZpI69SuV6qFU3vcLPMb3
W00VYdFUavJytjBQn5AN2jigpDsyiV0droaZxB/hTp4+a6mx6zcYZSRUhfEl0mtI
4bspB6kJp5VpJtEW/miWUtZp6jsOpTCI8K9fOpidpzJ0q8ejgdQ=
=zR7n
-----END PGP SIGNATURE-----
