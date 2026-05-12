-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: apport
Binary: apport, python3-problem-report, python3-apport, apport-retrace, apport-valgrind, apport-gtk, apport-kde, dh-apport, apport-noui
Architecture: all
Version: 2.20.11-0ubuntu27.24
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: https://wiki.ubuntu.com/Apport
Standards-Version: 3.9.8
Vcs-Bzr: https://code.launchpad.net/~ubuntu-core-dev/ubuntu/focal/apport/ubuntu
Testsuite: autopkgtest
Testsuite-Triggers: at-spi2-core, build-essential, dbus-x11, gnome-icon-theme, gvfs-daemons, libglib2.0-dev, python3-mock, python3-twisted, xterm, xvfb
Build-Depends: debhelper (>= 9), dh-translations, dh-systemd, gdb, python3-gi, gir1.2-glib-2.0 (>= 1.29.17), lsb-release, net-tools, python3-all
Build-Depends-Indep: python3-distutils-extra (>= 2.24~), python3-apt (>= 0.7.9), python3-requests-unixsocket, dh-python, intltool, xvfb, python3-mock, procps, psmisc, gir1.2-gtk-3.0 (>= 3.1.90), gir1.2-wnck-3.0, pycodestyle | pep8, pyflakes, xterm, dbus-x11, gvfs-daemons, libglib2.0-dev, libc6-dbg | libc-dbg, default-jdk | java-sdk
Package-List:
 apport deb utils optional arch=all
 apport-gtk deb gnome optional arch=all
 apport-kde deb kde optional arch=all
 apport-noui deb utils optional arch=all
 apport-retrace deb devel optional arch=all
 apport-valgrind deb devel optional arch=all
 dh-apport deb devel optional arch=all
 python3-apport deb python optional arch=all
 python3-problem-report deb python optional arch=all
Checksums-Sha1:
 1426204d6acae3517fec2082bf049c3c47434b0f 1404697 apport_2.20.11-0ubuntu27.24.tar.gz
Checksums-Sha256:
 ca5154fd06988aade2e916da00f42300ff0bee49c46db1efcadb8bd3e486cd44 1404697 apport_2.20.11-0ubuntu27.24.tar.gz
Files:
 fbd919da23ec9e7819bce183f0660244 1404697 apport_2.20.11-0ubuntu27.24.tar.gz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmJ70nwACgkQZWnYVadE
vpMklxAAuM0ZwId7/q49kEsRppgjjJPXizQ+GAlsK9kZYYqz/tsc7G2PCBFH7+RT
OjmokO8TnpklMOE5R6g2dTbBgYd3dvkQNDYiCXB98obWIji2iZd5nj2t5rNkhi6G
MAqqYtPx3K0WW1J5qvvzphGFAZrxy88qsJ8WfdsAikC8fpZMbXUBmtJHKxKx0GB1
Cejx8cmwY9E7XZ/B6Kd51lUMTpMeoBM8xCCZQATuipTz8K7pPSg1Z57DvASq3wCc
Gj3DGsLhgtTpFmF4RjjmzQSluccbWX25gP4S2jl1bT2m2cDIeOmE897QdpvcNmNf
x18aNuCMq/tq3a+KyYBnx3+pM4rz7iFmcfHsAl0g/Z4Be8msTsbegcXwhYqsUsej
jjqaMcSQjvm64Dn+LxkMQozdxdorvVQarcZnB5OZ+ElQ5xXVDe7vsJsZcDpwj/Eh
DpIzwgWSvIPDwFourQ6B5yY9GCsIgAhOUgkqSaZMtcRRL5rQaLxIw5naNY7pr/su
NUSFFVy/UZhP1wk5RZY0nrGbHqXj/om4EGnXkTzJ1p6R/2GlCgC00E5Ozbk5PsT9
M+UtE0B3OCVEeJntA6+krms/JOcyQoZV2kDwEXgcBTPwXfrClpAqcl213+3r8cLg
8vZzJTqYx3cudL1zPEiMBe3RSpJXaoSmv5g2fZad0JfRxaXcv+o=
=JtlW
-----END PGP SIGNATURE-----
