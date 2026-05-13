-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: efl
Binary: libeina1a, libeina-bin, libeet1, libeet-bin, libelocation1, libephysics1, libevas1, libevas1-engines-x, libevas1-engines-fb, libevas1-engines-drm, libevas1-engines-wayland, libecore1, libecore-audio1, libecore-avahi1, libecore-con1, libecore-drm2-1, libecore-evas1, libecore-fb1, libecore-file1, libecore-imf1, libecore-input1, libecore-ipc1, libecore-wl2-1, libecore-x1, libecore-bin, libector1, libefl-all-dev, libefreet1a, libefreet-bin, libembryo1, libembryo-bin, libedje-bin, libedje1, libeio1, libeeze1, libeeze-bin, libelua1, libelua-bin, libemile1, libemotion1, libethumb1, libethumb-client1, libethumb-client-bin, libeolian-bin, libeolian1, libelput1, efl-doc, libelementary1, libelementary-bin, libelementary-data, libevas-loaders, libemotion-players
Architecture: any all
Version: 1.23.3-8
Maintainer: Debian Pkg-e Team <pkg-e-devel@lists.alioth.debian.org>
Uploaders:  Albin Tonnerre <lutin@debian.org>, Ross Vandegrift <rvandegrift@debian.org>, Andreas Metzler <ametzler@debian.org>,
Homepage: https://www.enlightenment.org
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/pkg-e-team/efl
Vcs-Git: https://salsa.debian.org/pkg-e-team/efl.git
Build-Depends: debhelper-compat (= 12), libavahi-client-dev, libblkid-dev [linux-any], libbullet-dev, libcurl4-gnutls-dev, libdbus-1-dev, libedje-bin <cross>, libeet-bin <cross>, libelementary-bin <cross>, libeolian-bin <cross>, libfontconfig1-dev, libfreetype6-dev, libfribidi-dev, libgbm-dev, libgcrypt-dev, libgif-dev, libgles2-mesa-dev, libglib2.0-dev, libgnutls28-dev, libgstreamer-plugins-base1.0-dev, libgstreamer1.0-dev, libharfbuzz-dev, libibus-1.0-dev, libinput-dev, libjpeg-dev, liblua5.2-dev [alpha arm64 hppa ia64 m68k powerpc riscv64 s390x sh4 sparc64 x32], libluajit-5.1-dev [!alpha !arm64 !hppa !ia64 !m68k !powerpc !riscv64 !s390x !sh4 !sparc64 !x32], liblz4-dev, libmount-dev [linux-any], libpixman-1-dev, libpng-dev, libpoppler-cpp-dev, libpulse-dev, libraw-dev, librsvg2-dev, libscim-dev, libsndfile-dev, libspectre-dev, libsystemd-dev, libtiff-dev, libudev-dev [linux-any], libunwind-dev [amd64 arm64 armel armhf hppa i386 ia64 mips mips64 mips64el mipsel powerpc powerpcspe ppc64 ppc64el sh4], libvlc-dev, libwayland-dev, libwebp-dev, libx11-dev, libx11-xcb-dev, libxcb-image0-dev, libxcb-shm0-dev, libxcb1-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxi-dev, libxinerama-dev, libxkbcommon-x11-dev, libxpm-dev, libxrandr-dev, libxrender-dev, libxss-dev, libxtst-dev, mesa-common-dev, meson, pkg-config, systemd, wayland-protocols, x11proto-xext-dev, zlib1g-dev
Build-Depends-Indep: doxygen, ghostscript, imagemagick, texlive-font-utils
Package-List:
 efl-doc deb doc optional arch=all
 libecore-audio1 deb libs optional arch=any
 libecore-avahi1 deb libs optional arch=any
 libecore-bin deb libs optional arch=any
 libecore-con1 deb libs optional arch=any
 libecore-drm2-1 deb libs optional arch=any
 libecore-evas1 deb libs optional arch=any
 libecore-fb1 deb libs optional arch=linux-any
 libecore-file1 deb libs optional arch=any
 libecore-imf1 deb libs optional arch=any
 libecore-input1 deb libs optional arch=any
 libecore-ipc1 deb libs optional arch=any
 libecore-wl2-1 deb libs optional arch=any
 libecore-x1 deb libs optional arch=any
 libecore1 deb libs optional arch=any
 libector1 deb libs optional arch=any
 libedje-bin deb devel optional arch=any
 libedje1 deb libs optional arch=any
 libeet-bin deb libs optional arch=any
 libeet1 deb libs optional arch=any
 libeeze-bin deb libs optional arch=any
 libeeze1 deb libs optional arch=linux-any
 libefl-all-dev deb libdevel optional arch=any
 libefreet-bin deb libs optional arch=any
 libefreet1a deb libs optional arch=any
 libeina-bin deb libs optional arch=any
 libeina1a deb libs optional arch=any
 libeio1 deb libs optional arch=any
 libelementary-bin deb libs optional arch=any
 libelementary-data deb libs optional arch=all
 libelementary1 deb libs optional arch=any
 libelocation1 deb libs optional arch=any
 libelput1 deb libs optional arch=any
 libelua-bin deb libs optional arch=amd64,armel,armhf,hurd-i386,i386,kfreebsd-amd64,kfreebsd-i386,mips,mips64el,mipsel,powerpcspe,ppc64,ppc64el
 libelua1 deb libs optional arch=amd64,armel,armhf,hurd-i386,i386,kfreebsd-amd64,kfreebsd-i386,mips,mips64el,mipsel,powerpcspe,ppc64,ppc64el
 libembryo-bin deb devel optional arch=any
 libembryo1 deb libs optional arch=any
 libemile1 deb libs optional arch=linux-any
 libemotion-players deb libs optional arch=any
 libemotion1 deb libs optional arch=any
 libeolian-bin deb libs optional arch=any
 libeolian1 deb libs optional arch=any
 libephysics1 deb libs optional arch=any
 libethumb-client-bin deb libs optional arch=any
 libethumb-client1 deb libs optional arch=any
 libethumb1 deb libs optional arch=any
 libevas-loaders deb libs optional arch=any
 libevas1 deb libs optional arch=any
 libevas1-engines-drm deb libs optional arch=any
 libevas1-engines-fb deb libs optional arch=linux-any
 libevas1-engines-wayland deb libs optional arch=any
 libevas1-engines-x deb libs optional arch=any
