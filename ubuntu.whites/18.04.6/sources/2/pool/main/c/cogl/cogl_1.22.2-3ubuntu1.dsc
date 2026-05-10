-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cogl
Binary: libcogl20, libcogl-common, libcogl-dev, libcogl-doc, gir1.2-cogl-1.0, libcogl-path20, libcogl-path-dev, libcogl-pango20, libcogl-pango-dev, gir1.2-coglpango-1.0, libcogl-gles2-20, libcogl-gles2-dev, libcogl-gst20, libcogl-gst-dev, gir1.2-coglgst-2.0
Architecture: any all
Version: 1.22.2-3ubuntu1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Emilio Pozuelo Monfort <pochu@debian.org>, Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Michael Biebl <biebl@debian.org>, Sjoerd Simons <sjoerd@debian.org>, Rico Tzschichholz <ricotz@ubuntu.com>
Standards-Version: 4.1.2
Vcs-Browser: https://anonscm.debian.org/git/pkg-gnome/cogl.git
Vcs-Git: https://anonscm.debian.org/git/pkg-gnome/cogl.git
Build-Depends: debhelper (>= 11), gnome-pkg-tools, gtk-doc-tools (>= 1.13), libgbm-dev [linux-any], libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libcairo2-dev (>= 1.10), libpango1.0-dev (>= 1.28.3-5), libgdk-pixbuf2.0-dev (>= 2.0), libglib2.0-dev (>= 2.32.0), libwayland-dev (>= 1.1.90) [linux-any], libxfixes-dev (>= 1:3), libxdamage-dev, libxcomposite-dev (>= 1:0.4), libxrandr-dev (>= 2:1.2), xauth <!nocheck>, xvfb <!nocheck>, gobject-introspection (>= 1.33.4-1~), libgirepository1.0-dev (>= 0.9.12), libgstreamer-plugins-base1.0-dev
Package-List:
 gir1.2-cogl-1.0 deb introspection optional arch=any
 gir1.2-coglgst-2.0 deb introspection optional arch=any
 gir1.2-coglpango-1.0 deb introspection optional arch=any
 libcogl-common deb libs optional arch=all
 libcogl-dev deb libdevel optional arch=any
 libcogl-doc deb doc optional arch=all
 libcogl-gles2-20 deb libs optional arch=any
 libcogl-gles2-dev deb libdevel optional arch=any
 libcogl-gst-dev deb libdevel optional arch=any
 libcogl-gst20 deb libs optional arch=any
 libcogl-pango-dev deb libdevel optional arch=any
 libcogl-pango20 deb libs optional arch=any
 libcogl-path-dev deb libdevel optional arch=any
 libcogl-path20 deb libs optional arch=any
 libcogl20 deb libs optional arch=any
Checksums-Sha1:
 75f464d5156feb1b6c1fb553d543691711ff01a2 1682360 cogl_1.22.2.orig.tar.xz
 010754e91e7dad704d9415ce448b2169e50ab8fe 15292 cogl_1.22.2-3ubuntu1.debian.tar.xz
Checksums-Sha256:
 39a718cdb64ea45225a7e94f88dddec1869ab37a21b339ad058a9d898782c00d 1682360 cogl_1.22.2.orig.tar.xz
 7bc505f741d50a89e1a67ea29e8647e7c1ac64869745ecf2c76b35bd19116248 15292 cogl_1.22.2-3ubuntu1.debian.tar.xz
Files:
 d53b708ca7c4af03d7254e46945d6b33 1682360 cogl_1.22.2.orig.tar.xz
 606cd484c62d6bd0278c3710d7144845 15292 cogl_1.22.2-3ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlxQHo8ACgkQQxo87aLX0pIbKQCglrH4Uso7tHpdItxWwV+njz1y
5ycAoNglMadpzZGA5GjjNzRfrxWkDByo
=ux6E
-----END PGP SIGNATURE-----
