-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: gtk+3.0
Binary: libgtk-3-0, libgtk-3-0-udeb, libgtk-3-common, libgtk-3-bin, libgtk-3-dev, libgtk-3-doc, gtk-3-examples, gir1.2-gtk-3.0, gtk-update-icon-cache, libgail-3-0, libgail-3-dev, libgail-3-doc
Architecture: any all
Version: 3.22.30-1ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>, Jeremy Bicha <jbicha@debian.org>
Homepage: https://www.gtk.org/
Standards-Version: 4.1.3
Vcs-Browser: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/gtk+3.0?h=ubuntu/bionic
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/gtk+3.0 -b ubuntu/bionic
Testsuite: autopkgtest
Build-Depends: debhelper (>= 10.3~), gnome-pkg-tools (>= 0.11), gtk-doc-tools (>= 1.20), pkg-config, dbus <!nocheck>, gsettings-desktop-schemas <!nocheck>, adwaita-icon-theme-full <!nocheck>, at-spi2-core <!nocheck>, libglib2.0-dev (>= 2.49.4), libgdk-pixbuf2.0-dev (>= 2.30.0), libpango1.0-dev (>= 1.40.5), libatk1.0-dev (>= 2.15.1), libatk-bridge2.0-dev, libegl1-mesa-dev [linux-any], libepoxy-dev, libfontconfig1-dev, libharfbuzz-dev (>= 0.9), libwayland-dev (>= 1.9.91) [linux-any], wayland-protocols (>= 1.9) [linux-any], libxkbcommon-dev (>= 0.2.0), libx11-dev, libxext-dev, libxi-dev, libxml2-utils, libxrandr-dev (>= 2:1.5.0), libxcursor-dev, libxcomposite-dev, libxdamage-dev, libxkbfile-dev, libxinerama-dev, libxfixes-dev, libcairo2-dev (>= 1.14.0), libcups2-dev (>= 1.2), libcolord-dev (>= 0.1.9), librest-dev, libjson-glib-dev, gobject-introspection (>= 1.41.3), libgirepository1.0-dev (>= 1.39.0), xauth <!nocheck>, xvfb <!nocheck>
Build-Depends-Indep: libglib2.0-doc, libatk1.0-doc, libpango1.0-doc, libcairo2-doc, docbook-xml, docbook-xsl, xsltproc
Package-List:
 gir1.2-gtk-3.0 deb introspection optional arch=any
 gtk-3-examples deb x11 optional arch=any
 gtk-update-icon-cache deb misc optional arch=any
 libgail-3-0 deb libs optional arch=any
 libgail-3-dev deb libdevel optional arch=any
 libgail-3-doc deb doc optional arch=all
 libgtk-3-0 deb libs optional arch=any
 libgtk-3-0-udeb udeb debian-installer optional arch=any
 libgtk-3-bin deb misc optional arch=any
 libgtk-3-common deb misc optional arch=all
 libgtk-3-dev deb libdevel optional arch=any
 libgtk-3-doc deb doc optional arch=all
Checksums-Sha1:
 1be769c97b4dac9221d63f62f61ef724c55a14a3 18946084 gtk+3.0_3.22.30.orig.tar.xz
 c71e2c2a98862ea32227801055a3906a13df1ceb 162544 gtk+3.0_3.22.30-1ubuntu4.debian.tar.xz
Checksums-Sha256:
 a1a4a5c12703d4e1ccda28333b87ff462741dc365131fbc94c218ae81d9a6567 18946084 gtk+3.0_3.22.30.orig.tar.xz
 24bc3d5c670bb77840ee5cc83d39970aee76a3364ff6422b9ebaeac4bc7a6292 162544 gtk+3.0_3.22.30-1ubuntu4.debian.tar.xz
Files:
 61e60dc073e0a6893c72043d20579dc0 18946084 gtk+3.0_3.22.30.orig.tar.xz
 cef1abb2644a76f761e97c48882abe2f 162544 gtk+3.0_3.22.30-1ubuntu4.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/gtk3
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/gtk3.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAl0m84AACgkQQxo87aLX0pKvqACglzq5/7s5dtzM8nDHOqG25A+K
XZAAnRFJxurOToY507RsQnBi/tPlOb/2
=7BS9
-----END PGP SIGNATURE-----
