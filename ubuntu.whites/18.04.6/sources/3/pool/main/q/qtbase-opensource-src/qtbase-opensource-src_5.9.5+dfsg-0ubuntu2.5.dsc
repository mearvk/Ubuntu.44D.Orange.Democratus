-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: qtbase-opensource-src
Binary: libqt5core5a, libqt5gui5, qt5-gtk-platformtheme, libqt5network5, libqt5opengl5, libqt5sql5, libqt5sql5-mysql, libqt5sql5-odbc, libqt5sql5-psql, libqt5sql5-sqlite, libqt5sql5-tds, libqt5sql5-ibase, libqt5xml5, libqt5dbus5, libqt5test5, libqt5concurrent5, libqt5widgets5, libqt5printsupport5, qtbase5-dev, qtbase5-private-dev, libqt5opengl5-dev, qtbase5-dev-tools, qt5-qmake-bin, qt5-qmake, qtbase5-examples, qt5-default, qtbase5-doc, qtbase5-doc-html
Architecture: any all
Version: 5.9.5+dfsg-0ubuntu2.5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sune Vuorela <sune@debian.org>, Pino Toscano <pino@debian.org>, Lisandro Damián Nicanor Pérez Meyer <lisandro@debian.org>, Timo Jyrinki <timo@debian.org>, Dmitry Shachnev <mitya57@debian.org>
Homepage: http://qt-project.org/
Standards-Version: 4.1.3
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-kde/qt/qtbase.git
Vcs-Git: https://anonscm.debian.org/git/pkg-kde/qt/qtbase.git
Build-Depends: debhelper (>= 10.3), default-libmysqlclient-dev, dh-exec, dpkg-dev (>= 1.17.14), firebird-dev [kfreebsd-any linux-any], freetds-dev, gdb, libasound2-dev [linux-any], libatspi2.0-dev, libcups2-dev, libdbus-1-dev, libdouble-conversion-dev, libfontconfig1-dev, libfreetype6-dev, libgbm-dev [linux-any kfreebsd-any], libgl1-mesa-dev | libgl-dev, libgles2-mesa-dev | libgles2-dev, libglib2.0-dev, libglu1-mesa-dev | libglu-dev, libgtk-3-dev, libharfbuzz-dev, libicu-dev, libinput-dev [linux-any], libjpeg-dev, libmtdev-dev [linux-any], libpng-dev, libpq-dev, libproxy-dev, libpulse-dev, libsqlite3-dev, libssl-dev, libudev-dev [linux-any], libx11-dev, libx11-xcb-dev, libxcb-icccm4-dev, libxcb-image0-dev, libxcb-keysyms1-dev, libxcb-randr0-dev, libxcb-render-util0-dev, libxcb-render0-dev, libxcb-shape0-dev, libxcb-shm0-dev, libxcb-sync-dev, libxcb-xfixes0-dev, libxcb-xinerama0-dev, libxcb-xkb-dev, libxcb1-dev, libxext-dev, libxi-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxrender-dev, pkg-kde-tools (>= 0.15.17~), publicsuffix, unixodbc-dev, zlib1g-dev
Build-Depends-Indep: qttools5-dev-tools (>= 5.9.5~) <!nodoc>
Package-List:
 libqt5concurrent5 deb libs optional arch=any
 libqt5core5a deb libs optional arch=any
 libqt5dbus5 deb libs optional arch=any
 libqt5gui5 deb libs optional arch=any
 libqt5network5 deb libs optional arch=any
 libqt5opengl5 deb libs optional arch=any
 libqt5opengl5-dev deb libdevel optional arch=any
 libqt5printsupport5 deb libs optional arch=any
 libqt5sql5 deb libs optional arch=any
 libqt5sql5-ibase deb libs optional arch=kfreebsd-any,linux-any
 libqt5sql5-mysql deb libs optional arch=any
 libqt5sql5-odbc deb libs optional arch=any
 libqt5sql5-psql deb libs optional arch=any
 libqt5sql5-sqlite deb libs optional arch=any
 libqt5sql5-tds deb libs optional arch=any
 libqt5test5 deb libs optional arch=any
 libqt5widgets5 deb libs optional arch=any
 libqt5xml5 deb libs optional arch=any
 qt5-default deb libdevel optional arch=any
 qt5-gtk-platformtheme deb libs optional arch=any
 qt5-qmake deb devel optional arch=any
 qt5-qmake-bin deb devel optional arch=any
 qtbase5-dev deb libdevel optional arch=any
 qtbase5-dev-tools deb devel optional arch=any
 qtbase5-doc deb doc optional arch=all profile=!nodoc
 qtbase5-doc-html deb doc optional arch=all profile=!nodoc
 qtbase5-examples deb x11 optional arch=any
 qtbase5-private-dev deb libdevel optional arch=any
