-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (native)
Source: golang-defaults
Binary: golang-go, golang-any, gccgo-go, golang-src, golang-doc, golang, golang-race-detector-runtime
Architecture: any all
Version: 2:1.10~4ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Michael Stapelberg <stapelberg@debian.org>, Paul Tagliamonte <paultag@debian.org>, Tianon Gravi <tianon@debian.org>, Michael Hudson-Doyle <mwhudson@debian.org>, Martín Ferrari <tincho@debian.org>,
Homepage: https://golang.org
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-golang/golang-defaults.git
Vcs-Git: https://anonscm.debian.org/git/pkg-golang/golang-defaults.git
Build-Depends: debhelper (>= 9), dh-exec
Package-List:
 gccgo-go deb devel optional arch=any
 golang deb devel optional arch=amd64,arm64,armel,armhf,i386,mips,mips64,mipsel,ppc64,ppc64el,s390x
 golang-any deb devel optional arch=any
 golang-doc deb doc optional arch=all
 golang-go deb devel optional arch=amd64,arm64,armel,armhf,i386,mips,mips64el,mipsel,ppc64,ppc64el,s390x
 golang-race-detector-runtime deb devel optional arch=amd64
 golang-src deb devel optional arch=amd64,arm64,armel,armhf,i386,mips,mips64el,mipsel,ppc64,ppc64el,s390x
Checksums-Sha1:
 11c8bd4834b145cc33e8e3ede58d82c33d5161fa 14612 golang-defaults_1.10~4ubuntu1.tar.xz
Checksums-Sha256:
 e7869ac8c8b677474d0d41e721dbebacb68c97caeb33d7f0f521f63d2afc9485 14612 golang-defaults_1.10~4ubuntu1.tar.xz
Files:
 16030bfefc0067d261283c5db70565f0 14612 golang-defaults_1.10~4ubuntu1.tar.xz
Original-Maintainer: Go Compiler Team <pkg-golang-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJalnKRAAoJEBHfQpTMo5iTFkwP/3GiT72dI0ZnTV1OJtnEvWYO
EC3A38Sga+l+mc5hQOpPldGqSqupvwaAfaCrfAM+/+ZFoXzlgIGEaTgkGoDYo37E
qGjGZ6Up9xufeJ5PT5gnECgexR5aFvCV9P7xwDXB5NBPxRMO8ieUSkavNi37HEvr
SQraQpV4afU2OsoXqV+rwQLKpVXpnA6DiC+VlSpd8Ry6U2yNsyE5WlLYqCMFCpYu
IvGGmUr/UFvdrXOLxHJWWtwrC9vjb0729dObk7vU3weMPzgivG5xtY1TQdznRNpM
9CPFmGjJSq1bti1wzPC7jH6pMkvvdJA7ELitestYl2FaWY/8kVHQL7ix0miY7gYU
s1U0GTCOnLHXdLupnEAyccM6Ve6MKG60YLWalLxmk7eQ1skwcclP8oXoXCO8UzHi
SrFWxLUB7uCXLml5TW8F0Jz7blAJX8pofmtolJsTyfwJHPszlROYbie4oGZ78JSH
4QOSmM1qi/TSFOTnn6WAK7yC1EPElJ89vAqohLfjk42SYc3RS/epC7J+emDRPUJZ
0Y9HwnpfKGoYPrPje+6gKAkZhiIm3i7ATvhWesKEDZrrbczxIyY5nyRkx+0NN4F+
YJBshqAdGDVKMUA845E1+FknFy/yBkF9oT/ENE6zY0AQyWawzU93VnUaZFXLeiM/
+uBbvWzW3yXAFOGnRI1P
=h1RR
-----END PGP SIGNATURE-----
