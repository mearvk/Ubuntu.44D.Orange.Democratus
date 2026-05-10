-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gnutls28
Binary: libgnutls28-dev, libgnutls30, gnutls-bin, gnutls-doc, libgnutlsxx28, libgnutls-openssl27, libgnutls-dane0
Architecture: any all
Version: 3.5.18-1ubuntu1.5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Andreas Metzler <ametzler@debian.org>, Eric Dorland <eric@debian.org>, James Westby <jw+debian@jameswestby.net>, Simon Josefsson <simon@josefsson.org>
Homepage: http://www.gnutls.org/
Standards-Version: 4.0.1
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-gnutls/gnutls.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-gnutls/gnutls.git
Build-Depends: debhelper (>= 9.20150628), nettle-dev (>= 3.1), zlib1g-dev, libtasn1-6-dev (>= 4.9), autotools-dev, ca-certificates <!nocheck>, datefudge <!nocheck>, dpkg-dev (>= 1.17.14), libp11-kit-dev (>= 0.23.1), pkg-config, chrpath, libidn2-0-dev, autogen (>= 1:5.16-0), bison, dh-autoreconf, libcmocka-dev <!nocheck>, libgmp-dev (>= 2:6), libopts25-dev, automake (>= 1:1.12.2), libunbound-dev (>= 1.5.10-1), libunistring-dev (>= 0.9.7), net-tools [!kfreebsd-i386 !kfreebsd-amd64] <!nocheck>, freebsd-net-tools [kfreebsd-i386 kfreebsd-amd64] <!nocheck>, libssl-dev <!nocheck>, openssl <!nocheck>, softhsm2 <!nocheck>
Build-Depends-Indep: gtk-doc-tools, texinfo (>= 4.8)
Build-Conflicts: libgnutls-dev
Package-List:
 gnutls-bin deb net optional arch=any
 gnutls-doc deb doc optional arch=all
 libgnutls-dane0 deb libs optional arch=any
 libgnutls-openssl27 deb libs standard arch=any
 libgnutls28-dev deb libdevel optional arch=any
 libgnutls30 deb libs standard arch=any
 libgnutlsxx28 deb libs optional arch=any
Checksums-Sha1:
 3f56903c4eba1af9440c64ef86688f984834f0d5 7261980 gnutls28_3.5.18.orig.tar.xz
 5d4974bc586f6f864dafef2f7de2f560d9289abe 534 gnutls28_3.5.18.orig.tar.xz.asc
 43315f718bc1d269f41787f91da530ab6b81b295 91008 gnutls28_3.5.18-1ubuntu1.5.debian.tar.xz
Checksums-Sha256:
 ae2248d9e78747cf9c469dde81ff8f90b56838b707a0637f3f7d4eee90e80234 7261980 gnutls28_3.5.18.orig.tar.xz
 50bb942469be0639bbab925de630fb921aa8cac5f40072cb1c2cf1fb7ae7977b 534 gnutls28_3.5.18.orig.tar.xz.asc
 0d2bfd49ae7a33d1d4001eaa1795b0a859658f290e38c7c328a3edb55d6a6817 91008 gnutls28_3.5.18-1ubuntu1.5.debian.tar.xz
Files:
 c2d93d305ecbc55939bc2a8ed4a76a3d 7261980 gnutls28_3.5.18.orig.tar.xz
 f46abf2b67d5d7f1c580521eda49edf2 534 gnutls28_3.5.18.orig.tar.xz.asc
 02837a8a7b22b403c25abae652991cda 91008 gnutls28_3.5.18-1ubuntu1.5.debian.tar.xz
Original-Maintainer: Debian GnuTLS Maintainers <pkg-gnutls-maint@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmEmzYUACgkQm47ISdXv
cO0nqQ//d/zFoKA9M6xYD275KkbU34+3Iat+Sl2o/32S0Zy6+4/8FWAhvpP+A1vE
DU+RV56BZvakHO+cfAUCDAFUi0cYnbeU14+arZrlnUDavzm908kZTK1cE5jGatu9
63+UGyvKoMdgYmxEcm4k+hUQo3Fcum+eDjU4jrpHSikvFbkJCbCmbia7kXdtCrnn
NuajX2yLfX6hr7kNBTKsZlqfZUaFAJFwx6dBks8pmehORZF/pq1EWCtRhOeGLIKC
WEk5r2DS2UUmG+MX97scKm6qjwL77Onk0YZKCpzlvt2GmwjddpLjFqYh88yPfW98
3mDivSsbO/dvuMr2N3ncW2VJmPKreW8wRDtMmHaDVPUlTwDUWLe2ytpa+0aJiswo
Pza0MU2PLHnEEfQNxpWrQ3nGifacAqK5W+wE5UNIhmThUy+VFY7IX4QQ/dU6bjP3
6/UMu7p3uVJX0Vhv2c6u9O8rpxhBD96PGgZGom8l8cuCkud/x3plf+YeldSDrFb/
1Oun62tdccto0VTLewhhv/yoVkCClZbUFuM9eDeaKAhUXuEdqGNOmhTIB1SUgU+J
tcdKNpUk+2K5zBEzvh1p3H7KLNBHMM1mHBMdezmZEF5J0SJDcFC+8ZXcjeSm5TQe
x4LD46zSPpAmVn+5p6NtptAH2cgNaN9G8QKrYVChJl7e5uLFw2k=
=jyXb
-----END PGP SIGNATURE-----