Checksums-Sha1:
 cb53d44a961b9ff3dea2e47523da529d051c3d94 44935364 qtbase-opensource-src_5.9.5+dfsg.orig.tar.xz
 93c74be6e84483f165e007e5fd71ea5566641bae 264488 qtbase-opensource-src_5.9.5+dfsg-0ubuntu2.5.debian.tar.xz
Checksums-Sha256:
 09dd1f0b484b6b521181774de0fd13e179dce4614fb5e308f1c9435082750e59 44935364 qtbase-opensource-src_5.9.5+dfsg.orig.tar.xz
 d2d3cedb290faddd9e623ed1ee539f1d0f3f1cc664cddef989cb639ef7e75175 264488 qtbase-opensource-src_5.9.5+dfsg-0ubuntu2.5.debian.tar.xz
Files:
 8fec9ed0da0344170e84d173125d47b6 44935364 qtbase-opensource-src_5.9.5+dfsg.orig.tar.xz
 a8b1920d92bb69ae039e0b20b8bce6e4 264488 qtbase-opensource-src_5.9.5+dfsg-0ubuntu2.5.debian.tar.xz
Original-Maintainer: Debian Qt/KDE Maintainers <debian-qt-kde@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAl49wJYACgkQZWnYVadE
vpP1iA/+OxPgUeXDgSHlJvbYKnoqfhjlgtKparQ8eDvpVxIA6U1LfGawyEZ+rf1f
HXUV+FzuQGmAqkejq+p9SZugsL5G0f5753plxXbJ6+x4AR4LdIJy/ExtRhIAzXFC
ySv16OTH6OoiiPBc9wKN2ZHIfk4p6NJ4K/oQCcqbNzjhnyFZmn7lAZIfUvIarK3D
BXiUVM2m8dlKQW2s4n2lp4BGzPzDdOo4S41RHQtt/c2dx2PIUp86Ru/MGG6SqqWL
t3umhaC4dq9zn9lrhQ2Sj1RwQmZoDU7yM0j43TAXG7Wz2FWxwuOV9VcDXbTzdZvM
6EA4jkVnhVPDVL36UXwrACou4HPJKTv8Uv1HXOmjaUNgFQLjK7FzWxZodKhsyi3U
gQAUXyzS2HvZen4TB66eVjegZyp9R8aIq6lYGPKCRhNZQMODDOi8LT77WebPJF5V
OYkDoICRoWBrpSutzLQCM0L7SJlz9nOnxKmmLz5wer7MoLzYsjcBp8KJc48tsUt5
1x3cZBruq2AHZB2WubOfBIlccoxdoC/7JJcP0WDAAZLNGN39xqJzYzFM1NFRvGUf
f9dp8LbdAkkjCxoQXe2unj8W3iz8kDbtqdeOe0GWlQ7PZWShAjUwebVQb67EHxnO
e7AuooCp4WUMGRCdTTiqx7m5CWir6PWGKlXibb1iR7w/m3yw29o=
=1PS7
-----END PGP SIGNATURE-----
