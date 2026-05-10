-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libselinux
Binary: selinux-utils, libselinux1, libselinux1-dev, libselinux1-udeb, ruby-selinux, python-selinux, python3-selinux
Architecture: linux-any
Version: 2.7-2build2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Laurent Bigonville <bigon@debian.org>, Russell Coker <russell@coker.com.au>
Homepage: http://userspace.selinuxproject.org/
Standards-Version: 4.1.0
Vcs-Browser: https://anonscm.debian.org/gitweb/?p=selinux/libselinux.git;a=summary
Vcs-Git: https://anonscm.debian.org/git/selinux/libselinux.git
Build-Depends: debhelper (>= 10), dh-python <!nopython>, file, gem2deb (>= 0.5.0~) <!noruby>, libsepol1-dev (>= 2.7), libpcre3-dev, pkg-config, python-all-dev (>= 2.6.6-3~) <!nopython>, python3-all-dev <!nopython>, swig <!nopython> <!noruby>
Package-List:
 libselinux1 deb libs required arch=linux-any
 libselinux1-dev deb libdevel optional arch=linux-any
 libselinux1-udeb udeb debian-installer optional arch=linux-any
 python-selinux deb python optional arch=linux-any profile=!nopython
 python3-selinux deb python optional arch=linux-any profile=!nopython
 ruby-selinux deb ruby optional arch=linux-any profile=!noruby
 selinux-utils deb admin optional arch=linux-any
Checksums-Sha1:
 3e29b9e3c79ea823eeaae36d9714018da08b1ee7 187574 libselinux_2.7.orig.tar.gz
 11b647dd1a63e4bb1aee6dd63eb447439779c9b8 23176 libselinux_2.7-2build2.debian.tar.xz
Checksums-Sha256:
 d0fec0769b3ad60aa7baf9b9a4b7a056827769dc2dadda0dc0eb59b3d1c18c57 187574 libselinux_2.7.orig.tar.gz
 ef7a781c247797b66f4d68907d8dd6fec7188d0a08e2a8541437d5f7f6796105 23176 libselinux_2.7-2build2.debian.tar.xz
Files:
 1d48ee4e9fadd76794d70c806b69ba7d 187574 libselinux_2.7.orig.tar.gz
 89cde987b64add2c400fe57696804493 23176 libselinux_2.7-2build2.debian.tar.xz
Original-Maintainer: Debian SELinux maintainers <selinux-devel@lists.alioth.debian.org>
Ruby-Versions: all

-----BEGIN PGP SIGNATURE-----

iQFEBAEBCgAuFiEEdzyZ69ChEXIhenw/ysLYuc0spfkFAlqXyccQHHhub3hAdWJ1
bnR1LmNvbQAKCRDKwti5zSyl+ZfjCADO5OGKIIzyXLGIj3oRQnLjxHCwGlz0zA2Q
JK9BE5IrSALQ/qzOQv/UL44oNXDj6iguneC8Og5P9YU+5hQJVgINa3ayATSyrBRg
2yWjVV6bytquhxRUrR+IebVAUp1DeR4sfVxknEb0VdYbUHu3SZaXp/6AezwufIMh
XEsl0w2IPUakEPwSDgqzoAuapyBK6v7CCZ4BSkHdnSkNZLKPpFKjqz/a6kO1Oa1e
tz+w5g1m6neFtOrP6EU9j4djv4UaDsjBlZTc4CqAw3hmRdgrvUSeYJgb4ra4vCYk
2TWDeIuuRgUN8HIbmBK4OSI6n41q077rQZsyZU622KhJ+gJ4ivIm
=fyW7
-----END PGP SIGNATURE-----
