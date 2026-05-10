-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: fftw3
Binary: libfftw3-3, libfftw3-single3, libfftw3-double3, libfftw3-long3, libfftw3-quad3, libfftw3-bin, libfftw3-mpi3, libfftw3-dev, libfftw3-mpi-dev, libfftw3-doc, libfftw3-dbg
Architecture: any all
Version: 3.3.7-1
Maintainer: Debian Science Team <debian-science-maintainers@lists.alioth.debian.org>
Uploaders: Paul Brossier <piem@debian.org>, Julian Taylor <jtaylor.debian@googlemail.com>
Homepage: http://fftw.org
Standards-Version: 4.1.2
Vcs-Browser: https://anonscm.debian.org/cgit/debian-science/packages/fftw3.git
Vcs-Git: https://anonscm.debian.org/git/debian-science/packages/fftw3.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: chrpath, debhelper (>= 9), dh-autoreconf, dpkg (>= 1.16.0), gfortran, mpi-default-dev, texinfo
Build-Depends-Indep: ghostscript (>> 8.63), transfig
Package-List:
 libfftw3-3 deb oldlibs extra arch=any
 libfftw3-bin deb libs optional arch=any
 libfftw3-dbg deb debug extra arch=any
 libfftw3-dev deb libdevel optional arch=any
 libfftw3-doc deb doc optional arch=all
 libfftw3-double3 deb libs optional arch=any
 libfftw3-long3 deb libs optional arch=amd64,arm64,hurd-i386,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips64,mips64el,powerpc,powerpcspe,ppc64el,s390,s390x,sparc,x32
 libfftw3-mpi-dev deb libdevel optional arch=any
 libfftw3-mpi3 deb libs optional arch=any
 libfftw3-quad3 deb libs optional arch=amd64,hurd-i386,i386,kfreebsd-amd64,kfreebsd-i386,x32
 libfftw3-single3 deb libs optional arch=any
Checksums-Sha1:
 fd74c8a235ce5768de3811994e73557a889e9bb2 2354860 fftw3_3.3.7.orig.tar.xz
 be6cea29b2fb53ad749018fdb50ddb52c3febe7b 13628 fftw3_3.3.7-1.debian.tar.xz
Checksums-Sha256:
 1eb677807ec114a3b1dbbae5d866683b71de2977101cb116063a753365465498 2354860 fftw3_3.3.7.orig.tar.xz
 5b3763ecfa0177e7c43bf330038b4b2c4d71a5b8c9c33b3e89ccfa4e59f2011b 13628 fftw3_3.3.7-1.debian.tar.xz
Files:
 9dc07f80a29c3c53481a224ee200f3b9 2354860 fftw3_3.3.7.orig.tar.xz
 ceda46f715a035cb82151022b814750d 13628 fftw3_3.3.7-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCAAxFiEEhMGXeonn7+0+XKYuL9i+2sAg7tEFAlosdRsTHG1vZWxsZXJA
ZGViaWFuLm9yZwAKCRAv2L7awCDu0ahQEACyJayUkA2JfdDrJN5gXwsWEqhO7gkF
iaJDZTu75ERN25GpuzVJwZvprrrXUPZB0zR+kH+qMl4e3eN67/jKu7zgPmbDGCPq
BQkG7sjicycuDZH40oaQ1pxzCNjco4S0sOFyFWbgRmtjnfhvtypXfxTqwzn2oiKE
ph3zJsBefYGU/sWhKP5Sfo1B/iUdCW5NjVEOXO8HxhRAd7RsGoe18A6bQ6ij0xTo
WodpUNKIHs6Kvit3h2g3YR2DQso7AM3bA350JVS+Eez3tED5HOFl+mjbqnPZUubZ
wzAMPdFdFOQ8Bw+9DMCgloZhUjgJheGdnRpflPh9G1nGQCmoOw5eXZoCgTDYoKOG
WlVaFgdKaCvY/WfSZXq7GYPVf7+q7yoSnC8Cwi/I6oaTIiB8yJkXERCsQvuqyMyw
jXDqwyMxwGaufbMfxv6Saci1PhhBSnVHerRaIwEdhBthoyzQSeTeDHFgCoamwmHW
KQphjgLGMoDIVm2RRe1AXEsLnrWcEpjaV+cgap7a7gZ9r1Ra6tCw4COkdmolMmBj
vR+IsF3q1a7eyR6hRjZq47gbiJAMpuSsFvmV1Yegc0Sm2h7OBYJbHs7pre0FjrJ7
y58yek2nI6JT7279nyM1CoJf+lOLPS48aSHaoMeqpkivd1Gg72SoSkH2vLH8nmBC
1Fd/nDWshc5bAQ==
=7+7J
-----END PGP SIGNATURE-----
