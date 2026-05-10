-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libu2f-host
Binary: libu2f-udev, libu2f-host0, libu2f-host-dev, u2f-host
Architecture: any all
Version: 1.1.4-1ubuntu0.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Simon Josefsson <simon@josefsson.org>, Klas Lindfors <klas@yubico.com>, Dain Nilsson <dain@yubico.com>, Nicolas Braud-Santoni <nicolas@braud-santoni.eu>
Homepage: https://developers.yubico.com/libu2f-host/
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/git/pkg-auth/libu2f-host.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-auth/libu2f-host.git
Build-Depends: debhelper (>= 10), pkg-config, libglib2.0-dev, libhidapi-dev, libjson-c-dev, gengetopt, help2man, gtk-doc-tools, dblatex, udev [linux-any]
Package-List:
 libu2f-host-dev deb libdevel optional arch=any
 libu2f-host0 deb libs optional arch=any
 libu2f-udev deb libs optional arch=all
 u2f-host deb utils optional arch=any
Checksums-Sha1:
 e898f0f746add80ff87d4a73a54ea97cc3a34f97 470580 libu2f-host_1.1.4.orig.tar.xz
 3cea887e6b1d3520d2de538b0f42d4cc42335060 501 libu2f-host_1.1.4.orig.tar.xz.asc
 fdd948ac43b3f338680a5f185b908a65a699925c 62912 libu2f-host_1.1.4-1ubuntu0.1.debian.tar.xz
Checksums-Sha256:
 6043ec020d96358a4887a3ff09492c4f9f6b5bccc48dcdd8f28b15b1c6157a6f 470580 libu2f-host_1.1.4.orig.tar.xz
 35c1063008d720d54a024b3e37d06ceec9a5d168819b0fb43b4597d569eeda80 501 libu2f-host_1.1.4.orig.tar.xz.asc
 5a056e41c3eeae951ffc16c4541927ffb8e40105253639045d410ec316cdd113 62912 libu2f-host_1.1.4-1ubuntu0.1.debian.tar.xz
Files:
 355ef1767f4e9e82a20921b2fe943616 470580 libu2f-host_1.1.4.orig.tar.xz
 1d39e49e8b048b362e156b3d40283fc8 501 libu2f-host_1.1.4.orig.tar.xz.asc
 5cbb7fb254c90840c02bfb52da7e3f44 62912 libu2f-host_1.1.4-1ubuntu0.1.debian.tar.xz
Original-Maintainer: Debian Authentication Maintainers <pkg-auth-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEpgY7tWAjCaQ8jrvULwmejQBegfQFAlxZ2q8ACgkQLwmejQBe
gfQaPBAAgpRYitB9k5A3VcCmy+J88VDdntObWTSl75b/lORTUS6FP41ujERIiYxz
HHLu1gyFt6KONLElgvvOVoEQWMOkGuQ6gBtTqC548O4tEeKnmS3l0KIVtZsB9cvk
HoMkgSzkvfuaV6e2X7J4MT4mT1raFCUKSzABNRWB+kTU+UxRs50URATGyDTxzDgb
hqAdxftbB7z8geBbmTwcMuLaHgFhsNlZiAXaqi52XUHY9uOwcQIaGVvPopl2PVUp
qmzf2Ue9qsKIGpLfzLAOO9LeMIW+LHIAfQa7NxXJt5F/HLI0RlyxAvwE6OKtOY1a
b8+NdA2lj+SHeHC7EJIe5jz10zIZadVNVk+w73W4RjbYEnPYkkMCHajFksZFyMr6
O9FSS3dTjKvZLf29iJE5t/BVLu3asOsgLHbUirUqToOy8uK5UX1K+/ZXxGZUpAP3
TDVefWxF/XAFhluX6nqxFWEE00VmcOqmO8X59J7HOFl9e5CsUvf/eV70T6ZhAMcD
O8bcPRYAe9Fzq2BUCwQS/9CRZrGUgMTsnkexeDxg7IXzKvE39J+RMvLx5sWwv7HU
AcUvufgrlbdrhV85smGrsVTrFNSHfz24s70Dtr/CTe1OGc0GYr6dMJOVH2kBN42n
ecF3gUOz3g7dnclmZdG4nOqauA0tF2wkmL4vooYw+/w/uAcwyfg=
=ceqy
-----END PGP SIGNATURE-----
