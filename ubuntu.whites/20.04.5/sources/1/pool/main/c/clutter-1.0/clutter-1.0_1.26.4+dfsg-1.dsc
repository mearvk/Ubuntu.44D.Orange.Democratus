-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: clutter-1.0
Binary: libclutter-1.0-0, libclutter-1.0-common, libclutter-1.0-dev, libclutter-1.0-doc, clutter-1.0-tests, gir1.2-clutter-1.0
Architecture: any all
Version: 1.26.4+dfsg-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Rico Tzschichholz <ricotz@ubuntu.com>,
Homepage: https://blogs.gnome.org/clutter/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/clutter
Vcs-Git: https://salsa.debian.org/gnome-team/clutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, libgl1-mesa-dri, xauth, xvfb
Build-Depends: autopoint, dbus <!nocheck>, debhelper-compat (= 12), gnome-pkg-tools, gobject-introspection (>= 1.39.0), gtk-doc-tools (>= 1.20), libatk1.0-dev (>= 2.5.3), libcairo2-dev (>= 1.14.0), libcogl-dev (>= 1.21.2), libcogl-pango-dev (>= 1.14.0), libcogl-path-dev, libdrm-dev [!hurd-any], libgdk-pixbuf2.0-dev (>= 2.0), libgirepository1.0-dev (>= 1.35.8), libgl1-mesa-dev (>= 7.1~rc3-1~), libglib2.0-dev (>= 2.53.4), libgtk-3-dev (>= 3.16), libgudev-1.0-dev [linux-any], libinput-dev (>= 0.19.0) [linux-any], libjson-glib-dev (>= 0.12.0), libpango1.0-dev (>= 1.30), libudev-dev (>= 136) [linux-any], libxcomposite-dev (>= 1:0.4), libxdamage-dev, libxext-dev, libxi-dev, libxkbcommon-dev, xauth <!nocheck>, xsltproc, xvfb <!nocheck>
Build-Depends-Indep: libatk1.0-doc <!nodoc>, libcairo2-doc <!nodoc>, libclutter-gtk-1.0-doc <!nodoc>, libcogl-doc <!nodoc>, libgdk-pixbuf2.0-doc <!nodoc>, libglib2.0-doc <!nodoc>, libgtk-3-doc <!nodoc>, libpango1.0-doc <!nodoc>
Package-List:
 clutter-1.0-tests deb misc optional arch=any
 gir1.2-clutter-1.0 deb introspection optional arch=any
 libclutter-1.0-0 deb libs optional arch=any
 libclutter-1.0-common deb libs optional arch=all
 libclutter-1.0-dev deb libdevel optional arch=any
 libclutter-1.0-doc deb doc optional arch=all profile=!nodoc
Checksums-Sha1:
 e6613ed43b421cd2bd8c7edc65c4e11173afaf78 3623520 clutter-1.0_1.26.4+dfsg.orig.tar.xz
 1bb1183401d9d7eaaf7fc8d3b7d9871872d18521 22808 clutter-1.0_1.26.4+dfsg-1.debian.tar.xz
Checksums-Sha256:
 3795be3c07042c6d67b191c416c85183b8c3291a214dd5fd7dc1dd1c7a9de290 3623520 clutter-1.0_1.26.4+dfsg.orig.tar.xz
 866b913cc830936cb8c4ae86073e0377866600459dc2e59a492f5cf948405521 22808 clutter-1.0_1.26.4+dfsg-1.debian.tar.xz
Files:
 9326096cd42e6d353d896499e27cc936 3623520 clutter-1.0_1.26.4+dfsg.orig.tar.xz
 6ef80315ed81d4df4c75c99ad9f40412 22808 clutter-1.0_1.26.4+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCAAvFiEEmRrdqQAhuF2x31DwH8WJHrqwQ9UFAl5uOs0RHGJpZ29uQGRl
Ymlhbi5vcmcACgkQH8WJHrqwQ9Xn7Qf+OooWIm7rmk9Cm3F8VGOeBiLxz+6dAktt
IRwBCc/tpuNdD4eT4hzEUKun7jqtEkrlkuBYrvICuAAx5YMHFVT4cgkzkDy4KSTs
B6PXO27wu8WAwZyuXHPRc2NrTVXmmVA+aVqNv/4Qvy2FlN5ZiAjbELbR5AQl+lnd
GbwnvXN+8qCLA3O2sNlgI3ua98ZALblarTPoJTdDfMY2pKdpiqcrQLdNd4Lbolqg
8ooo6M/peNquswPhij50rJMk2Hk7t83qN3nYDaRJGla5GKfS8+kTkSjDtEfbx7Qk
2ni4FqwRlLX1F+69HBuFUftderQdnuRw7NPYIddEiQa6l29bEIoqXA==
=J364
-----END PGP SIGNATURE-----
