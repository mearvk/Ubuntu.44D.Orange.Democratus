-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: fuse
Binary: fuse, fuse-dbg, libfuse2, libfuse-dev, fuse-udeb, libfuse2-udeb
Architecture: linux-any kfreebsd-any
Version: 2.9.7-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: https://github.com/libfuse/libfuse/wiki
Standards-Version: 3.9.8
Build-Depends: debhelper (>= 9), dh-autoreconf, libselinux-dev [linux-any], gettext
Package-List:
 fuse deb utils optional arch=linux-any
 fuse-dbg deb debug extra arch=linux-any,kfreebsd-any
 fuse-udeb udeb debian-installer optional arch=linux-any
 libfuse-dev deb libdevel optional arch=linux-any,kfreebsd-any
 libfuse2 deb libs optional arch=linux-any,kfreebsd-any
 libfuse2-udeb udeb debian-installer optional arch=linux-any,kfreebsd-any
Checksums-Sha1:
 cd174e3d37995a42fad32fac92f76cd18e24174f 661138 fuse_2.9.7.orig.tar.gz
 6046075f92a93b9c31a694313e2a018298bf0565 27120 fuse_2.9.7-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 832432d1ad4f833c20e13b57cf40ce5277a9d33e483205fc63c78111b3358874 661138 fuse_2.9.7.orig.tar.gz
 88ae001c16eaa12cd8b0bb2a107415c856465a9a91dad0be12c6d502bcb6fc19 27120 fuse_2.9.7-1ubuntu1.debian.tar.xz
Files:
 9bd4ce8184745fd3d000ca2692adacdb 661138 fuse_2.9.7.orig.tar.gz
 9ad55fd14641523013266bc5b5ca8997 27120 fuse_2.9.7-1ubuntu1.debian.tar.xz
Original-Maintainer: Laszlo Boszormenyi (GCS) <gcs@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQEcBAEBCAAGBQJXrHUMAAoJEMrC2LnNLKX5n6EH/AmW0cl3myROImR4variBij1
CXb9lkhHEHQIsW5mNihzZ7UfeR4cVJusC1k/0WBC7+xxv1UlQCBM2dyqa511SKaq
WvYP8B9zTUMy4RR2NDRyuE71lq4Y08b3oIhqKzDApuQuKrWSozUD6nKq6jodsBvk
EnD4FZNo0viF3jNqTeB1MrmITfquhn0otz61bq0/+mk1RQF0yK5voVn2sbnNr9TJ
amVJhA+dVbs7JkbuzjMauxU+UDAKHi3M7qLl/6DTgrWOoeAtNKEvXQ3RGBzvC5LJ
J6GjPI1Q8e32vFNVHB8ajSHjHO508rnZqH9WhVBk0iYJ4e0TnrVJLeGMYBP8Ygo=
=Kuhv
-----END PGP SIGNATURE-----
