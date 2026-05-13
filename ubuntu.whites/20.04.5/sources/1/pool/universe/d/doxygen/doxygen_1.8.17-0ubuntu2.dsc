-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: doxygen
Binary: doxygen, doxygen-latex, doxygen-doc, doxygen-gui, doxygen-doxyparse
Architecture: any all
Version: 1.8.17-0ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: http://www.doxygen.nl/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/debian/doxygen
Vcs-Git: https://salsa.debian.org/debian/doxygen.git
Testsuite: autopkgtest
Build-Depends: debhelper-compat (= 12), dpkg-dev (>= 1.17.14), qtbase5-dev (>= 5.12.5+dfsg-3) <!stage1>, flex, bison (>= 1.875a), python3, zlib1g-dev, libxapian-dev (>= 1.2.21-1.2), cmake, yui-compressor, llvm-10-dev [amd64 armel armhf arm64 i386 mips mipsel mips64el ppc64 ppc64el s390x sparc64], libclang-10-dev [amd64 armel armhf arm64 i386 mips mipsel mips64el ppc64 ppc64el s390x sparc64], clang-10 [amd64 armel armhf arm64 i386 mips mipsel mips64el ppc64 ppc64el s390x sparc64], sassc, git, faketime
Build-Depends-Indep: texlive-fonts-recommended, texlive-plain-generic, texlive-latex-extra, texlive-latex-recommended, texlive-extra-utils, texlive-font-utils, ghostscript, graphviz, rdfind
Package-List:
 doxygen deb devel optional arch=any
 doxygen-doc deb doc optional arch=all
 doxygen-doxyparse deb devel optional arch=any
 doxygen-gui deb devel optional arch=any profile=!stage1
 doxygen-latex deb devel optional arch=all
Checksums-Sha1:
 041c6b860853a2259af3fcb8c628a645d99d4de4 5138888 doxygen_1.8.17.orig.tar.gz
 4363b9ea1ed511fcc1b6df4f7aae67ab8b28eb06 27352 doxygen_1.8.17-0ubuntu2.debian.tar.xz
Checksums-Sha256:
 2cba988af2d495541cbbe5541b3bee0ee11144dcb23a81eada19f5501fd8b599 5138888 doxygen_1.8.17.orig.tar.gz
 a909addcd451518249d0af231dcc6ff4a5a856b8683e19eebc5e755a5d059ff5 27352 doxygen_1.8.17-0ubuntu2.debian.tar.xz
Files:
 7997a15c73a8bd6d003eaba5c2ee2b47 5138888 doxygen_1.8.17.orig.tar.gz
 49409ad907f3d4b429125dada161d7b0 27352 doxygen_1.8.17-0ubuntu2.debian.tar.xz
Original-Maintainer: Paolo Greppi <paolo.greppi@libpf.com>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEoIn7Nqr72tWswTJQafeQFxohCYQFAl6Ohn4ACgkQafeQFxoh
CYQHvxAAshGXU7MJRjth6iiCbawYWH1aNH/YovcTDGl2BjB2hMQ4lAUVIXnsgJvZ
qTzuWSDbaCclxYg9vjnW9C8hG3Q5hdbfwUGT2u34hOgTlehBJfAhVXlCtdCZn6ai
JxSgwxYmB+ZCm40PJZP2A3kMKIPccVtgCNJuPy7aJ7jfiV8/2lTGJF/J3H1w49Q0
CpaIu4CDbdpfiODSyu3aU66qY1FlNKzHWj1aopzoSNQT1eBGVu/UjX6alMoq0UjP
ivItBQrfTJJ1PjRWk6qjiHfe1gpH1S7qVYKzvV4gGm4ypGAehoOb7aBciZNYnyqY
xG4xPb2EFGL5O87e6CjrXA8x/DZTeFY8mFEKsMiPY+sCKk/tvJJKPtyYV5t7bw88
/Yv/qyWRmU8YMuWl8/TvzZFNy4RI09HrVrsNJPhUyxutlmFzXqw30p2Z3Ja6drHV
KLrKhNQaEn0OM7xEjL8NQ9N1LCTmFA/F/w1PPezNzUSUx9vbr5KaVb1VIhGSqdNm
Wi7adsKe5Be4EgUP1w/SiM22WjiW4tWOVZbdJEyCZ8KGzipMa/F3yg1dV2YqcUuX
PLHAVZ5PMyLCBOmx5rHh0JOhNzjsRlEZyCnxh4tDcz6oqaqv0oQm+8sVD2RQ7dkg
ts02JI/fxAPn2h3WEpLB6om8NdLQeEasRfChTqzQrcZtVrJO4zM=
=6C0I
-----END PGP SIGNATURE-----
