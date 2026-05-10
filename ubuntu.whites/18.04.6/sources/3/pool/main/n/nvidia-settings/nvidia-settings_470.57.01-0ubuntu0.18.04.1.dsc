-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: nvidia-settings
Binary: nvidia-settings, libxnvctrl0, libxnvctrl-dev
Architecture: any
Version: 470.57.01-0ubuntu0.18.04.1
Maintainer: Ubuntu MOTU Developers <ubuntu-motu@lists.ubuntu.com>
Uploaders: Randall Donald <rdonald@debian.org>
Standards-Version: 4.1.4
Vcs-Browser: http://github.com/tseliot/nvidia-settings
Vcs-Git: git://github.com/tseliot/nvidia-settings.git
Build-Depends: debhelper (>= 10), dh-exec (>= 0.3), m4, libgtk2.0-dev, libgtk-3-dev, libxext-dev, xutils-dev, libxrandr-dev, libgl1-mesa-dev | libgl-dev, libxxf86vm-dev, libxv-dev, libvdpau-dev, libjansson-dev (>= 2.2)
Build-Conflicts: libxnvctrl-dev
Package-List:
 libxnvctrl-dev deb libdevel optional arch=any
 libxnvctrl0 deb libs optional arch=any
 nvidia-settings deb contrib/x11 optional arch=i386,amd64,armhf,arm64,ppc64el
Checksums-Sha1:
 513b82ed4affcb62f30a5dbd76e535573a0fe20a 1062269 nvidia-settings_470.57.01.orig.tar.bz2
 1dbc1f89fc33021c8caba2af20a122b7e11e3019 23584 nvidia-settings_470.57.01-0ubuntu0.18.04.1.debian.tar.xz
Checksums-Sha256:
 17587756f3bb1d88f6aa07c3bc9d1a4fcd487949cad9a4c29857e1077ab23770 1062269 nvidia-settings_470.57.01.orig.tar.bz2
 590b6769ad034b0f44ff57752bdd8a6e286024102220ad95408cc24e5ad4f50f 23584 nvidia-settings_470.57.01-0ubuntu0.18.04.1.debian.tar.xz
Files:
 bd4491075bdc73c878121b79cd8f57a2 1062269 nvidia-settings_470.57.01.orig.tar.bz2
 6ce60950f80744726bca26d0bec82185 23584 nvidia-settings_470.57.01-0ubuntu0.18.04.1.debian.tar.xz
Original-Maintainer: Debian NVIDIA Maintainers <pkg-nvidia-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE9q/FE/ywo6zf0Lkwk31r/rPJjt0FAmDsWHwACgkQk31r/rPJ
jt3/ghAAqHR8Mes51AzgDbhVALo3zAl4OC+b9MDuxfVoh7amoZIT9aAhl9WKqPWJ
GLsH+BcRpOZF8fVhw4XKmx0/PquMTtcfgWlp+HLwXlS8Rl+WruioTZV/sKZxzamO
lsUha4wYP9lsIYyuOvar7Q6d21qwK6rrdijyXTkmGcJhnEZQU47mLnaxAeUvL0RZ
TAe0Un5bsEmRvvfVyVP8y+MD5xyAsJ35Bch314mMvXHN2ILzVLUbcr3MgYakROiu
WvUw1IYQONg0ob+knhn477YHvjJLVr9/dd4CtJHGEUW0F4qbX+EdqA8Ljv985eQ9
6IDO5kvDhgHcbWVah9COSXHHxVlLqKr1RBng1gpVb/pSAGr8s/JiPslbs1Ar54y1
2ytwfqfyPTBEPi0lzzcfxc/D9UAkdkkdQlyFPoJ0OyMo5otxa0kxzE51Pbtj3yjB
C8W0Dwqg67kSJDoNPeH/9ac6zPamODdAbT9eCSskTcURy6VifGBNQdtL0xhm3Et8
EkwN8vRbDIq4+BrPkQY/7N7XM1Rs+oGmLLY6FK/ptbttKdnaVK8gVOxWfn1uTvTb
V3Cs3OdCkMj5uZAXMjka8fTIz9yTKTO+8cIGXfFiZqIMpn9xMzxQ2ZzlFngv+JPr
4KDqIoLSf/cbl4ZESpJ0bpwIf1JAfaewW5Tx8IlLDGVric1BVQA=
=mk6M
-----END PGP SIGNATURE-----
