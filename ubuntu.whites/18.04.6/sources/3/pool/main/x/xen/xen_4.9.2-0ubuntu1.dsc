-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: xen
Binary: libxen-4.9, libxenstore3.0, libxen-dev, xenstore-utils, xen-utils-common, xen-utils-4.9, xen-hypervisor-4.9-amd64, xen-system-amd64, xen-hypervisor-4.9-arm64, xen-system-arm64, xen-hypervisor-4.9-armhf, xen-system-armhf, xen-hypervisor-4.6-amd64, xen-hypervisor-4.6-armhf, xen-hypervisor-4.6-arm64, xen-hypervisor-4.7-amd64, xen-hypervisor-4.7-armhf, xen-hypervisor-4.7-arm64, xen-hypervisor-4.8-amd64, xen-hypervisor-4.8-armhf, xen-hypervisor-4.8-arm64
Architecture: amd64 arm64 armhf i386 all
Version: 4.9.2-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Trotter <ultrotter@debian.org>, Bastian Blank <waldi@debian.org>, Ian Jackson <ian.jackson@eu.citrix.com>
Standards-Version: 3.9.4
Build-Depends: autotools-dev, debhelper (>> 9), dpkg-dev (>= 1.16.0~), lsb-release, python-dev, bcc [i386 amd64], gcc-multilib [i386 amd64], e2fslibs-dev, iasl, seabios (>= 1.7.4-2~) [i386 amd64], libaio-dev, libfdt-dev [armhf arm64], libglib2.0-dev, liblzma-dev, libncurses5-dev, libpixman-1-dev, libyajl-dev, pkg-config, uuid-dev, zlib1g-dev, dh-python
Package-List:
 libxen-4.9 deb libs optional arch=amd64,arm64,armhf,i386
 libxen-dev deb libdevel optional arch=amd64,arm64,armhf,i386
 libxenstore3.0 deb libs optional arch=amd64,arm64,armhf,i386
 xen-hypervisor-4.6-amd64 deb oldlibs optional arch=amd64,i386
 xen-hypervisor-4.6-arm64 deb oldlibs optional arch=arm64
 xen-hypervisor-4.6-armhf deb oldlibs optional arch=armhf
 xen-hypervisor-4.7-amd64 deb oldlibs optional arch=amd64,i386
 xen-hypervisor-4.7-arm64 deb oldlibs optional arch=arm64
 xen-hypervisor-4.7-armhf deb oldlibs optional arch=armhf
 xen-hypervisor-4.8-amd64 deb oldlibs optional arch=amd64,i386
 xen-hypervisor-4.8-arm64 deb oldlibs optional arch=arm64
 xen-hypervisor-4.8-armhf deb oldlibs optional arch=armhf
 xen-hypervisor-4.9-amd64 deb kernel optional arch=amd64,i386
 xen-hypervisor-4.9-arm64 deb kernel optional arch=arm64
 xen-hypervisor-4.9-armhf deb kernel optional arch=armhf
 xen-system-amd64 deb kernel optional arch=amd64,i386
 xen-system-arm64 deb kernel optional arch=arm64
 xen-system-armhf deb kernel optional arch=armhf
 xen-utils-4.9 deb kernel optional arch=amd64,arm64,armhf,i386
 xen-utils-common deb kernel optional arch=all
 xenstore-utils deb admin optional arch=amd64,arm64,armhf,i386
Checksums-Sha1:
 3e49195549c5ad97172b18c014fd39a11131bd4d 6204387 xen_4.9.2.orig.tar.gz
 b44042d9da98314fb64ed2deb373295fc8047b87 81752 xen_4.9.2-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 f4e342ad0e9ef8474b0f968e42137562d19c3054b647838e6ecac057a0049680 6204387 xen_4.9.2.orig.tar.gz
 612b84411da584c38e36cd5c34607a20810bd52447156d725f05ef07ea2fc57b 81752 xen_4.9.2-0ubuntu1.debian.tar.xz
Files:
 735f4c948ccabe8595d224f4afcef37b 6204387 xen_4.9.2.orig.tar.gz
 02f2b569a4f82c5dc945defc9f65d9e4 81752 xen_4.9.2-0ubuntu1.debian.tar.xz
Original-Maintainer: Debian Xen Team <pkg-xen-devel@lists.alioth.debian.org>
Python-Version: current

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJa0M2ZAAoJEOhnXe7L7s6juvYQAMiWsducUWN9zVyXhk0ONo7J
nAHqSt8wAHhremxYpLXcVNkEKRccMcInmyqxg4YdcRAyDEcUgMrNuySCN6v0vEOR
f61zEXxgzL1fkP0jSPNQTeG2Y6lLgorwN6BEh62fIsQkfTBxgSs6o6ay/lA1lMzE
7g060HwsKWZOUGHj7mtM2JusjpHHJ9WRKmU/TInhr0Op7RFaIIj7ManyrmyyajY8
GPIXsJ7sECsSZdLEE4AWiHeWP9We7Ls8czU4lJrRRidesOKjBQslAzG+6fgEtSEw
avR7yyklmQBpJ37lC8MgG4WKByeKJ+hNKxKseGKEE7ZHHu3kxlDHLt+eUoKKNCTS
+q3kf53ZZQMPrUS5uY9NWLq75Z7Mi8suL+TyQXzaw+mMMxif9fu3i0LqC8VDahks
PTAN5g399Ams4tEZ2xRr1bqlgdNWusA4Nkq0uSBot+PjQP3U0iCc6om9cFar9Unr
wGvgb0zwUUogPTLGC5G7X8Fx6t5sbjtkpINNbz2cGYTxr7pmi1dbBp2rq32+LXHk
5LaydtgkzQtAl/YILKXvlBkbsgc9Mm1xaBtADknMCyf+fh+FOBty6akP1Ut9aKUt
ZZM4lKRboqVlcWleajMym1CdTkY+s6gE4DvRDqsH5fsCukTEJOK5HPaAJSgY12KI
oUrOETjGERWzLlQWspNB
=mTGB
-----END PGP SIGNATURE-----
