-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (native)
Source: dbconfig-common
Binary: dbconfig-common, dbconfig-mysql, dbconfig-pgsql, dbconfig-sqlite, dbconfig-sqlite3, dbconfig-no-thanks
Architecture: all
Version: 2.0.9
Maintainer: Paul Gevers <elbrus@debian.org>
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/dbconfig-common.git
Vcs-Git: https://anonscm.debian.org/git/collab-maint/dbconfig-common.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, debhelper, dh-exec, fakeroot, libdbd-mysql-perl, mariadb-client, mariadb-server, mksh, posh, postgresql, shunit2, sqlite, sqlite3, zsh
Build-Depends: debhelper (>= 10~), debiandoc-sgml, dpkg (>= 1.17.11), ghostscript, po-debconf, texlive-fonts-recommended, texlive-latex-extra, texlive-latex-recommended
Package-List:
 dbconfig-common deb admin optional arch=all
 dbconfig-mysql deb admin optional arch=all
 dbconfig-no-thanks deb admin optional arch=all
 dbconfig-pgsql deb admin optional arch=all
 dbconfig-sqlite deb admin optional arch=all
 dbconfig-sqlite3 deb admin optional arch=all
Checksums-Sha1:
 57f78588b5ee4eb7fdf33d61715bf949f493acb7 218428 dbconfig-common_2.0.9.tar.xz
Checksums-Sha256:
 5d834833388270a5cdedd8b0a0fe6668283658770b45a81e23931f54b793599d 218428 dbconfig-common_2.0.9.tar.xz
Files:
 be32bb58fde0db5e1197bf53ba125410 218428 dbconfig-common_2.0.9.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEEWLZtSHNr6TsFLeZynFyZ6wW9dQoFAllam3EACgkQnFyZ6wW9
dQod0gf9FtO97FqgleYBTWeEcNp3+v9lqge2olybIKm6odZz0EXvVTK/+dtuCrnw
ajMzv8qupq0G+1slj/QlYqr/q0mGOcGq7jdmsbjmrPRxFJBJttxhzVfjyeZFiky5
g5+ZSYBV+IYTI9hC8KYGjrugVDnGx3Kbns9TCY+YXXdTtJlP6CC/jRH6XY/+3c6f
STwT+9+75oAt8XWZSCMNYRyrXmFQcKSGs8Nnwi1BsNvR5DUpysyPJbKrqA1dYX9G
537KMuWtYkItNUHp2TB7mPLQlzr2m00XyBU5WvXG4q4lNy+lL7IB/QTUtYqx9xaL
wTVbTX05bt/OAbJngctmc8753NxoIw==
=jlGu
-----END PGP SIGNATURE-----
