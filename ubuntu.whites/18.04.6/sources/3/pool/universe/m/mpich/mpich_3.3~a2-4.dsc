-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mpich
Binary: libmpich-dev, libmpich12, mpich, mpich-doc
Architecture: any all
Version: 3.3~a2-4
Maintainer: Debian Science Maintainers <debian-science-maintainers@lists.alioth.debian.org>
Uploaders: Anton Gladky <gladk@debian.org>, Torquil Macdonald Sørensen <torquil@gmail.com>, "Adam C. Powell, IV" <hazelsct@debian.org>, Alastair McKinstry <mckinstry@debian.org>
Homepage: http://www.mpich.org/
Standards-Version: 4.1.0
Vcs-Browser: https://anonscm.debian.org/git/debian-science/packages/mpich.git
Vcs-Git: https://anonscm.debian.org/git/debian-science/packages/mpich.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 10), gfortran (>= 4:5.2.1), hwloc-nox, libibverbs-dev (>= 1.1.7) [!kfreebsd-i386 !kfreebsd-amd64 !hurd-i386], libfabric-dev [amd64 i386], libcr-dev [amd64 armel armhf i386 powerpc ppc64 powerpcspe], libhwloc-dev, libxt-dev, procps, quilt, txt2man, valgrind [i386 amd64 powerpc armhf], x11proto-core-dev
Build-Depends-Indep: texlive-latex-extra, texlive-latex-recommended, doxygen-latex
Package-List:
 libmpich-dev deb libdevel extra arch=any
 libmpich12 deb libs extra arch=any
 mpich deb devel extra arch=any
 mpich-doc deb doc extra arch=all
Checksums-Sha1:
 7dcbb411baabf27beedb19d46938368bc8028a74 7085496 mpich_3.3~a2.orig.tar.xz
 572d9339e7fd030acd393381ad8f5e950909b14c 44388 mpich_3.3~a2-4.debian.tar.xz
Checksums-Sha256:
 7c13c2d44f8f689d81b99312ff81dbb5498eee49a14b252f536945b680b8350d 7085496 mpich_3.3~a2.orig.tar.xz
 a59cf561665d6787bdfe6c1d9cd494f4913e9bdcd6230ea2c01a0f7658bfd60d 44388 mpich_3.3~a2-4.debian.tar.xz
Files:
 7921263184cdc032da3a7ac2df391384 7085496 mpich_3.3~a2.orig.tar.xz
 2594676c3d3184ae342aa48a91c5108c 44388 mpich_3.3~a2-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEgjg86RZbNHx4cIGiy+a7Tl2a06UFAlnIw70ACgkQy+a7Tl2a
06Uqdw//eC/I3dU2BcvIBJioAH7DXSEEOWDukJLlTtNbnac7AVsC+ynLirzpgbhR
pUElgrf3i+lKLP+SwL+V6uew98bHfxEFlyzpfhbq0iLB93AfEuIjCRhdKUDADuwX
hTZ15oP8BNjGmHUOZs/kKTWZeLfK7812hSRImsCwRcPo/1diBPncE3LieSQ6F3ol
NkvdGRTFSof3v4p/KC11iLL3thnUW4EfRInC0sNwS4NmsIVPvJyXABMdyKsIHYIe
nacn40cHXJRgiQOyOfbAFvjezuctzQT2JC12xgKRKJXKpNFFCB3hX7gdjc/6X+hy
DDhQwGbnrKyg+xsDFJjCXlsL6PBA0TCkxWryspQPp/0xhvCduSPVrFlwsB2xK3ng
O5/o35suPhUkfgv0+dSiY/b2/t3b4W9p24WPUarfHWNb5AAXbKM7ECRClwwYRFzo
9SonGSmZyADl3gVkDdoGgP2jbA8/PtnXTo8IJqWdbOUhR0GS4N0j27SFwGZ0rtD6
dVJi6WrXJnBFscIrC2dk+wgTKowtYf5Nuvca9CTt8P0Y56HIMUQ6vfWPomae9iHC
MDAdoA/Mm/rCLy34VYKc9+2SAz8/NA2lG7YrJynkjSWHuVJXtE3prj3OR1Vn2jWE
xKGYrvAN2aEnNrd50JP8pS67lnQhmtc5jWK/M5WS0aULuYC090M=
=k0Fi
-----END PGP SIGNATURE-----
