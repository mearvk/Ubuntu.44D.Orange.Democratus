-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: snapd-glib
Binary: libsnapd-glib1, gir1.2-snapd-1, libsnapd-glib-dev, libsnapd-qt1, qml-module-snapd, libsnapd-qt-dev, snapd-glib-tests
Architecture: linux-any kfreebsd-any
Version: 1.58-0ubuntu0.18.04.0
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Jeremy Bicha <jbicha@debian.org>, Mike Gabriel <sunweaver@debian.org>, Robert Ancell <robert.ancell@canonical.com>
Homepage: https://github.com/snapcore/snapd-glib
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/git/pkg-ayatana/snapd-glib.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ayatana/snapd-glib.git
Testsuite: autopkgtest
Testsuite-Triggers: gnome-desktop-testing
Build-Depends: debhelper (>= 10), gobject-introspection, gtk-doc-tools (>= 1.20), libgirepository1.0-dev, libglib2.0-dev (>= 2.46), libjson-glib-dev (>= 1.2), libsoup2.4-dev (>= 2.32), meson (>= 0.43.0), qtbase5-dev, qtdeclarative5-dev, valac
Package-List:
 gir1.2-snapd-1 deb introspection optional arch=linux-any,kfreebsd-any
 libsnapd-glib-dev deb libdevel optional arch=linux-any,kfreebsd-any
 libsnapd-glib1 deb libs optional arch=linux-any,kfreebsd-any
 libsnapd-qt-dev deb libdevel optional arch=linux-any,kfreebsd-any
 libsnapd-qt1 deb libs optional arch=linux-any,kfreebsd-any
 qml-module-snapd deb libs optional arch=linux-any,kfreebsd-any
 snapd-glib-tests deb libs optional arch=linux-any,kfreebsd-any
Checksums-Sha1:
 c3b03a1a95aa9beef4f8b7e61cb8006b07a90411 178696 snapd-glib_1.58.orig.tar.xz
 cfb1458d67f2ad7517ae6403ed2bfb0184da84f1 9260 snapd-glib_1.58-0ubuntu0.18.04.0.debian.tar.xz
Checksums-Sha256:
 78282415223cd1ffa45a5b035323c9cf287db0f11323dd69cdaa9827349da2d1 178696 snapd-glib_1.58.orig.tar.xz
 6ab7e3235effec601409183ee418da2e6f6adcfb940492125ca8c6587460b746 9260 snapd-glib_1.58-0ubuntu0.18.04.0.debian.tar.xz
Files:
 e056949e4f8a4153cd94de04dac95174 178696 snapd-glib_1.58.orig.tar.xz
 0f69bdd0d350a261e0ccc13bc304c963 9260 snapd-glib_1.58-0ubuntu0.18.04.0.debian.tar.xz
Original-Maintainer: Ayatana Packagers <pkg-ayatana-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iHoEARECADoWIQRJeFG11FXGBlQ/K5MY6qGJD3yILgUCX63fwxwccm9iZXJ0LmFu
Y2VsbEBjYW5vbmljYWwuY29tAAoJEBjqoYkPfIgueuYAniS2VDHs8Y/8u3dh0ais
xtQCiIWfAJ0RbzGE3khuiHnbdPWZoWR5ZNfoxA==
=iTRt
-----END PGP SIGNATURE-----
