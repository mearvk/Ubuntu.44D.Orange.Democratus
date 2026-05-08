-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: d-conf
Binary: libdconf1, libdconf-dev, libdconf-dbg, libdconf-dbus-1-0, libdconf-dbus-1-dev, libdconf-dbus-1-dbg, libdconf-doc, dconf-tools, dconf-cli, dconf-editor, dconf-gsettings-backend, dconf-service
Architecture: any all
Version: 0.20.0-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Andreas Henriksson <andreas@fatal.se>, Emilio Pozuelo Monfort <pochu@debian.org>, Josselin Mouette <joss@debian.org>, Michael Biebl <biebl@debian.org>, Sebastien Bacher <seb128@debian.org>
Homepage: https://wiki.gnome.org/dconf
Standards-Version: 3.9.4
Vcs-Browser: http://anonscm.debian.org/viewvc/pkg-gnome/desktop/experimental/d-conf/
Vcs-Svn: svn://anonscm.debian.org/pkg-gnome/desktop/experimental/d-conf
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.1.3), cdbs (>= 0.4.93), autotools-dev, gnome-pkg-tools, gtk-doc-tools (>= 1.15), intltool (>= 0.50.0), xsltproc, valac (>= 0.18.0), libglib2.0-dev (>= 2.39.1), libdbus-1-dev, libgtk-3-dev (>= 3.4.0), libxml2-dev
Package-List: 
 dconf-cli deb utils optional
 dconf-editor deb utils optional
 dconf-gsettings-backend deb libs optional
 dconf-service deb libs optional
 dconf-tools deb oldlibs extra
 libdconf-dbg deb debug extra
 libdconf-dbus-1-0 deb libs optional
 libdconf-dbus-1-dbg deb debug extra
 libdconf-dbus-1-dev deb libdevel optional
 libdconf-dev deb libdevel optional
 libdconf-doc deb doc optional
 libdconf1 deb libs optional
Checksums-Sha1: 
 638a92d176b3efa01c7b3f5dfd89029acc8d799b 389388 d-conf_0.20.0.orig.tar.xz
 e0753624cf4099890eda33315ec19c230a3cdc9e 9460 d-conf_0.20.0-1.debian.tar.xz
Checksums-Sha256: 
 22c046a247d05ea65ad181e3aef4009c898a5531f76c0181f8ec0dfef83447d9 389388 d-conf_0.20.0.orig.tar.xz
 db95b540e636c0280ea28556f09a43617d5d4d13954fa1fc89e8a64ffe613e94 9460 d-conf_0.20.0-1.debian.tar.xz
Files: 
 542db78e4867ac575ec0f69f79b3eebd 389388 d-conf_0.20.0.orig.tar.xz
 2b6f2b9146f38f141287d0317bbd406a 9460 d-conf_0.20.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlMwk/IACgkQcgQ2cL3l8e5HFgCgzsaVA1TYHPj5R+LFolAkhpbQ
R2oAoLrRIZyASEd9Icy82AWXmuqejj/X
=F6QU
-----END PGP SIGNATURE-----
