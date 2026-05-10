-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: open-isns
Binary: open-isns-utils, open-isns-server, open-isns-discoveryd, libisns0, libisns-dev, libisns-nocrypto0-udeb
Architecture: any
Version: 0.97-2build1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Ritesh Raj Sarraf <rrs@debian.org>, Christian Seiler <christian@iwakd.de>
Homepage: https://github.com/open-iscsi/open-isns
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-iscsi/open-isns.git
Vcs-Git: https://anonscm.debian.org/git/pkg-iscsi/open-isns.git -b debian/master
Testsuite: autopkgtest
Build-Depends: debhelper (>= 10~), dh-exec, dh-systemd, libssl-dev, po-debconf
Package-List:
 libisns-dev deb libdevel optional arch=any
 libisns-nocrypto0-udeb udeb debian-installer optional arch=any
 libisns0 deb libs optional arch=any
 open-isns-discoveryd deb net optional arch=any
 open-isns-server deb net optional arch=any
 open-isns-utils deb net optional arch=any
Checksums-Sha1:
 1973761a319e83c8872a87bc4b46de8755339ae7 278317 open-isns_0.97.orig.tar.gz
 4e825184e7c62e94e8ae6014d7832b0fcdad7c00 16420 open-isns_0.97-2build1.debian.tar.xz
Checksums-Sha256:
 c1c9ae740172e55a1ff33bc22151ec3d916562bf5d60c8420cd64496343683a9 278317 open-isns_0.97.orig.tar.gz
 ac8caacd9e3d8558276d5b0da3706e2866c92b93ca0f4ac88ff9fe659bf9d36d 16420 open-isns_0.97-2build1.debian.tar.xz
Files:
 b27575c1292788b33fa1c7615b13e51c 278317 open-isns_0.97.orig.tar.gz
 998e09bdd3df83a1acff279e321990ee 16420 open-isns_0.97-2build1.debian.tar.xz
Original-Maintainer: Debian iSCSI Maintainers <pkg-iscsi-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQFEBAEBCgAuFiEEdzyZ69ChEXIhenw/ysLYuc0spfkFAlp4jm0QHHhub3hAdWJ1
bnR1LmNvbQAKCRDKwti5zSyl+Vb5CACUFABFOFJKArKgA/Eh0gdoc1WZEVjnp/Pp
5tNVc3I9ar/YrgdBMvSKAT3cIp8IGSVY0Qq9YhXFNxX/QuiYlTn95tBb39825BBk
zwpFuNrcA4r0PzZ+N0gMirvjAvm9iLFO9cyhSP5SRDyKNdvmWsd8sX807QXuwJUo
JCPy79oLuGkvRr56xEtVvtk5ZOF7VwCOrJqmEQvYA48usHpAncC4PuZWE4sA7ooP
YwuTEjuNPEUOgfHlEc7jz05bVIIX5xWfQ7svOdx40Fx7TfelfYE1qlivDx2l2OOS
3OTqXI+cTtDWzZNRgGgfhGgy2lM7IeKWk9oVUNf98/DuI3/enjCv
=R4G/
-----END PGP SIGNATURE-----
