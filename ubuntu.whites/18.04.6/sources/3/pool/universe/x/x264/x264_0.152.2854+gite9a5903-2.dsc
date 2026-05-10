-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: x264
Binary: x264, libx264-152, libx264-dev
Architecture: any
Version: 2:0.152.2854+gite9a5903-2
Maintainer: Debian Multimedia Maintainers <pkg-multimedia-maintainers@lists.alioth.debian.org>
Uploaders:  Reinhard Tartler <siretart@tauware.de>, Fabian Greffrath <fabian+debian@greffrath.com>, Rico Tzschichholz <ricotz@ubuntu.com>
Homepage: http://www.videolan.org/developers/x264.html
Standards-Version: 4.1.3
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-multimedia/x264.git
Vcs-Git: https://anonscm.debian.org/git/pkg-multimedia/x264.git
Testsuite: autopkgtest
Testsuite-Triggers: ffmpeg
Build-Depends: debhelper (>= 9.20160115), dpkg-dev (>= 1.17.14), libavformat-dev (>= 6:9) <!stage1>, libffms2-dev <!stage1>, libgpac-dev (>= 0.5.0+svn4288~) <!stage1>, nasm (>= 2.13) [any-i386 any-amd64]
Package-List:
 libx264-152 deb libs optional arch=any
 libx264-dev deb libdevel optional arch=any
 x264 deb graphics optional arch=any profile=!stage1
Checksums-Sha1:
 0a57f7c0673d6e37e85da082ce21ff9ee11c161e 912193 x264_0.152.2854+gite9a5903.orig.tar.gz
 fa33d74f0822cf2a7b19b7d6ec32611a81f3277d 23472 x264_0.152.2854+gite9a5903-2.debian.tar.xz
Checksums-Sha256:
 8b623844222e23ae1f166a58575967d41e8a4478b43c4b2ff4b75dbcdd1f2d82 912193 x264_0.152.2854+gite9a5903.orig.tar.gz
 a26888df268e5222a137fd09cb871e446d1edd8ca4f57e76eef92f1338277a98 23472 x264_0.152.2854+gite9a5903-2.debian.tar.xz
Files:
 957a20a31b7103ff6a39b07321994058 912193 x264_0.152.2854+gite9a5903.orig.tar.gz
 3c8667e67ee0a15b93ba01344bf8e631 23472 x264_0.152.2854+gite9a5903-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIyBAEBCAAcBQJaYdpAFRxzcmFtYWNoZXJAZGViaWFuLm9yZwAKCRBp8vxRbqcZ
k1VAD/9Gbua83iWC6NxYk1mJOg3qXT1ITlaNojgV0jK/kT3YTavjax0YvWPGsp3v
m11MCmLGPRXO7n5YHTW9CZRSYOKeDKi1iTLt/E3n2KVGPaTd6aq93vPzbn1i12Gw
RwfCn+RmFqV1zR1LRGgZycUvTcgYNOLUEWC2PJULya8gW08WjaF+W95iR7/RHYww
pIQquZMEg8IN6vPcCwjI1iZ2isFqruS39j/yvAs9CgY2em0VCKtaKqFN+dbzAiFu
KzO0E9o4Up3mnZxFuCC1OqqBY3NPVfvmZJokjvng3dZMjvk7ocS5sHSfTg6+BZFG
gy0FyKSNQ+xwrwWT3ZDKExXlDcvd8e8EIhnn4HkKSEl7jGxu2X+6eRcm0ac2tX8v
TNiGuk7Q3wCm5YBTTrWdjIRnfffUmXNAPyfllt8HOXQ3DFQ+acvnDRVOB6si1veH
OqCbFB/lLIpF4w4L9EmURTGy2eO/Gw6Fh1mswR0KI3vtqerui6iQgnfpKekd4yjl
cIOzZYuyC5RXVJWHlC2DDWrpR9ysiKU/9StxFq90qRrvTGyFEbfgyR+7wqQKNuqn
yTWgUYcfci5WIm38YpC6ppQrNl+sW+FXP0anOUNe6B8z9tcjOqLQJWs/Ug/Fi7W4
D61eqNjoyiLV/QC58SVy7FyF7ChsgUqbz9ylJqJ+luNl3ZTyEQ==
=B0Dt
-----END PGP SIGNATURE-----
