-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: pcsc-lite
Binary: pcscd, libpcsclite-dev, libpcsclite1-dbg, libpcsclite1
Architecture: any
Version: 1.8.23-1
Maintainer: Ludovic Rousseau <rousseau@debian.org>
Homepage: http://pcsclite.alioth.debian.org/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/git/collab-maint/pcsc-lite.git
Vcs-Git: https://anonscm.debian.org/git/collab-maint/pcsc-lite.git
Build-Depends: debhelper (>= 10), flex, dh-autoreconf, libudev-dev [linux-any], libusb2-dev [kfreebsd-any], pkg-config, dpkg-dev (>= 1.16.1~), dh-systemd (>= 1.4), libsystemd-dev
Package-List:
 libpcsclite-dev deb libdevel optional arch=any
 libpcsclite1 deb libs optional arch=any
 libpcsclite1-dbg deb debug extra arch=any
 pcscd deb misc optional arch=any
Checksums-Sha1:
 6645f9554b7e031d309bec6d56e031f67ddae771 749922 pcsc-lite_1.8.23.orig.tar.bz2
 a910e5ceb618fc482f83b141a1e067207f3708b2 29904 pcsc-lite_1.8.23-1.debian.tar.xz
Checksums-Sha256:
 5a27262586eff39cfd5c19aadc8891dd71c0818d3d629539bd631b958be689c9 749922 pcsc-lite_1.8.23.orig.tar.bz2
 983c9b69b2e2c0f3da6952627270247e24d86c4fec9965aa802ee901e75a403d 29904 pcsc-lite_1.8.23-1.debian.tar.xz
Files:
 3ba4b45456a500b5f1f22bf56a2dee38 749922 pcsc-lite_1.8.23.orig.tar.bz2
 92d3e82b73fc159f67dde690f414b324 29904 pcsc-lite_1.8.23-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJIBAEBCAAyFiEE9eEbn/6REUb0HZU9eKG03+j5xX4FAlo5WGkUHHJvdXNzZWF1
QGRlYmlhbi5vcmcACgkQeKG03+j5xX7weQ/+KQeHiYH8FjzOwDrsFY7CcmV59hWU
IvK3pXJ/TLmNRFOIj21d9IlWtTLyawqq2+JpKPQrRnrSu7bH3dwt65ISq5QE/RDe
sznI/PC8QcSgzjCRU4JjkzwDJGmQdIyj0KSEv3huJIxjnLIySJRgP2thckX6NbGn
KeX8OMfeVklL6p7QqI/TBRnB5UeYTocTCe3fvNO3xCR2T5kilTXuv2SWfVgueQsj
unty9BqQnq4zC5g1ahQsTJw3fguwWp4m3yjANJNyCfhpTLZYBhHkbfZ6Hs91VaSU
wjplWQElKHxkPqUn74aVZIPnAfoLyy44Yr2/bKPitgdnKxRL5bv32lNCEwrm1YrF
7Aiucjy+t6nGxpmX/vu2P/Jvzz49pSCQnp80LMvLzhThVLP2N8Iy1O8rCAE9sTm8
OeWUkPl23OJfZY+8KvPesowNK3TfWxoXa0ZgOwVxC3A7MhnkVbvJIsKPbCPQDJHp
9iJOkvUqXrBTR0a8yftV1pr1msd0mUxgTi0ged8A23pJHktt78tcZyHI71ZF4rwx
TJUlJ4335U19s13uwwRsyj5Roqc2Mp4fQsSrMJXU4QZyUY27g2pSqjQ9O4IWe3gl
tF087MrRagPbayiK8WE/AAKVLDbuv116l+9o+vAB2R15E7p8rha5k9fMI8Okk/P9
bnqDafhnc2mpKq4=
=Va8j
-----END PGP SIGNATURE-----
