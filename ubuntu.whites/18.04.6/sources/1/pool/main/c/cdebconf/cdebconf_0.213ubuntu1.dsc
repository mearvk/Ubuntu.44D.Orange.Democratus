-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (native)
Source: cdebconf
Binary: cdebconf, cdebconf-gtk, libdebconfclient0, libdebconfclient0-dev, cdebconf-udeb, cdebconf-priority, libdebconfclient0-udeb, cdebconf-text-udeb, cdebconf-newt-udeb, cdebconf-gtk-udeb
Architecture: any all
Version: 0.213ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Colin Watson <cjwatson@debian.org>, Christian Perrier <bubulle@debian.org>, Regis Boudin <regis@debian.org>, Cyril Brulebois <kibi@debian.org>
Standards-Version: 3.9.7
Vcs-Browser: https://anonscm.debian.org/cgit/d-i/cdebconf.git
Vcs-Git: https://anonscm.debian.org/git/d-i/cdebconf.git
Build-Depends: debhelper (>= 9), po-debconf (>= 0.5.0), libslang2-dev, libnewt-dev, libtextwrap-dev (>= 0.1-5), libdebian-installer4-dev (>= 0.41) | libdebian-installer-dev, libglib2.0-dev (>= 2.31), libgtk2.0-dev (>= 2.24), libcairo2-dev (>= 1.8.10-3), libselinux1-dev (>= 2.3) [linux-any] | libselinux-dev [linux-any], dh-autoreconf, dh-exec
Package-List:
 cdebconf deb utils extra arch=any
 cdebconf-gtk deb admin extra arch=any
 cdebconf-gtk-udeb udeb debian-installer optional arch=any
 cdebconf-newt-udeb udeb debian-installer optional arch=any
 cdebconf-priority udeb debian-installer standard arch=all
 cdebconf-text-udeb udeb debian-installer optional arch=any
 cdebconf-udeb udeb debian-installer standard arch=any
 libdebconfclient0 deb libs optional arch=any
 libdebconfclient0-dev deb libdevel optional arch=any
 libdebconfclient0-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 de271e5845b7e6bbdaa3c0f42e46bd34cff31c0d 272596 cdebconf_0.213ubuntu1.tar.xz
Checksums-Sha256:
 624feaf9e7e5f407271f99e06e54d5002fcce51345553a626caf7b4a65f0afd1 272596 cdebconf_0.213ubuntu1.tar.xz
Files:
 ac115a32d0e419be7bc9e30ba5a00e10 272596 cdebconf_0.213ubuntu1.tar.xz
Original-Maintainer: Debian Install System Team <debian-boot@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJXV+yUAAoJENFO8V2v4RNHfBoP/RhC2xPrAKNzCFE0VD7wW1cK
XyR7MnPnNBl9WXbJ4X5n3O3L+CFVwnY4EtgEUm1uINHYHFzgL+5CoWqHgim5RU1V
lVSPxLWe/kT/NBQwqzWlngHtV79/r3v4+UlHBNFYUST1f7E+r9kTz0188Xy5db/z
Q86a0nXsnHNt7cnKM6Wjx28Y7d4EUcjX2r9tRUo+aWjOR1nS5khIWSNOcrmdLh+y
G9HvMHSKoPAJk6FH99+M9qAUMUbANKwmcQZtP0NAucOqmjpeVxi248uK6DOWrWng
aYjcMkj4qZzgdpQrPkFGfVWmlDb2lnx552qJEd5T3D2ShvgXclw1XcWmbDMmnxWJ
GE37wsiyQ1KA/f4smf9TG/iMSozhhT/zJ3sX8XjHy/XogJLzzaSAdOgCgtkGf/JC
CVRqV3eeqbjNpUw8w5F2ImIK4SAClIt2eEoWOt1RJN0YDzDqWDJKCEVZIEElrcJ/
S6wa0S+XpRVXwiqSCdSX0ceH5VGv7iqLr/9gbVf/3WNhYXrRGEdpNF+A+OWsHqbT
EcIMFk4aMrv/DuErY35QMi8bi6lghlM942B4jkyVNw7EjtsbI7ZAqr+WAQiTKDG6
m1/YM2G+DHS2TUgsmG6wwLJalJol7Ko5Yws/jW1VoJFzQVJlL7hn84+Q57nbGbCO
sCUl1Dig+eyCG7/neVgN
=+K1k
-----END PGP SIGNATURE-----
