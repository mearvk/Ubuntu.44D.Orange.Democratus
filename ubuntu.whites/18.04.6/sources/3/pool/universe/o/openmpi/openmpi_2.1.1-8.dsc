-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openmpi
Binary: openmpi-bin, libopenmpi-dev, libopenmpi2, openmpi-common, openmpi-doc
Architecture: any all
Version: 2.1.1-8
Maintainer: Alastair McKinstry <mckinstry@debian.org>
Uploaders: Debian Open MPI Maintainers <pkg-openmpi-maintainers@lists.alioth.debian.org>, Manuel Prinz <manuel@debian.org>, Sylvestre Ledru <sylvestre@debian.org>
Homepage: http://www.open-mpi.org/
Standards-Version: 4.1.0
Vcs-Browser: http://svn.debian.org/wsvn/pkg-openmpi/openmpi/trunk/
Vcs-Svn: svn://svn.debian.org/svn/pkg-openmpi/openmpi/trunk/
Build-Depends: dpkg-dev (>= 1.16.1~), debhelper (>= 10), libltdl-dev, gfortran, gcc (>= 4:5.2.1), chrpath, libhwloc-dev, pkg-config, libibverbs-dev (>= 1.1.7) [!kfreebsd-i386 !kfreebsd-amd64 !hurd-i386], libfabric-dev [amd64 i386], libpsm-infinipath1-dev [amd64 i386], libnuma-dev [amd64 i386 ia64 mips mipsel mipsn32 mipsn32el mips64 mips64el powerpc ppc64el], default-jdk <!stage1>, flex
Build-Conflicts: libmpich-dev, libopenmpi-dev
Package-List:
 libopenmpi-dev deb libdevel extra arch=any
 libopenmpi2 deb libs extra arch=any
 openmpi-bin deb net extra arch=any
 openmpi-common deb net extra arch=all
 openmpi-doc deb doc extra arch=all
Checksums-Sha1:
 8a75c7f76413163c8db1361c66aa406e2dcdc15f 5419544 openmpi_2.1.1.orig.tar.xz
 16f55add4e813058b4325984b0e656e2f022b84c 60008 openmpi_2.1.1-8.debian.tar.xz
Checksums-Sha256:
 0a64746082725ee25f36b79956da30297dd18d4d27b38ab5b74e2faad694574b 5419544 openmpi_2.1.1.orig.tar.xz
 33ee9c1ebc8c5c5a8c60faa25efbcc8abfea101331b9318abae2e3a458fc937f 60008 openmpi_2.1.1-8.debian.tar.xz
Files:
 64ea69f4731e688bc45ed8a6d6b54f3c 5419544 openmpi_2.1.1.orig.tar.xz
 9f035e36cd55105d7da2c8b47829585e 60008 openmpi_2.1.1-8.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEgjg86RZbNHx4cIGiy+a7Tl2a06UFAlp4MB0ACgkQy+a7Tl2a
06UjQw//W5Z7RWxlGNybEwVeh4gqDlf3+tNcrvPPa5A4u4p/g6mwvgTgS33R6czH
yfmPhsC4bc2lW+5TM5Ivbg+tnBCzb6Tdh0f7hb7hQon0cIcgWpGHu+cBhd+GTkm+
+uZLZ7Uiahbjhp0SDYFOvkEN1vEHTS2pqgxFIxytcGhPEmiPhEfnW5nbIlNys3n6
u/3rrSI65IHl1eFRkicRQGrr7dAZOuTH0F+/CLc5gGU97P7mUmxW1kT0kivXOQDd
sPBhgPxYcN4OCx+QdqnxpHryOTH4eA1LhJVDG+xCUI3eByw2W0gtzwgG3gHuUFcZ
92DTO8j7IXn9sFHgKG6bPz7nFrKwS4QnHP+tfMllESaueM53OkER0eLAo51VWfde
X2u2qQX46aIoSQxxIfO/jmrpYOczJttfA9oXfKDBrY9ZIzva6L3HYQsVdqFIugNy
HlQynq8CymQv09SsWeMzkAjZCjleUSOW7gQ0hlInzlk1mdzZLc95btUas50qBSnF
SbFHZtu5fUZrUVmmHsrOutwfSCM9MHO/ikAz8Sh9/jBLcn/ogiHVceP8/cOBQtsl
9h3CKL8fXjEZmXSblFO4VGHNQnr6fUqApMbcU2nK0O4CG8rdxW/Ti/ZaSKQe8/ec
Y52NpsvplHbcJJ/9CMPOLWDUSEzu1WZH0cGGHCBNOxrYKwdldTw=
=j4cM
-----END PGP SIGNATURE-----
