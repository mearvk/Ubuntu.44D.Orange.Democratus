-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: busybox
Binary: busybox, busybox-static, busybox-initramfs, busybox-udeb, busybox-syslogd, udhcpc, udhcpd
Architecture: any all
Version: 1:1.27.2-2ubuntu3.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Chris Boot <bootc@debian.org>, Christoph Biedl <debian.axhn@manchmal.in-ulm.de>,
Homepage: http://www.busybox.net
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/cgit/d-i/busybox.git
Vcs-Git: https://anonscm.debian.org/git/d-i/busybox.git
Build-Depends: debhelper (>= 10), zip
Package-List:
 busybox deb utils optional arch=any
 busybox-initramfs deb shells optional arch=any
 busybox-static deb shells optional arch=any
 busybox-syslogd deb utils optional arch=all
 busybox-udeb udeb debian-installer optional arch=any
 udhcpc deb net optional arch=linux-any
 udhcpd deb net optional arch=linux-any
Checksums-Sha1:
 11669e223cc38de646ce26080e91ca29b8d42ad9 2216527 busybox_1.27.2.orig.tar.bz2
 6fd5810eacfa3627efe1b3dcbb357d3c7b47a9f3 69804 busybox_1.27.2-2ubuntu3.3.debian.tar.xz
Checksums-Sha256:
 9d4be516b61e6480f156b11eb42577a13529f75d3383850bb75c50c285de63df 2216527 busybox_1.27.2.orig.tar.bz2
 59228805324acb9345bacb3de1eddef582f57f49b1a4e870f11b6b28d2c09443 69804 busybox_1.27.2-2ubuntu3.3.debian.tar.xz
Files:
 476186f4bab81781dab2369bfd42734e 2216527 busybox_1.27.2.orig.tar.bz2
 b7cb7029b07e102a8fdacfad6bf6b79a 69804 busybox_1.27.2-2ubuntu3.3.debian.tar.xz
Original-Maintainer: Debian Install System Team <debian-boot@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAl9kyaYACgkQZWnYVadE
vpMBBg/9EczV4CaqTK1x5/7mby5sviMIseTPDdBXRLAjmojbPCRtyPXs+ANNU06q
E2ChArpvMmj4for09xy0n92VZO1VL8fDW83sEaQOWAmMx16m9UOsWUgBACA7XhsT
aXOtFVz1YyITjUCcMnZ4LwQyjN4uCszXoZTJmJammu7CfqQfBmfwFX+X0iW5ttcP
iTvqkldMfDpUSKLaLwjnjdyO30uCflsSINlAQddi1CSghZJ0FM39fEzLEwuIjt7c
bgIV7zywTKKLlr1cYy5ndT2pfxVghUF7P09M8NHT5txjdCL4ckDqRocpuG1giH81
VOLliEbt7OUoF9t30nk1vu8Rzsh0bqFOX1c/wTcay/JmSK4JwYpp43yBwCq1Go4N
MTvworMZz+pkz5jQXTlTBANPChO8bcfO69eCxfGXMaiHLy8RkbY82e22G8k4FORD
YLzWTi4Cf0wKe42oMNKfFkH6bFjDLqoJNu6ScxLZUvgn8WrjzVNqahhVa7/TG3Wf
BjIcYP/bVhL6M+mxIPYsgLEJJ0E076oZc2Sj0tvrA1cIhEbcFcbH2Db8udTF08R4
SoPirFZqT3HeyEo4calqlo/tyccC5tWr62aoywU56IikxSfIQXgz81fsoDQuNGBH
WrQ/6cp6zr7Ea+X28MVz8ZL34xy/yFZ8KaIOhN/RghZKiCgxpIY=
=n0ln
-----END PGP SIGNATURE-----
