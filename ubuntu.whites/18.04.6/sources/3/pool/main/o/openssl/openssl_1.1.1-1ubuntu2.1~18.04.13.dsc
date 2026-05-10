-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssl
Binary: openssl, libssl1.1, libcrypto1.1-udeb, libssl1.1-udeb, libssl-dev, libssl-doc
Architecture: any all
Version: 1.1.1-1ubuntu2.1~18.04.13
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Christoph Martin <christoph.martin@uni-mainz.de>, Kurt Roeckx <kurt@roeckx.be>, Sebastian Andrzej Siewior <sebastian@breakpoint.cc>
Homepage: https://www.openssl.org/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/debian/openssl
Vcs-Git: https://salsa.debian.org/debian/openssl.git
Testsuite: autopkgtest
Testsuite-Triggers: perl
Build-Depends: debhelper (>= 11), m4, bc, dpkg-dev (>= 1.15.7)
Package-List:
 libcrypto1.1-udeb udeb debian-installer optional arch=any
 libssl-dev deb libdevel optional arch=any
 libssl-doc deb doc optional arch=all
 libssl1.1 deb libs optional arch=any
 libssl1.1-udeb udeb debian-installer optional arch=any
 openssl deb utils optional arch=any
Checksums-Sha1:
 e4559f31dca37ce815e0c7135488b747745a056d 8337920 openssl_1.1.1.orig.tar.gz
 4820a980a3beb0450bd959851ee43d4d8e4b2c60 126864 openssl_1.1.1-1ubuntu2.1~18.04.13.debian.tar.xz
Checksums-Sha256:
 2836875a0f89c03d0fdf483941512613a50cfb421d6fd94b9f41d7279d586a3d 8337920 openssl_1.1.1.orig.tar.gz
 00e0d593493f717e8757c7e96486af844f9ac35af444f7823ff68aad39c8517d 126864 openssl_1.1.1-1ubuntu2.1~18.04.13.debian.tar.xz
Files:
 7079eb017429e0ffb9efb42bf80ccb21 8337920 openssl_1.1.1.orig.tar.gz
 95985a285f70c949c19f996cde36df43 126864 openssl_1.1.1-1ubuntu2.1~18.04.13.debian.tar.xz
Original-Maintainer: Debian OpenSSL Team <pkg-openssl-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmEkExEACgkQZWnYVadE
vpNyLA//ZsAwulGEailxjbd4NpL40nI8xiybO99VRmb88SFMQ9JNVg+Xrf4LMShR
eXf9lHzEEVDddlmh4Da1HDGUuhUzC/q3O1j7EcDyRTx315jWepIPptoszZryRy1J
oLYLInUWVDadM1Tckk51t/a9nrdT31hUOUwQXJXeOcwM401hnzhLrQ4EMTQ8V8y1
3oQgdk2IyT2q+R+htVag6Gcm0GEdz/kkLwRULplWT3mfodT6Td39peWrAcNq+d/f
/0ONM95atUxPBJG3kin6PhB9aLxKENLAMczrjniMCzaIy3EH33V205trD/HPSzPp
SY0OuL8bbvYgxz7AKonronyAdgc2pyy1HhbHBEBU3wd8vOdqve9mJFjH/Ynoniue
Q9Mg0jOvWp+vNCbCWAR1AUZy/Fn0Iex31fhEO0661mahl7H3F6knZSrJSiLyLJ5p
TTEGZ5yF1xYc/uG++Db0+lha3yggefPNkCQc5pRw/yYMHD9C/rkmidgzEaI1ZXxl
ztrmxoicbkOD6WZD4bCuuPJMfw8ovu6Fa3emeCWhSXDEkeGblVGtBBZ6uhGL8InE
EX1c7guAyX/UTtd8D5Rq/FQnPZTxZnxdYzenIYB5NJ2LO06zscF6hOPj5lJ66l//
F12RoaAeE5IVeZ1h5D9ZRJRolQx+JVuA6gg/VV2lxAP/MArflIM=
=i6RN
-----END PGP SIGNATURE-----
