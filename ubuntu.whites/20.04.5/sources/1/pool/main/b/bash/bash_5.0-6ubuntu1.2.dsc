-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: bash
Binary: bash, bash-static, bash-builtins, bash-doc
Architecture: any all
Version: 5.0-6ubuntu1.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: http://tiswww.case.edu/php/chet/bash/bashtop.html
Standards-Version: 4.5.0
Vcs-Browser: https://code.launchpad.net/~doko/+junk/pkg-bash-debian
Vcs-Bzr: http://bazaar.launchpad.net/~doko/+junk/pkg-bash-debian
Testsuite: autopkgtest
Build-Depends: autoconf, autotools-dev, bison, libncurses5-dev, texinfo, texi2html, debhelper (>= 9.20160115~), gettext, sharutils, locales <!nocheck>, time <!nocheck>, xz-utils, dpkg-dev (>= 1.16.1)
Build-Depends-Indep: texlive-latex-base, ghostscript, texlive-fonts-recommended, man2html-base
Build-Conflicts: r-base-core
Package-List:
 bash deb shells required arch=any essential=yes
 bash-builtins deb utils optional arch=any
 bash-doc deb doc optional arch=all
 bash-static deb shells optional arch=any
Checksums-Sha1:
 4e850e298154372a7f8f8cbb628786a2fb05b2bb 5554808 bash_5.0.orig.tar.xz
 10568a3d14f9825c91224eab80eacae0d7ec8486 75200 bash_5.0-6ubuntu1.2.debian.tar.xz
Checksums-Sha256:
 893858ba233d65bda38039e99dd96a4102b2f6a2d5e6c1c546e0794a60beed97 5554808 bash_5.0.orig.tar.xz
 11242de79e8444810b1af8900786bd70633dda9298a79723663a2fb23eaaded9 75200 bash_5.0-6ubuntu1.2.debian.tar.xz
Files:
 906dda90b97a545c83d95855c09091a1 5554808 bash_5.0.orig.tar.xz
 854c8b5b2f2fde6b3b6e54bfaa7c6020 75200 bash_5.0-6ubuntu1.2.debian.tar.xz
Original-Maintainer: Matthias Klose <doko@debian.org>

-----BEGIN PGP SIGNATURE-----

iQHaBAEBCgBEFiEEiGbNLqq205nk0hPdGW1BITjzP2QFAmJetkMmHGRhdmlkLmZl
cm5hbmRlemdvbnphbGV6QGNhbm9uaWNhbC5jb20ACgkQGW1BITjzP2Rzjgv+PVE5
E1LKxSPmkW+LxKSeCwt60Mv2JuJX6O+gFi6n4XXmX6eyUzCCGicOlGeWoX2LL+9P
O7tO/TjUk3jBCWGpbqQ8H52X1SnkfnvEeyqzk+CBt7n5p+ZHbwJ9X21MG0mXiHBS
a/wqQboAxPsIhGjLOR08XfChUWIC6mCa7zTqOKb+ASadT3sKahaevTaVPb9cmfhJ
M8q79sAsQdllGa/fM831i+gnGOlUo6w6uzzAIaenNTQCQ+g41ZazLgI050tht9vg
0tgLaz00b9bawK6+yPPwzPqgfzHXekkDJX+7oDibecSPhZNgPf//e1OZmUT+Z++t
h+ZN2XLtAnXd+CCIVepg/cFD8AhdU71LR3yAvJFqUdrLBVE6fu3Jd1fzKQNl7oPe
npnP0MO4dbtdF4dj7LJ8WqeMhtMBm+gpBoIIGQVOTPFsXWrpFbe1j92TlygfnvkY
Qv3Wd5Jelueza+uN2DpcSFLT+PkRT1xNd/AKgXWkhzgXqeUNBDxWAHfnar6q
=JMl6
-----END PGP SIGNATURE-----
