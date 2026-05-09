-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: nodejs
Binary: nodejs-dev, nodejs, nodejs-doc
Architecture: amd64 arm64 armhf i386 kfreebsd-i386 kfreebsd-amd64 mips mips64el mipsel ppc64 ppc64el s390x all
Version: 8.10.0~dfsg-2ubuntu0.4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jérémy Lal <kapouer@melix.org>, Jonas Smedegaard <dr@jones.dk>
Homepage: http://nodejs.org/
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/js-team/nodejs/tree/master-8.x
Vcs-Git: https://salsa.debian.org/js-team/nodejs.git -b master-8.x
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, ca-certificates, cdbs, curl, openssl1.0, procps, python
Build-Depends: cdbs, debhelper (>= 9.20160114), dh-buildinfo, openssl1.0 (>= 1.0.2), pkg-config, bash-completion, curl, procps, zlib1g-dev, libicu-dev (>= 60.2~), libc-ares-dev (>= 1.11.0), libnghttp2-dev, libhttp-parser-dev, libkvm-dev [kfreebsd-any], gyp (>= 0.1~svn1773), ca-certificates, node-js-yaml, python, libssl1.0-dev (>= 1.0.2), libuv1-dev (>= 1.15.0)
Build-Depends-Indep: node-js-yaml, node-marked
Package-List:
 nodejs deb javascript optional arch=amd64,arm64,armhf,i386,kfreebsd-i386,kfreebsd-amd64,mips,mips64el,mipsel,ppc64,ppc64el,s390x
 nodejs-dev deb devel optional arch=amd64,arm64,armhf,i386,kfreebsd-i386,kfreebsd-amd64,mips,mips64el,mipsel,ppc64,ppc64el,s390x
 nodejs-doc deb doc optional arch=all
Checksums-Sha1:
 8faa0fed08cfe5d24eaeff3e21f9e1fdf3d1ed3c 13871961 nodejs_8.10.0~dfsg.orig.tar.gz
 5a82b18fe9ada1190de4e87ca449647f7fcf4e0a 122748 nodejs_8.10.0~dfsg-2ubuntu0.4.debian.tar.xz
Checksums-Sha256:
 f9be182fbd17135eb09558e22b43618d8772219e4cf7c95cdcbdbc888f741a49 13871961 nodejs_8.10.0~dfsg.orig.tar.gz
 4360430685be25ff19986820b1fc1bff56cfa3d978d87db4b181ca193ea53007 122748 nodejs_8.10.0~dfsg-2ubuntu0.4.debian.tar.xz
Files:
 f1938bde25e91cf967e7dd88e8a4795e 13871961 nodejs_8.10.0~dfsg.orig.tar.gz
 ee106b33ff0ebaf5c833a2e9121795d3 122748 nodejs_8.10.0~dfsg-2ubuntu0.4.debian.tar.xz
Original-Maintainer: Debian Javascript Maintainers <pkg-javascript-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQFEBAEBCgAuFiEEdzyZ69ChEXIhenw/ysLYuc0spfkFAlvHKiwQHHhub3hAZGVi
aWFuLm9yZwAKCRDKwti5zSyl+YSrB/9yxysCZ+cxEV7IPMFSz9ACmUUO2lGaWvwV
s5IuwYSq+4YJEZSzroEi6wUjMY9AEsbJeQF4xwlBqqj8Pmb2lkvFilu/2SCnMvd/
MWm/fiCEAcWmM0ihsdw/aI8VG2HAxr4OfuB/SlO5KVyxT0F27qGZtKsibpKqlB0/
iyZYdt09Cnj3NU4ivQlcu2QYNWgEt1yAGJyRaVWTTXc4zatRO5YOKqdvQ2iupeV5
08euxqAx7TueRabu1PteY0/yLxqzEUhFPt5HG3A0QZXOjlnM6iXmKMkT43Dw9Kby
OFeh6UbnM/EMa8uwRL3psXrElutoJkUfEDqcTyU8t407aYMFC6AE
=KGVe
-----END PGP SIGNATURE-----
