-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (native)
Source: apt
Binary: apt, libapt-pkg4.12, libapt-inst1.5, apt-doc, libapt-pkg-dev, libapt-pkg-doc, apt-utils, apt-transport-https
Architecture: any all
Version: 1.0.1ubuntu2.14
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Michael Vogt <mvo@debian.org>, Christian Perrier <bubulle@debian.org>, Julian Andres Klode <jak@debian.org>
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=apt/apt.git
Vcs-Git: git://anonscm.debian.org/apt/apt.git
Testsuite: autopkgtest
Build-Depends: dpkg-dev (>= 1.15.8), debhelper (>= 8.1.3~), libdb-dev, gettext (>= 0.12), libcurl4-gnutls-dev (>= 7.19.4~), zlib1g-dev, libbz2-dev, liblzma-dev, xsltproc, docbook-xsl, docbook-xml, po4a (>= 0.34-2), autotools-dev, autoconf, automake
Build-Depends-Indep: doxygen, debiandoc-sgml, graphviz
Build-Conflicts: autoconf2.13, automake1.4
Package-List:
 apt deb admin important arch=any
 apt-doc deb doc optional arch=all
 apt-transport-https deb admin optional arch=any
 apt-utils deb admin important arch=any
 libapt-inst1.5 deb libs important arch=any
 libapt-pkg-dev deb libdevel optional arch=any
 libapt-pkg-doc deb doc optional arch=all
 libapt-pkg4.12 deb libs important arch=any
Checksums-Sha1:
 8a9833b925df591a50debf0b6d15b3178552c436 1792384 apt_1.0.1ubuntu2.14.tar.xz
Checksums-Sha256:
 ad1a662b0aa9a6a8bd2776bcc2b2724a9ce2cb55e38fea2c700e1237be2481c3 1792384 apt_1.0.1ubuntu2.14.tar.xz
Files:
 b674c0134c50b9fa3554c66b7db10165 1792384 apt_1.0.1ubuntu2.14.tar.xz
Original-Maintainer: APT Development Team <deity@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlc7gtoACgkQDTAwc5ER+zVfWACgim9Pt0hZr5/KR1XKHgtsRJ4A
QkIAoO3bs3GjxOxEXnnBVSumWmTFkwZj
=Uqmp
-----END PGP SIGNATURE-----
