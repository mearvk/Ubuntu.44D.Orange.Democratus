-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: linux-meta-hwe-5.4
Binary: linux-headers-generic-hwe-18.04, linux-image-generic-hwe-18.04, linux-tools-generic-hwe-18.04, linux-cloud-tools-generic-hwe-18.04, linux-generic-hwe-18.04, linux-headers-generic-hwe-18.04-edge, linux-image-generic-hwe-18.04-edge, linux-tools-generic-hwe-18.04-edge, linux-cloud-tools-generic-hwe-18.04-edge, linux-generic-hwe-18.04-edge, linux-headers-generic-lpae-hwe-18.04, linux-image-generic-lpae-hwe-18.04, linux-tools-generic-lpae-hwe-18.04, linux-generic-lpae-hwe-18.04, linux-headers-generic-lpae-hwe-18.04-edge, linux-image-generic-lpae-hwe-18.04-edge, linux-tools-generic-lpae-hwe-18.04-edge, linux-generic-lpae-hwe-18.04-edge, linux-headers-lowlatency-hwe-18.04, linux-image-lowlatency-hwe-18.04, linux-tools-lowlatency-hwe-18.04, linux-cloud-tools-lowlatency-hwe-18.04, linux-lowlatency-hwe-18.04, linux-headers-lowlatency-hwe-18.04-edge, linux-image-lowlatency-hwe-18.04-edge, linux-tools-lowlatency-hwe-18.04-edge, linux-cloud-tools-lowlatency-hwe-18.04-edge,
 linux-lowlatency-hwe-18.04-edge, linux-image-oem, linux-headers-oem, linux-oem, linux-tools-oem, linux-image-oem-osp1, linux-headers-oem-osp1, linux-oem-osp1, linux-tools-oem-osp1, linux-headers-snapdragon-hwe-18.04, linux-image-snapdragon-hwe-18.04, linux-tools-snapdragon-hwe-18.04, linux-snapdragon-hwe-18.04, linux-headers-snapdragon-hwe-18.04-edge, linux-image-snapdragon-hwe-18.04-edge, linux-tools-snapdragon-hwe-18.04-edge, linux-snapdragon-hwe-18.04-edge, linux-headers-virtual-hwe-18.04, linux-image-virtual-hwe-18.04, linux-tools-virtual-hwe-18.04, linux-cloud-tools-virtual-hwe-18.04, linux-modules-extra-virtual-hwe-18.04, linux-virtual-hwe-18.04, linux-image-extra-virtual-hwe-18.04, linux-headers-virtual-hwe-18.04-edge, linux-image-virtual-hwe-18.04-edge, linux-tools-virtual-hwe-18.04-edge, linux-cloud-tools-virtual-hwe-18.04-edge, linux-modules-extra-virtual-hwe-18.04-edge, linux-virtual-hwe-18.04-edge,
 linux-image-extra-virtual-hwe-18.04-edge
