-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: gnome-session
Binary: gnome-session, gnome-session-wayland, gnome-startup-applications, ubuntu-session, unity-session, gnome-session-bin, gnome-session-common
Architecture: any all
Version: 3.28.1-0ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bicha <jbicha@debian.org>, Michael Biebl <biebl@debian.org>, Tim Lunn <tim@feathertop.org>
Standards-Version: 4.0.0
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-desktop/gnome-session/ubuntu
Build-Depends: debhelper (>= 10), dh-migrations, gnome-pkg-tools (>= 0.13), gnome-common, intltool (>= 0.40.6), libdbus-1-dev, libglib2.0-dev (>= 2.46.0), libgtk-3-dev (>= 3.18.0), libjson-glib-dev (>= 0.10), libgnome-desktop-3-dev (>= 3.18.0), libsm-dev, libice-dev, libx11-dev, libxt-dev, libxau-dev, libxext-dev, libxcomposite-dev, libgl1-mesa-dev, libgles2-mesa-dev, libxtst-dev, libxrender-dev, meson (>= 0.43.0), xmlto, xsltproc, xtrans-dev, libsystemd-dev (>= 209) [linux-any]
Package-List:
 gnome-session deb gnome optional arch=any
 gnome-session-bin deb gnome optional arch=any
 gnome-session-common deb gnome optional arch=all
 gnome-session-wayland deb oldlibs optional arch=all
 gnome-startup-applications deb gnome optional arch=any
 ubuntu-session deb gnome optional arch=any
 unity-session deb gnome optional arch=all
Checksums-Sha1:
 3233201cc82fa736997ddee7e54cb7f61c9d0074 480196 gnome-session_3.28.1.orig.tar.xz
 8c94bd07dd92f0f7270d1d9a504fbb73f2b91e89 70876 gnome-session_3.28.1-0ubuntu3.debian.tar.xz
Checksums-Sha256:
 b893f75c8d34dbdbbc5c56429a17b59136ac7402e12f384da856dcfc725cd592 480196 gnome-session_3.28.1.orig.tar.xz
 a81e5f6a9388848715206aede7e154a865d43f94af5079bc73c4eedda23b462a 70876 gnome-session_3.28.1-0ubuntu3.debian.tar.xz
Files:
 8805f3bb11958f149d787d16858db897 480196 gnome-session_3.28.1.orig.tar.xz
 02ed7399eb4d246536527298ae6c4ae2 70876 gnome-session_3.28.1-0ubuntu3.debian.tar.xz
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iF0EARECAB0WIQTdAO+PTSPDDXjsmQmYskqc5KwgjgUCWulrkAAKCRCYskqc5Kwg
jp95AKCIEEXewbtLiXeUO3SMqUIRsQlBqwCdGSeNR1KpgUy/m64kFUiLmvyISsE=
=Sin8
-----END PGP SIGNATURE-----
