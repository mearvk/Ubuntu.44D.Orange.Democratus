-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: apt
Binary: apt, libapt-pkg6.0, apt-doc, libapt-pkg-dev, libapt-pkg-doc, apt-utils, apt-transport-https
Architecture: any all
Version: 2.0.9
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Michael Vogt <mvo@debian.org>, Julian Andres Klode <jak@debian.org>, David Kalnischkies <donkult@debian.org>
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/apt-team/apt
Vcs-Git: https://salsa.debian.org/apt-team/apt.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, aptitude, db-util, dpkg, fakeroot, gnupg, gnupg1, gnupg2, gpgv, gpgv1, gpgv2, libfile-fcntllock-perl, lsof, pkg-config, python3-apt, stunnel4, valgrind, wget
Build-Depends: cmake (>= 3.4), debhelper-compat (= 12), docbook-xml, docbook-xsl, dpkg-dev (>= 1.17.14), gettext (>= 0.12), googletest <!nocheck> | libgtest-dev <!nocheck>, libbz2-dev, libdb-dev, libgnutls28-dev (>= 3.4.6), libgcrypt20-dev, liblz4-dev (>= 0.0~r126), liblzma-dev, libseccomp-dev (>= 2.4.2) [amd64 arm64 armel armhf i386 mips mips64el mipsel ppc64el s390x hppa powerpc powerpcspe ppc64 x32], libsystemd-dev [linux-any], libudev-dev [linux-any], libzstd-dev (>= 1.0), ninja-build, pkg-config, po4a (>= 0.34-2), triehash, xsltproc, zlib1g-dev
Build-Depends-Indep: doxygen, graphviz, w3m
Package-List:
 apt deb admin important arch=any
 apt-doc deb doc optional arch=all
 apt-transport-https deb oldlibs optional arch=all
 apt-utils deb admin important arch=any
 libapt-pkg-dev deb libdevel optional arch=any
 libapt-pkg-doc deb doc optional arch=all
 libapt-pkg6.0 deb libs optional arch=any
Checksums-Sha1:
 e3bd1ddad960493926ad10863ef11cd4a6ab854d 2176408 apt_2.0.9.tar.xz
Checksums-Sha256:
 0b462b01a2205f2f47dbeaac244c823ff40f50ecceeec341788b2bfaee81847a 2176408 apt_2.0.9.tar.xz
Files:
 a0057a42c2a7ebf0a44330a77959b288 2176408 apt_2.0.9.tar.xz
Original-Maintainer: APT Development Team <deity@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEET7WIqEwt3nmnTHeHb6RY3R2wP3EFAmKM7kQPHGpha0BkZWJp
YW4ub3JnAAoJEG+kWN0dsD9xDDIP/3ivzZe448kj+ZedyDXjK4ga2V2uTJhDHbGy
bCEpk7uxMuVV20zQZDNQ8IyRASRV5GGkjzn9GV7P03Fpv9KecyHINckgskgyNUMX
vw8Z74ce+3uGIPjl0VweFXHofOPttSJNhz4eqamsUP9GgxWFRUtfWwEAkIdhwlGr
By/z7RqOGack7BNACyhlolUc3ybi/XWQRhe3YWfK/cuhmD6cDj76OA5/2fKDKt0q
HzRQFJ9R8tanykMe272/O+hBGr4SyqsI54Hk01OMi/87r5OlfeF0WmNCRzgKrKmG
r+qhA6B0gA5yfCAHWCAIsvUbCYMFZe3l0CXizAhaLtJGVg9U2K78BFAasqds3DMt
XLUf5W2Oi8H3/qeACvu5+VKAb7h4DZG8/N/b/SJV+mHSU0lqZCH+Odf8xNK+eb8E
LlZdg4lt1O9CWPVzQIz2s4PuN3TNP77asQmrgQJP4WpvZOOx46v07qJuUw6vOXq8
7CfrSr7klpzangsbGgdukkEwlikxhXjh1ukYKIAdF8axQ0V6VdvpJKk8VEnZoW88
SnEpadUE/DYcOclxi22IO16C+6kFshgQFDvJ7GlGd3b4D9FJ0JehT61PZgJOSbRZ
qvfy2XaHKQ0jFg4sIlldbVHqMOS4t9dMCj76ilkXRSAZfw3ktlK2b6pYns0ynrOE
zCFQm+pQ
=gN9m
-----END PGP SIGNATURE-----
