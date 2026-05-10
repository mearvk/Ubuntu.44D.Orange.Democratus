-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: python3.8
Binary: python3.8, python3.8-venv, libpython3.8-stdlib, python3.8-minimal, libpython3.8-minimal, libpython3.8, python3.8-examples, python3.8-dev, libpython3.8-dev, libpython3.8-testsuite, idle-python3.8, python3.8-doc, python3.8-dbg, libpython3.8-dbg
Architecture: any all
Version: 3.8.0-3~18.04.1
Maintainer: Matthias Klose <doko@debian.org>
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/cpython-team/python3
Vcs-Git: https://salsa.debian.org/cpython-team/python3.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gdb, locales-all, python3-distutils, python3-gdbm, python3-gdbm-dbg, python3-tk, python3-tk-dbg, systemtap-sdt-dev
Build-Depends: debhelper (>= 9), dpkg-dev (>= 1.17.11), quilt, autoconf, lsb-release, sharutils, libreadline-dev, libncursesw5-dev (>= 5.3), g++-8, zlib1g-dev, libbz2-dev, liblzma-dev, libgdbm-dev, libdb-dev, tk-dev, blt-dev (>= 2.4z), libssl-dev, libexpat1-dev, libmpdec-dev (>= 2.4), libbluetooth-dev [linux-any] <!pkg.python3.8.nobluetooth>, locales-all, libsqlite3-dev, libffi-dev (>= 3.0.5) [!or1k !avr32], libgpm2 [linux-any], mime-support, netbase, bzip2, time, python3:any, python3.8:any <cross>, net-tools, xvfb <!nocheck>, xauth <!nocheck>, systemtap-sdt-dev
Build-Depends-Indep: texinfo
Package-List:
 idle-python3.8 deb python optional arch=all
 libpython3.8 deb libs optional arch=any
 libpython3.8-dbg deb debug optional arch=any
 libpython3.8-dev deb libdevel optional arch=any
 libpython3.8-minimal deb python optional arch=any
 libpython3.8-stdlib deb python optional arch=any
 libpython3.8-testsuite deb libdevel optional arch=all
 python3.8 deb python optional arch=any
 python3.8-dbg deb debug optional arch=any
 python3.8-dev deb python optional arch=any
 python3.8-doc deb doc optional arch=all
 python3.8-examples deb python optional arch=all
 python3.8-minimal deb python optional arch=any
 python3.8-venv deb python optional arch=any
Checksums-Sha1:
 7720e0384558c598107cf046c48165fd7e1f5b2c 17829824 python3.8_3.8.0.orig.tar.xz
 a74b24324a65f5f5f5c608bb8d08302fbbb3837c 237128 python3.8_3.8.0-3~18.04.1.debian.tar.xz
Checksums-Sha256:
 b356244e13fb5491da890b35b13b2118c3122977c2cd825e3eb6e7d462030d84 17829824 python3.8_3.8.0.orig.tar.xz
 e4623451b4d64e3592b9541175c112c1211303721c4a236970d6be843385427d 237128 python3.8_3.8.0-3~18.04.1.debian.tar.xz
Files:
 dbac8df9d8b9edc678d0f4cacdb7dbb0 17829824 python3.8_3.8.0.orig.tar.xz
 df1ed1819d1da54f899df78bea1f78a6 237128 python3.8_3.8.0-3~18.04.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJMBAEBCgA2FiEEkCdEQ5T6DutSveCybUp5kL3izGYFAmA85c4YHHBmc21vcmln
b0BjYW5vbmljYWwuY29tAAoJEG1KeZC94sxmYSkP/0Cp+hw8ufaEIELABVlcbFkg
m/acYR6xe2hBriKs1F197+YSHEE96M+x1iS09XgPZK2tMCU8fQIFZ3mHdJ/08pnA
k8I76FhZtXzpu0mKT/xNE1vIewphs3f10ChNX6Z+befJwVvo/Z5ssYP8R3mfHRKg
cOhEvBTN4Y2RO0+GtYTIoh01x2m1Q4/cVZ+wTnug9dR8DeUNhUcVnvCgWlFd6YLi
PNdwCyxhJAZDSchBFugabG20Ws6L3WqqDorvKViZcKuAYMS9t91sxkAvyL1hzHpU
SlJb34CNLaSeL7A+vJXP1ziiw4Xh2Rp4DvJjcpiItmFpQ5oCz5+wJikwoPWoGXSa
Lz4a6CuOH2vn/17zM7sYyWbgHO7nnN6nDb7hpCAsvDk8/5RzvCwSwGfzYuumiiH0
ew1aYw80qIryzG/u1lIWzEqIXpmZ/ITQGKBSq0icHHU8JNQHbS0PT/8ue1XRJtpP
Ndt4xDghPuM0C9qv/dtpFTQGKW4sN+fK3j8BoFwuGEVtKITXe2155FAD8QjY6axQ
V2Uz35FIThalWoDhI9NxQRJE2GDmqR922D2E8pGMqfiX+sBCkMHQJkG8IQHD0cKx
/jaGTri3jdd0eU+zHWivMrg0xKswWZLwi5E8LIvNOaFtUFG9yMv2UVhWw1pOzpyn
/L3JE7GfVFdN7gfhbhDX
=5fAm
-----END PGP SIGNATURE-----
