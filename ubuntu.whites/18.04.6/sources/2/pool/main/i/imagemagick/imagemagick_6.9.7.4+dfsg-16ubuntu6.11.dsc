-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: imagemagick
Binary: imagemagick-6-common, imagemagick-6-doc, libmagickcore-6-headers, libmagickwand-6-headers, libmagick++-6-headers, libimage-magick-perl, libmagickcore-6-arch-config, imagemagick-6.q16, libmagickcore-6.q16-3, libmagickcore-6.q16-3-extra, libmagickcore-6.q16-dev, libmagickwand-6.q16-3, libmagickwand-6.q16-dev, libmagick++-6.q16-7, libmagick++-6.q16-dev, libimage-magick-q16-perl, imagemagick-6.q16hdri, libmagickcore-6.q16hdri-3, libmagickcore-6.q16hdri-3-extra, libmagickcore-6.q16hdri-dev, libmagickwand-6.q16hdri-3, libmagickwand-6.q16hdri-dev, libmagick++-6.q16hdri-7, libmagick++-6.q16hdri-dev, libimage-magick-q16hdri-perl, imagemagick-common, imagemagick-doc, perlmagick, libmagickcore-dev, libmagickwand-dev, libmagick++-dev, imagemagick
Architecture: any all
Version: 8:6.9.7.4+dfsg-16ubuntu6.11
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Luciano Bello <luciano@debian.org>, Nelson A. de Oliveira <naoliv@debian.org>, Bastien Roucariès <rouca@debian.org>, Vincent Fourmond <fourmond@debian.org>
Homepage: http://www.imagemagick.org/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/git/collab-maint/imagemagick.git
Vcs-Git: https://anonscm.debian.org/git/collab-maint/imagemagick.git
Testsuite: autopkgtest
Testsuite-Triggers: ghostscript, gsfonts, libaliased-perl, netpbm
Build-Depends: debhelper (>= 10), dh-exec, dh-autoreconf, pkg-config, libltdl-dev, chrpath, libfftw3-dev, liblcms2-dev, liblqr-1-0-dev, libfreetype6-dev, libfontconfig1-dev, gsfonts, zlib1g-dev, liblzma-dev, libbz2-dev, libx11-dev, libxext-dev, libxt-dev, ghostscript, libdjvulibre-dev, libexif-dev, libjpeg-dev, libopenexr-dev, libperl-dev, libpng-dev, libtiff-dev, libwmf-dev, libpango1.0-dev, librsvg2-bin, librsvg2-dev, libxml2-dev, pkg-kde-tools, dpkg-dev (>= 1.17.6), libtool-bin
Build-Depends-Indep: doxygen, doxygen-latex, graphviz, libxml2-utils, xsltproc
Package-List:
 imagemagick deb oldlibs extra arch=any
 imagemagick-6-common deb graphics optional arch=all
 imagemagick-6-doc deb doc optional arch=all
 imagemagick-6.q16 deb graphics optional arch=any
 imagemagick-6.q16hdri deb graphics optional arch=any
 imagemagick-common deb oldlibs extra arch=all
 imagemagick-doc deb oldlibs extra arch=all
 libimage-magick-perl deb perl optional arch=all
 libimage-magick-q16-perl deb perl optional arch=any
 libimage-magick-q16hdri-perl deb perl optional arch=any
 libmagick++-6-headers deb libdevel optional arch=all
 libmagick++-6.q16-7 deb libs optional arch=any
 libmagick++-6.q16-dev deb libdevel optional arch=any
 libmagick++-6.q16hdri-7 deb libs optional arch=any
 libmagick++-6.q16hdri-dev deb libdevel optional arch=any
 libmagick++-dev deb oldlibs extra arch=all
 libmagickcore-6-arch-config deb libdevel optional arch=any
 libmagickcore-6-headers deb libdevel optional arch=all
 libmagickcore-6.q16-3 deb libs optional arch=any
 libmagickcore-6.q16-3-extra deb libs optional arch=any
 libmagickcore-6.q16-dev deb libdevel optional arch=any
 libmagickcore-6.q16hdri-3 deb libs optional arch=any
 libmagickcore-6.q16hdri-3-extra deb libs optional arch=any
 libmagickcore-6.q16hdri-dev deb libdevel optional arch=any
 libmagickcore-dev deb oldlibs extra arch=all
 libmagickwand-6-headers deb libdevel optional arch=all
 libmagickwand-6.q16-3 deb libs optional arch=any
 libmagickwand-6.q16-dev deb libdevel optional arch=any
 libmagickwand-6.q16hdri-3 deb libs optional arch=any
 libmagickwand-6.q16hdri-dev deb libdevel optional arch=any
 libmagickwand-dev deb oldlibs extra arch=all
 perlmagick deb oldlibs extra arch=all
