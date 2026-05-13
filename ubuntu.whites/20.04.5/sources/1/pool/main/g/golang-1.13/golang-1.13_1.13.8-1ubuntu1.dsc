-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: golang-1.13
Binary: golang-1.13-go, golang-1.13-src, golang-1.13-doc, golang-1.13
Architecture: amd64 arm64 armel armhf i386 mips mips64el mipsel ppc64 ppc64el s390x all
Version: 1.13.8-1ubuntu1
Maintainer: Go Compiler Team <team+go-compiler@tracker.debian.org>
Uploaders: Michael Stapelberg <stapelberg@debian.org>, Paul Tagliamonte <paultag@debian.org>, Tianon Gravi <tianon@debian.org>, Michael Hudson-Doyle <mwhudson@debian.org>, Dr. Tobias Quathamer <toddy@debian.org>
Homepage: https://golang.org
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/go-team/compiler/golang/tree/golang-1.13
Vcs-Git: https://salsa.debian.org/go-team/compiler/golang.git -b golang-1.13
Build-Depends: debhelper-compat (= 12), golang-any (>= 2:1.4~) | golang-go (>= 2:1.4~) | gccgo (>= 4:5~), netbase
Package-List:
 golang-1.13 deb devel optional arch=all
 golang-1.13-doc deb doc optional arch=all
 golang-1.13-go deb devel optional arch=amd64,arm64,armel,armhf,i386,mips,mips64el,mipsel,ppc64,ppc64el,s390x
 golang-1.13-src deb devel optional arch=amd64,arm64,armel,armhf,i386,mips,mips64el,mipsel,ppc64,ppc64el,s390x
Checksums-Sha1:
 b5682279e301a0b4ad7ceedebf1fc62416d8658c 21562976 golang-1.13_1.13.8.orig.tar.gz
 7d897a48789993b749765f5d0fb25c467e83f4b9 37328 golang-1.13_1.13.8-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 fb18da215aa3492ce190ca741e977a87e4783eb75275affa606e37629ca00626 21562976 golang-1.13_1.13.8.orig.tar.gz
 31cc1810e7c0b4fd093f9fb876ce7c3343ef0219a281bd707f9d264ff918ec20 37328 golang-1.13_1.13.8-1ubuntu1.debian.tar.xz
Files:
 84b3b2c02ad132b7b1683f86b4af03b2 21562976 golang-1.13_1.13.8.orig.tar.gz
 7b09bd3c93b8caa8c8abc446a9561cec 37328 golang-1.13_1.13.8-1ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEkpeKbhleSSGCX3/w808JdE6fXdkFAl5IO48ACgkQ808JdE6f
XdkTNg/+Ms5OfU9O6560kvvczh+L4OFtSL8uq4Xowsk4HZIUu7D2kPIloAWJ9mwr
hjtMLKcS84ipqISHD9Jl9uDDbOrLr2j8eRgVLYupJRzEPPqDfTGjpCOcoLGGOaJb
T0EQCrmQhUM02nMD29ytkVTc4q3dDU6TsnbqyZ0zU8MoKsECilwCols96n2XW7kj
qLgOeSpYXETmIlljOBaj2fTf7MjzfTAirKDjnrE1Vw6ua1a64T+x0n0M426/s0ZZ
pyEB3/MjDCLqPd74wAlZg8HD66exM0VtRONyeZalLtJ2jjzJ3US+rlRhLH1uAZxn
WVRZKjRdUZapquDaRKJetIQghN0eZw9m4kUV5v4LI4xH+A96pSqj0YPKsxsBaU4d
wVS0l9Kw9WqYnsXlcKJ+PpCzwA6XkDtv1oSLKfAWmzGIq84MwHkzHgKBAKLRMwYK
l2sp52hwZIU7H2yyOL+e4FBRCIthx/NQae2GSG1fGbQ5BfKQEWfIcqgRXfmoUYAX
NmziQCrSw29I/MaomLL6h7dooBX64SHQQ9F1Z9P75goNrG0co5HD5lSG2cwiE4C8
AAQFwKEoT3HGfr8+hep6XJbsQU6PsWqemP3SR/jSjm1KKJMNCP/RHdFT0Vsw/jp1
KowFAOt2N0W7MxVQwgPDNvMzrkAsy45+niga9CWMFvQ0TKY85fQ=
=qC1W
-----END PGP SIGNATURE-----
