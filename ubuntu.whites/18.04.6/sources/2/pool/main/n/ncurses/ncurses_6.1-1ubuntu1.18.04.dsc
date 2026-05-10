-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: ncurses
Binary: libtinfo5, libtinfo5-udeb, libncurses5, libtinfo-dev, libtinfo5-dbg, libncurses5-dev, libncurses5-dbg, libncursesw5, libncursesw5-dev, libncursesw5-dbg, lib64ncurses5, lib64ncurses5-dev, lib32ncurses5, lib32ncurses5-dev, lib32ncursesw5, lib32ncursesw5-dev, lib64tinfo5, lib32tinfo5, lib32tinfo-dev, ncurses-bin, ncurses-base, ncurses-term, ncurses-examples, ncurses-doc, libx32ncurses5, libx32ncurses5-dev, libx32ncursesw5, libx32ncursesw5-dev, libx32tinfo5, libx32tinfo-dev
Architecture: any all
Version: 6.1-1ubuntu1.18.04
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sven Joachim <svenjoac@gmx.de>
Homepage: https://invisible-island.net/ncurses/
Standards-Version: 3.9.8
Vcs-Browser: https://salsa.debian.org/debian/ncurses
Vcs-Git: https://salsa.debian.org/debian/ncurses.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper (>= 9.20141010), dpkg-dev (>= 1.17.14), g++-multilib [amd64 i386 powerpc ppc64 s390 s390x sparc] <!nobiarch>, libgpm-dev [linux-any], pkg-config
Package-List:
 lib32ncurses5 deb libs optional arch=amd64,ppc64,s390x profile=!nobiarch
 lib32ncurses5-dev deb libdevel optional arch=amd64,ppc64,s390x profile=!nobiarch
 lib32ncursesw5 deb libs optional arch=amd64,ppc64,s390x profile=!nobiarch
 lib32ncursesw5-dev deb libdevel optional arch=amd64,ppc64,s390x profile=!nobiarch
 lib32tinfo-dev deb libdevel optional arch=amd64,ppc64,s390x profile=!nobiarch
 lib32tinfo5 deb libs optional arch=amd64,ppc64,s390x profile=!nobiarch
 lib64ncurses5 deb libs optional arch=i386,powerpc,sparc,s390 profile=!nobiarch
 lib64ncurses5-dev deb libdevel optional arch=i386,powerpc,sparc,s390 profile=!nobiarch
 lib64tinfo5 deb libs optional arch=i386,powerpc,sparc,s390 profile=!nobiarch
 libncurses5 deb libs optional arch=any
 libncurses5-dbg deb debug optional arch=any
 libncurses5-dev deb libdevel optional arch=any
 libncursesw5 deb libs optional arch=any
 libncursesw5-dbg deb debug optional arch=any
 libncursesw5-dev deb libdevel optional arch=any
 libtinfo-dev deb libdevel optional arch=any
 libtinfo5 deb libs optional arch=any
 libtinfo5-dbg deb debug optional arch=any
 libtinfo5-udeb udeb debian-installer optional arch=any
 libx32ncurses5 deb libs optional arch=amd64,i386 profile=!nobiarch
 libx32ncurses5-dev deb libdevel optional arch=amd64,i386 profile=!nobiarch
 libx32ncursesw5 deb libs optional arch=amd64,i386 profile=!nobiarch
 libx32ncursesw5-dev deb libdevel optional arch=amd64,i386 profile=!nobiarch
 libx32tinfo-dev deb libdevel optional arch=amd64,i386 profile=!nobiarch
 libx32tinfo5 deb libs optional arch=amd64,i386 profile=!nobiarch
 ncurses-base deb misc required arch=all essential=yes
 ncurses-bin deb utils required arch=any essential=yes
 ncurses-doc deb doc optional arch=all
 ncurses-examples deb misc optional arch=any
 ncurses-term deb misc standard arch=all
Checksums-Sha1:
 57acf6bc24cacd651d82541929f726f4def780cc 3365395 ncurses_6.1.orig.tar.gz
 ca2d27daf92457a59cedb550875c1cb81a1d551d 251 ncurses_6.1.orig.tar.gz.asc
 fb3f162e4b4d4a7e97a1160b70ad480a50664c18 57464 ncurses_6.1-1ubuntu1.18.04.debian.tar.xz
Checksums-Sha256:
 aa057eeeb4a14d470101eff4597d5833dcef5965331be3528c08d99cebaa0d17 3365395 ncurses_6.1.orig.tar.gz
 47fd6ab5c2b08758f9c372c2bb75f2f0dbcd5cf58ae30b08f791a903da0259a4 251 ncurses_6.1.orig.tar.gz.asc
 5f6822a052024372aa181f32dbe689ba3efd47920b5ffd3bae3c57c07f913983 57464 ncurses_6.1-1ubuntu1.18.04.debian.tar.xz
Files:
 98c889aaf8d23910d2b92d65be2e737a 3365395 ncurses_6.1.orig.tar.gz
 27d9389d2c3e26463612f0ca84e40462 251 ncurses_6.1.orig.tar.gz.asc
 ed6190fc333c6dcb54d4333bc389c1d6 57464 ncurses_6.1-1ubuntu1.18.04.debian.tar.xz
Original-Maintainer: Craig Small <csmall@debian.org>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAlsFMV8QHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9Q2VEACd+pXa9mk6dH2kvYBezEYAIYG6RFnOrNdq
X7QYR8p6jOY+G//mbg+GBobmfus5unbQM+Q16rjgkiwMzMLI39T+nx4/cYSBlJWm
dG/Go54m4QizYqHPEG07/Gd4A52DC9naam7dS+nBj08VIFsIsmZa3DM9fCLr7T+G
opSFB6nyTb972KE6AgWLh2xyGDj+AeVqB2f+sdYe1TI++n9f/UrWsaI7SaP3AJ1k
nRjscqP0R5cAWeLOwELL7ElELKHhJw1ZKNfxxAUrFuRfb8fL8TnJ7yom9CHBf+1C
sTxOMDC72khVNQDiMGDp/0h21KV9inC4gpk/welyw2+/TW1b7qRHo2gn2fpwTXb4
lhi+kIft2azPCl5xJGjBIsZZnnH6y540MsVDVCzwqILj1P725rkp/R2EJDBSQAY1
d6tafrg3qqczWwcGvKulK7L6SC5SKgpmfLQWwVMQFCP2+BpoynoBSK6bJSFgvAee
RSItxDz/jUz8G6B/x4PPSyBk1fREzWicEmKkzmuZXfQ8Ouy+mdZoxRuIg/+4Sfn6
2hFKzmb/9RuXAgDqaFOsKSFrBnvP1JbWCu38K2UkqTVDIceAf3bXjb/gSxvl9WYg
FyhAQGa3qu/vBMIxebRixWeNbZONxV4jEkesMaofcy0sNafkpjhxdGjY6wDQ/Fv3
CQUP8iA3CA==
=a2dv
-----END PGP SIGNATURE-----
