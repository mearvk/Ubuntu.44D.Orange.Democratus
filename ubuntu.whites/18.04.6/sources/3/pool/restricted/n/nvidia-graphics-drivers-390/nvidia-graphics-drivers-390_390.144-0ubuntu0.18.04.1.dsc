-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: nvidia-graphics-drivers-390
Binary: nvidia-driver-390, nvidia-kernel-source-390, nvidia-dkms-390, nvidia-utils-390, libnvidia-compute-390, nvidia-compute-utils-390, nvidia-headless-no-dkms-390, nvidia-headless-390, nvidia-kernel-common-390, libnvidia-gl-390, libnvidia-common-390, xserver-xorg-video-nvidia-390, libnvidia-cfg1-390, libnvidia-ifr1-390, libnvidia-fbc1-390, libnvidia-decode-390, libnvidia-encode-390, nvidia-384, nvidia-384-dev, nvidia-libopencl1-384, nvidia-opencl-icd-384, libcuda1-384
Architecture: i386 amd64 armhf all
Version: 390.144-0ubuntu0.18.04.1
Maintainer: Ubuntu Core Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Alberto Milone <alberto.milone@canonical.com>,
Homepage: http://www.nvidia.com
Standards-Version: 4.1.1
Vcs-Browser: https://github.com/tseliot/nvidia-graphics-drivers/tree/390
Vcs-Git: git://github.com/tseliot/nvidia-graphics-drivers.git
Build-Depends: debhelper (>= 9), dpkg-dev (>= 1.17.11~), xz-utils, dkms, libwayland-client0, libwayland-server0, libxext6 [!ppc64el], quilt, po-debconf, execstack, dh-modaliases, xserver-xorg-dev (>= 2:1.4), libglvnd-dev
Package-List:
 libcuda1-384 deb non-free/libs optional arch=i386,amd64,armhf
 libnvidia-cfg1-390 deb non-free/libs optional arch=i386,amd64,armhf
 libnvidia-common-390 deb non-free/libs optional arch=all
 libnvidia-compute-390 deb non-free/libs optional arch=i386,amd64,armhf
 libnvidia-decode-390 deb non-free/libs optional arch=i386,amd64
 libnvidia-encode-390 deb non-free/libs optional arch=i386,amd64
 libnvidia-fbc1-390 deb non-free/libs optional arch=i386,amd64,armhf
 libnvidia-gl-390 deb non-free/libs optional arch=i386,amd64,armhf
 libnvidia-ifr1-390 deb non-free/libs optional arch=i386,amd64,armhf
 nvidia-384 deb non-free/libs optional arch=i386,amd64,armhf
 nvidia-384-dev deb non-free/libs optional arch=i386,amd64,armhf
 nvidia-compute-utils-390 deb non-free/libs optional arch=i386,amd64,armhf
 nvidia-dkms-390 deb non-free/libs optional arch=i386,amd64,armhf
 nvidia-driver-390 deb non-free/libs optional arch=i386,amd64,armhf
 nvidia-headless-390 deb non-free/libs optional arch=i386,amd64,armhf
 nvidia-headless-no-dkms-390 deb non-free/libs optional arch=i386,amd64,armhf
 nvidia-kernel-common-390 deb non-free/libs optional arch=i386,amd64,armhf
 nvidia-kernel-source-390 deb non-free/libs optional arch=i386,amd64,armhf
 nvidia-libopencl1-384 deb non-free/libs optional arch=i386,amd64
 nvidia-opencl-icd-384 deb non-free/libs optional arch=i386,amd64
 nvidia-utils-390 deb non-free/libs optional arch=i386,amd64,armhf
 xserver-xorg-video-nvidia-390 deb non-free/x11 optional arch=i386,amd64,armhf
