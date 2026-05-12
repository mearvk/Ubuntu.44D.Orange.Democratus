-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (native)
Source: console-setup
Binary: keyboard-configuration, console-setup, console-setup-mini, console-setup-linux, bdf2psf, console-setup-udeb, console-setup-amiga-ekmap, console-setup-ataritt-ekmap, console-setup-macintoshold-ekmap, console-setup-pc-ekmap, console-setup-sun4-ekmap, console-setup-sun5-ekmap, console-setup-pc-ekbd, console-setup-linux-fonts-udeb, console-setup-linux-charmaps-udeb
Architecture: all
Version: 1.194ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Anton Zinoviev <zinoviev@debian.org>
Standards-Version: 3.9.1
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/console-setup/ubuntu
Build-Depends: perl, debhelper (>= 9), po-debconf, libxml-parser-perl, bdfresize, liblocale-gettext-perl, dh-systemd
Build-Depends-Indep: xkb-data (>= 1.6), locales-all, sharutils, keymapper
Package-List:
 bdf2psf deb utils optional arch=all
 console-setup deb utils optional arch=all
 console-setup-amiga-ekmap udeb debian-installer optional arch=all
 console-setup-ataritt-ekmap udeb debian-installer optional arch=all
 console-setup-linux deb utils optional arch=all
 console-setup-linux-charmaps-udeb udeb debian-installer optional arch=all
 console-setup-linux-fonts-udeb udeb debian-installer optional arch=all
 console-setup-macintoshold-ekmap udeb debian-installer optional arch=all
 console-setup-mini deb utils optional arch=all
 console-setup-pc-ekbd udeb debian-installer optional arch=all
 console-setup-pc-ekmap udeb debian-installer optional arch=all
 console-setup-sun4-ekmap udeb debian-installer optional arch=all
 console-setup-sun5-ekmap udeb debian-installer optional arch=all
 console-setup-udeb udeb debian-installer optional arch=all
 keyboard-configuration deb utils optional arch=all
Checksums-Sha1:
 873e8a201e56acd59f31b69a7caa1a10e242a987 1739724 console-setup_1.194ubuntu3.tar.xz
Checksums-Sha256:
 831cd8f6e905b3c100024772d3902a39ba12b1bb2f4bab9fcdd8a28c724d01cb 1739724 console-setup_1.194ubuntu3.tar.xz
Files:
 9912c48c16e3dc6cfd9324f90bb209dd 1739724 console-setup_1.194ubuntu3.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/installer-team/console-setup
Debian-Vcs-Git: https://salsa.debian.org/installer-team/console-setup.git
Original-Maintainer: Debian Install System Team <debian-boot@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAl590RwACgkQQxo87aLX0pJUHACgx7rTVsmpPrvRW/7elhrv87yH
U0AAnips3OiXvftEl31GDjMbX1AeaQrA
=MH+h
-----END PGP SIGNATURE-----
