-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: autofs
Binary: autofs, autofs-ldap, autofs-hesiod, autofs5, autofs5-ldap, autofs5-hesiod
Architecture: any all
Version: 5.1.2-1ubuntu3.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jan Christoph Nordholz <hesso@pool.math.tu-berlin.de>, William Dauchy <wdauchy@gmail.com>
Homepage: http://www.kernel.org/pub/linux/daemons/autofs/v5/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/autofs.git
Vcs-Git: https://anonscm.debian.org/git/collab-maint/autofs.git
Build-Depends: debhelper (>= 9), autoconf, lsb-base, dh-systemd, bison, flex, libhesiod-dev, libkrb5-dev, libldap-dev, libsasl2-dev, libssl-dev, libxml2-dev, sssd-common
Package-List:
 autofs deb utils extra arch=any
 autofs-hesiod deb utils extra arch=any
 autofs-ldap deb utils extra arch=any
 autofs5 deb oldlibs extra arch=all
 autofs5-hesiod deb oldlibs extra arch=all
 autofs5-ldap deb oldlibs extra arch=all
Checksums-Sha1:
 b68dec38ea40decf64e97c4201bc888df18a74e9 294792 autofs_5.1.2.orig.tar.xz
 fdafb1d6a7a9d4635eac9dd4e161334dc6a6fa28 20328 autofs_5.1.2-1ubuntu3.2.debian.tar.xz
Checksums-Sha256:
 88b7de39088aead983e02072a7b753d5ee52ce419c8913f7a3d4ff5521313f0c 294792 autofs_5.1.2.orig.tar.xz
 61a9b7f8559c9be4af0056e2b2fc1fa4a846e1046dc3b624c31d461dd60276da 20328 autofs_5.1.2-1ubuntu3.2.debian.tar.xz
Files:
 130dadb63efd5cc585d19c9bf7f00268 294792 autofs_5.1.2.orig.tar.xz
 f120f9e17e00e2259823adba96ec7740 20328 autofs_5.1.2-1ubuntu3.2.debian.tar.xz
Original-Maintainer: Michael Tokarev <mjt@tls.msk.ru>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE9/EO4QjRa7yS94ISqT4OCtg8DQ8FAl7yvrYACgkQqT4OCtg8
DQ9MCg//ZvtQFg6N/MFY84E+wlqTAqMC8llZ3IeQx5RxFk6lthXAIBDf1Bj4qHyd
hIKhvOPCKGKP+Q57CcWqzE6CaQX+i6oTmovs4NKWjD1oHiS87B7d/4dp7lSnebUr
8Bwt78qwFtnEjJCphB/NVRoXvs4Q9LMETGsM+CzZDBGIVqsKqz1HfQ3pmP/jcByc
sRPQTZme/IbzCWgWSQfkDGshxPgb/40cQf9eZ2b792TWXSnuIYwDL82Re7sVRgrM
SjbFJVvh8WplKz3IqWRL76Bgz/ScOEhOs3xemOGk3fmTfAfyETzs0G8Pgc39CRpn
dDnLcq2oziB1y2YOG8fjmnfyQV6JKL7Kh9BPddfEwoQxwfKpjPwRu7+SzcPiw5v3
lTsJZYenBOjPoiw+1SLvA9dm1wsTOILlTS5GGrkwClNgejPzDLBlucp2kJhXMFdv
Jw+iYfkNC8XF2KB9Wgi1q137+XtWP8mFuFkbaMGFnCGPjyPefmhwtldWFVna1zpN
SqbdEfTfpqDD2G72xtUNIw/P6wIaRu2/TUvCwRtWvKj1xWWpuyXgTY8nTE+iGe4k
jXiAXxVdCcfd+smAknCjKwlSgkKQ8mU6vsuTFS/LzWEHpsa1eRX60PjjjQIVLSnd
QIam0PAh2fpQsEV5lMyRcvn8y9f8i+/VydODjti/ctx0N8bI+yY=
=PeXN
-----END PGP SIGNATURE-----
