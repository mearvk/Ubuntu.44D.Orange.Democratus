-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: cdebconf
Binary: cdebconf, cdebconf-gtk, libdebconfclient0, libdebconfclient0-dev, cdebconf-udeb, cdebconf-priority, libdebconfclient0-udeb, cdebconf-text-udeb, cdebconf-newt-udeb, cdebconf-gtk-udeb
Architecture: any all
Version: 0.251ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Colin Watson <cjwatson@debian.org>, Cyril Brulebois <kibi@debian.org>
Standards-Version: 3.9.7
Vcs-Browser: https://salsa.debian.org/installer-team/cdebconf
Vcs-Git: https://salsa.debian.org/installer-team/cdebconf.git
Build-Depends: debhelper (>= 9), po-debconf (>= 0.5.0), libslang2-dev, libnewt-dev, libtextwrap-dev (>= 0.1-5), libdebian-installer4-dev (>= 0.41) | libdebian-installer-dev, libglib2.0-dev (>= 2.31), libgtk2.0-dev (>= 2.24) <!pkg.cdebconf.nogtk>, libcairo2-dev (>= 1.8.10-3) <!pkg.cdebconf.nogtk>, libselinux1-dev (>= 2.3) [linux-any] | libselinux-dev [linux-any], dh-autoreconf, dh-exec
Package-List:
 cdebconf deb utils optional arch=any
 cdebconf-gtk deb admin optional arch=any profile=!pkg.cdebconf.nogtk
 cdebconf-gtk-udeb udeb debian-installer optional arch=any profile=!pkg.cdebconf.nogtk
 cdebconf-newt-udeb udeb debian-installer optional arch=any
 cdebconf-priority udeb debian-installer standard arch=all
 cdebconf-text-udeb udeb debian-installer optional arch=any
 cdebconf-udeb udeb debian-installer standard arch=any
 libdebconfclient0 deb libs optional arch=any
 libdebconfclient0-dev deb libdevel optional arch=any
 libdebconfclient0-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 4f0b2c16dd99e4f09856ffb2a652ed0c311a26ab 276744 cdebconf_0.251ubuntu1.tar.xz
Checksums-Sha256:
 d07848e52aecb70e82d8bafd082ecee3cccd7a8229b59527e07cc49023aa22d0 276744 cdebconf_0.251ubuntu1.tar.xz
Files:
 b6cf21602141bb7bd3b8eb73141c64c1 276744 cdebconf_0.251ubuntu1.tar.xz
Original-Maintainer: Debian Install System Team <debian-boot@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAl42W7QaHHN0ZXZlLmxh
bmdhc2VrQHVidW50dS5jb20ACgkQVo0w8yGyEz3UqA//b65b8qsyTmmXrapK+RVc
AptnV6nMYGOjFtAqAPYSgwDm7VMeiwE7zWgL1/2SfgcNATp8pJnKgs8nt1CtPr5+
3pU27gNfqdja2KaTakQlbPwKXXy/QFeMtgQvFXjBydwxmC+mAh3S9tI6FLykcBlg
CoWxu1fsHX6OJR9SBsxLAPD1QgK/FtwV/CrXE0yRvcglt1LobofVsVjVdbDKVA6+
q0DA6dhVLAX4GqHgZixatvFJgdd0BXY/RBO2n9flBYXZIAehUZ7dcCZcsyLzqYsw
MDhUKAME8Yi2b97WpdYHOxhCBeDBfOrzKSd1gcQT0aJx8SWbpID8cgyLtIResIkO
7ry3wLzcooT5N9zCqmR/I//sqJ1cEwqrY+Fu/UDdMmwNDili8tQZ3y6EIJwkKFuD
9MOBN+2CKJ1m9MV/rj4R2OaQlPJy7bAIXfFrXUJP/kbhtOIRVyGlavFWJwerjJ3X
tq6AWhZ7bI74OQfjkir83onMXahfbRrDdfOWNGB+yTLkOAOdDFU9j4yiawe8SUU2
vfLEj9Y8E+PU8RJ15hdPfhwXCZCe+gjXpkZhx74PPFWtKwzI8dP7D5Wf86j15DlD
A7+5hiXn1RupiJ3liCUw+FJGRnrRU6iZrFkDT9QuvuknS6YmRsNJdtKVAeJjv2T4
6izFjUmyw8k99w06xvL2jx8=
=Em3t
-----END PGP SIGNATURE-----
