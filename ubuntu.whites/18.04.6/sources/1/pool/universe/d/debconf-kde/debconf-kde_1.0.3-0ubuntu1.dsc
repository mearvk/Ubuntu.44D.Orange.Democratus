-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: debconf-kde
Binary: libdebconf-kde1, libdebconf-kde-dev, debconf-kde-helper, debconf-kde-data, debconf-kde-dbg
Architecture: any all
Version: 1.0.3-0ubuntu1
Maintainer: Debian KDE Extras Team <pkg-kde-extras@lists.alioth.debian.org>
Uploaders: Matthias Klumpp <mak@debian.org>, Maximiliano Curia <maxy@debian.org>
Homepage: http://projects.kde.org/projects/extragear/sysadmin/libdebconf-kde
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-kde/kde-extras/debconf-kde.git
Vcs-Git: git://anonscm.debian.org/pkg-kde/kde-extras/debconf-kde.git
Testsuite: autopkgtest
Testsuite-Triggers: dh-acc, exuberant-ctags
Build-Depends: cmake (>= 2.8.12), debhelper (>= 9), extra-cmake-modules (>= 1.5.0), libkf5coreaddons-dev (>= 5.0.0), libkf5i18n-dev (>= 5.0.0), libkf5iconthemes-dev (>= 5.0.0), libkf5textwidgets-dev (>= 5.0.0), libkf5widgetsaddons-dev (>= 5.0.0), pkg-kde-tools (>= 0.15.16), qtbase5-dev (>= 5.2.0)
Package-List:
 debconf-kde-data deb kde optional arch=all
 debconf-kde-dbg deb debug extra arch=any
 debconf-kde-helper deb kde optional arch=any
 libdebconf-kde-dev deb libdevel optional arch=any
 libdebconf-kde1 deb libs optional arch=any
Checksums-Sha1:
 9c41c3f18f22f35f83589f769a327ccb030c761a 51264 debconf-kde_1.0.3.orig.tar.xz
 2626d229a24fda76077e5a7cd0446206974b3d31 5104 debconf-kde_1.0.3-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 1c27b2994f0acf50f014b18c1016e7354e1e6199ebd82ecf66bfc3c05ecfe8c0 51264 debconf-kde_1.0.3.orig.tar.xz
 38f855917d355a0631799eff5665774366624b7d2de31676f0e0adf01dcf063f 5104 debconf-kde_1.0.3-0ubuntu1.debian.tar.xz
Files:
 f4ed51cb895dc561d7a7d9c8b20197b8 51264 debconf-kde_1.0.3.orig.tar.xz
 568a36e2fa8611848284f4735567a6fd 5104 debconf-kde_1.0.3-0ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIyBAEBCAAcBQJazyMxFRxyaWttaWxsc0BrdWJ1bnR1Lm9yZwAKCRAioEvvkWi6
1UudD/483sNdIPgEaCHEnwbRyUx3ZA4D2Wlb3e1fToC6WFKkQT2s7nGHOOsyUFTe
/eG53kH+dv3SG4spZZHzZKz1bKy1Z56PVUnVHahwWnP8gY+png6r8ftFIZNkZCx7
sc8kRX36/hJnaZFWWp2B0XL2emQFWlVve07j4E0e6TIst1y6yTHapqjc76bZlWIJ
hcRjlG3Q6DWgS93bx4W+cBWH8WIy6f1wMzok22RDJO2I1EYfzOSfsIpN5Gkzg0Yv
IE94f/rQ6mFpMU2E0PMkIK+LY5jdusYJgMt10qdFXs59cYzznC5uKZFbOfktWOY/
lrel7RH1fNoajbWOaKtPFh33vcynRtqtQJxz8BKIeZIOOxpoGH4sZgMFZx0sZx9h
yz+RQkPncLEJpD/I9ckH6PzKXD5Z7qz/F4q5ciX/921aXljVPhTKv+ijNs4rDM7W
cCpszyKiws4PezEfw3GebRPBPBA76UajisN+QBMyi4vVDvkQDrYp3ZtiwmYvp8vf
bOzX7bKGMnfOfy3AGOYu2PAouNcZXX62Cv9hEJ2og4E42J7Aiq6LNAe7c0978A8w
lGLl92SIbZF3iIxoTngpxQ9ta7vlVuVgDd8is7qpMsTdXzoDMzX2ShLQVMhpUIZU
zPeXVBfUNH8pdgqUNXGl4sYhJGkXnr6492AbtmEn0cbhuATTOA==
=TpRp
-----END PGP SIGNATURE-----
