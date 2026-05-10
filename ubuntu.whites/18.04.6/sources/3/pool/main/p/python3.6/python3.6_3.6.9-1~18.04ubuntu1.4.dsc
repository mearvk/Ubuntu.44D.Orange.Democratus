-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: python3.6
Binary: python3.6, python3.6-venv, libpython3.6-stdlib, python3.6-minimal, libpython3.6-minimal, libpython3.6, python3.6-examples, python3.6-dev, libpython3.6-dev, libpython3.6-testsuite, idle-python3.6, python3.6-doc, python3.6-dbg, libpython3.6-dbg
Architecture: any all
Version: 3.6.9-1~18.04ubuntu1.4
Maintainer: Matthias Klose <doko@debian.org>
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/cpython-team/python3/tree/python3.6
Vcs-Git: https://salsa.debian.org/cpython-team/python3.git -b python3.6
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gdb, locales, python3-distutils, python3-gdbm, python3-gdbm-dbg, python3-tk, python3-tk-dbg
Build-Depends: debhelper (>= 9), dpkg-dev (>= 1.17.11), quilt, autoconf, lsb-release, sharutils, libreadline-dev, libncursesw5-dev (>= 5.3), g++-8, zlib1g-dev, libbz2-dev, liblzma-dev, libgdbm-dev, libdb-dev, tk-dev, blt-dev (>= 2.4z), libssl-dev, libexpat1-dev, libmpdec-dev (>= 2.4), libbluetooth-dev [!hurd-i386 !kfreebsd-i386 !kfreebsd-amd64], locales [!armel !avr32 !hppa !ia64 !mipsel], libsqlite3-dev, libffi-dev (>= 3.0.5) [!or1k !avr32], libgpm2 [!hurd-i386 !kfreebsd-i386 !kfreebsd-amd64], mime-support, netbase, bzip2, time, python3:any, net-tools, xvfb, xauth
Build-Depends-Indep: python3-sphinx, texinfo
Package-List:
 idle-python3.6 deb python optional arch=all
 libpython3.6 deb libs optional arch=any
 libpython3.6-dbg deb debug optional arch=any
 libpython3.6-dev deb libdevel optional arch=any
 libpython3.6-minimal deb python optional arch=any
 libpython3.6-stdlib deb python optional arch=any
 libpython3.6-testsuite deb libdevel optional arch=all
 python3.6 deb python optional arch=any
 python3.6-dbg deb debug optional arch=any
 python3.6-dev deb python optional arch=any
 python3.6-doc deb doc optional arch=all
 python3.6-examples deb python optional arch=all
 python3.6-minimal deb python optional arch=any
 python3.6-venv deb python optional arch=any
Checksums-Sha1:
 3cd8b0e814b753fcce4fdf7edc823d8fb0da9208 17212164 python3.6_3.6.9.orig.tar.xz
 14c3f28737c00d39131f49c84c506a3f2f182ba9 222276 python3.6_3.6.9-1~18.04ubuntu1.4.debian.tar.xz
Checksums-Sha256:
 5e2f5f554e3f8f7f0296f7e73d8600c4e9acbaee6b2555b83206edf5153870da 17212164 python3.6_3.6.9.orig.tar.xz
 8041c55c72faf84c913a499d766362ac2fd80e3db9613e934b141518f2305f81 222276 python3.6_3.6.9-1~18.04ubuntu1.4.debian.tar.xz
Files:
 e229451dcb4f2ce8b0cac174bf309e0a 17212164 python3.6_3.6.9.orig.tar.xz
 bcdbdacee4b8f6b5042542f1e43a5ad2 222276 python3.6_3.6.9-1~18.04ubuntu1.4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEf+ebRFcoyOoAQoOeRbznW4QLH2kFAmASyzAACgkQRbznW4QL
H2lD9RAAl/3aRKRTz9T9sozH41v2pSymzTNV68QJnheuzvYAMirJbkb2+rGgn2Tx
CUPdzjNkHSaFPWRkY+Z9l5N5IA4IEs/VFDo0EKCsnKt9SHktCMWKH1L9eqMHagjI
/CiA7eIRmOLQjXnNrZ70tEz01KfOWVElqrFZow4/3KXX8p2dh/ICbMOTcb+/eutl
PyKF6hsc0MAOUTsp2hgfywrjtc7UdsiR6Z+evvW7Fll77iZaXI2Qck7oZefwfRl7
mbjEt60sSfHqYF1Ygqio7CcFm0Bf792lPRky7YHLFcV6dAmBfwnmx4EycIYFsKqW
IcRblLw7PqVYeQQcHIqcXwOkuouOt+wSLPX6bGbOUAlRtCqK17T5hckKk0pNgpwU
VNrWNsHV51Wwtuum5gEZcbKUgpS6xqSh0bg+rw6ZzPqyftq3+6vwA9LHekrmEEcz
mWSh28HxUosxqjKEOPhLlRIa6V77Q/toSTjjNjU2hMjZFsPs6VtAkgzKEbids7rI
tyB9jzhc+VNe2Q9e5fWU4Q5kubEI3IcOxAC2wGYJCuKDQygwreAEg4Z0+hi5O0CF
brZJqZCZzP7X8SZLNDhMbW80cH2WfGFd5Cf+GETNNxoIj0YDYU1WYCLxufjOkLi6
K75XSsexxIlQ/GmWVGsiO5oCvqHCgfXVEqBmiG4Q8DPoDWLt2Ns=
=jZEv
-----END PGP SIGNATURE-----