Checksums-Sha1:
 7c26460d85d707c08e807b494e221b821768e24e 77485032 efl_1.23.3.orig.tar.xz
 46c44b7dfcb0d94134a4753d22b70c8479fa0a89 98056 efl_1.23.3-8.debian.tar.xz
Checksums-Sha256:
 53cea69eaabe443a099fb204b7353e968e7bb62b41fbb0da24451403c7a56901 77485032 efl_1.23.3.orig.tar.xz
 4116fe01436570aa71da3ebf31554ae80ba79402e8f60056d2d0f9e605a1a067 98056 efl_1.23.3-8.debian.tar.xz
Files:
 25a2acf83f1c70927e259c2a58645bb9 77485032 efl_1.23.3.orig.tar.xz
 82bb7879e0d82193aeae545c39ce531d 98056 efl_1.23.3-8.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEsAjXULa3g2HtU1bw2rOJMppM+hYFAl5Ta2oACgkQ2rOJMppM
+haJQQ/+KHgSiYKQh1mQyD2G+Mbk/iwrZBGcX3YWPPeR5QUKDjvhZjBgZFIBVPEI
+yozZi9FuFXGvB4SwhEu4hxwMK/mvLJiHKdtb0kL0pM1M++oRyQxuxGfNvWd9Wk9
Fuf5PVcicuM7zzagfKL+X10JaTbhq1hQiarAveX/fN9HnSiEyrshv9k650oz/hED
tgGFld9R1vIvTVLpZKiSOxAdC5i/qBC/pm85TOHIJgVYG9zuZ+7bt+dQzsQH4RzL
NxDH8qpQq0+q7e2H40vNvGLtH1kdvY8A7mMUgUtU7cOEt3oep61eKJExyZin9HRO
UvWQJsAoByFWyL0QB2dqG6oXv09+XTOI11K/rG0v71VZCk3mUUmtCRHlZvipVqTZ
cvLvVEfvvE+Pvk/3WP2bcnFg+EkVt3509cj5v3RWEh64knR/qah49APgrvosqPaz
aw+8W2tycNNvhevWs1FihOEwojEMSa1W0oYB0AQvCJ04L/k13Q/kDcaFdI7Ff5gs
BJDZpYbcIh+6LxbODD+Q7TaA1sYyKXrYKlmfPKwFvJE4OZeWDgyfwgPuS32kY/QS
XiBwZRCrjEkASe5LEGouqH0uknSWwufKXQ9iL+rhGDBljCkV2jpIKsgWmUHv5w17
tL7tKzBbksqtyDsJ/qel+f0T8SjBaHenq6rmXYNASvecnz73YF8=
=qLCy
-----END PGP SIGNATURE-----
