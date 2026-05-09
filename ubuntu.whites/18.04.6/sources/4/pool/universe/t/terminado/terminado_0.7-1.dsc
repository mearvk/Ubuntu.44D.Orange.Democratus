-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: terminado
Binary: python-terminado, python3-terminado, python-terminado-doc
Architecture: all
Version: 0.7-1
Maintainer: Debian Python Modules Team <python-modules-team@lists.alioth.debian.org>
Uploaders: Julien Puydt <julien.puydt@laposte.net>
Homepage: https://github.com/takluyver/terminado
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/cgit/python-modules/packages/terminado.git
Vcs-Git: https://anonscm.debian.org/git/python-modules/packages/terminado.git
Testsuite: autopkgtest
Testsuite-Triggers: python-nose, python-ptyprocess, python-tornado, python3-nose, python3-ptyprocess, python3-tornado
Build-Depends: debhelper (>= 10), dh-python, python, python-ptyprocess, python-tornado, python3, python3-ptyprocess, python3-sphinx <!nodoc>, python3-tornado
Package-List:
 python-terminado deb python optional arch=all
 python-terminado-doc deb doc optional arch=all profile=!nodoc
 python3-terminado deb python optional arch=all
Checksums-Sha1:
 7a087d6cad2533f119646acfc1331ef55b7aa8ef 20817 terminado_0.7.orig.tar.gz
 52576432c27647e5a6c5baa8509036dbbff34741 2824 terminado_0.7-1.debian.tar.xz
Checksums-Sha256:
 8c73bb515ca2dca9d5958877cfe0b418a2c59b0b7eef4a79a0c3e990eab1a318 20817 terminado_0.7.orig.tar.gz
 b128c358440a26304bb53e619f246e955696c3ee3905af3264ec99f6af869ae7 2824 terminado_0.7-1.debian.tar.xz
Files:
 119675884d3eba2646b577fcb0de3b3a 20817 terminado_0.7.orig.tar.gz
 c60f6096e8cd1bf1687784b0a7fd99ac 2824 terminado_0.7-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEExyA8CpIGcL+U8AuxsB0acqyNyaEFAloxdhcPHGpjY0BkZWJp
YW4ub3JnAAoJELAdGnKsjcmhTsgP/RPXvUpx3RpFLgPzBpr+Zkw3iFnxqDfaWswX
MPgkyjygBJC/LxZikZCgs7Q6+Wv5sAK9d8rL9SDR2fK8cCIRc7LXHPOi80RULWVx
/YKvF3+UFXbwYO3zXlufPAE7G6UKiqjcE7dvhLRk+1sgyCgm0kIhiV04jqQZPh4n
qmOBKeOP2t+wNU8kjtXN52v41Mr8M8bOicA99Kj3Ygmtl+YCFJ1W2zWYqLfFbwxF
bRaH5OG/QbPQhm1hMr/45A4hOrv8Y7VuIqcFkmP1lpZMKlB0uqFQIZPrk/8T1HkL
dRcfHhmP4ArgOgXhZfMA9QSPiRgmCsjxUXnUNkZsm/NOW/JNPaW9WzXSCsZNy35+
/ViUNJ7jZGSnXIRPgqLnOdC4sJ5Z3Gs+ISO2TcuFYU9aP1dKViwurmisEBPtrSHY
efMKAZIu1jShKY0ur+p4zhoSxpaw8vQAo+fvevzbukPBL8IEf/rW/3Ys1mVoxSVF
J3n2d0IyKriOMERMF4XtBALim0IVRcnwPucZ7Vw57UuGKUT0WQrVTHOL+BsxCs/y
SfCiwjgi+Jyg1mhTinrbSjid/8SvbTLduR5YHMbI9Gr6ZSX7nLw8tNRJ6pKRXO3E
9ozuicu0qIRQispzxzoJ+ijSPac9KlxuCjJtniEoFTNm4Qam4+A7n3AHzl2T1Vhe
RYsnz/3y
=Rcen
-----END PGP SIGNATURE-----
