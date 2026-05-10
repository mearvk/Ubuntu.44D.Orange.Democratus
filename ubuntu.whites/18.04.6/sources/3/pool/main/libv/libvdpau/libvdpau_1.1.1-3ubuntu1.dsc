-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvdpau
Binary: libvdpau-dev, libvdpau1, libvdpau-doc, libvdpau1-dbg, vdpau-driver-all
Architecture: any all
Version: 1.1.1-3ubuntu1
Maintainer: Debian NVIDIA Maintainers <pkg-nvidia-devel@lists.alioth.debian.org>
Uploaders:  Russ Allbery <rra@debian.org>, Andreas Beckmann <anbe@debian.org>, Vincent Cheng <vcheng@debian.org>, Luca Boccassi <luca.boccassi@gmail.com>
Homepage: http://cgit.freedesktop.org/~aplattner/libvdpau
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-nvidia/libvdpau.git
Vcs-Git: git://anonscm.debian.org/pkg-nvidia/libvdpau.git
Build-Depends: debhelper (>= 9), dh-autoreconf, pkg-config, libx11-dev, x11proto-dri2-dev (>= 2.2), libxext-dev
Build-Depends-Indep: doxygen-latex, graphviz, ghostscript
Package-List:
 libvdpau-dev deb libdevel optional arch=any
 libvdpau-doc deb doc optional arch=all
 libvdpau1 deb libs optional arch=any
 libvdpau1-dbg deb debug extra arch=any
 vdpau-driver-all deb video optional arch=any
Checksums-Sha1:
 86516e2a962fd34f65d49115d6ddf15fd912f579 429576 libvdpau_1.1.1.orig.tar.bz2
 3e9c4db2da0673fe7863dc6650467034a8ec5773 15708 libvdpau_1.1.1-3ubuntu1.debian.tar.xz
Checksums-Sha256:
 857a01932609225b9a3a5bf222b85e39b55c08787d0ad427dbd9ec033d58d736 429576 libvdpau_1.1.1.orig.tar.bz2
 720d7706e6f63dfe360d203c724210588d6ecfc77f2adce95b5d64273311a494 15708 libvdpau_1.1.1-3ubuntu1.debian.tar.xz
Files:
 2fa0b05a4f4d06791eec83bc9c854d14 429576 libvdpau_1.1.1.orig.tar.bz2
 5cc442300fa7633ec41d0d07bdc1230d 15708 libvdpau_1.1.1-3ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBAgAGBQJWxxPDAAoJEMtwMWWoiYTcepYP/ie9Xop2HRlKAxwXBPz1dQm4
OtrKhDIm2r9eoJFwaa7Jy/cBPT+e0TZ/Ywc19fiOG90ezusIE8j37gs3Yd1FFuGU
yTxkNMaz4BHpmQYsVuLJcubaVLzESLnVz6NOfY+B27R8VBruPab9RhpN3Fea/6yl
KsmvE44I6/H6ki72o8OrqOsGk5RKitC0BEfVnqTCXxAzDK3W1ft1SIPZdQXWtAn4
8vlT5CPIMLRYJ0MOcPthbi08DGS7RSFTGDKTbr56rGjzZtJVYlVvAiqt3C4PNBob
waKGg7bfHNoJBMbtLg+TPSq7OOv1U7Ors7CfX/LI7X2ZzqSO7zmb8jeYi6F6x6Er
znHJTtdp4Nji7CJcVWoJZZsFjDyZiKBMChu1perch9ii8sGKDOkd5Z/21ZJbuD01
bzDdrDVoeDXsMr2g24fF2Uoz71tK3x6NLvuxIDVerzaCnRIROYnRzn195+tvYAer
fsmeEfAEuT3fBjd5rlvbVvihhamVa1m290pv7/9Tq3Rddgj1JqdHCyfsoUm6oFkl
XAPL5vkHH4lVAkCuyT92jAIOc2lcUKwMnPSOGlk6Ve5qQfnVPfNw2IdVwLUQvk3h
ziNCgwD3iT9VzzQRv1TP0Lbr3LGK+jrhsAyfZXcHUvJG8lRqGeoUjP6SVTveST4N
7GD6DyV6KEMXWMvN0HL4
=+0AQ
-----END PGP SIGNATURE-----
