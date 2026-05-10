-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libgpg-error
Binary: libgpg-error-dev, libgpg-error0, libgpg-error0-udeb, libgpg-error-mingw-w64-dev
Architecture: any all
Version: 1.27-6
Maintainer: Debian GnuPG Maintainers <pkg-gnupg-maint@lists.alioth.debian.org>
Uploaders:  Daniel Kahn Gillmor <dkg@fifthhorseman.net>,
Homepage: https://www.gnupg.org/related_software/libgpg-error/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/debian/libgpg-error
Vcs-Git: https://salsa.debian.org/debian/libgpg-error.git
Testsuite: autopkgtest
Testsuite-Triggers: wine, wine32, wine64
Build-Depends: automake (>= 1.14), debhelper (>= 11~), gettext (>= 0.19.3)
Build-Depends-Indep: mingw-w64
Package-List:
 libgpg-error-dev deb libdevel optional arch=any
 libgpg-error-mingw-w64-dev deb libdevel optional arch=all
 libgpg-error0 deb libs optional arch=any
 libgpg-error0-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 a428758999ff573e62d06892e3d2c0b0f335787c 813060 libgpg-error_1.27.orig.tar.bz2
 89f9227552e5f907513b6758ce89030ba2314f25 20556 libgpg-error_1.27-6.debian.tar.xz
Checksums-Sha256:
 4f93aac6fecb7da2b92871bb9ee33032be6a87b174f54abf8ddf0911a22d29d2 813060 libgpg-error_1.27.orig.tar.bz2
 89bc57dc3df449febf037226daf1aee830455c4efa493c0e3bdeab2a48971479 20556 libgpg-error_1.27-6.debian.tar.xz
Files:
 5217ef3e76a7275a2a3b569a12ddc989 813060 libgpg-error_1.27.orig.tar.bz2
 1105c097d39e3510a8eecc99ac5ccfbe 20556 libgpg-error_1.27-6.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEzicvlOwymaWlnoHjyu+ogyFnUzMFAlp47xEACgkQyu+ogyFn
UzOYrg//Qsoc81jEhZwa73S3Apn7NQLc7wJYPonGrbJcerxj29taAAGmiJCRgmH1
ds6fQX9DSts/LtgH4yIKxWWBDAe4joQ2OdNlxgoEZ8N3gTh1GlBve/a4OgM4Xn7k
amOBgitu5WtQF6x5ZyYfM7bUbK74/dxIWkZvpzdDYEU0a5WxOFdEeKSX2yQjy2r7
k9Yuu8QC+FOTsH3ZfOlUes/kWuVCx3mF9hnEKUHVRR9eJpW77J3Bir0Hms5R8LYN
/P743JUKqSJSsP7b7p5c91mjw81pyB15Nh9QlMDWCgGP4HYAIOLjo8JVkWaIb10t
5GaTBJIXWpBlW8yWKp3DRFbIOHYwaNsJdDANXukY1O5ELMSFIpT2WxXh2yO0m7jN
4H/sEW590raqPAhPwYqg+O6aSiTRNABS4RvnkBJRVyoHFWgj8U7rYDqOf4gEDst1
NwucrcmZrq8fCA80iLFJCehQJsjFn2m18Sze0BEHRYJKQn966IqlXNEJzDgDQEGZ
ct7yit2EOdsR0Y7zbp+bMhMzFB4k6yBLbnSjLAkhSnq4B/6V6no5iSae0aDxhslf
vpvPYNo9yTGBS0xYL3wiLndzY1+3BgH2RZtGODV+RQGCZopLxs/4kbA/7j9O6RmY
V5vISmN0MK2tdoQgQA0V6up3LBYCRnAeL6qXwpWx95EDxERtFA0=
=nwei
-----END PGP SIGNATURE-----
