-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: autofs
Binary: autofs, autofs-ldap, autofs-hesiod, autofs5, autofs5-ldap, autofs5-hesiod
Architecture: any all
Version: 5.0.7-3ubuntu3.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jan Christoph Nordholz <hesso@pool.math.tu-berlin.de>, Dmitry Smirnov <onlyjob@member.fsf.org>, William Dauchy <wdauchy@gmail.com>
Homepage: http://www.kernel.org/pub/linux/daemons/autofs/v5/
Standards-Version: 3.9.3
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=collab-maint/autofs.git
Vcs-Git: git://anonscm.debian.org/collab-maint/autofs.git
Build-Depends: debhelper (>= 9), autoconf, lsb-base, bison, flex, libhesiod-dev, libkrb5-dev, libldap-dev, libsasl2-dev, libssl-dev, libxml2-dev, sssd-common
Package-List: 
 autofs deb utils extra
 autofs-hesiod deb utils extra
 autofs-ldap deb utils extra
 autofs5 deb oldlibs extra
 autofs5-hesiod deb oldlibs extra
 autofs5-ldap deb oldlibs extra
Checksums-Sha1: 
 682d94538c96049bb6b9db8725fb60ded4d0dd7f 247056 autofs_5.0.7.orig.tar.xz
 a5b2f64949ded3a73a1114503b5b90fd5b49db58 21272 autofs_5.0.7-3ubuntu3.2.debian.tar.xz
Checksums-Sha256: 
 8ea9f574c51bce0c374d6656d11332a67eb4b50f6725fa8a18cd75e29ae98559 247056 autofs_5.0.7.orig.tar.xz
 ffe77ffade754c0b08475c1d6fd5937923e0bbc7754688aef75423e6a7216786 21272 autofs_5.0.7-3ubuntu3.2.debian.tar.xz
Files: 
 7aa414dd1d07e263795eced1992e8645 247056 autofs_5.0.7.orig.tar.xz
 a357eab4f64f27e80ad42561a2e5b92c 21272 autofs_5.0.7-3ubuntu3.2.debian.tar.xz
Original-Maintainer: Michael Tokarev <mjt@tls.msk.ru>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJVnBDYAAoJEPNFAiJniEz2ODMIAJDtoHGW5o6K5m7p9GDsVCZF
bo6Zw7Z4+j7tN7vr1A61Cv5bNuLW8SSOqGSXLEFDZ1duWUxH3LLngwUPyEBIgRIw
qrl/kv/9bUvQ8sysVS4YUU4WaEsK8M6ihHh7xtfGwoTPA0+179uY1TiekmTMbhuO
T91eARaNVe7cPf792GrK51CgDb8n3lpq9iOloJ38CPvZRZqjUtqLd0BaNboaTEcZ
rF1yXjoYdZGafnT7BMH8yg2Pl/sKhTlR1W+BKOvVwCgV00VV5bZdhod9z1NbafSh
A503d/OVfOj77j+qjPQOGWb4aQjmoTZV4496B1cV8niQwyG5U3pAG+6sFAuxGWY=
=onNm
-----END PGP SIGNATURE-----
