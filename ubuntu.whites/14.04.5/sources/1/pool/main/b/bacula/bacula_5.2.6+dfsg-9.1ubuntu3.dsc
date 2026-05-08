-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: bacula
Binary: bacula, bacula-common, bacula-common-dbg, bacula-common-sqlite3, bacula-common-sqlite3-dbg, bacula-common-pgsql, bacula-common-pgsql-dbg, bacula-common-mysql, bacula-common-mysql-dbg, bacula-director-common, bacula-director-common-dbg, bacula-director-sqlite3, bacula-director-sqlite3-dbg, bacula-director-mysql, bacula-director-mysql-dbg, bacula-director-pgsql, bacula-director-pgsql-dbg, bacula-client, bacula-fd, bacula-fd-dbg, bacula-server, bacula-sd, bacula-sd-dbg, bacula-sd-sqlite3, bacula-sd-sqlite3-dbg, bacula-sd-mysql, bacula-sd-mysql-dbg, bacula-sd-pgsql, bacula-sd-pgsql-dbg, bacula-console, bacula-console-dbg, bacula-console-qt, bacula-console-qt-dbg, bacula-traymonitor, bacula-traymonitor-dbg
Architecture: any all
Version: 5.2.6+dfsg-9.1ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jan Hauke Rahm <jhr@debian.org>, Luca Capello <luca@pca.it>
Homepage: http://www.bacula.org/
Standards-Version: 3.9.3
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-bacula/bacula.git;a=summary
Vcs-Git: git://anonscm.debian.org/pkg-bacula/bacula.git
Build-Depends: autotools-dev, autoconf, debhelper (>= 8.1.3), po-debconf, zlib1g-dev, libreadline-dev, libsqlite3-dev, libmysqlclient-dev, libpq-dev (>= 9.3), postgresql-server-dev-9.3, libwrap0-dev, python-dev, libgtk2.0-dev, libgnome2-dev, libacl1-dev, libkrb5-dev, libgnomeui-dev, libx11-dev, mtx, bc, libxt-dev, libqt4-dev, libssl-dev, liblzo2-dev, libcap-dev [linux-any], libncurses-dev
Build-Conflicts: python2.4
Package-List: 
 bacula deb admin optional
 bacula-client deb admin optional
 bacula-common deb admin optional
 bacula-common-dbg deb debug extra
 bacula-common-mysql deb admin optional
 bacula-common-mysql-dbg deb debug extra
 bacula-common-pgsql deb admin optional
 bacula-common-pgsql-dbg deb debug extra
 bacula-common-sqlite3 deb admin optional
 bacula-common-sqlite3-dbg deb debug extra
 bacula-console deb admin optional
 bacula-console-dbg deb debug extra
 bacula-console-qt deb utils optional
 bacula-console-qt-dbg deb debug extra
 bacula-director-common deb admin optional
 bacula-director-common-dbg deb debug extra
 bacula-director-mysql deb admin optional
 bacula-director-mysql-dbg deb debug extra
 bacula-director-pgsql deb admin optional
 bacula-director-pgsql-dbg deb debug extra
 bacula-director-sqlite3 deb admin optional
 bacula-director-sqlite3-dbg deb debug extra
 bacula-fd deb admin optional
 bacula-fd-dbg deb debug extra
 bacula-sd deb admin optional
 bacula-sd-dbg deb debug extra
 bacula-sd-mysql deb admin optional
 bacula-sd-mysql-dbg deb debug extra
 bacula-sd-pgsql deb admin optional
 bacula-sd-pgsql-dbg deb debug extra
 bacula-sd-sqlite3 deb admin optional
 bacula-sd-sqlite3-dbg deb debug extra
 bacula-server deb admin optional
 bacula-traymonitor deb admin optional
 bacula-traymonitor-dbg deb debug extra
Checksums-Sha1: 
 85df6a32d580f90dafcce2a3def1610f12ceee85 3913884 bacula_5.2.6+dfsg.orig.tar.gz
 8cf63d5f02942a56a1f833d08186e157805b4779 104884 bacula_5.2.6+dfsg-9.1ubuntu3.debian.tar.gz
Checksums-Sha256: 
 8445abe3d1e7ea925ce0fb0b17a2fbeffb7b73a727d8402888ebedd2cd716dc6 3913884 bacula_5.2.6+dfsg.orig.tar.gz
 d644574852a5a8c85d0cbda65668956f4bf94d3470391481a28e838cff48280c 104884 bacula_5.2.6+dfsg-9.1ubuntu3.debian.tar.gz
Files: 
 10b91600f2f25d5b687a89b6772036c8 3913884 bacula_5.2.6+dfsg.orig.tar.gz
 685f3148397c0f104e4b12d5f41f2c01 104884 bacula_5.2.6+dfsg-9.1ubuntu3.debian.tar.gz
Original-Maintainer: Debian Bacula Team <pkg-bacula-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.15 (GNU/Linux)

iQIcBAEBCAAGBQJStHyLAAoJEIh7YGGLPBauFO0QAIJpVcSiMfKT1f0q0TexBsk0
EbMLjs1qCHNrKCmLi+1aBALdfH9szAGcMg7GHh/vznMPiJaKvw02pQsaSs+urgg+
F1g8MR1i65pI2qV4ytlgpeJdlRS5kbpTAVRGzkfWkf975GwQC/PoVB+COZWztCdP
kNuNhPe5Im68FkTOkf337poscd95b7UtRKDc33rDuZHKob0K9v8lpkh68BBHDqer
8ZKAVHH4H4frVLUC8h0lM+ptCAoaPo3GlAK0C4h5Tzh8j3mHP9no/Mf5GjXsog+d
kQQfkuzrm3ycGubvRFZygr46l1wfe9A2p15m8S8aitRMH28owoEuuY7tx3oikbmU
TuWZWAUtKa5JHq5JCbctBUi9v0ooJURQdKbyubDAGyUSQY2TV7mHp1ogc+Dlv+1M
HXmGBh0xUWtImX8CmtvLKUwoP+Vh6Eu8bI/0ZHGazlS4uTKDHXUrj1e9gBOweniw
j0Z6bmwrMtCYSn2kn2VMCCkWjMe/zRCFly4BfLMHaIriJHKxUS7t++ByRekRySTM
JNsp9SWHwrv79JeYwEmq5DVIKYjvXnrG3cmsyvKGIPtu+h9WePPCeVRWjNhBvC5c
LIIhL/xGmCGLhBDYXyspi3MHL7ekGkEkC4d83Vu21VQZu2otw3x1dh3pdWZ1c+5V
NU+4esidlToaTIW0Keqv
=uVwG
-----END PGP SIGNATURE-----
