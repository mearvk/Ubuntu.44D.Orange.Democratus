-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: bash
Binary: bash, bash-static, bash-builtins, bash-doc
Architecture: any all
Version: 4.4.18-2ubuntu1.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: http://tiswww.case.edu/php/chet/bash/bashtop.html
Standards-Version: 4.1.3
Vcs-Browser: https://code.launchpad.net/~doko/+junk/pkg-bash-debian
Vcs-Bzr: http://bazaar.launchpad.net/~doko/+junk/pkg-bash-debian
Testsuite: autopkgtest
Build-Depends: autoconf, autotools-dev, bison, libncurses5-dev, texinfo, texi2html, debhelper (>= 9.20160115~), gettext, sharutils, locales <!nocheck>, time <!nocheck>, xz-utils, dpkg-dev (>= 1.16.1), man2html
Build-Depends-Indep: texlive-latex-base, ghostscript, texlive-fonts-recommended
Build-Conflicts: r-base-core
Package-List:
 bash deb shells required arch=any essential=yes
 bash-builtins deb utils optional arch=any
 bash-doc deb doc optional arch=all
 bash-static deb shells optional arch=any
Checksums-Sha1:
 033efd338b9d3958c75bf4fd3887ed362e2f9026 5036272 bash_4.4.18.orig.tar.xz
 684e5c9c21197272689aa6984e7290882907d09e 65236 bash_4.4.18-2ubuntu1.2.debian.tar.xz
Checksums-Sha256:
 704143a7170041ac9f1025455d6d23ff0f353711a3dc557b47d6e6322f24cd02 5036272 bash_4.4.18.orig.tar.xz
 b0191aab30dd0531d7acbeab7c64014a1c9e484f417678a18ad1655a77b7b6f9 65236 bash_4.4.18-2ubuntu1.2.debian.tar.xz
Files:
 e3f57de774124c7b01a63a408cd49e2e 5036272 bash_4.4.18.orig.tar.xz
 5ed192a693e255e3d4bfa46f7e0513eb 65236 bash_4.4.18-2ubuntu1.2.debian.tar.xz
Original-Maintainer: Matthias Klose <doko@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEpmEQCz2sHU8srYpU5gOyV4+48PsFAl0Ji6EACgkQ5gOyV4+4
8PtPmg//ZmDbrwv9eU9facT+QXcRbd6rtFqCnbdj4/U6QIEovrESv0vgZUdYbLv/
GA3NbIMMFoFNNWuJsqCBVkZImhdhTu+sZD+ckK8wo1blgh9RCYuCR+kbzcblSg4K
icQ4IkMxpGkIRxlL3IiwEPRMjorO5thUPgF9JBkE0nkqsUEI6vqlff0ukaX9YHBo
H1bcWgKlezcEsJIVNkNimF3cZ2XEkKsflF8tCnSbuyOHEFj7+FhNMRgKIDVXfpE+
dFQa1IoFtConygLVWDi61SlubdPmFNjBdPvsxYYjuAjjBkd653cBnBU8CK43qTdx
NW7oC3vBQ8qmCiPM6JlEwatIs1cMxZCcf1MoxXuuf9XQlWwwtdHX77z+mTN8d3I6
UcRgR549Spl/08ycoGzQy7No9rYwGW95Tj7wziQ+/ha7AHiUHhfP8GKn3BzZpXa2
27eHnoir5dSWNicIjwIj1Ir5iI/kkegc/TjlCotXAHmsob4nkdQb3SQK5FbOqWUF
BthbhNJBKf9z7btM+8LQQTmr184T1vJzTq+laqtK6wE1y2ZVwt5S3xW7SHPcO5VI
PBu7ipSmfA/DDtBX8xAMlH44JqoP0qu6EHFPZQtp15fEKDd8mK07yCNwqz47LY3Q
hvNwbzqX/1WfkoRCwXUv3YtGCnt9GVkmMVrlWJeD1P0+acLw+gI=
=BoBx
-----END PGP SIGNATURE-----
