-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gnutls28
Binary: libgnutls28-dev, libgnutls30, gnutls-bin, gnutls-doc, libgnutlsxx28, libgnutls-openssl27, libgnutls-dane0, guile-gnutls
Architecture: any all
Version: 3.6.13-2ubuntu1.7
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Andreas Metzler <ametzler@debian.org>, Eric Dorland <eric@debian.org>, James Westby <jw+debian@jameswestby.net>, Simon Josefsson <simon@josefsson.org>
Homepage: https://www.gnutls.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnutls-team/gnutls
Vcs-Git: https://salsa.debian.org/gnutls-team/gnutls.git
Testsuite: autopkgtest
Testsuite-Triggers: ca-certificates, datefudge, freebsd-net-tools, net-tools, openssl, softhsm2
Build-Depends: autogen (>= 1:5.16-0), bison, ca-certificates <!nocheck>, chrpath, datefudge <!nocheck>, debhelper-compat (= 12), freebsd-net-tools [kfreebsd-i386 kfreebsd-amd64] <!nocheck>, guile-2.2-dev <!noguile>, libcmocka-dev <!nocheck>, libgmp-dev (>= 2:6), libidn2-dev, libopts25-dev, libp11-kit-dev (>= 0.23.10), libssl-dev <!nocheck>, libtasn1-6-dev (>= 4.9), libunbound-dev (>= 1.5.10-1), libunistring-dev (>= 0.9.7), net-tools [!kfreebsd-i386 !kfreebsd-amd64] <!nocheck>, nettle-dev (>= 3.4.1~rc1), openssl <!nocheck>, pkg-config, softhsm2 <!nocheck>
Build-Depends-Indep: gtk-doc-tools, texinfo (>= 4.8), texlive-plain-generic, texlive-latex-base
Build-Conflicts: libgnutls-dev
Package-List:
 gnutls-bin deb net optional arch=any
 gnutls-doc deb doc optional arch=all
 guile-gnutls deb lisp optional arch=any profile=!noguile
 libgnutls-dane0 deb libs optional arch=any
 libgnutls-openssl27 deb libs optional arch=any
 libgnutls28-dev deb libdevel optional arch=any
 libgnutls30 deb libs optional arch=any
 libgnutlsxx28 deb libs optional arch=any
Checksums-Sha1:
 0d3d0d093d6a7cf589612a7c21dbb46cb31c644b 5958956 gnutls28_3.6.13.orig.tar.xz
 3d2d78191dbdfbb8e07a78ffe5670e922eee4295 667 gnutls28_3.6.13.orig.tar.xz.asc
 60055eefe6ec36d5af0d376735e67733db72af84 73256 gnutls28_3.6.13-2ubuntu1.7.debian.tar.xz
Checksums-Sha256:
 32041df447d9f4644570cf573c9f60358e865637d69b7e59d1159b7240b52f38 5958956 gnutls28_3.6.13.orig.tar.xz
 79eb677b19a35de2f17d2ea87e863755cd53f0072b9435c8a4b57669360f57d0 667 gnutls28_3.6.13.orig.tar.xz.asc
 8b34be187b9925e090154cbfc55ee0efafdff94dc97a7ff563bc670bffed9b53 73256 gnutls28_3.6.13-2ubuntu1.7.debian.tar.xz
Files:
 bb1fe696a11543433785b4fc70ca225f 5958956 gnutls28_3.6.13.orig.tar.xz
 494be401f3be594122fe227f83b894ee 667 gnutls28_3.6.13.orig.tar.xz.asc
 f457231d446fdedd48c12ba9abe5e8a9 73256 gnutls28_3.6.13-2ubuntu1.7.debian.tar.xz
Original-Maintainer: Debian GnuTLS Maintainers <pkg-gnutls-maint@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmLpOLkACgkQZWnYVadE
vpM3DhAAsHiUAJFQDcIbeTAwOj2h7WaotfzdcR0vEPR4FTWcymERr9Nq82TLRyWL
D4IviFbkf9NpafpvwLqbkegktrriuL8ZerVHpCEgpAVyn92V+zSffXH3uCMW59NE
Blhzsm0rpX2MWzKfMClN1mUkmqPSdDevlVBHy7nHfVbYduIMTLGA+rL7ZXeRPHbb
9JdXd8xzBK1kriyXyuH/H1yN9340EJKdtHkrplWoTDB8ZRuLrxE8NsVLmY325ciU
8vf2+t+/NlACfftuo2HuvHM7rW42NFyxU1UsGg5ipoISHsqqGoX83v3meMAEVv1F
GA2TJj88Lwsgs4VdER1ROLXqXEB3Gfen/ezcBx3ri0mTElqAyXm0Y+WxaAkZzjl0
2/53+EpUElDfyW/e8SvFpnBgRsWG7/Ejlo53ghoUMqoFDgqzR/mddspPcLmv+bQV
9PL5Ge0VMuiPxPqOvi7d710yYlhXnWzGGYEKK7uhABkfvwOVF7m9WEdCGQNLZdl2
csmrdaT/P7pjzCRzzRmjesLo8hskJEu2aeMxhAuv9b0t3ged7X+OrJAfW52P4JSN
Hp5RvkG0gAp6xONBllYHwoWzDOjHTJR6ameD8iY+o9YmfgqncXiDRr4t76PdnEV+
qI7EfKlzoq/6jLcaJEcDUqVvWbpiBBTauzpzJIZQt8YUoCUT0Xc=
=GpYC
-----END PGP SIGNATURE-----
