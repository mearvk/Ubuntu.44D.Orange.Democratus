-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: ffmpeg
Binary: ffmpeg, ffmpeg-doc, libavcodec57, libavcodec-extra57, libavcodec-extra, libavcodec-dev, libavdevice57, libavdevice-dev, libavfilter6, libavfilter-extra6, libavfilter-extra, libavfilter-dev, libavformat57, libavformat-dev, libavresample3, libavresample-dev, libavutil55, libavutil-dev, libpostproc54, libpostproc-dev, libswresample2, libswresample-dev, libswscale4, libswscale-dev
Architecture: any all
Version: 7:3.4.8-0ubuntu0.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Andreas Cadhalpun <Andreas.Cadhalpun@googlemail.com>, Alexander Strasser <eclipse7@gmx.net>, Reinhard Tartler <siretart@tauware.de>, Balint Reczey <balint@balintreczey.hu>, James Cowgill <jcowgill@debian.org>
Homepage: https://ffmpeg.org/
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/multimedia-team/ffmpeg
Vcs-Git: https://salsa.debian.org/multimedia-team/ffmpeg.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper (>= 10), dpkg-dev (>= 1.17.14), flite1-dev, frei0r-plugins-dev <!stage1>, ladspa-sdk, libass-dev, libbluray-dev, libbs2b-dev, libbz2-dev, libcaca-dev, libcdio-paranoia-dev, libchromaprint-dev <!stage1>, libcrystalhd-dev [amd64 i386], libdc1394-22-dev [linux-any], libdrm-dev [linux-any], libfontconfig1-dev, libfreetype6-dev, libfribidi-dev, libgl1-mesa-dev, libgme-dev, libgnutls28-dev | libgnutls-dev, libgsm1-dev, libiec61883-dev [linux-any], libavc1394-dev [linux-any], libjack-jackd2-dev, libleptonica-dev, liblzma-dev, libmp3lame-dev, libmysofa-dev, libopenal-dev, libomxil-bellagio-dev, libopencore-amrnb-dev, libopencore-amrwb-dev, libopencv-imgproc-dev <!stage1>, libopenjp2-7-dev, libopenmpt-dev, libopus-dev, libpulse-dev, librubberband-dev, librsvg2-dev, libsctp-dev [linux-any], libsdl2-dev, libshine-dev (>= 3.0.0), libsnappy-dev, libsoxr-dev, libspeex-dev, libssh-gcrypt-dev, libtesseract-dev, libtheora-dev, libtwolame-dev, libva-dev [!hurd-any], libvdpau-dev, libvo-amrwbenc-dev, libvorbis-dev, libvpx-dev, libwavpack-dev, libwebp-dev, libx264-dev <!stage1>, libx265-dev (>= 1.8), libxcb-shape0-dev, libxcb-shm0-dev, libxcb-xfixes0-dev, libxml2-dev, libxv-dev, libxvidcore-dev, libxvmc-dev, libzmq3-dev, libzvbi-dev, pkg-config, texinfo, nasm, zlib1g-dev
Build-Depends-Indep: cleancss, doxygen, node-less
Package-List:
 ffmpeg deb video optional arch=any
 ffmpeg-doc deb doc optional arch=all
 libavcodec-dev deb libdevel optional arch=any
 libavcodec-extra deb metapackages optional arch=all
 libavcodec-extra57 deb libs optional arch=any
 libavcodec57 deb libs optional arch=any
 libavdevice-dev deb libdevel optional arch=any
 libavdevice57 deb libs optional arch=any
 libavfilter-dev deb libdevel optional arch=any
 libavfilter-extra deb metapackages optional arch=all
 libavfilter-extra6 deb libs optional arch=any
 libavfilter6 deb libs optional arch=any
 libavformat-dev deb libdevel optional arch=any
 libavformat57 deb libs optional arch=any
 libavresample-dev deb libdevel optional arch=any
 libavresample3 deb libs optional arch=any
 libavutil-dev deb libdevel optional arch=any
 libavutil55 deb libs optional arch=any
 libpostproc-dev deb libdevel optional arch=any
 libpostproc54 deb libs optional arch=any
 libswresample-dev deb libdevel optional arch=any
 libswresample2 deb libs optional arch=any
 libswscale-dev deb libdevel optional arch=any
 libswscale4 deb libs optional arch=any
Checksums-Sha1:
 9c035ca06f344d04570603fc8c2e1ec6d7af3908 8508108 ffmpeg_3.4.8.orig.tar.xz
 ed2e20d6cc0f957a1f513cb744c7a610c1413c7b 42392 ffmpeg_3.4.8-0ubuntu0.2.debian.tar.xz
Checksums-Sha256:
 09b9e4644e191a5e6c46b7293839297a7b6f5459fb8817d5255ff29c8ae307ae 8508108 ffmpeg_3.4.8.orig.tar.xz
 dee615cde6ac4168470bf9b3d9d4b9b84f877d6a831b887b430a1e1b761f5895 42392 ffmpeg_3.4.8-0ubuntu0.2.debian.tar.xz
Files:
 0e79a0b516f786a268ba54e2599d8447 8508108 ffmpeg_3.4.8.orig.tar.xz
 34107121e14dfff36936a753e24ed0ad 42392 ffmpeg_3.4.8-0ubuntu0.2.debian.tar.xz
Original-Maintainer: Debian Multimedia Maintainers <debian-multimedia@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEECtyyz6azUy6AZBzSkGeI6zGnN/8FAl8Xip4ACgkQkGeI6zGn
N/9Mlg//dry7zpViyiq918YNvLismtghEEs8vH72H3umO5r4/lTqG9egnsk983hK
VfziR22mWnU/e1HbN0pAIfTDu8+CwvMlecoTLVD+C2C2abvpRJ76pkn8eZEshnHR
Y7YdIl8TmcjBcxuct3EmioTnFDdOv/kX2F2OCopQJIdlkfCkXNZefHu5kgZeDp1+
rRBGJdcIqzDdhLmjhLxOq9RV+BUssoqbUzMLXC0pDGFWIZwvsGxEWp3TL9Jqaajh
VsmxcYnYu5ZezecEtsmbpp/b3mDijxxR9jicX6CzfnXy5/fVMmzpFh62kCiv+R1Q
ZHTrVod6EvC+EwozIIvN7SuQPHLR8Rduj0T3nDYVrSo3hxLYDuK55rfgIGlKTVcB
M3JB/zUCjILfcPYatAHfJd0Rpn3BMsG1NDFWqrfRpQBj1WU/sahh/yd5J0G0dUae
mNqg9j8JXAW+XTtnnwCtsFO1rHY5oFFhwW8w7jQWtRW7KF5nP0pDCWqYH2nOcvAb
Kc240VLsB2at5GmkDD6ItU5kKPMOs2YJFc8aqyjBfeYFs1AwFhlTHHfDZCIhX/0k
CYz79Ylo6Xx1fVQgfzjTPei0Qha5o0EmDab3vikHhvxrhC5B+8mlT6M0eklEqInL
3rq8iyfqLKYiH+fKWajt60mFRrtk8hy4D1YWZMSozrTg45js1MI=
=wlh8
-----END PGP SIGNATURE-----
