-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 1.0
Source: lightdm
Binary: lightdm, liblightdm-gobject-1-0, gir1.2-lightdm-1, liblightdm-qt-3-0, liblightdm-qt5-3-0, liblightdm-gobject-1-dev, liblightdm-qt-dev, liblightdm-qt5-3-dev, liblightdm-gobject-1-doc
Architecture: any all
Version: 1.10.6-0ubuntu1
Maintainer: Robert Ancell <robert.ancell@ubuntu.com>
Uploaders: Julien Lavergne <gilir@ubuntu.com>
Homepage: https://launchpad.net/lightdm
Standards-Version: 3.9.4
Vcs-Bzr: https://code.launchpad.net/~lightdm-team/lightdm/trunk
Testsuite: autopkgtest
Build-Depends: debhelper (>= 7.0.50~), gnome-common, intltool (>= 0.35.0), quilt, libgcrypt11-dev, libglib2.0-dev, libpam0g-dev, libxdmcp-dev, libxcb1-dev, libxklavier-dev, libgtk-3-dev, gobject-introspection, libgirepository1.0-dev, libqt4-dev, qtbase5-dev, dh-autoreconf, dh-translations, gtk-doc-tools, yelp-tools, dbus, libaudit-dev
Package-List:
 gir1.2-lightdm-1 deb libs optional arch=any
 liblightdm-gobject-1-0 deb x11 optional arch=any
 liblightdm-gobject-1-dev deb libdevel optional arch=any
 liblightdm-gobject-1-doc deb doc optional arch=all
 liblightdm-qt-3-0 deb x11 optional arch=any
 liblightdm-qt-dev deb libdevel optional arch=any
 liblightdm-qt5-3-0 deb x11 optional arch=any
 liblightdm-qt5-3-dev deb libdevel optional arch=any
 lightdm deb x11 optional arch=any
Checksums-Sha1:
 242cee5f76140f451d5155d7ef07b52ee51ea452 321014 lightdm_1.10.6.orig.tar.gz
 75b3f8d8ddd60ae329890b362ed15c13fd70cd8f 56626 lightdm_1.10.6-0ubuntu1.diff.gz
Checksums-Sha256:
 2525bb1580fabbf12d9b5db905ace792889c6b1719064adbde8295057626e3e1 321014 lightdm_1.10.6.orig.tar.gz
 80deb3c974aa6e3a2aff11b4feadd112963a4d578c07b7c79956441fe6af62af 56626 lightdm_1.10.6-0ubuntu1.diff.gz
Files:
 941daa917ef0923dbb12eabf85bfa517 321014 lightdm_1.10.6.orig.tar.gz
 292da95b38431027c7b5b3cf600fde86 56626 lightdm_1.10.6-0ubuntu1.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlZOm9oACgkQGOqhiQ98iC6SmACgpe4NN620MmcG56LXl8lyDnFa
B78An1w0Bnt2KiFaqd88bHRCy9Tmum5z
=El5j
-----END PGP SIGNATURE-----