Checksums-Sha1:
 8b59ad4ca982549cdc3910ae1312c9c7681989f8 8929800 imagemagick_6.9.7.4+dfsg.orig.tar.xz
 e617340a5cbefe181838697b242773b037657649 312708 imagemagick_6.9.7.4+dfsg-16ubuntu6.11.debian.tar.xz
Checksums-Sha256:
 47fb2cdd26f5913318c4504f16ea363e04d1f400dda9ec52e461ab661d724026 8929800 imagemagick_6.9.7.4+dfsg.orig.tar.xz
 a525198e4f7748ad27abca8f03b538a127d0397b9c8ea583b98a89ec09a16890 312708 imagemagick_6.9.7.4+dfsg-16ubuntu6.11.debian.tar.xz
Files:
 a43e39ad84d37e9ffcec5346bf12e446 8929800 imagemagick_6.9.7.4+dfsg.orig.tar.xz
 0667034a6fd324962fe3adf2f4cffeb1 312708 imagemagick_6.9.7.4+dfsg-16ubuntu6.11.debian.tar.xz
Original-Maintainer: ImageMagick Packaging Team <pkg-gmagick-im-team@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmDGsJUACgkQZWnYVadE
vpOfBA//aDYIX2Cyvto4+05sFh0pDK7DncydKKa9VqOhdvMqpyNr56zTuVRxw9oO
UPkjrsRfnL6BVn8fnhHYhP2bLgvg0KMxegFV/iKqVd/27HANG4gYYO1eijSHh83l
Gah1nqyMnwZhc2XOlylmLdJh5zjf5w2h1V2Ir8sk95V9TH3oDSrnW1bI1BdBYRXH
A7g4GhWUcJpbZXKdxaP4HGgY+II+Y5Y32WkmeHvDfGN4YaWtnWh+zd+43FPfaMB2
oydflWxvRU8Ds+Gv09dfcwAd/AQnlG1ULo6G9e5DmXSsIkoLowN13lDphlYp0/Ml
1KolxvCQcjudAei2YGYpeq+2IhmEXboACvseFCNSOqv13Z6gST1ujzS0HtvGggCr
I4/5TwAu+PP0ExewV+A8G3uk50H201trGbi2rKK+XpTZF1tXpT9jXJyh3AK5Q1gB
IMn0HjtCO/vsXJpLwbYvzpFHrC7HfkB5TAzp+GvcEFw+X2rmMAP+SCMtX2Kff2Pl
m8M6phsJEIMHomaQC27SFT0KEodC58jum+N5Q1I/Nh4bJWt7fTf4EknJgR8ADB3P
jWzQ5DJW4K4HY1Z6pHeeDTNLBP5ODIuJRxFwBa0A/vHFPsyxVM8XRXdGUIHjvlK1
J2TOuiTDHgCmTZEfHfSQSgnyE78ypg9SotrijlvCXwCTFs6lBH8=
=DhSH
-----END PGP SIGNATURE-----
