-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: akonadi
Binary: akonadi-server, libkf5akonadi-dev, libkf5akonadi-dev-bin, libkf5akonadiagentbase5, libkf5akonadicore5abi1, libkf5akonadicore-bin, libkf5akonadiwidgets5, libkf5akonadixml5, libkf5akonadiprivate5, libkf5akonadiserver-dev, akonadi-backend-mysql, akonadi-backend-postgresql, akonadi-backend-sqlite
Architecture: any all
Version: 4:17.12.3-0ubuntu3
Maintainer: Debian/Kubuntu Qt/KDE Maintainers <debian-qt-kde@lists.debian.org>
Uploaders: Sune Vuorela <debian@pusling.com>, Modestas Vainius <modax@debian.org>, Fathi Boudra <fabo@debian.org>, Maximiliano Curia <maxy@debian.org>
Homepage: http://pim.kde.org/akonadi
Standards-Version: 3.9.8
Vcs-Browser: https://code.launchpad.net/~kubuntu-packagers/kubuntu-packaging/+git/akonadi
Vcs-Git: https://git.launchpad.net/~kubuntu-packagers/kubuntu-packaging/+git/akonadi
Testsuite: autopkgtest
Testsuite-Triggers: dh-acc, exuberant-ctags
Build-Depends: cmake (>= 2.8.12~), debhelper (>= 9), default-libmysqlclient-dev | libmysqlclient-dev, dh-apparmor, extra-cmake-modules (>= 5.31.0~), kdesignerplugin (>= 5.31.0~), kgendesignerplugin (>= 5.31.0~), libboost-dev (>= 1.34.0~), libkf5completion-dev (>= 5.31.0~), libkf5config-dev (>= 5.31.0~), libkf5crash-dev (>= 5.31.0~), libkf5dbusaddons-dev (>= 5.31.0~), libkf5guiaddons-dev (>= 5.31.0~), libkf5i18n-dev (>= 5.31.0~), libkf5iconthemes-dev (>= 5.31.0~), libkf5itemmodels-dev (>= 5.31.0~), libkf5itemviews-dev (>= 5.31.0~), libkf5kio-dev (>= 5.31.0~), libkf5networkmanagerqt-dev (>= 5.31.0~), libkf5windowsystem-dev (>= 5.31.0~), libqt5designer5, libsqlite3-dev (>= 3.6.23), libxml2-dev, libxml2-utils, libxslt1-dev, pkg-config, pkg-kde-tools (>= 0.12), qtbase5-dev (>= 5.6.1~), qtbase5-private-dev (>= 5.6.1~), qttools5-dev (>= 5.6.1~), shared-mime-info (>= 0.20), xsltproc
Package-List:
 akonadi-backend-mysql deb misc optional arch=all
 akonadi-backend-postgresql deb misc optional arch=all
 akonadi-backend-sqlite deb misc optional arch=any
 akonadi-server deb net optional arch=any
 libkf5akonadi-dev deb libdevel optional arch=any
 libkf5akonadi-dev-bin deb libdevel optional arch=any
 libkf5akonadiagentbase5 deb libs optional arch=any
 libkf5akonadicore-bin deb libs optional arch=any
 libkf5akonadicore5abi1 deb libs optional arch=any
 libkf5akonadiprivate5 deb libs optional arch=any
 libkf5akonadiserver-dev deb libdevel optional arch=any
 libkf5akonadiwidgets5 deb libs optional arch=any
 libkf5akonadixml5 deb libs optional arch=any
Checksums-Sha1:
 2d76969d76d8bb70daa6b26b45cbe0eb93a3dbb2 1521576 akonadi_17.12.3.orig.tar.xz
 3194980a87ec6e1578a082b7deee78338f145e7a 51368 akonadi_17.12.3-0ubuntu3.debian.tar.xz
Checksums-Sha256:
 d135c40fd085eba1ee8b796c6017a81334221541e980065a28adcf31515acc00 1521576 akonadi_17.12.3.orig.tar.xz
 d0138767875f66a22b23b7eb13e9a343d1f4dfa2088b5b35053d08d138629776 51368 akonadi_17.12.3-0ubuntu3.debian.tar.xz
Files:
 92f1aa77da4e51acab138f686e693b93 1521576 akonadi_17.12.3.orig.tar.xz
 876718e7bd361b6144b5687996662034 51368 akonadi_17.12.3-0ubuntu3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJIBAEBCgAyFiEEXHq+og+GMEWcyMi14n8s+EWML6QFAlrSwdcUHHRzaW1vbnEy
QHVidW50dS5jb20ACgkQ4n8s+EWML6QU0A/+J9SeX5tecoew8JNtiqS6uWLfZU0X
PhnyMcA8HC9NORNjcRnaWjsUTtOt4y+R1croDO/8cLz4HD0fWQRK2z874wUvbOnX
oKPZfVaWcgDohgNlHT1NWZ7BTAOqPopl6QKPYGDRVNz7k69OC6Z15oWmt7yO7EwJ
+WzyrCwWMHJlOKr3MlPtRl8+8TqoqNjhVnIn7spyucFsvznqHZKyVAnh5s5SHi02
81EeUx6gSuF94DVLyriTwJQwkKR5Vn6YfoExyFDB6gDp+EFQNI+OQNaoweEOWPWn
9u8ioDi2yQxruoapf9EmbqXO+2qxbpc0YJ0r5of2WwjuLWhJ5LixzDxetPKaOy56
VBVgjv0T3jsu1cXNbcgg3VcVMqdJP5Q5/Umc2U4NR7NMINM5TtyQkGBEoSe1bJN5
5YseU/bwtPYZxCAuIiYdFG6Z3YnR0/wJ7GP3pkwxPJtmmk5TDpZSUlbog4P3gj0l
m8K8BIFpFRp1y+0EB4buUFd1uuIScJXPf3fEyHVWsfHf3QyIAI+Jbf5MUBIUTSqB
iGcmCMEeHWRh/LS+14a1FjY6LZwVHSMH89ZWCM/YuSDNx2URROq0AM45MgB6GDYK
WDTBpuLDyp6f2BBHPLtk2Y3X/htz17qw5HNeIdDqV3qu6JWfzcEOx66VN4ngzosm
bfY86r1cQNcJmMg=
=zjE6
-----END PGP SIGNATURE-----
