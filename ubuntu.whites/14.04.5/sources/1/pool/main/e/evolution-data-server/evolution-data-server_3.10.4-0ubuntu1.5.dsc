-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: evolution-data-server
Binary: evolution-data-server, evolution-data-server-common, evolution-data-server-online-accounts, evolution-data-server-dev, evolution-data-server-dbg, evolution-data-server-doc, libedataserver-1.2-18, libedataserver1.2-dev, gir1.2-edataserver-1.2, libcamel-1.2-45, libcamel1.2-dev, libebook-1.2-14, libebook1.2-dev, gir1.2-ebook-1.2, libedata-book-1.2-20, libedata-book1.2-dev, gir1.2-ebookcontacts-1.2, libebook-contacts-1.2-0, libebook-contacts1.2-dev, libecal-1.2-16, libecal1.2-dev, libedata-cal-1.2-23, libedata-cal1.2-dev, libebackend-1.2-7, libebackend1.2-dev
Architecture: any all
Version: 3.10.4-0ubuntu1.5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jordi Mallach <jordi@debian.org>, Margarita Manterola <debian@marga.com.ar>, Loic Minier <lool@dooz.org>, Heikki Henriksen <heikkih@gmail.com>, Oystein Gisnas <oystein@gisnas.net>, Riccardo Setti <giskard@debian.org>, Pedro Fragoso <ember@ubuntu.com>, Josselin Mouette <joss@debian.org>, David Weinehall <tao@debian.org>, Sjoerd Simons <sjoerd@debian.org>, Laurent Bigonville <bigon@debian.org>
Homepage: http://projects.gnome.org/evolution/
Standards-Version: 3.9.4
Vcs-Browser: https://code.launchpad.net/~ubuntu-desktop/evolution-data-server/ubuntu-trusty
Vcs-Bzr: lp:~ubuntu-desktop/evolution-data-server/ubuntu-trusty
Testsuite: autopkgtest
Build-Depends: debhelper (>= 9), cdbs (>= 0.4.90), dh-autoreconf, dpkg-dev (>= 1.16.1), libtool, intltool (>= 0.35.5), libaccounts-glib-dev (>= 1.4), libdb-dev, libdbus-glib-1-dev (>= 0.6), libdbus-glib-1-doc, libglib2.0-dev (>= 2.34), libglib2.0-doc, libgdata-dev (>= 0.10), libgirepository1.0-dev (>= 0.9.12), libsecret-1-dev (>= 0.5), libgcr-3-dev (>= 3.4), libgoa-1.0-dev (>= 3.8), libgtk-3-dev (>= 3.2), libgweather-3-dev (>= 3.8), libical-dev (>= 0.43), libkrb5-dev, libldap2-dev, liboauth-dev (>= 0.9.4), libjson-glib-dev, librest-dev (>= 0.7), libnss3-dev, libnspr4-dev, libsignon-glib-dev (>= 1.8), libsoup2.4-dev (>= 2.40.3), libsqlite3-dev (>= 3.5), libxml2-dev (>= 2.0.0), gtk-doc-tools (>= 1.14), chrpath, gobject-introspection (>= 0.9.12-4~), gperf, gnome-pkg-tools, pkg-config (>= 0.16), valac (>= 0.20), gnome-common (>= 3.6.0)
Package-List:
 evolution-data-server deb gnome optional arch=any
 evolution-data-server-common deb gnome optional arch=all
 evolution-data-server-dbg deb debug extra arch=any
 evolution-data-server-dev deb devel optional arch=any
 evolution-data-server-doc deb doc optional arch=all
 evolution-data-server-online-accounts deb gnome optional arch=any
 gir1.2-ebook-1.2 deb introspection optional arch=any
 gir1.2-ebookcontacts-1.2 deb introspection optional arch=any
 gir1.2-edataserver-1.2 deb introspection optional arch=any
 libcamel-1.2-45 deb libs optional arch=any
 libcamel1.2-dev deb libdevel optional arch=any
 libebackend-1.2-7 deb libs optional arch=any
 libebackend1.2-dev deb libdevel optional arch=any
 libebook-1.2-14 deb libs optional arch=any
 libebook-contacts-1.2-0 deb libs optional arch=any
 libebook-contacts1.2-dev deb libdevel optional arch=any
 libebook1.2-dev deb libdevel optional arch=any
 libecal-1.2-16 deb libs optional arch=any
 libecal1.2-dev deb libdevel optional arch=any
 libedata-book-1.2-20 deb libs optional arch=any
 libedata-book1.2-dev deb libdevel optional arch=any
 libedata-cal-1.2-23 deb libs optional arch=any
 libedata-cal1.2-dev deb libdevel optional arch=any
 libedataserver-1.2-18 deb libs optional arch=any
 libedataserver1.2-dev deb libdevel optional arch=any
Checksums-Sha1:
 efa473fd6ede339dd07fc467333b8197746fca9d 3961320 evolution-data-server_3.10.4.orig.tar.xz
 3a4854048899c99eeba334ff28451809dbae2af6 48024 evolution-data-server_3.10.4-0ubuntu1.5.debian.tar.xz
Checksums-Sha256:
 5c2d5e19af19ecfa81f31306411ab6155c3c62cf407d5a5aaa675a8ce940fa2d 3961320 evolution-data-server_3.10.4.orig.tar.xz
 a8987117040a9448908d267ba935a60cb233566e35789d11f6c197e2627a5711 48024 evolution-data-server_3.10.4-0ubuntu1.5.debian.tar.xz
Files:
 62b365fa50f13a0be85eec67115742c8 3961320 evolution-data-server_3.10.4.orig.tar.xz
 676868f7a03691d2153d0ceffa731002 48024 evolution-data-server_3.10.4-0ubuntu1.5.debian.tar.xz
Original-Maintainer: Debian Evolution Maintainers <pkg-evolution-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJURWoUAAoJEONS1cUcUEHUBe8P/R33RIgO/ms1ImmsS79fkb2C
w8p/7zLHFwSTx9Fq9rNWkdZGyyTGFwPOwGww4HTB7Xp7ANeoliqoNvayNGKMM+0V
z3mJA9HbMPN1AGVR/wEKL0NUziPT2MFETs3hvLLrvOgJ930DCGrAraYBvELAjQhu
h64JT41V26y+4RS22bxOqJ+xNeY17roRNO4jHia6BFPSrLSQyjyqG/hX6cPpVGOI
LtI1NGxsRL3/pwcawctawNTYiDbxa6IS8d3h3ORIPB3uxtXvatDJWzpmHr873VXK
rDup3esi2pHM4G4ywQqCGC5/kaeSlQnhReadG8+8l57apu1BkkPiRk6jFoWxRqlh
57H/YIQ4qvwGusbRoDR/oDyejpk1NCspaTmDbwV3PTOEw2A0t9Caup7GM0gW/NNy
Tp/oJWFtlgNc3wp1HsP90vHIKyNs7hqxZfmp26VHfm6cEltvfLMGazrynbKhxBJt
TxPZlLzQbctWjcheJvzndHSM/dqwCDFYYpeZmbwjmVG9OcYXUJbqPwNcaR+X+S4P
ErCnhIEOtPW24y9yuA9DxDjRg2Bwc82GA3fHhudJd9+LC++tS+4THc0zti/pixuH
8u1imp6d0ZFyRhDK107V5p7rrGta2hu+pxtd53v3ZHTs1YShdzPUqu1Oj5HjgRxe
TKv2t8URMu9V7SmvIPyl
=K8Lw
-----END PGP SIGNATURE-----
