-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lxc
Binary: lxc, lxc1, lxc-dev, lxc-utils, liblxc-common, liblxc-dev, liblxc1, libpam-cgfs
Architecture: linux-any all
Version: 3.0.3-0ubuntu1~18.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: https://linuxcontainers.org
Standards-Version: 4.2.1
Vcs-Browser: https://github.com/lxc/lxc-pkg-ubuntu
Vcs-Git: https://github.com/lxc/lxc-pkg-ubuntu
Testsuite: autopkgtest
Testsuite-Triggers: autoconf, busybox-static, cloud-image-utils, debootstrap, dirmngr, distro-info, lxcfs, uidmap, xz-utils
Build-Depends: bash-completion, debhelper (>= 10), dh-apparmor, docbook2x, dpkg-dev (>= 1.16.1~) | hardening-wrapper, libapparmor-dev (>= 2.8.96~2652-0ubuntu1), libcap-dev, libgnutls28-dev, libpam0g-dev, libseccomp-dev, libselinux1-dev, linux-libc-dev, pkg-config
Package-List:
 liblxc-common deb admin optional arch=linux-any
 liblxc-dev deb libdevel optional arch=linux-any
 liblxc1 deb libs optional arch=linux-any
 libpam-cgfs deb admin optional arch=linux-any
 lxc deb oldlibs optional arch=all
 lxc-dev deb oldlibs optional arch=all
 lxc-utils deb admin optional arch=linux-any
 lxc1 deb oldlibs optional arch=all
Checksums-Sha1:
 05665debbb056bac43ddb0dc55b0bb1392dab818 1263371 lxc_3.0.3.orig.tar.gz
 26f828d26e111a58334bcb8b8fb2a63d6fde8973 833 lxc_3.0.3.orig.tar.gz.asc
 baad854429628e1b08f61ab45ec5d31f9455e95a 118688 lxc_3.0.3-0ubuntu1~18.04.1.debian.tar.xz
Checksums-Sha256:
 620cb832cc02c63bf4d330657bf6176544e145da281ee384a34d689635a19841 1263371 lxc_3.0.3.orig.tar.gz
 a63e4391e512f87c2637621d2b1af03fdbda608b172c242bd2fc1f0e436e0123 833 lxc_3.0.3.orig.tar.gz.asc
 e9cfaafb5c600fdb16c499c942356d430ae104483091b458ad1e5b5815ae02fe 118688 lxc_3.0.3-0ubuntu1~18.04.1.debian.tar.xz
Files:
 0aa1a982f7dfa4c7b8ce87b7047b0b6e 1263371 lxc_3.0.3.orig.tar.gz
 0d68fe6a95969318cb3c148130a82c3a 833 lxc_3.0.3.orig.tar.gz.asc
 550039d906eb28281a3395df28362b76 118688 lxc_3.0.3-0ubuntu1~18.04.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEYC9WdmPlk7y9FPM4xjiXTWR5LWcFAlv4PQsACgkQxjiXTWR5
LWfW7xAArQAdwEpXCsIyUaVkA//vsHDg7xwuXO0gmKRxGd8Nhfyu/DecuCmqsQl3
iaeWiMGz4W0orQLiKCX4VfCxZx437F5uHtdgoKQ1oycJ5vPZIC32RGYK06k1aHoa
N6U/lZrfgNF5zxVVTpRdA+Mkk0H4wF9PJEQWxQwcbAGqutMTFfh0lBsGRB8KRn0v
d3AUX79w6v/tqexJMKDx9hi7RprTxfcsQT3E4C2E5/doium9uD6QazseTcXRf6kX
OFobuCS+4SYWQeP/My/iI7eovslfK9AUHxAyb0BHnMd25dOyMPTuLw0RwNmmyz3G
xKxCzp87k/iqvAQYzih2U5NcXV+XqZwki7KR+/eaMZaaSFCAPZHb2gntDwcbVaS3
pnpsIar/Gc/7v2W11yMzpM43IkVgksTpnlJyN1Y7kwFNGUuqnY+GxHQksGDqZ4HF
/qEQ987bimzgXlRfb4tIeCZZG6kI8VOxIOvAGl+oyf6hfL0CYxOFrpwqsYxc5YPK
+JdsUy9Cx1wTbgP5fVeMzUsMOZSioy2SFz/zfyYodF8RGRrCCBOyXa5EWBQewDAr
POGGknc07PvZiJoRhm975No83GAZCf0Agwsm24jnAHaFwy0s7XVbB4iJ4cAFavvh
XMqSfBZrxGs8ulFZtDVVmo6E1m8p/80elN4B8EGZGOLnXOPdghs=
=1Tqo
-----END PGP SIGNATURE-----
