-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: conntrack-tools
Binary: conntrack, conntrackd, nfct
Architecture: linux-any
Version: 1:1.4.4+snapshot20161117-6ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Arturo Borrero Gonzalez <arturo@debian.org>, Alexander Wirt <formorer@debian.org>
Homepage: http://conntrack-tools.netfilter.org/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-netfilter/pkg-conntrack-tools.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-netfilter/pkg-conntrack-tools.git/
Testsuite: autopkgtest
Testsuite-Triggers: kmod, procps, systemd
Build-Depends: autotools-dev, bison, debhelper (>= 10), dh-systemd, flex, libmnl-dev (>= 1.0.1), libnetfilter-conntrack-dev (>= 1.0.6), libnetfilter-cthelper0-dev, libnetfilter-cttimeout-dev (>= 1.0.0), libnetfilter-queue-dev (>= 1.0.2), libnfnetlink-dev (>= 1.0.1), libsystemd-dev (>= 227), autoconf, automake, libtool
Package-List:
 conntrack deb net extra arch=linux-any
 conntrackd deb net extra arch=linux-any
 nfct deb net extra arch=linux-any
Checksums-Sha1:
 a5db3c7ca02d773af3bbda526d13147a63a5e2d4 150708 conntrack-tools_1.4.4+snapshot20161117.orig.tar.bz2
 7e4de7e27049a4e8e572c07bd0d64d80ee926354 11880 conntrack-tools_1.4.4+snapshot20161117-6ubuntu2.debian.tar.xz
Checksums-Sha256:
 601704bd2b6dc4a5eeef6a1a0a5a05260af979a69fcef14f47d29402bc54ce0d 150708 conntrack-tools_1.4.4+snapshot20161117.orig.tar.bz2
 db8c498bfcacdfc366a8f8abf1216dd200415de9836c81e2429e43d540557dba 11880 conntrack-tools_1.4.4+snapshot20161117-6ubuntu2.debian.tar.xz
Files:
 2a7a2b56d35e089c0c0ede7d5a0cb763 150708 conntrack-tools_1.4.4+snapshot20161117.orig.tar.bz2
 4e20ebdc519fe1c53bd22cb50f04d30d 11880 conntrack-tools_1.4.4+snapshot20161117-6ubuntu2.debian.tar.xz
Original-Maintainer: Debian Netfilter Packaging Team <pkg-netfilter-team@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENRbRpb8Ad+cUFOGXFbmz7g3N+AYFAlrUslEACgkQFbmz7g3N
+AaMcxAAtZAjemD0o26roB4cO0jqRxR8b726Y6oFRhl617Vfr5kDzegVWRLyhwZ6
cTwGehVjZaLujJsBo9UZZKDB7y6QCpxNVcKVoxUKVQtMt5xKrZZslCED4v5uxCU9
0gpS7hXan/K8uui1SWShKc+XtyfgbjAs0qHGYOafDxsRBzVUbPUux3FlvfucPOBJ
SeU/wGc0dxH5tuij6KEDT2hro8gUtkjF/Jle3nvlAXJH9e6kgEB8K3aA9B29E/99
mICOhy5gCkZ/NZswENPHuGSWmm2PVEwuHC/vxjW29Yps1H27Mlspqib87+1vgEdM
XONDzOUPvS91XvBkmmRa5jeQjETDQuCMxrp98mwkdBSNoJhgWlxiJlSvigEPiuC+
2S/zq4lalKu8sht6JEwbiZEC417fgXTL32GcCy2woPT/c7/VKJIVWOuYD3lXgifG
INXxxem7tkdKdaBlksO809c/TcDeCpC/J7iRP7Na2roFX/T5Zi7zFnqRrj77AXt1
UsS97RM2dWoLJH/XWuba9YUTyWutIQCCCg8loDK1d1S/mdjHxG/Ma16z1RGO17Wk
xcx/UK+dHT/N6rpiKI165+4lfPYFgnwLUOzIVyk6oCA+6nOJk8uX4mJCFKKfeQ35
YFXB2GQd0+fLpcu0H5wsb4FF1RlQlDEzSkVzWvuWILGcZR6YOuo=
=A8Lp
-----END PGP SIGNATURE-----