Checksums-Sha1:
 a68156e3436bc6a1431c474d4550dc01e5ed6da2 50091319 nvidia-graphics-drivers-390_390.144.orig-amd64.tar.gz
 fbdfed6b22b4a9b8f915e3f0a4c5c3fb88a9bf28 30092447 nvidia-graphics-drivers-390_390.144.orig-armhf.tar.gz
 1b192d293224ea1d20c9832c958127d2e41f4827 49171909 nvidia-graphics-drivers-390_390.144.orig-i386.tar.gz
 8b1eb49cbc513aa329384c90c5d2eee29324442d 136 nvidia-graphics-drivers-390_390.144.orig.tar.gz
 69281dbfd8fde21c0723008f796323db25f52a64 44168 nvidia-graphics-drivers-390_390.144-0ubuntu0.18.04.1.debian.tar.xz
Checksums-Sha256:
 25ad2d8420777f870f5eb2723bef1f990661535c57d564c8a2b4c1509e9bcca4 50091319 nvidia-graphics-drivers-390_390.144.orig-amd64.tar.gz
 9f22bdad665d633f5fbc51019375f695965addcbfa7f99a13080f7c50f9ef10c 30092447 nvidia-graphics-drivers-390_390.144.orig-armhf.tar.gz
 2ed541bc9fc9f367ff21bd73a78634c7221d97862c2743dd6365a779c3e719f3 49171909 nvidia-graphics-drivers-390_390.144.orig-i386.tar.gz
 c9f254ea918a0dc1fef76b8b60fc27800038531948b36209f89b78eb95ea9ca3 136 nvidia-graphics-drivers-390_390.144.orig.tar.gz
 71929b133bd653b3f5a595569c0bc99e92e4036a7bd22e642062c6e5ae5349ec 44168 nvidia-graphics-drivers-390_390.144-0ubuntu0.18.04.1.debian.tar.xz
Files:
 0215018fa2041571c5142edbc145e9dd 50091319 nvidia-graphics-drivers-390_390.144.orig-amd64.tar.gz
 d29fc66fc5e7a3cfc8d5f7ab86af8f76 30092447 nvidia-graphics-drivers-390_390.144.orig-armhf.tar.gz
 b5f7f79700e2172b78eddd61bace973b 49171909 nvidia-graphics-drivers-390_390.144.orig-i386.tar.gz
 47a9ef06f4761aa68e3b5119ec104df7 136 nvidia-graphics-drivers-390_390.144.orig.tar.gz
 f95bfd4dd5dc9495fa038e5b37e95cf3 44168 nvidia-graphics-drivers-390_390.144-0ubuntu0.18.04.1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE9q/FE/ywo6zf0Lkwk31r/rPJjt0FAmDkD04ACgkQk31r/rPJ
jt1CZw//Sa+rwCfUp/RLTnsLy3cfd8rfAW+lEbbXfPB2w6kuJDpe6a9v4vCqQiif
8zt5JQaIPibvCxLaa5ZeOw/NexRkcVbwG5LrO2WWkj1pCOozEbDxb4scgelkKfER
Fl64JKO/y8VZHP2v4z8XFE62xPXrL23wtUz5aer2SMUqdUKm28U1TZUPVWnpff/4
TyjM59aHDw6HzdSfTBiYKX/3i9503UKBM6dbjHS5Mb0dawLQf8gZi+jwjT2kS1VU
mcQYtAPbMNRr2x6xwS0Y4I/2mLuYId3w5qRimOqIC4pJZElXrNAQrxX990W6HFXE
xr6Gqq5W6L9P3QuWGi4n01liXyWw3f289lKBVdnIm0LxZu9Vw/7XWyENwhZJo+VG
kkrye44rf1tPr8nZawUVvCQmXOyhZHlCtWP71YCwSn6n7AaaIylXYllT0OGgj5rM
LnlaY481Va7AkCVKomlf89+HgahGlDuohge3uoZAFKzrDC9COFuP95m6bflxs1S5
KI4v15ou5TBiHtvuM8XKuMCS/XhCTybPDN4z6sDbXCyxWPoYGzKNknHRmzkTf3fr
QB3J/Ctk3hUUIZ9Hl6OniCiav9+6bPR48XGU7T6UTrOUa9hLKLtnz2b8KTsRTBlK
LuBTae2pkvF25Y8bxluucoFi6Hm7R+j5QyzCwy+hhPKy8lmS4pU=
=d32B
-----END PGP SIGNATURE-----
