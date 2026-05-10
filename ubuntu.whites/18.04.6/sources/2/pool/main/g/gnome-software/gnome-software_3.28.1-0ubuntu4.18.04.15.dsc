-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: gnome-software
Binary: gnome-software, gnome-software-common, gnome-software-plugin-flatpak, gnome-software-plugin-limba, gnome-software-plugin-snap, gnome-packagekit-session, gnome-software-dev, gnome-software-doc, ubuntu-software
Architecture: any all
Version: 3.28.1-0ubuntu4.18.04.15
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bicha <jbicha@debian.org>, Michael Biebl <biebl@debian.org>, Tim Lunn <tim@feathertop.org>
Homepage: https://wiki.gnome.org/Apps/Software
Standards-Version: 4.1.2
Vcs-Browser: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/gnome-software
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/gnome-software -b ubuntu/bionic
Build-Depends: appstream, appstream-util, debhelper (>= 11), docbook-xsl, gnome-pkg-tools (>= 0.10), gsettings-desktop-schemas-dev (>= 3.18), gtk-doc-tools, intltool (>= 0.35.0), libappstream-glib-dev (>= 0.7.3), libflatpak-dev (>= 0.6.12) [linux-any], libfwupd-dev (>= 0.9.8) [amd64 arm64 armhf i386], libglib2.0-dev (>= 2.46), libgnome-desktop-3-dev (>= 3.18), libgtk-3-dev (>= 3.22.4), libgspell-1-dev, libgudev-1.0-dev [linux-any], libjson-glib-dev, liblimba-dev (>= 0.5.6) [linux-any], liboauth-dev, libpackagekit-glib2-dev (>= 1.1.4), libpolkit-gobject-1-dev, libsecret-1-dev, libsnapd-glib-dev (>= 1.45) [amd64 arm64 armel armhf i386 ppc64 ppc64el s390x], libsoup2.4-dev (>= 2.52), libsqlite3-dev, libxml2-utils, meson (>= 0.37), pkg-config, valgrind [amd64 arm64 armhf i386 mips mips64 mips64el mipsel powerpc ppc64 ppc64el s390x], xsltproc
Package-List:
 gnome-packagekit-session deb oldlibs optional arch=all
 gnome-software deb gnome optional arch=any
 gnome-software-common deb gnome optional arch=all
 gnome-software-dev deb libdevel optional arch=any
 gnome-software-doc deb doc optional arch=all
 gnome-software-plugin-flatpak deb gnome optional arch=linux-any
 gnome-software-plugin-limba deb gnome optional arch=linux-any
 gnome-software-plugin-snap deb gnome optional arch=amd64,arm64,armel,armhf,i386,ppc64,ppc64el,s390x
 ubuntu-software deb gnome optional arch=all
Checksums-Sha1:
 16221718537777bd576cf85c031b822f54bb8636 5180368 gnome-software_3.28.1.orig.tar.xz
 6464d2d73c758b5fca5a2f2e7b6d35dbb7fbee81 77784 gnome-software_3.28.1-0ubuntu4.18.04.15.debian.tar.xz
Checksums-Sha256:
 7ad1bf414ef0839edeb947c22df08e9982671cee973f8f62c208bcb19eff4748 5180368 gnome-software_3.28.1.orig.tar.xz
 a43b745a0130e5b4070c8b9138e24b547fe4894dbb41861bd339a769352b525c 77784 gnome-software_3.28.1-0ubuntu4.18.04.15.debian.tar.xz
Files:
 c09ce8f6fe764072e46e1a11ddd23592 5180368 gnome-software_3.28.1.orig.tar.xz
 bf4697d7c85c5faf1512c3d4de704ac1 77784 gnome-software_3.28.1-0ubuntu4.18.04.15.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/gnome-software
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/gnome-software.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iHoEARECADoWIQRJeFG11FXGBlQ/K5MY6qGJD3yILgUCXovzzBwccm9iZXJ0LmFu
Y2VsbEBjYW5vbmljYWwuY29tAAoJEBjqoYkPfIgu8YAAnj+61lLOXpObDSRf3Vdo
/7HwYDOoAKDOm/hIhOYyKHxUv9IjYcKHXfg9RA==
=rSWF
-----END PGP SIGNATURE-----
