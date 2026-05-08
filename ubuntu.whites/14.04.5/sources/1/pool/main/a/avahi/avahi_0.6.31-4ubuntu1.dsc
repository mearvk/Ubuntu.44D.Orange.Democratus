-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: avahi
Binary: avahi-daemon, avahi-dnsconfd, avahi-autoipd, python-avahi, avahi-utils, avahi-discover, libavahi-common3, libavahi-common-data, libavahi-common-dev, libavahi-common3-udeb, libavahi-core7, libavahi-core-dev, libavahi-core7-udeb, libavahi-client3, libavahi-client-dev, libavahi-glib1, libavahi-glib-dev, libavahi-gobject0, libavahi-gobject-dev, libavahi-qt4-1, libavahi-qt4-dev, libavahi-compat-libdnssd1, libavahi-compat-libdnssd-dev, libavahi-ui0, libavahi-ui-dev, libavahi-ui-gtk3-0, libavahi-ui-gtk3-dev, avahi-ui-utils, avahi-dbg
Architecture: any all
Version: 0.6.31-4ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sjoerd Simons <sjoerd@debian.org>, Sebastian Dröge <slomo@debian.org>, Loic Minier <lool@dooz.org>, Michael Biebl <biebl@debian.org>
Homepage: http://avahi.org/
Standards-Version: 3.9.5
Vcs-Bzr: https://code.launchpad.net/~ubuntu-desktop/avahi/ubuntu
Build-Depends: debhelper (>= 9), dh-systemd (>= 1.5), autotools-dev, pkg-config, dh-autoreconf, libcap-dev (>= 1:2.16) [linux-any], libgdbm-dev, libglib2.0-dev (>= 2.4), libgtk2.0-dev (>= 2.14.0), libgtk-3-dev, libexpat-dev, libdaemon-dev (>= 0.11), libdbus-1-dev (>= 0.60), python-all-dev (>= 2.6.6-3~), python-gdbm (>= 2.4.3), python-dbus, python-gtk2 (>= 2.8.6-2), libqt4-dev, xmltoman, intltool (>= 0.35.0)
Package-List: 
 avahi-autoipd deb net optional
 avahi-daemon deb net optional
 avahi-dbg deb debug extra
 avahi-discover deb net optional
 avahi-dnsconfd deb net optional
 avahi-ui-utils deb utils optional
 avahi-utils deb net optional
 libavahi-client-dev deb libdevel optional
 libavahi-client3 deb libs optional
 libavahi-common-data deb libs optional
 libavahi-common-dev deb libdevel optional
 libavahi-common3 deb libs optional
 libavahi-common3-udeb udeb debian-installer optional
 libavahi-compat-libdnssd-dev deb libdevel optional
 libavahi-compat-libdnssd1 deb libs optional
 libavahi-core-dev deb libdevel optional
 libavahi-core7 deb libs optional
 libavahi-core7-udeb udeb debian-installer optional
 libavahi-glib-dev deb libdevel optional
 libavahi-glib1 deb libs optional
 libavahi-gobject-dev deb libdevel optional
 libavahi-gobject0 deb libs optional
 libavahi-qt4-1 deb libs optional
 libavahi-qt4-dev deb libdevel optional
 libavahi-ui-dev deb libdevel optional
 libavahi-ui-gtk3-0 deb libs optional
 libavahi-ui-gtk3-dev deb libdevel optional
 libavahi-ui0 deb libs optional
 python-avahi deb python optional
Checksums-Sha1: 
 7e05bd78572c9088b03b1207a0ad5aba38490684 1268686 avahi_0.6.31.orig.tar.gz
 583898145290c1d67288558e9f3ad90adc92050a 41045 avahi_0.6.31-4ubuntu1.debian.tar.gz
Checksums-Sha256: 
 8372719b24e2dd75de6f59bb1315e600db4fd092805bd1201ed0cb651a2dab48 1268686 avahi_0.6.31.orig.tar.gz
 1fb198aded51a6fa8ca444ac228fd294326cac75e2261bb62cef4c75bdc66428 41045 avahi_0.6.31-4ubuntu1.debian.tar.gz
Files: 
 2f22745b8f7368ad5a0a3fddac343f2d 1268686 avahi_0.6.31.orig.tar.gz
 e85574d3b81b68dc26646457b63f4a98 41045 avahi_0.6.31-4ubuntu1.debian.tar.gz
Debian-Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-utopia/avahi.git;a=summary
Debian-Vcs-Git: git://anonscm.debian.org/pkg-utopia/avahi.git
Original-Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.15 (GNU/Linux)

iQIcBAEBCAAGBQJS1JJBAAoJEFaNMPMhshM9IjkP/1jPM7/AipR+sf8jE+b2zBcs
8q/sNEYqsmepJLRC6PzrHW/lELt/VW77ClN9rG+cF6W4WUp/PJVpmHYnl5B/rt1L
e/oAAYc238U4+WejSwe5kGLZwn+i6yWeJOf+/iiK154gNohSQ052iFDtNG9cAgCC
1GG3rzZPo950Km+Is5aJno4Oqt6E8LbXVWqNvzINncD9ZpCMgea4jHsC93rfzNKm
pAyHD9+yq8aAW81Jl+EqxLHOPG2Q9eNgN5SDM5yhtuaSWzdMemjmhZ+p9gNnfCVM
Jckc2tvyrhmbRGctCyKxsdmBXnGtzgaWCHEFHP/nScCHru52GkKgqLO5+vGEwr6z
CYI03SnBCxz53kEQmM70xXMadsk+vfBRLCFz2JfbdV9im7Zh4zLgco5FAjkvij3I
zlw7/W+w9XAyxOHRoACCpSHeY2BovHaFNrF8EsQtW+fBSRis/hNwu95gQ73YJRwO
myjgJMjWXFypwyTDahqxshV4AqPHbcXY84nqfqo9/LqLycMqCaMTDbtEAbR4BeiO
AnQVrxr5S9iQ7e0FbDdUgFFmPRvgBNnbX5rzQhMzHpc6x8cMdVUmf3eeYgRC9ns7
0xsrgHf/p4KdMhECFvc1FWmx0BgmgLQFftikmsCVOAjQubG/U0q72/4F8/S6t6zx
rrqYAP2P/VCAoEzBVyJB
=mfON
-----END PGP SIGNATURE-----
