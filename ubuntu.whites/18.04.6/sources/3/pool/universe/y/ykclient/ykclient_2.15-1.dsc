-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: ykclient
Binary: libykclient3, libykclient-dev
Architecture: any
Version: 2.15-1
Maintainer: Tollef Fog Heen <tfheen@debian.org>
Uploaders: Simon Josefsson <simon@josefsson.org>, Klas Lindfors <klas@yubico.com>, Dain Nilsson <dain@yubico.com>
Homepage: https://developers.yubico.com/yubico-c-client/
Standards-Version: 3.9.8
Vcs-Browser: https://github.com/Yubico/yubico-c-client-dpkg
Vcs-Git: https://github.com/Yubico/yubico-c-client-dpkg.git
Build-Depends: debhelper (>= 9), autotools-dev, libcurl4-gnutls-dev | libcurl4-openssl-dev, chrpath, help2man, dh-autoreconf, pkg-config
Package-List:
 libykclient-dev deb libdevel optional arch=any
 libykclient3 deb libs optional arch=any
Checksums-Sha1:
 7c3ebc755203c8b2d4feca47ef9814631ffd7f56 388738 ykclient_2.15.orig.tar.gz
 ad468453931e8850a11e372b96e260f6f3c7632f 22828 ykclient_2.15-1.debian.tar.xz
Checksums-Sha256:
 f461cdefe7955d58bbd09d0eb7a15b36cb3576b88adbd68008f40ea978ea5016 388738 ykclient_2.15.orig.tar.gz
 304eac5d32ff8eea977c1bcef5ea51df1a1e984bda5c31e9fefc8fad3b011129 22828 ykclient_2.15-1.debian.tar.xz
Files:
 d7da4d4acc1461af06346e194aa4960b 388738 ykclient_2.15.orig.tar.gz
 6740a07e62123918a8a77b4c3e1999df 22828 ykclient_2.15-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBCAAGBQJXqEisAAoJEIYLf7sy+BGdeR0H/3v7U1/zDjdrKaSX0JgOQDGr
BaG+7a9kgHb1EnqEAMFmJihb8DkNhV8KU7o1p2bZlO+UUdecEcUztTfBrPCeizoO
M/bCR0K7ESRUQB39jXNf1BoZOrdEFDRZW9aLLtetS4GlPAj7tH2HuiYWFkeEUjL6
awsQbbPJmWi7Aix95sAcmTd4m++fNDBujksRgpr8PAHLoiZ76qj5wDU8S3dSwz/S
1tURWfTIhsU4Bk7pFYi+iwfHHzZ+rBxnSwKJKNVrCYqk/X8XUkNNkjNlIcLbyXP3
IrZY41TbdXdrtMqO8T74Hy5I9HktfAQcqdKqSfMGZK7Qnhbuc4p3ke276IwyZ78=
=vYrv
-----END PGP SIGNATURE-----
