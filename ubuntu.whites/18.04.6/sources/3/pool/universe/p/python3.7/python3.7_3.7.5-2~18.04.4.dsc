-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: python3.7
Binary: python3.7, python3.7-venv, libpython3.7-stdlib, python3.7-minimal, libpython3.7-minimal, libpython3.7, python3.7-examples, python3.7-dev, libpython3.7-dev, libpython3.7-testsuite, idle-python3.7, python3.7-doc, python3.7-dbg, libpython3.7-dbg
Architecture: any all
Version: 3.7.5-2~18.04.4
Maintainer: Matthias Klose <doko@debian.org>
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/cpython-team/python3/tree/python3.7
Vcs-Git: https://salsa.debian.org/cpython-team/python3.git -b python3.7
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gdb, locales-all, python3-distutils, python3-gdbm, python3-gdbm-dbg, python3-tk, python3-tk-dbg
Build-Depends: debhelper (>= 9), dpkg-dev (>= 1.17.11), quilt, autoconf, lsb-release, sharutils, libreadline-dev, libncursesw5-dev (>= 5.3), g++-8, zlib1g-dev, libbz2-dev, liblzma-dev, libgdbm-dev, libdb-dev, tk-dev, blt-dev (>= 2.4z), libssl-dev, libexpat1-dev, libmpdec-dev (>= 2.4), libbluetooth-dev [linux-any] <!pkg.python3.7.nobluetooth>, locales-all, libsqlite3-dev, libffi-dev (>= 3.0.5) [!or1k !avr32], libgpm2 [!hurd-i386 !kfreebsd-i386 !kfreebsd-amd64], mime-support, netbase, bzip2, time, python3:any, net-tools, xvfb <!nocheck>, xauth <!nocheck>
Build-Depends-Indep: python3-sphinx, texinfo
Package-List:
 idle-python3.7 deb python optional arch=all
 libpython3.7 deb libs optional arch=any
 libpython3.7-dbg deb debug optional arch=any
 libpython3.7-dev deb libdevel optional arch=any
 libpython3.7-minimal deb python optional arch=any
 libpython3.7-stdlib deb python optional arch=any
 libpython3.7-testsuite deb libdevel optional arch=all
 python3.7 deb python optional arch=any
 python3.7-dbg deb debug optional arch=any
 python3.7-dev deb python optional arch=any
 python3.7-doc deb doc optional arch=all
 python3.7-examples deb python optional arch=all
 python3.7-minimal deb python optional arch=any
 python3.7-venv deb python optional arch=any
Checksums-Sha1:
 860f88886809ae8bfc86afa462536811c347a2a1 17236432 python3.7_3.7.5.orig.tar.xz
 7e009fd42c580133aa79dfcacd2221b025b06205 213288 python3.7_3.7.5-2~18.04.4.debian.tar.xz
Checksums-Sha256:
 e85a76ea9f3d6c485ec1780fca4e500725a4a7bbc63c78ebc44170de9b619d94 17236432 python3.7_3.7.5.orig.tar.xz
 b76de50f8e3b023ef7ffedf4d9fd1acb5c8e465136d6f23c5f42d8c2df4df33c 213288 python3.7_3.7.5-2~18.04.4.debian.tar.xz
Files:
 08ed8030b1183107c48f2092e79a87e2 17236432 python3.7_3.7.5.orig.tar.xz
 bdd4954bdca21e6b4e647b67b533b87e 213288 python3.7_3.7.5-2~18.04.4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJMBAEBCgA2FiEEkCdEQ5T6DutSveCybUp5kL3izGYFAmBKDwcYHHBmc21vcmln
b0BjYW5vbmljYWwuY29tAAoJEG1KeZC94sxmQBwP/imy+F/yFFOiNf6Vn/KDeLt/
SmgAoaVbGy10feIjM+Eleos8dLSgmqAU+N8pPMiNLZhp6uc545v/TtzmAQIWojHq
UPnMIvQUwe41/rb10gE0ftxMGAOCjwNC7t2uv5o/LLG3AhMLlntgxw6RfGgu00ja
k426HDq14PriovtzoXwJQUhraGXTqcAVar388k4jKjFv2T3w+VDM2x3vihS7adfZ
eVKSavOtU3Ml8VuYYn2FRpqs4wSpFyfyLjPblibTtbKImrdzfsqT5GmejkH46MA1
a6HDGKePQsNHKuZZ7dn+J9MnH8dD17sHyRvgpKh5iMqXUhZTmVVanpQ8HvarEwhV
+XZjolFEXwOAAGWzGMGh84jou5biOboNdlzxJ5Fu912ESWlWdsEQ1N8Ibs4wyl4K
+PtMqQGLH3bgoRwqObt6Ijxemty1Zq3C6bQjUy5+yIx0dD1PiFbhP/OXLSMyIqLv
CDdUXxXoNTvmSXOSBNrB4qi72V/pi53DrmR04XN7XnKI51qxC0GxViTj2RzDNnKi
ceYul14AZfpnAz7oHjti+yzY5+ptM5a3nALSsXdPVwNWRLXNPQG5/X94AYEZWtDw
lumE9vlqXyPdCK+NonAvAB0SqBPq1FH1LavH+hULvJLOk/5GcRDDQXyOiJlsU/br
1oH+HEUoT2cQdzoLbiH+
=a88n
-----END PGP SIGNATURE-----
