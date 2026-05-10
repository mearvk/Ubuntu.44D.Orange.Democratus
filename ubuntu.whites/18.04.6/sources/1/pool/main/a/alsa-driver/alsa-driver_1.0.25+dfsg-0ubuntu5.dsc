-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: alsa-driver
Binary: linux-sound-base, alsa-base, alsa-base-udeb, alsa-source
Architecture: all
Version: 1.0.25+dfsg-0ubuntu5
Maintainer: Ubuntu Core Developers <ubuntu-devel@lists.ubuntu.com>
Uploaders: Jordi Mallach <jordi@debian.org>, Elimar Riesebieter <riesebie@lxtec.de>
Homepage: http://www.alsa-project.org/
Standards-Version: 3.9.2
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-audio-dev/alsa-driver/ubuntu
Build-Depends: debhelper (>= 7), po-debconf
Build-Depends-Indep: autoconf, bzip2, cpio
Package-List:
 alsa-base deb sound optional arch=all
 alsa-base-udeb udeb debian-installer optional arch=all
 alsa-source deb kernel optional arch=all
 linux-sound-base deb sound optional arch=all
Checksums-Sha1:
 4f40148f91cb3fcc88ea198916ae5970bfe54eda 3825058 alsa-driver_1.0.25+dfsg.orig.tar.bz2
 90e93e7494483b1d4f7a3b64a9318918fa3bf850 264318 alsa-driver_1.0.25+dfsg-0ubuntu5.debian.tar.bz2
Checksums-Sha256:
 5367f37c2228269c31ab656cbbefbaafa7e56b2bba4569b25c13f7d62649188c 3825058 alsa-driver_1.0.25+dfsg.orig.tar.bz2
 73da690ce66fd4243374406d5028b54f879be8c295584c99198071d48f334665 264318 alsa-driver_1.0.25+dfsg-0ubuntu5.debian.tar.bz2
Files:
 5b4349327b0d1200b0a97c58926e15a3 3825058 alsa-driver_1.0.25+dfsg.orig.tar.bz2
 84b10bc3fad35a988a8116df202e7002 264318 alsa-driver_1.0.25+dfsg-0ubuntu5.debian.tar.bz2
Debian-Vcs-Browser: http://svn.debian.org/wsvn/pkg-alsa/trunk/alsa-driver/
Debian-Vcs-Svn: svn://svn.debian.org/pkg-alsa/trunk/alsa-driver
Original-Maintainer: Debian ALSA Maintainers <pkg-alsa-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlW67eQACgkQGOqhiQ98iC6SYACfXpmZiXbPeVD26dKLm2288jSY
VEEAoIJG78I2porFByq0aScw9bCLXX7F
=yNn5
-----END PGP SIGNATURE-----
