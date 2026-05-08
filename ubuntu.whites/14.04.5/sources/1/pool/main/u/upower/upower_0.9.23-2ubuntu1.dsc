-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: upower
Binary: upower, upower-doc, libupower-glib1, libupower-glib-dev, gir1.2-upowerglib-1.0
Architecture: any all
Version: 0.9.23-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Michael Biebl <biebl@debian.org>, Martin Pitt <mpitt@debian.org>
Homepage: http://upower.freedesktop.org/
Standards-Version: 3.9.4
Vcs-Browser: http://git.debian.org/?p=pkg-utopia/upower.git;a=summary
Vcs-Git: git://git.debian.org/git/pkg-utopia/upower.git
Build-Depends: debhelper (>= 9), autotools-dev, pkg-config, xsltproc, gtk-doc-tools, libglib2.0-doc, intltool (>= 0.40.0), libdbus-glib-1-dev (>= 0.76), libdbus-1-dev (>= 1.0), libglib2.0-dev (>= 2.36), libgudev-1.0-dev (>= 147) [linux-any], udev [linux-any], libkvm-dev [kfreebsd-any], libpolkit-gobject-1-dev (>= 0.97), libusb-1.0-0-dev (>= 1.0.0) [linux-any], libimobiledevice-dev (>= 0.9.7) [linux-any], libgirepository1.0-dev (>= 0.10.7-1~), gobject-introspection (>= 0.9.12-4~)
Package-List: 
 gir1.2-upowerglib-1.0 deb introspection optional
 libupower-glib-dev deb libdevel optional
 libupower-glib1 deb libs optional
 upower deb admin optional
 upower-doc deb doc optional
Checksums-Sha1: 
 8fc30c2d53b15c0a4e7c1bc077a912bc1aeb6138 425804 upower_0.9.23.orig.tar.xz
 d203db20cb7798469fea23a604046853b3cb57c2 14506 upower_0.9.23-2ubuntu1.debian.tar.gz
Checksums-Sha256: 
 433252b0a8e9ab4bed7e17ee3ee5b7cef6d527b1f5401ee32212d82a9682981b 425804 upower_0.9.23.orig.tar.xz
 d44431a8aebd211c776f4f49dfbca144f2af71663f3d239f2184404175857349 14506 upower_0.9.23-2ubuntu1.debian.tar.gz
Files: 
 39cfd97bfaf7d30908f20cf937a57634 425804 upower_0.9.23.orig.tar.xz
 93c7c515ef9fb36dc02d7500e2e4b5d9 14506 upower_0.9.23-2ubuntu1.debian.tar.gz
Original-Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>
Testsuite: autopkgtest

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.15 (GNU/Linux)

iEYEARECAAYFAlK19VwACgkQvjztR8bOoMlgJACdHToqZBnLM5LaPgT4YhrtMJjA
y6sAoOO0LNb07RrnDCgqkgJvYUsd29A9
=IqCR
-----END PGP SIGNATURE-----
