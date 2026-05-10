-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: linux-signed-hwe
Binary: linux-image-5.3.0-76-generic, linux-image-5.3.0-76-lowlatency, kernel-signed-image-5.3.0-76-generic-di, linux-image-5.3.0-76-generic-dbgsym, linux-image-5.3.0-76-lowlatency-dbgsym
Architecture: amd64
Version: 5.3.0-76.72
Maintainer: Canonical Kernel Team <kernel-team@lists.ubuntu.com>
Standards-Version: 3.9.4
Vcs-Git: git://git.launchpad.net/~ubuntu-kernel/ubuntu/+source/linux-signed/+git/bionic -b hwe
Build-Depends: debhelper (>= 9), lsb-release, python3, python3-apt
Build-Depends-Arch: sbsigntool [amd64 arm64], linux-headers-5.3.0-76-generic (>= 5.3.0-76.72), linux-headers-5.3.0-76-lowlatency (>= 5.3.0-76.72) [amd64]
Package-List:
 kernel-signed-image-5.3.0-76-generic-di udeb debian-installer extra arch=amd64
 linux-image-5.3.0-76-generic deb kernel optional arch=amd64
 linux-image-5.3.0-76-generic-dbgsym deb devel optional arch=amd64
 linux-image-5.3.0-76-lowlatency deb kernel optional arch=amd64
 linux-image-5.3.0-76-lowlatency-dbgsym deb devel optional arch=amd64
Checksums-Sha1:
 fa7028c0ae7f73c92a8a07a1c02711bb9c898eb5 13016 linux-signed-hwe_5.3.0-76.72.tar.xz
Checksums-Sha256:
 88dcc3ebe677399539067cdac9e9fe1944899320dd350b40894c569d7a0d5dd9 13016 linux-signed-hwe_5.3.0-76.72.tar.xz
Files:
 30f259ee9b7bf39f7c7d455f5045ed5f 13016 linux-signed-hwe_5.3.0-76.72.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFLBAEBCgA1FiEEJ5NX22EnN25tHfG8qtVnmfv9DT4FAmDwEYIXHGNhc2NhcmRv
QGNhbm9uaWNhbC5jb20ACgkQqtVnmfv9DT5Qvwf+IIS6FAH5f7FS0YxKLKrRUmko
Djnz9jAc1gABYBhj2SFr8uAT3IfPc6teV6u7WWDq7ntgue/rWaAZ63kBS1QbFH0T
lL9yDZn47ebX7ZZX4ea4uTdnmtwsvb/p2LOsLS2CEGKB3u7ueIAKH8Tu6nFsuyW8
O3CdznfgLaguacB2/fwiyTuBXqPnwmI1cLps3X0nn6SxDoQqKQiyg74EYD/rQ6hP
R1DK6oIl3BZeOFYYzigOJiHxaujPmPn2ejHEukfF+iDpFSmdVlCFXWR7OsofzHA+
jppCZJXTH+/sbWR9CUWb6LREMgEGlRzTDYXwtLHLAOcCJ+WEvfX3sBe9Pl81zw==
=4Aye
-----END PGP SIGNATURE-----
