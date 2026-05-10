-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: chromium-browser
Binary: chromium-browser, chromium-browser-l10n, chromium-codecs-ffmpeg, chromium-codecs-ffmpeg-extra, chromium-chromedriver
Architecture: i386 amd64 armhf arm64 all
Version: 92.0.4515.159-0ubuntu0.18.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: https://chromium.googlesource.com/chromium/src/
Standards-Version: 4.1.1
Vcs-Bzr: https://code.launchpad.net/~chromium-team/chromium-browser/bionic-stable
Testsuite: autopkgtest
Testsuite-Triggers: python3-apt, python3-selenium
Build-Depends: debhelper (>= 9), dh-buildinfo, ninja-build (>= 1.3), pkg-config, lsb-release, quilt, python, python-pkg-resources, python-xcbgen, xcb-proto, bison, clang-10, llvm-10, default-jre-headless, gperf, nodejs-mozilla, libcurl4-openssl-dev, libpulse-dev, libcups2-dev | libcupsys2-dev, libasound2-dev, libnss3-dev, mesa-common-dev, libgles2-mesa-dev [armel armhf], libpci-dev, libxtst-dev, libxss-dev, libgtk-3-dev, libglib2.0-dev, libudev-dev, libdrm-dev, libcap-dev, libgcrypt-dev, libkrb5-dev, libxkbcommon-dev, libpam0g-dev, libffi-dev, libgbm-dev, libva-dev, uuid-dev, chrpath, yasm
Package-List:
 chromium-browser deb web optional arch=i386,amd64,armhf,arm64
 chromium-browser-l10n deb web optional arch=all
 chromium-chromedriver deb web optional arch=i386,amd64,armhf,arm64
 chromium-codecs-ffmpeg deb web optional arch=i386,amd64,armhf,arm64
 chromium-codecs-ffmpeg-extra deb web optional arch=i386,amd64,armhf,arm64
Checksums-Sha1:
 76a2fe9ead7e5e8986cf6f6837a6011037d5c445 958060524 chromium-browser_92.0.4515.159.orig.tar.xz
 2b37198db44747259de346feef28c2cd8e99fb02 2368264 chromium-browser_92.0.4515.159-0ubuntu0.18.04.1.debian.tar.xz
Checksums-Sha256:
 d97d337d0d70e959a75f1f510f5d78d2b57b5bf24573b7ade9fff9f26a7cfd11 958060524 chromium-browser_92.0.4515.159.orig.tar.xz
 4da0132f96bd810c8c3dc55d1e9621df2d7d50b572958f864e97de8b9f2fd4ab 2368264 chromium-browser_92.0.4515.159-0ubuntu0.18.04.1.debian.tar.xz
Files:
 e9e4926870377c87d0bfd0317f742cf2 958060524 chromium-browser_92.0.4515.159.orig.tar.xz
 19524dd3af7b64b867c80f9c862c6c8c 2368264 chromium-browser_92.0.4515.159-0ubuntu0.18.04.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEOEr9Mc7+BgD56Np90yjXIxis5scFAmEbZpIACgkQ0yjXIxis
5sdAkAf/UxX/w2H0ZVEh8UniWb30Ob5A+NEOQqCWb/Mb/eP5Yd64w2V6e5R40NfC
uKB1rgd7+WZvaf5makI7GQ0BPOMhvLoGzuzbEkY/CG0bVuk+6yv+iHf+WlP6YYQw
ZWyCo4I485//VdtD14br+EDdbdm7MA4vaHhETVYm0UCsws9mWqwgO2Ovrj/gjmRu
Mg9MTRFPObL5lwJh981vMGpXnRhxBxT1JxfUuJi1h56vihTcDfWQ4TnsxJo8U1yk
K86vU4gAs5QOFqtCNiCln6u3Vk6EvgM11QI+IzfSAceSjY6+R+b02c7LMCAsP5m0
crKunS4z6OhHJggWnToAB1RtJwNZNQ==
=XDim
-----END PGP SIGNATURE-----
