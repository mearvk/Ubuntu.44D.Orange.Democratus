-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gcab
Binary: gcab, libgcab-1.0-0, libgcab-dev, libgcab-doc, libgcab-tests, gir1.2-gcab-1.0
Architecture: any all
Version: 1.4-1
Maintainer: Stephen Kitt <skitt@debian.org>
Homepage: https://wiki.gnome.org/msitools
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/debian/gcab
Vcs-Git: https://salsa.debian.org/debian/gcab.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gnome-desktop-testing, pkg-config
Build-Depends: debhelper-compat (= 12), gobject-introspection, gtk-doc-tools, intltool, libgirepository1.0-dev, libglib2.0-dev, meson (>= 0.50.0), pkg-config, valac
Package-List:
 gcab deb utils optional arch=any
 gir1.2-gcab-1.0 deb introspection optional arch=any
 libgcab-1.0-0 deb libs optional arch=any
 libgcab-dev deb libdevel optional arch=any
 libgcab-doc deb doc optional arch=all
 libgcab-tests deb misc optional arch=any
Checksums-Sha1:
 a7d88dc6da46ade0d4e4bb70e7350690692283a1 78240 gcab_1.4.orig.tar.xz
 78f90c451302562c7b1d17c13efa192c4d895e75 6384 gcab_1.4-1.debian.tar.xz
Checksums-Sha256:
 67a5fa9be6c923fbc9197de6332f36f69a33dadc9016a2b207859246711c048f 78240 gcab_1.4.orig.tar.xz
 7b3fa109dd4e310821d43b82de188465910adb43e89e848e98c5428244d0c951 6384 gcab_1.4-1.debian.tar.xz
Files:
 2dcb17ec6e472411c06551773cbb156f 78240 gcab_1.4.orig.tar.xz
 75d982523d135e747c9540989b410e8c 6384 gcab_1.4-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEnPVX/hPLkMoq7x0ggNMC9Yhtg5wFAl4XpDMACgkQgNMC9Yht
g5w0aw/9Hu+Hk8h07a9kcy6ZvaHYa8Wh7RgTu0QRgx+wx3gD/eqysn30oN92K2pT
NDcvRysjejY8T3UgnFYJLj8LzdVrOknQvOGrP9qaBXieJaD6kTA0QL5iOjl6/ZLW
nxKzHyeVDBR+DfkeDEYxnDshjpL3LoX6ldX3BqnXV6FSWUXGYOh9MFTuY58ygowX
f4Zdt2LIh7CuPCielro9Mlv/H/zwjjB9EUx2ELMr8KLTuANV0PV7mr24+F+8W3mL
GXEPJS8R3JdFG0OGiobVGld3+7e9/prpVJefLWvMkOk7597IuG76lIBE/K87oO6a
TSGuBJFtBjH/VS0RoVXHj6VrcZ7pjhlcD15NQB2HNCrVJJO2O9kvqoBY5Cycmam3
6TLTrcqX1MO+0mfu3RSGuObVzkD2HKYpnls3ujpjhO2L23JPa+4BAdphj9LwvzDZ
sGfGhlR/XUBMRWN2YQ9xPsGt465CUmBJ9rfmjJt9MnIPPLB2I/3lYjXSVcXMBbWX
qIQGgcASj2z68iId7qWGN8gLQ+kILK7LW9nYX5gxBQM7CR6gQ5YSpPRL9LkYG2/V
8CkdqS4iyYNunEHaKPeqMsscPrxSOTW+Naw0n/uQUFAh0PNog1kNkXyL3F2Bto9v
jrIhvCa2YqsOSb7SEkKEFdKiNsu11loAMIA17W7itdbB7V4bHLM=
=z6Ny
-----END PGP SIGNATURE-----
