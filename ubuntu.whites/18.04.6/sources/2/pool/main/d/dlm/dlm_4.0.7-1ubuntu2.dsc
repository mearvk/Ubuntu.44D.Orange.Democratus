-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: dlm
Binary: dlm-controld, libdlm3, libdlm-dev, libdlmcontrol3, libdlmcontrol-dev, dlm
Architecture: linux-any all
Version: 4.0.7-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Ferenc Wágner <wferi@debian.org>,
Homepage: https://fedorahosted.org/cluster/wiki/HomePage
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/debian-ha/dlm.git/
Vcs-Git: https://anonscm.debian.org/git/debian-ha/dlm.git
Build-Depends: debhelper (>= 9), dh-systemd, libcfg-dev (>= 1.99), libcpg-dev (>= 1.99), libcmap-dev (>= 1.99), libquorum-dev (>= 1.99), libsystemd-dev, libstonithd-dev, libxml2-dev, pkg-config
Package-List:
 dlm deb oldlibs extra arch=all
 dlm-controld deb admin optional arch=linux-any
 libdlm-dev deb libdevel optional arch=linux-any
 libdlm3 deb libs optional arch=linux-any
 libdlmcontrol-dev deb libdevel optional arch=linux-any
 libdlmcontrol3 deb libs optional arch=linux-any
Checksums-Sha1:
 fa51d99c98d3dbff144216431027b83cfaa82690 94080 dlm_4.0.7.orig.tar.xz
 8bf5e841d97dfbe25134e1c013ec42cb0967612b 6932 dlm_4.0.7-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 7822b046d5c33f87661ae77a4468003bb867826f281d0e4fc4b6097010cb7834 94080 dlm_4.0.7.orig.tar.xz
 7b96e976a568dc6a354d8a802a4b82c6d2babdb26f8f0f575ba4ac7d04efb8a7 6932 dlm_4.0.7-1ubuntu2.debian.tar.xz
Files:
 8be6ada0220faabef513e365c10449cc 94080 dlm_4.0.7.orig.tar.xz
 805baa6963ebd6fc836bd7ddf0e2d1cc 6932 dlm_4.0.7-1ubuntu2.debian.tar.xz
Original-Maintainer: Debian HA Maintainers <debian-ha-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQE7BAEBCAAlBQJZC26iHhxuaXNoLmFyYXZhbXVkYW5AY2Fub25pY2FsLmNvbQAK
CRADRGyeZjIE+BGsB/996yBkgykqNkb1B+8rKoQEeUGHDTwHQBS57Wc4ffvMU4cJ
g7XROJT3MT8mSS/ddUHBSMu0ijvficr/jlNCtapZSOEB8g1oPWLEW/KeYVx31Yrb
2eoDAd+ZtNqayml8g3MZyBsf6I7ikGiK0jBJr/dEf1XKKwKWYCR6P/6q1eppHN6K
7CEg2VOEfzYSSp2aQzpo0drhjPTSETFVv4C8KHU9528vZOh0KmoAxEVwoy+kcINU
QQjL7+7EP8rO6RRdy6e3Q10e8Z+qGuEHysT17Rw5eK7QejHkUuBTOzRJ27ccVqdL
YpxTnb3rE3pGGS62lK6Oe7jJMaWpQmoDilwlD2hn
=kcy9
-----END PGP SIGNATURE-----
