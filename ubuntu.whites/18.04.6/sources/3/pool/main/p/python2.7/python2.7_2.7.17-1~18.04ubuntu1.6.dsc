-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: python2.7
Binary: python2.7, libpython2.7-stdlib, python2.7-minimal, libpython2.7-minimal, libpython2.7, python2.7-examples, python2.7-dev, libpython2.7-dev, libpython2.7-testsuite, idle-python2.7, python2.7-doc, python2.7-dbg, libpython2.7-dbg
Architecture: any all
Version: 2.7.17-1~18.04ubuntu1.6
Maintainer: Ubuntu Core Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/cpython-team/python2
Vcs-Git: https://salsa.debian.org/cpython-team/python2.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, locales, python-gdbm, python-gdbm-dbg
Build-Depends: debhelper (>= 9), dpkg-dev (>= 1.17.11), quilt, autoconf, autotools-dev, lsb-release, sharutils, libreadline-dev, libtinfo-dev, libncursesw5-dev (>= 5.3), tk-dev, blt-dev (>= 2.4z), libssl-dev (>= 1.1.1), zlib1g-dev, libbz2-dev, libexpat1-dev, libbluetooth-dev [linux-any] <!profile.nobluetooth>, locales [!armel !avr32 !hppa !ia64 !mipsel], libsqlite3-dev, libffi-dev (>= 3.0.5) [!or1k !avr32], libgpm2 [linux-any], mime-support, netbase, net-tools, bzip2, time, libdb-dev (<< 1:6.0), libgdbm-dev, help2man, xvfb <!nocheck>, xauth <!nocheck>
Build-Depends-Indep: python-sphinx
Build-Conflicts: autoconf2.13, hardening-wrapper, python-cxx-dev, python-xml, python2.7-xml, tcl8.4-dev, tk8.4-dev
Package-List:
 idle-python2.7 deb python optional arch=all
 libpython2.7 deb libs optional arch=any
 libpython2.7-dbg deb debug optional arch=any
 libpython2.7-dev deb libdevel optional arch=any
 libpython2.7-minimal deb python optional arch=any
 libpython2.7-stdlib deb python optional arch=any
 libpython2.7-testsuite deb libdevel optional arch=all
 python2.7 deb python optional arch=any
 python2.7-dbg deb debug optional arch=any
 python2.7-dev deb python optional arch=any
 python2.7-doc deb doc optional arch=all
 python2.7-examples deb python optional arch=all
 python2.7-minimal deb python optional arch=any
Checksums-Sha1:
 0412854b80b72fcf990a7caf14fb5a459ac47bdc 17535962 python2.7_2.7.17.orig.tar.gz
 6fc0a958a409780bee7d690f46f145af5ebb1b9b 296112 python2.7_2.7.17-1~18.04ubuntu1.6.diff.gz
Checksums-Sha256:
 f22059d09cdf9625e0a7284d24a13062044f5bf59d93a7f3382190dfa94cecde 17535962 python2.7_2.7.17.orig.tar.gz
 3c2dd74142f2b22b2fcbc2ebff4b56f98ed7ecafdaa566865570092787f7d3f4 296112 python2.7_2.7.17-1~18.04ubuntu1.6.diff.gz
Files:
 27a7919fa8d1364bae766949aaa91a5b 17535962 python2.7_2.7.17.orig.tar.gz
 4f9a798ec22d7e3fafaafecd8e71d288 296112 python2.7_2.7.17-1~18.04ubuntu1.6.diff.gz
Original-Maintainer: Matthias Klose <doko@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmA6d4AACgkQZWnYVadE
vpNUIhAAgKn+LHvZD4wxf+HpB7vM00Ye8QQ0+VQqm9eRta0IXCxr55VJr3OiXTiV
Ar0hsFfk0IYKawuMXLSce8cGSpPsuIe06eF4+ah8xU/Bc2OM7Sw7r4TRonVUt3oP
E+5F3vq7ncC36Loqp8t1IYTgMXppMF8mBG6YZwWX2P5dURNqWGb4hRZlMyWYLqf8
m4EXRjT0hWl8SgsLDWF2bHVhD9hoWZkHedmHR4eGVMXcsLvkvC+MOkpdKT/s6iiE
8gg0ttVAt7J1nkMjK8TVONRZs+Ma0cT4xvP5Hj83nqHeZHFuVpTLsN7qgO8WkyX8
41ScKb3RL2NcXpt1hjtLU0Oyyp5j0211GbKuqP32uAEVgDvIgmLMlPTOhG4RFBVt
dUcKTb5RLn/0sChYBcGI//U4te77LFg7KzaJ+bxbWIlDF9GmSY/i7HydEb0ckBZx
tstWFPBlVp6JulMsWZG1t9qVDlB9+pu2XUuFn9xr59PstlUaf75T8X+8lQQ5dboV
wnHajxMKlecaKDtBYB8TrAwan+8+XmK/MT9i4IthEw7W7/6+FLQgziL2daHISSg2
9ySs72cgiIr3qC7425b6m/xGtACtHz7i5wIqFm0j79fR4fmQAuesFZ5pJxxv3C34
33YLkd+DVGEi4Oys4JOqi9Dwca+XpGS4p/EKcX4IEBG+qIVSOF4=
=WUUJ
-----END PGP SIGNATURE-----
