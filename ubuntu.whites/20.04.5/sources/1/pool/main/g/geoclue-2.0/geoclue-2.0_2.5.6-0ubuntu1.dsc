-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: geoclue-2.0
Binary: geoclue-2.0, geoclue-2-demo, geoclue-doc, libgeoclue-2-0, libgeoclue-2-dev, gir1.2-geoclue-2.0, libgeoclue-doc
Architecture: any all
Version: 2.5.6-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Craig Andrews <candrews@integralblue.com>
Homepage: https://gitlab.freedesktop.org/geoclue/geoclue/wikis/home
Standards-Version: 4.4.0
Vcs-Browser: https://salsa.debian.org/freedesktop-team/geoclue-2.0
Vcs-Git: https://salsa.debian.org/freedesktop-team/geoclue-2.0.git
Build-Depends: debhelper (>= 11), gobject-introspection (>= 0.9.6), intltool (>= 0.40.0), libavahi-client-dev (>= 0.6.10), libavahi-glib-dev (>= 0.6.10), libgirepository1.0-dev (>= 0.9.6), libglib2.0-dev (>= 2.44.0), libjson-glib-dev (>= 0.14), libmm-glib-dev (>= 1.6) [linux-any], libnotify-dev, libsoup2.4-dev (>= 2.42), meson (>= 0.47.2), pkg-config, valac
Build-Depends-Indep: gtk-doc-tools <!nodoc>, libglib2.0-doc <!nodoc>
Package-List:
 geoclue-2-demo deb utils optional arch=any
 geoclue-2.0 deb utils optional arch=any
 geoclue-doc deb doc optional arch=all profile=!nodoc
 gir1.2-geoclue-2.0 deb introspection optional arch=any
 libgeoclue-2-0 deb libs optional arch=any
 libgeoclue-2-dev deb libdevel optional arch=any
 libgeoclue-doc deb doc optional arch=all profile=!nodoc
Checksums-Sha1:
 d85c15156ae5962ab3677d4abb86fcce6d28be17 85533 geoclue-2.0_2.5.6.orig.tar.bz2
 02200ec90a8f58b1aac87407ade724c023392f72 11036 geoclue-2.0_2.5.6-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 b310e6ea86c695046e6069a728a2dd65989619827a730f90ec4bfdab4a1f0329 85533 geoclue-2.0_2.5.6.orig.tar.bz2
 3eabcf91f6febe519909412772518204f0f5494727ffd322c5b74aa50c392203 11036 geoclue-2.0_2.5.6-0ubuntu1.debian.tar.xz
Files:
 932ca4c3f0e4d7736496b4b08b6de2df 85533 geoclue-2.0_2.5.6.orig.tar.bz2
 20a11561ee4bc16c47ce00f78f0137cd 11036 geoclue-2.0_2.5.6-0ubuntu1.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAl5ZHeEACgkQQxo87aLX0pKEJACg5JksHXiFirwn/EWdTrrWsdJM
xeYAn3RDmU3Q0jefIlMOPG52ZdUv5u0J
=kx0G
-----END PGP SIGNATURE-----
