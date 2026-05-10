-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: postgresql-10
Binary: libpq-dev, libpq5, libecpg6, libecpg-dev, libecpg-compat3, libpgtypes3, postgresql-10, postgresql-client-10, postgresql-server-dev-10, postgresql-doc-10, postgresql-plperl-10, postgresql-plpython-10, postgresql-plpython3-10, postgresql-pltcl-10
Architecture: any all
Version: 10.18-0ubuntu0.18.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Martin Pitt <mpitt@debian.org>, Peter Eisentraut <petere@debian.org>, Christoph Berg <myon@debian.org>
Homepage: http://www.postgresql.org/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/postgresql/postgresql
Vcs-Git: https://salsa.debian.org/postgresql/postgresql.git -b 10
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, hunspell-en-us, locales, logrotate, net-tools, netcat-openbsd, perl
Build-Depends: bison, debhelper (>= 9~), dh-exec (>= 0.13~), docbook, docbook-xml, docbook-xsl (>= 1.77), dpkg-dev (>= 1.16.1~), flex, gettext, krb5-multidev, libedit-dev, libicu-dev, libipc-run-perl, libldap2-dev, libpam0g-dev | libpam-dev, libperl-dev, libselinux1-dev [linux-any], libssl-dev, libsystemd-dev [linux-any], libxml2-dev, libxml2-utils, libxslt1-dev, opensp, perl (>= 5.8), pkg-config, python-dev, python3-dev, tcl8.6-dev | tcl8.5-dev, uuid-dev, xsltproc, zlib1g-dev | libz-dev
Package-List:
 libecpg-compat3 deb libs optional arch=any
 libecpg-dev deb libdevel optional arch=any
 libecpg6 deb libs optional arch=any
 libpgtypes3 deb libs optional arch=any
 libpq-dev deb libdevel optional arch=any
 libpq5 deb libs optional arch=any
 postgresql-10 deb database optional arch=any
 postgresql-client-10 deb database optional arch=any
 postgresql-doc-10 deb doc optional arch=all
 postgresql-plperl-10 deb database optional arch=any
 postgresql-plpython-10 deb database optional arch=any
 postgresql-plpython3-10 deb database optional arch=any
 postgresql-pltcl-10 deb database optional arch=any
 postgresql-server-dev-10 deb libdevel optional arch=any
Checksums-Sha1:
 a9f6d96343cc5dcf8b28e6fce5a2955041b14003 19197042 postgresql-10_10.18.orig.tar.bz2
 4bda696a5de0660110c5da519c0e582739094311 35656 postgresql-10_10.18-0ubuntu0.18.04.1.debian.tar.xz
Checksums-Sha256:
 57477c2edc82c3f86a74747707b3babc1f301f389315ae14e819e025c0ba3801 19197042 postgresql-10_10.18.orig.tar.bz2
 e30043973df6d1794b38855baadbec97f24d773f6849abe10f9ca74f45e4e530 35656 postgresql-10_10.18-0ubuntu0.18.04.1.debian.tar.xz
Files:
 5da5ca531e8d47f7c8fb9959bbef693a 19197042 postgresql-10_10.18.orig.tar.bz2
 984651e67552953c245e2e58a52a4482 35656 postgresql-10_10.18-0ubuntu0.18.04.1.debian.tar.xz
Original-Maintainer: Debian PostgreSQL Maintainers <pkg-postgresql-public@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmEU/X0ACgkQZWnYVadE
vpO1FQ/+JzHvM/YXy3KSUJe9ut0+gJN6Zmn4p7JNjDnmJQLr13Xwi0ICwr9nRadE
D61/G36TE8AW2wr5h63Y9+b1QWdy/pdToayuDbNS6soQ7YFm2oXyJYLvn2ydogxJ
P2TprOpIhc7FZ9QuKuJGpI9k3pq1XFHkqjrVaH2iBg4ItaBtoC1j6tf5M9re8rg2
QLZlvAK+gRBMrBo1/paYSFhFZ8eH3jgkOKlmJDu45d1TJadHJSujm/5wOWG5AcTb
q2XGQo72AZUGHZOA4qtqGiAMSO8PuFo3iEynP/3YIEqCQhkU8jDLoxlECoy1lrXH
S+epfped/jIzE8Stwxmoo64axKAf5NW+eQqLZADNNpPuw2xvdyE3L71smA65puWA
X4GMzwjZ4MtZu3uGilzWY6fRmMhNDikZGoVRbhuTAYihRBYPp/ly1f0qob0NMgxM
BJbPinoRyetzE1GOPnvbS3KUeJbOS0DRtvxMau3xAkg1s0Dj92PN36nC9cW5jvK8
cqsYxV1vBrPHUsCmIixM9rkT9wO2U2cmlTVFNPZvVRsiiPVPeIWyi/PtKofNAXyz
rtBpq5DLd7Zv+PUhLWeMzdMfEhB+nIdeWQchdn/Gs8LvqLq/kXgf1bIAyXl3Eao0
/ml93KRCt/2yEIAZG4CzCNaYFx4By7b31NYjLLXTx97kfbJPh5U=
=pMzJ
-----END PGP SIGNATURE-----