Architecture: i386 amd64 armhf arm64 ppc64el s390x
Version: 5.4.0.84.94~18.04.75
Maintainer: Ubuntu Kernel Team <kernel-team@lists.ubuntu.com>
Standards-Version: 3.9.8
Vcs-Git: git://git.launchpad.net/~ubuntu-kernel/ubuntu/+source/linux-meta/+git/bionic -b hwe-5.4
Build-Depends: dpkg (>= 1.13.19), debhelper (>= 9), gawk
Build-Depends-Arch: linux-hwe-5.4-headers-5.4.0-84, linux-headers-5.4.0-84-generic, linux-headers-5.4.0-84-lowlatency [amd64 i386]
Package-List:
 linux-cloud-tools-generic-hwe-18.04 deb kernel optional arch=i386,amd64
 linux-cloud-tools-generic-hwe-18.04-edge deb kernel optional arch=i386,amd64
 linux-cloud-tools-lowlatency-hwe-18.04 deb kernel optional arch=i386,amd64
 linux-cloud-tools-lowlatency-hwe-18.04-edge deb kernel optional arch=i386,amd64
 linux-cloud-tools-virtual-hwe-18.04 deb kernel optional arch=i386,amd64
 linux-cloud-tools-virtual-hwe-18.04-edge deb kernel optional arch=i386,amd64
 linux-generic-hwe-18.04 deb kernel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x
 linux-generic-hwe-18.04-edge deb kernel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x
 linux-generic-lpae-hwe-18.04 deb kernel optional arch=armhf
 linux-generic-lpae-hwe-18.04-edge deb kernel optional arch=armhf
 linux-headers-generic-hwe-18.04 deb kernel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x
 linux-headers-generic-hwe-18.04-edge deb kernel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x
 linux-headers-generic-lpae-hwe-18.04 deb kernel optional arch=armhf
 linux-headers-generic-lpae-hwe-18.04-edge deb kernel optional arch=armhf
 linux-headers-lowlatency-hwe-18.04 deb kernel optional arch=i386,amd64
 linux-headers-lowlatency-hwe-18.04-edge deb kernel optional arch=i386,amd64
 linux-headers-oem deb oldlibs optional arch=amd64
 linux-headers-oem-osp1 deb oldlibs optional arch=amd64
 linux-headers-snapdragon-hwe-18.04 deb oldlibs optional arch=arm64
 linux-headers-snapdragon-hwe-18.04-edge deb oldlibs optional arch=arm64
 linux-headers-virtual-hwe-18.04 deb kernel optional arch=i386,amd64,arm64,ppc64el,s390x
 linux-headers-virtual-hwe-18.04-edge deb kernel optional arch=i386,amd64,arm64,ppc64el,s390x
 linux-image-extra-virtual-hwe-18.04 deb kernel optional arch=i386,amd64,arm64,ppc64el,s390x
 linux-image-extra-virtual-hwe-18.04-edge deb kernel optional arch=i386,amd64,arm64,ppc64el,s390x
 linux-image-generic-hwe-18.04 deb kernel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x
 linux-image-generic-hwe-18.04-edge deb kernel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x
 linux-image-generic-lpae-hwe-18.04 deb kernel optional arch=armhf
 linux-image-generic-lpae-hwe-18.04-edge deb kernel optional arch=armhf
 linux-image-lowlatency-hwe-18.04 deb kernel optional arch=i386,amd64
 linux-image-lowlatency-hwe-18.04-edge deb kernel optional arch=i386,amd64
 linux-image-oem deb oldlibs optional arch=amd64
 linux-image-oem-osp1 deb oldlibs optional arch=amd64
 linux-image-snapdragon-hwe-18.04 deb oldlibs optional arch=arm64
 linux-image-snapdragon-hwe-18.04-edge deb oldlibs optional arch=arm64
 linux-image-virtual-hwe-18.04 deb kernel optional arch=i386,amd64,arm64,ppc64el,s390x
 linux-image-virtual-hwe-18.04-edge deb kernel optional arch=i386,amd64,arm64,ppc64el,s390x
 linux-lowlatency-hwe-18.04 deb kernel optional arch=i386,amd64
 linux-lowlatency-hwe-18.04-edge deb kernel optional arch=i386,amd64
 linux-modules-extra-virtual-hwe-18.04 deb kernel optional arch=i386,amd64,arm64,ppc64el,s390x
 linux-modules-extra-virtual-hwe-18.04-edge deb kernel optional arch=i386,amd64,arm64,ppc64el,s390x
 linux-oem deb oldlibs optional arch=amd64
 linux-oem-osp1 deb oldlibs optional arch=amd64
 linux-snapdragon-hwe-18.04 deb oldlibs optional arch=arm64
 linux-snapdragon-hwe-18.04-edge deb oldlibs optional arch=arm64
 linux-tools-generic-hwe-18.04 deb kernel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x
 linux-tools-generic-hwe-18.04-edge deb kernel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x
 linux-tools-generic-lpae-hwe-18.04 deb kernel optional arch=armhf
 linux-tools-generic-lpae-hwe-18.04-edge deb kernel optional arch=armhf
 linux-tools-lowlatency-hwe-18.04 deb kernel optional arch=i386,amd64
 linux-tools-lowlatency-hwe-18.04-edge deb kernel optional arch=i386,amd64
 linux-tools-oem deb oldlibs optional arch=amd64
 linux-tools-oem-osp1 deb oldlibs optional arch=amd64
 linux-tools-snapdragon-hwe-18.04 deb oldlibs optional arch=arm64
 linux-tools-snapdragon-hwe-18.04-edge deb oldlibs optional arch=arm64
 linux-tools-virtual-hwe-18.04 deb kernel optional arch=i386,amd64,arm64,ppc64el,s390x
 linux-tools-virtual-hwe-18.04-edge deb kernel optional arch=i386,amd64,arm64,ppc64el,s390x
 linux-virtual-hwe-18.04 deb kernel optional arch=i386,amd64,arm64,ppc64el,s390x
 linux-virtual-hwe-18.04-edge deb kernel optional arch=i386,amd64,arm64,ppc64el,s390x
Checksums-Sha1:
 8af8bb4593a7e93649a8dfdd0abcef169c3e69bb 11236 linux-meta-hwe-5.4_5.4.0.84.94~18.04.75.tar.xz
Checksums-Sha256:
 6cbaa74f10664fdd5957e8011e6d267c373535f4375c7fc752beba1c6cca7874 11236 linux-meta-hwe-5.4_5.4.0.84.94~18.04.75.tar.xz
Files:
 ad2dcd97d78613643bed1cd70b4c86eb 11236 linux-meta-hwe-5.4_5.4.0.84.94~18.04.75.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEvkWS+wTFVxgW6FmwLJEzf2ybCJAFAmEoH1wACgkQLJEzf2yb
CJAl6w/+MPYTvhZk8GSTrg2QZiEMPbqltuUYTiQe28w24kAAud3kpTzDlXdFWK+P
CFD6Hb+z3wijFktB6a3xO/bR8KzjokjC0rnsske0Nm1VlE1vyeoTV61cmll+3FIO
SKlZvv6UfC+Gwl8p2+FUEa4Y/oBuN9mimddyLtYFDaqB4ZuG+A3wrR/3wW90lGbW
EAW5pV6eHbLWAtcAfCUWyIUxWR8EeFj74FB3CZiCmcMCRsaBjolhjcLdF4VsnSrk
GCBTXNenplIMhHYvqQyazkrrRuvVKIdKvN6jGSw/ZZQRnu3iIAB/DQqF3MU0TqFj
oeDdlm6AkjiqtFvrVwRFdqoBnnZLdoZIoO/zBAiNAuVOUYC4UNJbZnKEUdYju5Dn
97vnvguavo2cRwiUwmIavNNjgpeslrLYSvAMFRf4lerkak9Kf91bTqdBNSB2y8S3
DfepnknmMCCDpIb8cjljGqPQNT0iZkHyDwIoJvm8Ye/EE7VOYtxtCjXOY7cZOIPA
FtGiRFIPMeZAWmNBDKwtEjqE4KIEG7fBEBKWxBMhZawUlf5rJ2SQFGCI4X9L3h0q
mJVoV7HC8daacJv9Ch35JADCofSQeoFzQJvxyfK1upXn+Cxx/qnR0KW4XDUxocAh
1Fq4DTDjky5+NzcxOIadaUooZfLCWmeJ7q/A5ywsLifTgyquQz4=
=qYWl
-----END PGP SIGNATURE-----
