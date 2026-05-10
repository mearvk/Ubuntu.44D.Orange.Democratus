-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: ubuntu-drivers-common
Binary: ubuntu-drivers-common, dh-modaliases, nvidia-common, fglrx-pxpress
Architecture: any all
Version: 1:0.8.6.3~0.18.04.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Standards-Version: 3.9.8
Vcs-Browser: https://github.com/tseliot/ubuntu-drivers-common
Vcs-Git: git://github.com/tseliot/ubuntu-drivers-common.git
Testsuite: autopkgtest
Testsuite-Triggers: apport, gir1.2-umockdev-1.0, libgl1-mesa-glx, liblocale-gettext-perl, linux-headers, linux-headers-generic, python3-gi, umockdev
Build-Depends: debhelper (>= 9.20160709), dh-python, po-debconf, dh-apport, python3-all (>= 3.2), python3-setuptools, python3-click, libpci-dev, lib32gcc1 [amd64], libc6-i386 [amd64], linux-libc-dev, pkg-config, python3-xkit (>= 0.5.0), aptdaemon, python3-aptdaemon.test (>= 0.43+bzr810-0ubuntu2~), python3-gi, gir1.2-glib-2.0, gir1.2-umockdev-1.0, umockdev, alsa-utils, apt-utils, dbus, udev, pciutils, libdrm-dev, python3-dbus, libkmod-dev, pycodestyle | pep8, pyflakes3
Package-List:
 dh-modaliases deb admin optional arch=all
 fglrx-pxpress deb oldlibs extra arch=i386,amd64
 nvidia-common deb oldlibs extra arch=i386,amd64,armel,armhf
 ubuntu-drivers-common deb admin optional arch=any
Checksums-Sha1:
 1d34e4586439f3e40353b9ca8a626793acf5b84c 94116 ubuntu-drivers-common_0.8.6.3~0.18.04.2.tar.xz
Checksums-Sha256:
 b66788d239198ddf929ad2f19b3c2982ab3301b1af462ee0008ef9ddd6f8cddd 94116 ubuntu-drivers-common_0.8.6.3~0.18.04.2.tar.xz
Files:
 1c1ba87c14de9680a274115250c350b6 94116 ubuntu-drivers-common_0.8.6.3~0.18.04.2.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEqx+XcX7ftBm4bj5/AhnKGdA0MwwFAmFA8iUACgkQAhnKGdA0
MwwULgf/d64A7YSia+Nv+LZ8TytQV/M4qErkcW75eVRwh/JNx9FZBODbz5VVSaQA
31Hy7M9bY5ZMwxjEj5OJyYXHZ2pp6zo4gX0Sz+FFyMXAS7GX3GT2J3d+DVFDDAgp
bdz+TJOh0TrBccq8anUIfHHsJC3fkTuAJyLf4RFa+0b09aGqfCFIqGg3nLvY20cA
8xuAfzHi5IM/rYv8T4sJk1uVCcqRze19u/UL7ehENlueXZaproP8ULfHX5bccW55
VYTCz3BmukknFTHg+8Z40RszDSRS4sI9fOnd2As4DJTExDsArqiN/CBF4UtYl8i7
ke3RNz7TqCYpS839aevH+4jwhVT0zg==
=04Hq
-----END PGP SIGNATURE-----
