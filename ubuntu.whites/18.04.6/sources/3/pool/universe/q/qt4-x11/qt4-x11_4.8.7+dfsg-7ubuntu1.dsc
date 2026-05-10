-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: qt4-x11
Binary: libqtcore4, qtcore4-l10n, libqtgui4, libqt4-network, libqt4-opengl, libqt4-script, libqt4-scripttools, libqt4-sql, libqt4-sql-mysql, libqt4-sql-odbc, libqt4-sql-psql, libqt4-sql-sqlite, libqt4-sql-tds, libqt4-svg, libqt4-xml, libqt4-xmlpatterns, libqt4-dbus, libqtdbus4, libqt4-qt3support, libqt4-designer, libqt4-help, libqt4-test, libqt4-declarative, libqt4-declarative-folderlistmodel, libqt4-declarative-gestures, libqt4-declarative-particles, libqt4-declarative-shaders, libqt4-dev, libqt4-dev-bin, libqt4-opengl-dev, libqt4-dbg, libqt4-designer-dbg, libqt4-qt3support-dbg, libqt4-script-dbg, libqt4-xmlpatterns-dbg, qt4-bin-dbg, qt4-demos-dbg, qt4-designer, qt4-dev-tools, qt4-qmake, qt4-qtconfig, qt4-demos, qt4-qmlviewer, qt4-linguist-tools, qdbus, qt4-doc, qt4-doc-html, qt4-default
Architecture: any all
Version: 4:4.8.7+dfsg-7ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sune Vuorela <debian@pusling.com>, Pino Toscano <pino@debian.org>, Lisandro Damián Nicanor Pérez Meyer <lisandro@debian.org>, Timo Jyrinki <timo@debian.org>
Homepage: http://qt-project.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/cgit/pkg-kde/qt/qt4-x11.git
Vcs-Git: git://anonscm.debian.org/pkg-kde/qt/qt4-x11.git
Build-Depends: debhelper (>= 9), dpkg-dev (>= 1.16.1), flex, freetds-dev, libasound2-dev [linux-any], libaudio-dev, libcups2-dev, libdbus-1-dev, libfreetype6-dev, libgl1-mesa-dev [!armel !armhf], libgles2-mesa-dev [armel armhf], libglib2.0-dev, libglu1-mesa-dev [!armel !armhf], libgtk2.0-dev, libice-dev, libicu-dev, libjpeg-dev, libmng-dev, libmysqlclient-dev, libpam0g-dev, libpng-dev, libpq-dev, libreadline-dev, libsm-dev, libsqlite3-dev, libssl-dev, libtiff-dev, libx11-dev, libxcursor-dev, libxext-dev, libxft-dev, libxi-dev, libxinerama-dev, libxmu-dev, libxrandr-dev, libxrender-dev, libxslt1-dev, libxt-dev, libxtst-dev, libxv-dev, pkg-kde-tools (>= 0.14.2), rsync, unixodbc-dev, zlib1g-dev
Build-Conflicts: libqtwebkit-dev
Package-List:
 libqt4-dbg deb debug extra arch=any
 libqt4-dbus deb libs optional arch=any
 libqt4-declarative deb libs optional arch=any
 libqt4-declarative-folderlistmodel deb libs optional arch=any
 libqt4-declarative-gestures deb libs optional arch=any
 libqt4-declarative-particles deb libs optional arch=any
 libqt4-declarative-shaders deb libs optional arch=any
 libqt4-designer deb libs optional arch=any
 libqt4-designer-dbg deb debug extra arch=any
 libqt4-dev deb libdevel optional arch=any
 libqt4-dev-bin deb devel optional arch=any
 libqt4-help deb libs optional arch=any
 libqt4-network deb libs optional arch=any
 libqt4-opengl deb libs optional arch=any
 libqt4-opengl-dev deb libdevel optional arch=any
 libqt4-qt3support deb libs optional arch=any
 libqt4-qt3support-dbg deb debug extra arch=any
 libqt4-script deb libs optional arch=any
 libqt4-script-dbg deb debug extra arch=any
 libqt4-scripttools deb libs optional arch=any
 libqt4-sql deb libs optional arch=any
 libqt4-sql-mysql deb libs optional arch=any
 libqt4-sql-odbc deb libs optional arch=any
 libqt4-sql-psql deb libs optional arch=any
 libqt4-sql-sqlite deb libs optional arch=any
 libqt4-sql-tds deb libs optional arch=any
 libqt4-svg deb libs optional arch=any
 libqt4-test deb libs optional arch=any
 libqt4-xml deb libs optional arch=any
 libqt4-xmlpatterns deb libs optional arch=any
 libqt4-xmlpatterns-dbg deb debug extra arch=any
 libqtcore4 deb libs optional arch=any
 libqtdbus4 deb libs optional arch=any
 libqtgui4 deb libs optional arch=any
 qdbus deb utils optional arch=any
 qt4-bin-dbg deb debug extra arch=any
 qt4-default deb libs optional arch=any
 qt4-demos deb x11 optional arch=any
 qt4-demos-dbg deb debug extra arch=any
 qt4-designer deb devel optional arch=any
 qt4-dev-tools deb devel optional arch=any
 qt4-doc deb doc optional arch=all
 qt4-doc-html deb doc optional arch=all
 qt4-linguist-tools deb devel optional arch=any
 qt4-qmake deb devel optional arch=any
 qt4-qmlviewer deb devel optional arch=any
 qt4-qtconfig deb x11 optional arch=any
 qtcore4-l10n deb libs optional arch=all
