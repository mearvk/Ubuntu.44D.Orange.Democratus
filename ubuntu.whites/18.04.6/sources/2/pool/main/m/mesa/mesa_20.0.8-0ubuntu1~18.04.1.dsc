-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: mesa
Binary: libxatracker2, libxatracker-dev, libd3dadapter9-mesa, libd3dadapter9-mesa-dev, libgbm1, libgbm-dev, libegl-mesa0, libegl1-mesa, libegl1-mesa-dev, libwayland-egl1-mesa, libgles2-mesa, libgles2-mesa-dev, libglapi-mesa, libglx-mesa0, libgl1-mesa-glx, libgl1-mesa-dri, libgl1-mesa-dev, mesa-common-dev, libosmesa6, libosmesa6-dev, mesa-va-drivers, mesa-vdpau-drivers, mesa-vulkan-drivers, mesa-opencl-icd
Architecture: any
Version: 20.0.8-0ubuntu1~18.04.1
Maintainer: Ubuntu X-SWAT <ubuntu-x@lists.ubuntu.com>
Uploaders: Andreas Boll <aboll@debian.org>
Homepage: https://mesa3d.org/
Standards-Version: 4.1.4
Vcs-Browser: https://salsa.debian.org/xorg-team/lib/mesa
Vcs-Git: https://salsa.debian.org/xorg-team/lib/mesa.git
Build-Depends: debhelper (>= 11), meson (>= 0.45), quilt (>= 0.63-8.2~), pkg-config, libdrm-dev (>= 2.4.101) [!hurd-any], libx11-dev, libxxf86vm-dev, libexpat1-dev, libsensors4-dev [!hurd-any], libxfixes-dev, libxdamage-dev, libxext-dev, libva-dev (>= 1.6.0) [linux-any kfreebsd-any] <!pkg.mesa.nolibva>, libvdpau-dev (>= 1.1.1) [linux-any kfreebsd-any], libvulkan-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el s390x sparc64 x32], x11proto-dev, linux-libc-dev (>= 2.6.31) [linux-any], libx11-xcb-dev, libxcb-dri2-0-dev (>= 1.8), libxcb-glx0-dev (>= 1.8.1), libxcb-xfixes0-dev, libxcb-dri3-dev, libxcb-present-dev, libxcb-randr0-dev, libxcb-sync-dev, libxrandr-dev, libxshmfence-dev (>= 1.1), libzstd-dev, python3, python3-mako, python3-setuptools, flex, bison, libelf-dev [amd64 arm64 armel armhf i386 kfreebsd-amd64 kfreebsd-i386 mips64el mipsel powerpc ppc64 ppc64el s390x sparc64], libwayland-dev (>= 1.15.0) [linux-any], libwayland-egl-backend-dev (>= 1.15.0) [linux-any], llvm-10-dev (>= 1:10.0.0-4~) [amd64 arm64 armel armhf i386 kfreebsd-amd64 kfreebsd-i386 mips64el mipsel powerpc ppc64 ppc64el s390x sparc64], libclang-10-dev (>= 1:10.0.0-4~) [amd64 arm64 armel armhf i386 kfreebsd-amd64 kfreebsd-i386 mips64el mipsel powerpc ppc64 ppc64el s390x sparc64], libclc-dev (>= 0.2.0+git20190827-1ubuntu0.18.04.3) [amd64 arm64 armel armhf i386 kfreebsd-amd64 kfreebsd-i386 mips64el mipsel powerpc ppc64 ppc64el s390x sparc64], wayland-protocols (>= 1.9), zlib1g-dev, libglvnd-core-dev
Package-List:
 libd3dadapter9-mesa deb libs optional arch=amd64,arm64,armel,armhf,i386,kfreebsd-i386,powerpc
 libd3dadapter9-mesa-dev deb libdevel optional arch=amd64,arm64,armel,armhf,i386,kfreebsd-i386,powerpc
 libegl-mesa0 deb libs optional arch=any
 libegl1-mesa deb oldlibs optional arch=any
 libegl1-mesa-dev deb libdevel optional arch=any
 libgbm-dev deb libdevel optional arch=linux-any,kfreebsd-any
 libgbm1 deb libs optional arch=linux-any,kfreebsd-any
 libgl1-mesa-dev deb libdevel optional arch=any
 libgl1-mesa-dri deb libs optional arch=any
 libgl1-mesa-glx deb oldlibs optional arch=any
 libglapi-mesa deb libs optional arch=any
 libgles2-mesa deb oldlibs optional arch=any
 libgles2-mesa-dev deb libdevel optional arch=any
 libglx-mesa0 deb libs optional arch=any
 libosmesa6 deb libs optional arch=any
 libosmesa6-dev deb libdevel optional arch=any
 libwayland-egl1-mesa deb oldlibs optional arch=linux-any
 libxatracker-dev deb libdevel optional arch=amd64,i386,x32
 libxatracker2 deb libs optional arch=amd64,i386,x32
 mesa-common-dev deb libdevel optional arch=any
 mesa-opencl-icd deb libs optional arch=amd64,arm64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,mips64el,mipsel,powerpc,ppc64,ppc64el,s390x,sparc64
 mesa-va-drivers deb libs optional arch=linux-any,kfreebsd-any profile=!pkg.mesa.nolibva
 mesa-vdpau-drivers deb libs optional arch=linux-any,kfreebsd-any
 mesa-vulkan-drivers deb libs optional arch=amd64,arm64,armel,armhf,i386,mips64el,mipsel,powerpc,ppc64,ppc64el,s390x,sparc64,x32
