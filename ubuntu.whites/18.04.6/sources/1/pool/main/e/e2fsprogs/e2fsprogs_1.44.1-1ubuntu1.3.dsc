-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: e2fsprogs
Binary: fuse2fs, e2fsck-static, e2fsprogs-l10n, libcomerr2, libcom-err2, comerr-dev, libss2, ss-dev, e2fsprogs-udeb, e2fslibs, e2fslibs-dev, libext2fs2, libext2fs-dev, e2fsprogs
Architecture: any all
Version: 1.44.1-1ubuntu1.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: http://e2fsprogs.sourceforge.net
Standards-Version: 4.1.3
Vcs-Browser: https://git.kernel.org/pub/scm/fs/ext2/e2fsprogs.git
Vcs-Git: https://git.kernel.org/pub/scm/fs/ext2/e2fsprogs.git
Build-Depends: gettext, texinfo, pkg-config, libfuse-dev [linux-any kfreebsd-any] <!pkg.e2fsprogs.no-fuse2fs>, libattr1-dev, debhelper (>= 9.0), libblkid-dev, uuid-dev, m4
Package-List:
 comerr-dev deb libdevel optional arch=any
 e2fsck-static deb admin optional arch=any profile=!pkg.e2fsprogs.no-static-e2fsck
 e2fslibs deb oldlibs optional arch=any
 e2fslibs-dev deb oldlibs optional arch=all
 e2fsprogs deb admin required arch=any essential=yes
 e2fsprogs-l10n deb localization optional arch=all
 e2fsprogs-udeb udeb debian-installer optional arch=any profile=!noudeb
 fuse2fs deb admin optional arch=linux-any,kfreebsd-any profile=!pkg.e2fsprogs.no-fuse2fs
 libcom-err2 deb libs optional arch=any
 libcomerr2 deb oldlibs optional arch=any
 libext2fs-dev deb libdevel optional arch=any
 libext2fs2 deb libs optional arch=any
 libss2 deb libs optional arch=any
 ss-dev deb libdevel optional arch=any
Checksums-Sha1:
 9642178add9a3a34a92d4fa4bdedd06afa717212 7544908 e2fsprogs_1.44.1.orig.tar.gz
 4b76ce64845aa325d3b7fc9e7f045bf16876e23d 488 e2fsprogs_1.44.1.orig.tar.gz.asc
 0fe1b1b46ff6f17865dac5ecbe530dc9cc3d1489 81152 e2fsprogs_1.44.1-1ubuntu1.3.debian.tar.xz
Checksums-Sha256:
 a5a8068dfe105050d8c63d67515a0ae5fff3f37232f725e0aa72b389eeb6c1e6 7544908 e2fsprogs_1.44.1.orig.tar.gz
 6e8eb8df52f5cd577f5eae489108c6fbe2c5381e01f83c325873e034d5a84e46 488 e2fsprogs_1.44.1.orig.tar.gz.asc
 923cef16c7ce15022672ed0992f9ce9202f9331eead7c88b47bba52106189eac 81152 e2fsprogs_1.44.1-1ubuntu1.3.debian.tar.xz
Files:
 d6079b031682fa947ea0f96013379155 7544908 e2fsprogs_1.44.1.orig.tar.gz
 4b2976251a1795a61c611c9ceeb955b6 488 e2fsprogs_1.44.1.orig.tar.gz.asc
 f420771a73541b9c6ae5f421ac9a23ae 81152 e2fsprogs_1.44.1-1ubuntu1.3.debian.tar.xz
Original-Maintainer: Theodore Y. Ts'o <tytso@mit.edu>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBAgAGBQJeKGAZAAoJEEW851uECx9p1d8P/0k5rxAVkPYgmBg+mN001K99
8TfszglcuzNXGP5q0gXP76DjmV8Bbn0uxJMNzaHfTBTS3kbXaqN/7hxX2/1BU9jV
rpkFbJqdTWfhZI0HdUYqWblnWgaRet1ORVd3WWgrP4NDVGjPR/ExaIn0sl82Vq6O
tUaLXfeqxvWFSbkJBtOSQKqnLH590bFCepLPwbQlzx3u970z2hFeEdpAqWRpXYGW
7c9aai/X9SdLq7DuhHoiR7wkVcXEzHQ01ZcAqkzFC5dCZnOAqZXxoRExxUoi7DKu
hngYMUWIJG4XJQ2iUCZ5a5ztiPjCqpAT9EawHVpJ6uUnx1VKF5hsLXIs/nSbxbb8
sCGTiDIzo7pRBoQ/i/AkgQ0ffcy7mfCpABxsYugfdqbll20rJMAKDrtUXwp81RK8
FNnSJmx1DecrAQGCs/tNNutAExOta7iO+9H6ShLrC6No/n9MEnMfTIMmqvgN0taB
0vqbnGAh6KQaeaOF4t+mpkU0Yp7+M0lv8AgspAYDEjMgEDB0D8Q/D3Xbr6vV0hxQ
j/AQ4xSFAmbSbFWOgcZHkuGDvH4WD27ugelVJ/5Ax7M1cv/thy2QBJJjjmSi05jM
rm9LoGKVlUgzN/pkToJGOZ3WSFQNlAeoCpaoE7AuR6mt/9Pqn2a9IUsMAERyGgKl
LbLLzLSloNyzFaH3wwVa
=PuSA
-----END PGP SIGNATURE-----