Checksums-Sha1:
 051d10326cb95eda77a6834eace7fc929dbe4676 199073788 qt4-x11_4.8.7+dfsg.orig.tar.xz
 20311f65a91bc1c2662e5b679bd053e0992af465 376520 qt4-x11_4.8.7+dfsg-7ubuntu1.debian.tar.xz
Checksums-Sha256:
 4d33e5516c19e166e9090edc36f77f8249d2d83ef939ba68e2a542de7a196eaf 199073788 qt4-x11_4.8.7+dfsg.orig.tar.xz
 5c18345e62fcb8487b4e17aec885530a0c7e9b26f7b6f351c0b78f1fc6944179 376520 qt4-x11_4.8.7+dfsg-7ubuntu1.debian.tar.xz
Files:
 be7dc671c64894c29ab392577fc81c2d 199073788 qt4-x11_4.8.7+dfsg.orig.tar.xz
 611bd2e7ba0792d7aded5f96b00b4dd4 376520 qt4-x11_4.8.7+dfsg-7ubuntu1.debian.tar.xz
Original-Maintainer: Debian/Kubuntu Qt/KDE Maintainers <debian-qt-kde@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXQx3kAAoJEOD3WfeQvdIH354QAJhRWhn4WbhYXpHSajZ09qd6
ATS8lmTExeaovGGpXzVSM+XMifQSmo3n//nTdi+FzSmWyHyMC0d8Rtq+9D+m4jwB
y3PE4Viz+FEUXM7YSOXaVcnUk+qZ6BBJjfw+Iui+UOVFMshWbNrW9vn2UT3RXN79
dLiAOROCw7ewNIJZc6HV80zdqkWVLGIz00iw8xy3pucfJ3PECcIZtnBh807gSeT8
KGxuZn1cUvAPbbNAtWGQHyYwwaR+5Z/abv+VP/pddS7gE7Fh09sVGRavwNyc0X8T
/gJnf4zgxqsQwcHXoCjEFBw4G994/B8pI57oA0j/9R7+xRTKSdp4VimBiG3ESLoP
La9HHg6TtDZAjHMrH8uR2CvpQ0xYJSAbq4bYKfm35i3TxpbHVuJZ4cSbsk5mPMZA
bvnob/emjJX0/S9jwObJXz0l+1j/vo2IheblMx/fjzuo3oXXtaFOdz85eJFC/0HV
lZ5E9Y+ZQTNpUEp50eL7QDGrzcvhGtVZPaJrgjZTrlaVbf36b2WTavBRZFyTPe9Y
fhzFygHklXnhDB81E5mOIq/qg++UXBQgsvZy4l8OyT6PFghE1rXqTtaDdV8SkE3E
RAxI1Kd94tASRmrChLd2UTXs3bxAiTii6D6KAVVFcBgDQ2++BeiLgQyk92UnTL+l
vPjJUj2Aly9Dif1CtkZE
=PlG/
-----END PGP SIGNATURE-----
