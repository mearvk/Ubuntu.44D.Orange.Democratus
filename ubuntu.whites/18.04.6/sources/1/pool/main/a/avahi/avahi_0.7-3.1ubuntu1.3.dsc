-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: avahi
Binary: avahi-daemon, avahi-dnsconfd, avahi-autoipd, python-avahi, avahi-utils, avahi-discover, libavahi-common3, libavahi-common-data, libavahi-common-dev, libavahi-common3-udeb, libavahi-core7, libavahi-core-dev, libavahi-core7-udeb, libavahi-client3, libavahi-client-dev, libavahi-glib1, libavahi-glib-dev, libavahi-gobject0, libavahi-gobject-dev, libavahi-compat-libdnssd1, libavahi-compat-libdnssd-dev, libavahi-ui-gtk3-0, libavahi-ui-gtk3-dev, avahi-ui-utils, gir1.2-avahi-0.6
Architecture: any all
Version: 0.7-3.1ubuntu1.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sjoerd Simons <sjoerd@debian.org>, Sebastian Dröge <slomo@debian.org>, Loic Minier <lool@dooz.org>, Michael Biebl <biebl@debian.org>
Homepage: http://avahi.org/
Standards-Version: 4.1.0
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-utopia/avahi.git;a=summary
Vcs-Git: git://anonscm.debian.org/pkg-utopia/avahi.git
Build-Depends: debhelper (>= 10.3), dh-python, pkg-config, libcap-dev (>= 1:2.16) [linux-any], libgdbm-dev, libglib2.0-dev (>= 2.4), libgtk-3-dev <!stage1>, libexpat-dev, libdaemon-dev (>= 0.11), libdbus-1-dev (>= 0.60), python-all-dev (>= 2.6.6-3~), python-gdbm (>= 2.4.3), python-dbus <!stage1>, python-gi-dev <!stage1>, gobject-introspection, libgirepository1.0-dev, xmltoman, intltool (>= 0.35.0)
Package-List:
 avahi-autoipd deb net optional arch=linux-any
 avahi-daemon deb net optional arch=any
 avahi-discover deb net optional arch=all profile=!stage1
 avahi-dnsconfd deb net optional arch=any
 avahi-ui-utils deb utils optional arch=any profile=!stage1
 avahi-utils deb net optional arch=any
 gir1.2-avahi-0.6 deb introspection optional arch=any
 libavahi-client-dev deb libdevel optional arch=any
 libavahi-client3 deb libs optional arch=any
 libavahi-common-data deb libs optional arch=any
 libavahi-common-dev deb libdevel optional arch=any
 libavahi-common3 deb libs optional arch=any
 libavahi-common3-udeb udeb debian-installer optional arch=any
 libavahi-compat-libdnssd-dev deb libdevel optional arch=any
 libavahi-compat-libdnssd1 deb libs optional arch=any
 libavahi-core-dev deb libdevel optional arch=any
 libavahi-core7 deb libs optional arch=any
 libavahi-core7-udeb udeb debian-installer optional arch=any
 libavahi-glib-dev deb libdevel optional arch=any
 libavahi-glib1 deb libs optional arch=any
 libavahi-gobject-dev deb libdevel optional arch=any
 libavahi-gobject0 deb libs optional arch=any
 libavahi-ui-gtk3-0 deb libs optional arch=any profile=!stage1
 libavahi-ui-gtk3-dev deb libdevel optional arch=any profile=!stage1
 python-avahi deb python optional arch=any profile=!stage1
Checksums-Sha1:
 8a062878968c0f8e083046429647ad33b122542f 1333400 avahi_0.7.orig.tar.gz
 797f85e5f066820743e6bf0f8f7fd3e0a8877e2a 35756 avahi_0.7-3.1ubuntu1.3.debian.tar.xz
Checksums-Sha256:
 57a99b5dfe7fdae794e3d1ee7a62973a368e91e414bd0dfa5d84434de5b14804 1333400 avahi_0.7.orig.tar.gz
 f42c5286f5c6dffe19c58f68cb2a862d42bfc6a2ed65172d7621771609100edb 35756 avahi_0.7-3.1ubuntu1.3.debian.tar.xz
Files:
 d76c59d0882ac6c256d70a2a585362a6 1333400 avahi_0.7.orig.tar.gz
 c988af1fd92e54ce0ef6763657a8b1c5 35756 avahi_0.7-3.1ubuntu1.3.debian.tar.xz
Original-Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmDkjHQACgkQZWnYVadE
vpN3axAAgJiX3gxwxUQJ1bkkZuIGP/RmlPoX+Bf0OKz5QBgMQEIkFGIg6HRWNecy
G1ZCtmnnYMkT55Sdko0yb41NWoE4PwO1aFsIjtNbrZOYTtLHWtCsm8uAG9sG6Xum
ZG85ZJtnKNQjz+1ypuaLYJZRjLKx8iW6vt2p80H7HvFbxw0rRFjjfFpXRttI4UGo
XYDilCRSnVkoH3Dbzxuc9zLWMpHOP/hzmMA/YXKYAgz2nCiUOXfW24oHbE7m2gVx
8LCE8O9Zh7nmXeTMltOeIo/GZo14t1pg0uVXacvJ6q+tuQF/1MsetObEQCsq4S/B
G/N9EcROBXyKI1e4sp8/2nruYUy/41Hsr9n8T3v04HCcHMa5u6xfeoYpk03vxK0U
6Ty3QVUH/KEPVgcuXMJSO0A+ZiH3WlYoFlsG6x293Pm+eaDyFoB39MyrBswMoHYk
1lsHNEEavEBXIX7Xb6rZcFLUBLC/jWbOxTalfrkBEeqb398K3H1Tey49yv/uYVax
n6tGGiRz3S+L5vt0d9GhAovCK00qUmdsS+J20brp8sWlmm0XRN7SwaJKy5OE2Vn5
+13SN5y44qwRXB4/rEUSKRf5LFjtU3QjwDQb8LPDRSPkaf9DZODqZc8W6QjM9BRd
JORoeltlMln9QjLe+ViAYVPDIFG4ZkALs2eRECsywSSLstuqlGU=
=z06z
-----END PGP SIGNATURE-----
