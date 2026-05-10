-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: apport
Binary: apport, python-problem-report, python3-problem-report, python-apport, python3-apport, apport-retrace, apport-valgrind, apport-gtk, apport-kde, dh-apport, apport-noui
Architecture: all
Version: 2.20.9-0ubuntu7.26
Maintainer: Martin Pitt <martin.pitt@ubuntu.com>
Homepage: https://wiki.ubuntu.com/Apport
Standards-Version: 3.9.8
Vcs-Bzr: https://code.launchpad.net/~ubuntu-core-dev/ubuntu/artful/apport/ubuntu
Testsuite: autopkgtest
Testsuite-Triggers: at-spi2-core, build-essential, dbus-x11, gnome-icon-theme, gvfs-daemons, libglib2.0-dev, libnih-dev, python-twisted-core, python3-mock, xterm, xvfb
Build-Depends: debhelper (>= 9), dh-translations, dh-systemd, gdb, python3-gi, gir1.2-glib-2.0 (>= 1.29.17), lsb-release, net-tools, python-all, python3-all
Build-Depends-Indep: python-distutils-extra (>= 2.24~), python3-distutils-extra (>= 2.24~), python-apt (>= 0.7.9), python3-apt (>= 0.7.9), intltool, xvfb, python3-mock, procps, psmisc, gir1.2-gtk-3.0 (>= 3.1.90), gir1.2-wnck-3.0, pycodestyle | pep8, pyflakes, xterm, dbus-x11, gvfs-daemons, libglib2.0-dev, libnih-dev, libc6-dbg | libc-dbg, default-jdk | java-sdk
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
 81c343960102339eff7dcffa613ea4ee921981c2 1368993 apport_2.20.9-0ubuntu7.26.tar.gz
Checksums-Sha256:
 211985e89b6e860999df2eb2f2180a4f8e015548a0cc1c8cb8ef87f30245fcde 1368993 apport_2.20.9-0ubuntu7.26.tar.gz
Files:
 669c1145b4fd8779774e4175ae96d7ae 1368993 apport_2.20.9-0ubuntu7.26.tar.gz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmEnzL8ACgkQZWnYVadE
vpNYww/+M6B3RjR2VslvU8WcBloQZg50KhxlDXedXA3EtY5pinygJzrYqZdUsrlu
HMuLftxhmIo5jfL+jtUOMXteHsdw0/R7KyavU28cIfkVL8VtwDTP9WPj3OGYu9Yz
o4hmWBZ+jN1GqK0Lu0GQL7MHz4EQ/wqoKQvvxH8sm+oulQ3q+jdmlZ5TS611dfs2
Tr5eTcxi/UQ8BxkcMV29WH2AMZ2rhByBuqcdTRTYNthCk8DB0WmpJxjgsE1qKuK9
tmEjPJBigp6XKIo0Z19ZS00zgvPEIXedArs5ODLB9kjF58Gut48O1RjMn/Diuamf
8dfBEcLySkcondHm3B/JraJ1L21DGUxNdwsXHFAwQKpT7s8aEPVGfC44f9k6yv7T
UZj99LAlTsfYeFNb8MP8eT9dSbCjZlPHmRqzOE2BrdQPmi/vZ/0Eq+aJl1i6s6Te
FqdY0NGUn06Edjcmoeka5EDf79iUeUXvml6Enw/zc1A1tgj9GU/gBW248SjkYEvH
kcJUnMxMWt0AJQnlDTa0B9kEmB8fc4//+lZz7/xLSzGzGjtjbOeoA1V7jptKIAR/
fc+Cil7ORhOrtskGOxnnTVxnAJ582KbNtqCaAxsHNxkYgQiKveS9pvUT2QSImC8j
1JuMzg4zjQSHYwvxePv4VtZRgxkrSEMm2AMWuBuh3favLKLgP54=
=o14R
-----END PGP SIGNATURE-----