Checksums-Sha1:
 20411ede7b47e5e28407ee10342576842626eac6 19030315 mesa_20.0.8.orig.tar.gz
 df44436566a1628d2ef96ee5669f5a4bb485ddbf 118306 mesa_20.0.8-0ubuntu1~18.04.1.diff.gz
Checksums-Sha256:
 aa9d704b798932421a15a4f5a5f3deb184cc60e47ef91980465f2078bcce4428 19030315 mesa_20.0.8.orig.tar.gz
 16cdec0e26e4f802f196d1a29cec9b0be5c97473bc7d4bafa78792f142a2b270 118306 mesa_20.0.8-0ubuntu1~18.04.1.diff.gz
Files:
 325c04c85f85f81e5673e94838a9f58d 19030315 mesa_20.0.8.orig.tar.gz
 7118ba855325da0afbc8b2cb7f3350b8 118306 mesa_20.0.8-0ubuntu1~18.04.1.diff.gz
Original-Maintainer: Debian X Strike Force <debian-x@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAl7nomMACgkQy3AxZaiJ
hNyWXA/+OoHMHYR06qTci7Y6MsU2bgdUDiC38rIQuWrbPdoo7ZG9lOzglQit2KLF
8XHt7gMaCIbDlYXcQi5cREW00BQlOR0KSnUrX2lIvE8oivk1uI72fRRW0Oitg8YO
2v3b0c6mS/WAeQxHO3KJRFYFkkli9hOaFRAYH4wz3UbMtSNeIogUq29NTjZbH7H2
B1KG44NL5TSDKsxQfHwuo7IGt8XJHNeegej0ppDAoKygmg8YszVtBr8wqKt3b2jl
ZAeDi0JyxInL24e/gvnlHnffZXUnP4Kc0bQoutxc30tZHoWk3ju0eEZbSfQGQPey
y/ua7Q+ZLzgePV64qifnJ7XVFYz3at+jzNc5LvY0/4Ci6HbTo4BeiynlUQf7UgZt
pYRSDEYH+ztJwPSnUhMXuYQOIDsYef2YnGClJ45mUD+PNHJVj575foapDIV+FzLD
HnowQb6qyrA0ctVNTo47pwFd6CwsFrkkkm4BByIMLnSTsQ2sb10nz9Xvkz5AXKk9
O1Agy5DNaiQ3SZjykIrbATk8QGBbp4DTCpYmA8UNmOavnhbVHMYVHuxI7zMz3wiN
t+C3fm1zdf5+K/IeaEUcSJEI9EDOZAqWqiXfBUFHiahOcF03yoehV6IU3IUuAp0d
8ZTCNxo32YU8j+WweeRhteSo+9+BZfhlB73Jm/PEiVJitkTApxw=
=FiX9
-----END PGP SIGNATURE-----
