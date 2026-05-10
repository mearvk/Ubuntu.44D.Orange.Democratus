-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openldap
Binary: slapd, slapd-smbk5pwd, ldap-utils, libldap-2.4-2, libldap-common, libldap2-dev
Architecture: any all
Version: 2.4.45+dfsg-1ubuntu1.10
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Steve Langasek <vorlon@debian.org>, Torsten Landschoff <torsten@debian.org>, Matthijs Möhlmann <matthijs@cacholong.nl>, Ryan Tandy <ryan@nardis.ca>
Homepage: http://www.openldap.org/
Standards-Version: 4.0.0
Vcs-Browser: https://anonscm.debian.org/git/pkg-openldap/openldap.git
Vcs-Git: https://anonscm.debian.org/git/pkg-openldap/openldap.git
Build-Depends: debhelper (>= 10), dh-apparmor, dpkg-dev (>= 1.17.14), groff-base, heimdal-dev (>= 7.4.0.dfsg.1-1~) <!stage1>, libdb5.3-dev <!stage1>, libgnutls28-dev, libltdl-dev <!stage1>, libperl-dev (>= 5.8.0) <!stage1>, libsasl2-dev, libwrap0-dev <!stage1>, lsb-release, nettle-dev <!stage1>, perl:any, po-debconf, unixodbc-dev <!stage1>
Build-Conflicts: autoconf2.13, bind-dev, libbind-dev, libicu-dev
Package-List:
 ldap-utils deb net optional arch=any
 libldap-2.4-2 deb libs standard arch=any
 libldap-common deb libs standard arch=all
 libldap2-dev deb libdevel optional arch=any
 slapd deb net optional arch=any profile=!stage1
 slapd-smbk5pwd deb net optional arch=any profile=!stage1
Checksums-Sha1:
 03f71af49a00e4286c6cf27885850676a7c5d7fe 4846458 openldap_2.4.45+dfsg.orig.tar.gz
 e70fe87c7934baa12321866979bbbaa9ac7535b1 183732 openldap_2.4.45+dfsg-1ubuntu1.10.debian.tar.xz
Checksums-Sha256:
 d51c70423aa0554d454fd3d43e7f2e940523b4ef07979305b48c233ae44b2b32 4846458 openldap_2.4.45+dfsg.orig.tar.gz
 58dcfd597f012b7e5d9079be28ef99ef0d5381a7196f3ec32f4a0a7588448494 183732 openldap_2.4.45+dfsg-1ubuntu1.10.debian.tar.xz
Files:
 6efedf363b87ba8a377aaee7d5edb4aa 4846458 openldap_2.4.45+dfsg.orig.tar.gz
 92ed347f1e922b85d834f8e949d50e11 183732 openldap_2.4.45+dfsg-1ubuntu1.10.debian.tar.xz
Original-Maintainer: Debian OpenLDAP Maintainers <pkg-openldap-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmAu6LAACgkQZWnYVadE
vpMWLxAAs7ytOHyE78qX5ybWqP3idCIT6lo72PF/zYg+EyTVdqc1ZMzqZuAcZS/l
dO4yrKDg1JfG5o22YYHvrKydVfBa1pdYy42bDpvdR8v4qAH8GckeN2WYcWCZDfI/
sKcv2rbPA7bEHS0F5CSs8+zoGwRafo6Tu0ndt9E4V3g+VmlvnjhxF8uR/vF344J8
/wkGQBGVf1gtGgo/sX+12Mtxf7ZcAZbb4TA1XBwjOqhPjyXBf6wUN14Eu//Tz5SV
NxYCnHpvC5SgtqalW/Jm6X2tFysMvnvuQMXAOpQ1MAhBJYOgSqeQVkiOWq9o2+Bs
8SLBvwc5ZG4+rZW5oHdFv7E8mXx988Tg3rxijQMKHwiH0KSOOhp7ySy4j1JeDUk9
vtnU+Rz6lgQI5Jlzxt6XiYHsqRhgef2iTC64LCzsEpb/sv7bxsDIEZPnzV1cu+wN
LK3qgrifxTE5Ym9K92G5clD03QU6oIYJ/1zso//ehEpq0LOESuYDgq9h4FeeYCWE
cySMS1xGJTnCaCs6hXZqyx5ZBKlvRuMkIJ4rMmxlVoRDP1tQhnFFD/vA4CnG6sDL
GOMnGLTG8jPcgQMYpOyQBLrKg/GSFeQF4jiO8nL0KLLUm9Y3ySg4I9qCnRLNr8xc
Fv25bn0fcyV5nQdbtYv4UglOaalVA8158hnD6lFm20uUTetcVzA=
=StGX
-----END PGP SIGNATURE-----
