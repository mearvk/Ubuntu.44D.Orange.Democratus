-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libsemanage
Binary: libsemanage-common, libsemanage1, libsemanage1-dev, ruby-semanage, python-semanage, python3-semanage, semanage-utils
Architecture: linux-any all
Version: 2.7-2build2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Laurent Bigonville <bigon@debian.org>, Russell Coker <russell@coker.com.au>
Homepage: http://userspace.selinuxproject.org/
Standards-Version: 4.1.0
Vcs-Browser: https://anonscm.debian.org/gitweb/?p=selinux/libsemanage.git;a=summary
Vcs-Git: https://anonscm.debian.org/git/selinux/libsemanage.git
Build-Depends: bison, debhelper (>= 10), dh-python <!nopython>, file, flex, gem2deb (>= 0.5.0~) <!noruby>, libaudit-dev, libbz2-dev, libcunit1-dev <!nocheck>, libselinux1-dev (>= 2.7), libsepol1-dev (>= 2.7), pkg-config, python-all-dev (>= 2.6.6-3~) <!nopython>, python3-all-dev <!nopython>, swig <!nopython> <!noruby>
Package-List:
 libsemanage-common deb libs optional arch=all
 libsemanage1 deb libs optional arch=linux-any
 libsemanage1-dev deb libdevel optional arch=linux-any
 python-semanage deb python optional arch=linux-any profile=!nopython
 python3-semanage deb python optional arch=linux-any profile=!nopython
 ruby-semanage deb ruby optional arch=linux-any profile=!noruby
 semanage-utils deb admin optional arch=linux-any
Checksums-Sha1:
 6e883e4c839f74c90bd6edfd192ed2b30dbd4759 153465 libsemanage_2.7.orig.tar.gz
 f80e69b2e7ff1c04af65dbb5b1bfb3e90e554297 17136 libsemanage_2.7-2build2.debian.tar.xz
Checksums-Sha256:
 07e9477714ce6a4557a1fe924ea4cb06501b62d0fa0e3c0dc32a2cf47cb8d476 153465 libsemanage_2.7.orig.tar.gz
 d6d11ecc5687baa3b07a2a2360a9cbc4b93424a9728aa17b81cd9faf13855c3a 17136 libsemanage_2.7-2build2.debian.tar.xz
Files:
 a6b5c451fbe45ff9e3e0e65f2db0ae1d 153465 libsemanage_2.7.orig.tar.gz
 b71dcdba52a4334c2f281a8442c09ea7 17136 libsemanage_2.7-2build2.debian.tar.xz
Original-Maintainer: Debian SELinux maintainers <selinux-devel@lists.alioth.debian.org>
Ruby-Versions: all

-----BEGIN PGP SIGNATURE-----

iQFEBAEBCgAuFiEEdzyZ69ChEXIhenw/ysLYuc0spfkFAlqXyckQHHhub3hAdWJ1
bnR1LmNvbQAKCRDKwti5zSyl+czWB/9Fpe8/0T6KHQzp1RisWgRaHRY2pfIrBFdm
cwiB0xrlBf0mTkPtWB62E4q5wxhDkMgpopILXy/tlS1Qrujg3fnGphgAj/U1BrUt
kiPhrF0O7BWBpTYgZR1r1mMvo4oPgnlCiaBGsXojBo/z5xC+mF9ohFRkicf5vX//
C8qdBNFEhj9Kr+fryWZHELechh/NaR1rWjUvOvpNFZaC9GdGABTaeDi1dQHB80eS
55wC85G8xtq1ZvKEulVIfegNISeQHBA6NeUNxUvv6k4YcPYds2l3t3Yy5etEirEp
MfstDuShgniiJKoS9tr/WkSRiB1vlD3Yp9rGINyXyhC0PKAx5Z45
=B3wH
-----END PGP SIGNATURE-----
