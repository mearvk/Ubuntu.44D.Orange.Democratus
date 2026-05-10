-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: rhythmbox
Binary: rhythmbox, rhythmbox-data, rhythmbox-plugins, rhythmbox-plugin-cdrecorder, rhythmbox-plugin-magnatune, rhythmbox-plugin-zeitgeist, librhythmbox-core10, rhythmbox-dev, rhythmbox-doc, gir1.2-rb-3.0
Architecture: any all
Version: 3.4.2-4ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Emilio Pozuelo Monfort <pochu@debian.org>, Jeremy Bicha <jbicha@debian.org>, Jordi Mallach <jordi@debian.org>, Laurent Bigonville <bigon@debian.org>, Michael Biebl <biebl@debian.org>
Homepage: https://wiki.gnome.org/Apps/Rhythmbox
Standards-Version: 4.1.3
Vcs-Bzr: https://code.launchpad.net/~ubuntu-desktop/rhythmbox/ubuntu
Build-Depends: debhelper (>= 11), dh-exec, dh-python (>= 1.20130903), gnome-pkg-tools (>= 0.6), libgirepository1.0-dev (>= 0.10.0), gobject-introspection (>= 0.10.0), intltool (>= 0.35.0), libgtk-3-dev (>= 3.16.0), libgstreamer1.0-dev (>= 1.4.0), libgstreamer-plugins-base1.0-dev (>= 1.4.0), libgdk-pixbuf2.0-dev (>= 2.18.0), libglib2.0-dev (>= 2.38.0), libgpod-dev (>= 0.8.2-4), libtotem-plparser-dev (>= 3.2), libsoup2.4-dev (>= 2.42.0), libgudev-1.0-dev (>= 143) [linux-any], libmtp-dev (>= 0.3.0), libnotify-dev (>= 0.7.0), libbrasero-media3-dev (>= 2.31.5), libwebkit2gtk-4.0-dev, libsecret-1-dev (>= 0.18), libpeas-dev (>= 0.7.3), yelp-tools, x11proto-core-dev, liblircclient-dev, gtk-doc-tools (>= 1.4), python3-dev (>= 3.2.3), python-gi-dev, libdmapsharing-3.0-dev (>= 2.9.19), libjson-glib-dev, libgrilo-0.3-dev (>= 0.3.0), libxml2-dev (>= 2.7.8), libtdb-dev (>= 1.2.6), pkg-config
Build-Depends-Indep: docbook-xsl (>= 1.54.1), docbook-utils (>= 0.6.11), libglib2.0-doc, libgtk-3-doc, libpango1.0-doc, libgdk-pixbuf2.0-doc, gstreamer1.0-doc, gstreamer1.0-plugins-base-doc
Build-Conflicts: libmusicbrainz3-dev
Package-List:
 gir1.2-rb-3.0 deb introspection optional arch=any
 librhythmbox-core10 deb libs optional arch=any
 rhythmbox deb gnome optional arch=any
 rhythmbox-data deb gnome optional arch=all
 rhythmbox-dev deb libdevel optional arch=any
 rhythmbox-doc deb doc optional arch=all
 rhythmbox-plugin-cdrecorder deb gnome optional arch=any
 rhythmbox-plugin-magnatune deb oldlibs optional arch=all
 rhythmbox-plugin-zeitgeist deb gnome optional arch=all
 rhythmbox-plugins deb gnome optional arch=any
Checksums-Sha1:
 0bef94b617120dad7c7f24a363466737954e5665 6909436 rhythmbox_3.4.2.orig.tar.xz
 cc713f38da1a51a5dded539897b403e388c2aeb6 41476 rhythmbox_3.4.2-4ubuntu1.debian.tar.xz
Checksums-Sha256:
 c27622fb7658d3c8e935937a562ebd8a65f5316a12694d6a06cb17f790b6ec43 6909436 rhythmbox_3.4.2.orig.tar.xz
 0b4651b539c3f2e1bc0719d1bb3123e0cd677208853680095aee4d68493d1605 41476 rhythmbox_3.4.2-4ubuntu1.debian.tar.xz
Files:
 aaa89202a91e0448c9cb5e6fb153c687 6909436 rhythmbox_3.4.2.orig.tar.xz
 62356559c22f68213d6c97ebf9e4d38e 41476 rhythmbox_3.4.2-4ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/rhythmbox
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/rhythmbox.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAlq5CKgACgkQ5mx3Wuv+
bH3kVw/+IaSsAqO2K35Iw4hcIIFsW6VhOGCaS9TcLl7VsPy47XHy0u0alUXQmeyy
HEvNvJp1padTiu13Y+GocbAwlEy5AwtssF2QHJS9pbPAG6oihMwWpUrtj0m8+HZJ
kQc5J2+tyQ/r0euje/NHSiDoJQy8YDuEqJd0/fSM06aEoKqKj7Jaz4B5SoF+PnU0
cjRh6UDHGu0QprxDUwyTDSfRtO+DNgzdNH9UZhgvbVCzIe5lqAbuaiRO9uLBoZF0
PWR/gcfkzP+bdxzOyBmwaJKRZyu0ndFGg25FuUORPO+hvE0N7nLbSyBzrS8gI/pA
DJCphyW5BU0swrCEZfMPhIwV0+43HfnTSjIFBTszOvx0yNUpH7nv1RFydE6ng6nX
qemaL2WJAvUjBwPK9IBVjjFNN6tn5NGb2oSpJkpvPj23Ciao0terkR6kDnKWZL90
ijWyXS7oLUtufqv4/mNBKkn5QwucaVb0zL+4dV1LUvpCTs0dbJDMVYAsdOuVkihE
9BtCI5lcru8E9mdJbv+Q8NbPxF9dW9w2AWFtHDEpszN3LZdARBiwVDiELGAiLtmi
Du5NQCOFdJzwi7Wz0yw8W2VXQm2uiezXYhkbv5j5qABzF5EVVUETZK8lfsjSx3UT
Yf9V6nfX14DKPG9p4zOCDCM8r52d8pW8DCK7LvEAh0fMYuB3Dus=
=qiK4
-----END PGP SIGNATURE-----
