-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libva
Binary: libva-dev, libva2, libva-x11-2, libva-glx2, libva-drm2, libva-wayland2, va-driver-all
Architecture: any
Version: 2.1.0-3
Maintainer: Debian Multimedia Maintainers <pkg-multimedia-maintainers@lists.alioth.debian.org>
Uploaders:  Reinhard Tartler <siretart@tauware.de>, Matteo F. Vescovi <mfv@debian.org>, Sebastian Ramacher <sramacher@debian.org>
Homepage: https://01.org/linuxmedia/vaapi
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/multimedia-team/libva
Vcs-Git: https://salsa.debian.org/multimedia-team/libva.git
Build-Depends: debhelper (>= 11), libdrm-dev, libgl1-mesa-dev | libgl-dev, libwayland-dev (>= 1.0.0) [linux-any], libx11-dev, libxext-dev, libxfixes-dev, pkg-config, perl:any
Package-List:
 libva-dev deb libdevel optional arch=any
 libva-drm2 deb libs optional arch=any
 libva-glx2 deb libs optional arch=any
 libva-wayland2 deb libs optional arch=linux-any
 libva-x11-2 deb libs optional arch=any
 libva2 deb libs optional arch=any
 va-driver-all deb video optional arch=any
Checksums-Sha1:
 9ecde2b6c9deda16e895a0b00b8aef3a765acb4c 476977 libva_2.1.0.orig.tar.bz2
 39f04b70271439268155bb895a17602ff7de5bfb 10980 libva_2.1.0-3.debian.tar.xz
Checksums-Sha256:
 f3fa953a11d3210c3a4ee79031abdbe0863d5ce13d9b3f93f315f1eec60a4b0f 476977 libva_2.1.0.orig.tar.bz2
 610fe4209dda50a4cb3aa28f6f6a6d2c046e4165473b16d8d98d686b2f686294 10980 libva_2.1.0-3.debian.tar.xz
Files:
 9d6e4f1d36c407566343e9dde5a972b8 476977 libva_2.1.0.orig.tar.bz2
 698ab6a1b77916eab107d66c768033e4 10980 libva_2.1.0-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE94y6B4F7sUmhHTOQafL8UW6nGZMFAlrDKXkACgkQafL8UW6n
GZOWMQ/9Er3tu3Ag8uB/SMwM/5ze2Z6lY4OYiqlVxTyt0+siNTXB48sZN0R09c7H
6AZR23tlXY1vjzFgq6IrWtTPg2e1nLPPNvm+1XXusgHgzdhWICceg+Imtz+ruTQe
2W2+0q9pi3vj6tBB2+Txqp1dKH69+zCwAXdFuKjY3BR6b53Rv2U50Icllm9WeDp9
UfnobCARvtXkv54lZR3ediyeAwF2DTa8L8QnFA6bg85KDzyYcV69KF23wq84LSro
8/MWAarlvoGz0dxDBTEgjOaG8Qjeu5ucEsoMSikimlZf2xZQ1ryAY0QUordl9ppl
SFX99Y2PaQGPPHhcHubiNs6eM5nz21XkIni4AMho+w8VPeQsR83kWtB20CjYBrE2
RGnT06NjOqDeR1M98YU/iNtLfv1n0QciHISzPzqjcsrgM90F4IGvYMj1pTmvD6nA
IOJuFr/tveq7IeBZdq8j8WlxPG51mzVw+ba2cEbFntc11aL9bveHsBB2uAkKkgeB
vl+L7yZHqPamiQD02eiifq8GaLdhG7YKuzbkypsUGX8RsMKon/efPxV98AXHbZmE
GNVQmFx0kjYiWrlAApWvqcgl3dTnV0HgcqE9QuZQbkv1mUGt1yPCZZUXBfao4ZU+
EhmIJdCNeGNF238URI5c0urfqhbGNPkNZk+PaD+2jdEQ2vgtH9Q=
=FAwL
-----END PGP SIGNATURE-----
