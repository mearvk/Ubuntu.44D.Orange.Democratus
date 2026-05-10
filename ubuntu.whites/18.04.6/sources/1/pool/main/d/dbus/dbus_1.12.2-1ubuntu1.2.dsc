-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: dbus
Binary: dbus, dbus-1-doc, dbus-tests, dbus-udeb, dbus-user-session, dbus-x11, libdbus-1-3, libdbus-1-3-udeb, libdbus-1-dev
Architecture: any all
Version: 1.12.2-1ubuntu1.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Sjoerd Simons <sjoerd@debian.org>, Sebastian Dröge <slomo@debian.org>, Michael Biebl <biebl@debian.org>, Loic Minier <lool@dooz.org>, Simon McVittie <smcv@debian.org>,
Homepage: http://dbus.freedesktop.org/
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-utopia/dbus.git
Vcs-Git: https://anonscm.debian.org/git/pkg-utopia/dbus.git
Testsuite: autopkgtest
Testsuite-Triggers: apparmor, build-essential, gnome-desktop-testing, xauth, xvfb
Build-Depends: autoconf-archive (>= 20150224), automake, debhelper (>= 10.3~), dh-exec, libapparmor-dev [linux-any] <!pkg.dbus.minimal>, libaudit-dev [linux-any] <!pkg.dbus.minimal>, libcap-ng-dev [linux-any] <!pkg.dbus.minimal>, libexpat-dev, libglib2.0-dev <!pkg.dbus.minimal>, libselinux1-dev [linux-any] <!pkg.dbus.minimal>, libsystemd-dev [linux-any] <!pkg.dbus.minimal>, libx11-dev <!pkg.dbus.minimal>, python3 <!nocheck !pkg.dbus.minimal>, python3-dbus <!nocheck !pkg.dbus.minimal>, python3-gi <!nocheck !pkg.dbus.minimal>, valgrind [amd64 arm64 armhf i386 mips64 mips64el mips mipsel powerpc ppc64 ppc64el s390x] <!pkg.dbus.minimal>, xmlto <!nodoc !pkg.dbus.minimal>
Build-Depends-Indep: doxygen <!nodoc>, xsltproc <!nodoc>
Package-List:
 dbus deb admin standard arch=any
 dbus-1-doc deb doc optional arch=all profile=!nodoc,!pkg.dbus.minimal
 dbus-tests deb misc optional arch=any profile=!pkg.dbus.minimal
 dbus-udeb udeb debian-installer optional arch=any profile=!noudeb
 dbus-user-session deb admin optional arch=linux-any profile=!pkg.dbus.minimal
 dbus-x11 deb x11 optional arch=any profile=!pkg.dbus.minimal
 libdbus-1-3 deb libs optional arch=any
 libdbus-1-3-udeb udeb debian-installer optional arch=any profile=!noudeb
 libdbus-1-dev deb libdevel optional arch=any
Checksums-Sha1:
 701da5c72a721ea1c4af66bc8606ac2deb5f7159 2063143 dbus_1.12.2.orig.tar.gz
 c238a7c0d6b705080aca01b579e99a1fa15db8c8 67596 dbus_1.12.2-1ubuntu1.2.debian.tar.xz
Checksums-Sha256:
 272bb5091770b047c8188b926d5e6038fa4fe6745488b2add96b23e2d9a83d88 2063143 dbus_1.12.2.orig.tar.gz
 8a61cf6c3a0d8def6dc3e2405640e9eaaf8fb4532d670103f80cad3a48d20da2 67596 dbus_1.12.2-1ubuntu1.2.debian.tar.xz
Files:
 3361456cadb99aa6601bed5b48964254 2063143 dbus_1.12.2.orig.tar.gz
 642485fe981c2a5fb31595463c590251 67596 dbus_1.12.2-1ubuntu1.2.debian.tar.xz
Original-Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAl7iioAACgkQZWnYVadE
vpPA9A/+KfdSEW2lbuTEOZEXBoVshXKl22VgUteTU+eIAsi5fvB1f9FBl3BlLvwA
Eg5Zfl0/gna3oNRPyIrpO9B9p80hZ81wnoDiooxKSU87bSzRZ/4cqwgKDaGxaf26
7zoYgfhLk5hyBRQj6yO5ywXi2FZevJiehQcr4cbmBPBzwH7tKqVenFvI2W79ZCI4
50ox7sA8Y7X67Fi0vmOlWW6muiN7eGF5Y1llEwbD3+UnnxzCxjgXTsMFyOVxjGTM
V+pnfnvbW729B+h6nXAYdKvzo9wMEEPn1T9j7/P7iSLDGTp1DijmjyCrWQAmOmvt
fNhfVVXK+qmbxDQMnX7TCefYKez5fi2/VAr0xzkFKYwcIBd8WcRsKw8BuV6jvPgs
nDEASMlcw3Kjp9pyWKU16kvKsBOWlmE1+kWmiLEGbuWzKKBHrJQ0Y7JUEtOAZn+B
3NfbIKoRYtJ7ruLSrRsbmAuKQ+O7fWrq4y1Y45Sj8X27/yihaukSsCKqcV5MXQuv
AOXWFiZDAjKCcViFq7N0cNAsuC1YJvOxB+XzEq0mOkQxDaz0ijVhaxz88NzTwCpR
yh++RKfxI5C87DixECo/rEMqpEXUwMP6UmCTh//hgFBcc2CclUYzJDLEKB8436d7
96BSkDHILTELWGryQOGlAG7uCuivPIoyTGq+fTR7D4exOTwGx2I=
=At41
-----END PGP SIGNATURE-----
