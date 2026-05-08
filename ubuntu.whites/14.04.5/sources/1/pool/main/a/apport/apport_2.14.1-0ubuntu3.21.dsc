-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 1.0
Source: apport
Binary: apport, python-problem-report, python3-problem-report, python-apport, python3-apport, apport-retrace, apport-valgrind, apport-gtk, apport-kde, dh-apport, apport-noui
Architecture: all
Version: 2.14.1-0ubuntu3.21
Maintainer: Martin Pitt <martin.pitt@ubuntu.com>
Homepage: https://wiki.ubuntu.com/Apport
Standards-Version: 3.9.5
Vcs-Bzr: https://code.launchpad.net/~ubuntu-core-dev/ubuntu/trusty/apport/ubuntu
Testsuite: autopkgtest
Build-Depends: debhelper (>= 9), dh-translations, gdb, python-twisted-core, python-gi, python3-gi, gir1.2-glib-2.0 (>= 1.29.17), lsb-release, net-tools, python-all, python3-all
Build-Depends-Indep: python-distutils-extra (>= 2.24~), python3-distutils-extra (>= 2.24~), python-apt (>= 0.7.9), python3-apt (>= 0.7.9), intltool, xvfb, python3-mock, procps, psmisc, gir1.2-gtk-3.0 (>= 3.1.90), gir1.2-wnck-3.0, pep8, pyflakes, xterm, dbus-x11, gvfs-daemons, libglib2.0-dev, libglib2.0-0-dbg, libnih-dev, libc6-dbg | libc-dbg, default-jdk | java-sdk
Package-List:
 apport deb utils optional arch=all
 apport-gtk deb gnome optional arch=all
 apport-kde deb kde optional arch=all
 apport-noui deb utils optional arch=all
 apport-retrace deb devel optional arch=all
 apport-valgrind deb devel optional arch=all
 dh-apport deb devel optional arch=all
 python-apport deb python optional arch=all
 python-problem-report deb python optional arch=all
 python3-apport deb python optional arch=all
 python3-problem-report deb python optional arch=all
Checksums-Sha1:
 157b399028b64059e76c2ecb6c1907a5c2398bfe 1276575 apport_2.14.1.orig.tar.gz
 dcc741c92eea4139b9e921b1efde2ed0530a5176 157414 apport_2.14.1-0ubuntu3.21.diff.gz
Checksums-Sha256:
 2a9705542c062983471143a43f144c68109656a32428da2fc4579014f6670e65 1276575 apport_2.14.1.orig.tar.gz
 ce5c1e61e782793e403128c83beda5dcec536ce7327136d5b7a4a9e490fb11f0 157414 apport_2.14.1-0ubuntu3.21.diff.gz
Files:
 630c033944d46797baff0a8d3306af63 1276575 apport_2.14.1.orig.tar.gz
 ec7233b9fba5d07ab3fb94c1119ea727 157414 apport_2.14.1-0ubuntu3.21.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlc6LLIACgkQDTAwc5ER+zV26wCg2H7geErZwEXCsVnuFDE7kFDg
lCsAnRbC1ampQkBkH4OlrMOQNmiu0smt
=KyiP
-----END PGP SIGNATURE-----
