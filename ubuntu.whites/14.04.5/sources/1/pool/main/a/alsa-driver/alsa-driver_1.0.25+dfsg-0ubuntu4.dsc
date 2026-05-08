-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: alsa-driver
Binary: linux-sound-base, alsa-base, alsa-base-udeb, alsa-source
Architecture: all
Version: 1.0.25+dfsg-0ubuntu4
Maintainer: Ubuntu Core Developers <ubuntu-devel@lists.ubuntu.com>
Uploaders: Jordi Mallach <jordi@debian.org>, Elimar Riesebieter <riesebie@lxtec.de>
Homepage: http://www.alsa-project.org/
Standards-Version: 3.9.2
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-audio-dev/alsa-driver/ubuntu
Build-Depends: debhelper (>= 7), po-debconf
Build-Depends-Indep: autoconf, bzip2, cpio
Package-List: 
 alsa-base deb sound optional
 alsa-base-udeb udeb debian-installer optional
 alsa-source deb kernel optional
 linux-sound-base deb sound optional
Checksums-Sha1: 
 4f40148f91cb3fcc88ea198916ae5970bfe54eda 3825058 alsa-driver_1.0.25+dfsg.orig.tar.bz2
 14167744e2b715b51a665f46be212130cc210e1c 262256 alsa-driver_1.0.25+dfsg-0ubuntu4.debian.tar.bz2
Checksums-Sha256: 
 5367f37c2228269c31ab656cbbefbaafa7e56b2bba4569b25c13f7d62649188c 3825058 alsa-driver_1.0.25+dfsg.orig.tar.bz2
 2fa64953cf0b8980c11230f756d712bd314966f3f0e0551543c78cc20c967366 262256 alsa-driver_1.0.25+dfsg-0ubuntu4.debian.tar.bz2
Files: 
 5b4349327b0d1200b0a97c58926e15a3 3825058 alsa-driver_1.0.25+dfsg.orig.tar.bz2
 fdb39b3f1d02b06b5f3ff0824007117d 262256 alsa-driver_1.0.25+dfsg-0ubuntu4.debian.tar.bz2
Debian-Vcs-Browser: http://svn.debian.org/wsvn/pkg-alsa/trunk/alsa-driver/
Debian-Vcs-Svn: svn://svn.debian.org/pkg-alsa/trunk/alsa-driver
Original-Maintainer: Debian ALSA Maintainers <pkg-alsa-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iEYEARECAAYFAlEcETcACgkQjVefwtBjIM4tkQCfbyLzbqdVW0PVsGhuBZMbUGqM
NDYAnj4fifSNihjDwFikAasqcMs5jbrg
=TKBu
-----END PGP SIGNATURE-----
