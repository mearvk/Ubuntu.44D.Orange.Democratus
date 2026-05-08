-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: policykit-1
Binary: policykit-1, policykit-1-doc, libpolkit-gobject-1-0, libpolkit-gobject-1-dev, libpolkit-agent-1-0, libpolkit-agent-1-dev, libpolkit-backend-1-0, libpolkit-backend-1-dev, gir1.2-polkit-1.0
Architecture: any all
Version: 0.105-4ubuntu3.14.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Michael Biebl <biebl@debian.org>, Martin Pitt <mpitt@debian.org>
Homepage: http://hal.freedesktop.org/docs/PolicyKit/
Standards-Version: 3.9.3
Vcs-Browser: http://git.debian.org/?p=pkg-utopia/policykit.git;a=summary
Vcs-Git: git://git.debian.org/git/pkg-utopia/policykit.git
Build-Depends: debhelper (>= 9), autotools-dev, dh-autoreconf, pkg-config, libglib2.0-dev (>= 2.28.0), libexpat1-dev, libpam0g-dev, libselinux1-dev [linux-any], libsystemd-login-dev, gtk-doc-tools, xsltproc, libgirepository1.0-dev (>= 0.9.12), gobject-introspection (>= 0.9.12-4~), gir1.2-glib-2.0, libglib2.0-doc, libgtk-3-doc
Package-List:
 gir1.2-polkit-1.0 deb introspection optional arch=any
 libpolkit-agent-1-0 deb libs optional arch=any
 libpolkit-agent-1-dev deb libdevel optional arch=any
 libpolkit-backend-1-0 deb libs optional arch=any
 libpolkit-backend-1-dev deb libdevel optional arch=any
 libpolkit-gobject-1-0 deb libs optional arch=any
 libpolkit-gobject-1-dev deb libdevel optional arch=any
 policykit-1 deb admin optional arch=any
 policykit-1-doc deb doc optional arch=all
Checksums-Sha1:
 53d56484a5bffb0aaf645c8d813b3063e01e8423 1431080 policykit-1_0.105.orig.tar.gz
 f62bf52eb7108c7a1d60d0839069b11118fa8c77 20452 policykit-1_0.105-4ubuntu3.14.04.1.debian.tar.xz
Checksums-Sha256:
 8fdc7cc8ba4750fcce1a4db9daa759c12afebc7901237e1c993c38f08985e1df 1431080 policykit-1_0.105.orig.tar.gz
 7245a37e6c4bb77c958c0e716d65fdb152b4de698e141adcc0e95112ff8e7509 20452 policykit-1_0.105-4ubuntu3.14.04.1.debian.tar.xz
Files:
 9c29e1b6c214f0bd6f1d4ee303dfaed9 1431080 policykit-1_0.105.orig.tar.gz
 0b4a3c22c766389f75efcfd2be1bee18 20452 policykit-1_0.105-4ubuntu3.14.04.1.debian.tar.xz
Original-Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlZS3QAACgkQRjrlnQWd1esurQCfecIKVQxhiDlWEBzooO5N5MuM
OGIAn2yqqshAASx7g8mNfDNcD+iXOf0L
=Ty/q
-----END PGP SIGNATURE-----
