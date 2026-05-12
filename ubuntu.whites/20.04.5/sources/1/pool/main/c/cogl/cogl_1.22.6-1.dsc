-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cogl
Binary: libcogl20, libcogl-common, libcogl-dev, libcogl-doc, gir1.2-cogl-1.0, libcogl-path20, libcogl-path-dev, libcogl-pango20, libcogl-pango-dev, gir1.2-coglpango-1.0
Architecture: any all
Version: 1.22.6-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Emilio Pozuelo Monfort <pochu@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Michael Biebl <biebl@debian.org>, Sjoerd Simons <sjoerd@debian.org>, Rico Tzschichholz <ricotz@ubuntu.com>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/cogl
Vcs-Git: https://salsa.debian.org/gnome-team/cogl.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, xauth, xvfb
Build-Depends: debhelper-compat (= 12), gnome-pkg-tools, gobject-introspection (>= 1.33.4-1~), gtk-doc-tools (>= 1.13), libcairo2-dev (>= 1.10), libdrm-dev [linux-any], libegl-dev, libegl1-mesa-dev, libgbm-dev [linux-any], libgdk-pixbuf2.0-dev (>= 2.0), libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.32.0), libpango1.0-dev (>= 1.28.3-5), libwayland-dev (>= 1.1.90) [linux-any], libx11-dev, libxcomposite-dev (>= 1:0.4), libxdamage-dev, libxext-dev, libxfixes-dev (>= 1:3), libxrandr-dev (>= 2:1.2), xauth <!nocheck>, xvfb <!nocheck>
Build-Depends-Indep: libclutter-1.0-doc <!nodoc>, libgdk-pixbuf2.0-doc <!nodoc>, libglib2.0-doc <!nodoc>
Package-List:
 gir1.2-cogl-1.0 deb introspection optional arch=any
 gir1.2-coglpango-1.0 deb introspection optional arch=any
 libcogl-common deb libs optional arch=all
 libcogl-dev deb libdevel optional arch=any
 libcogl-doc deb doc optional arch=all profile=!nodoc
 libcogl-pango-dev deb libdevel optional arch=any
 libcogl-pango20 deb libs optional arch=any
 libcogl-path-dev deb libdevel optional arch=any
 libcogl-path20 deb libs optional arch=any
 libcogl20 deb libs optional arch=any
Checksums-Sha1:
 20821bde2b89fada58cb3f622d85300741fad15c 1744240 cogl_1.22.6.orig.tar.xz
 89f8063f5e5fcf44728be56a400781c0316b1575 21768 cogl_1.22.6-1.debian.tar.xz
Checksums-Sha256:
 6d134bd3e48c067507167c001200b275997fb9c68b08b48ff038211c8c251b75 1744240 cogl_1.22.6.orig.tar.xz
 4bb416268267eaf367052a6d1ccd99efe96a3d36091fbad2e5eb8db1b39327d1 21768 cogl_1.22.6-1.debian.tar.xz
Files:
 7bcc01edb5462d4d08d01bf893feddb0 1744240 cogl_1.22.6.orig.tar.xz
 d3b51dfc72a53d97e949371e625643b2 21768 cogl_1.22.6-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCAAvFiEEmRrdqQAhuF2x31DwH8WJHrqwQ9UFAl5uTqkRHGJpZ29uQGRl
Ymlhbi5vcmcACgkQH8WJHrqwQ9VaJgf9GD3NIFlTDNnFCT152NUDND/ypVQu/G7B
blTRhqXrq6laqvuB8ug2mhQqRMZHPPWmrHcsdehiitIKhohrexrj34y0fTHgJIoq
3huVYMAwxvV7gKStrnZBmGkdJDDLUvx7Sf64XOGUPSKM1n/b8Kney3X7F3YAuCSx
3j5FxHAfkN5QzD5KoyVuPLB/p0k3gaKZTE2BvfLCbYhqr1XxUTvlLI/0Xi5jM6tV
uXdZHirVSwZdbEPr6pgfe6+8tiKvSyjlji6E2AvTm9lu9NbTAud4z4EnIfyws+b+
+ZHW0zr6BljgI42AIeTVImRYf8+/cNM0EDF/EshBKNEBxXen2INlzA==
=h5ht
-----END PGP SIGNATURE-----
