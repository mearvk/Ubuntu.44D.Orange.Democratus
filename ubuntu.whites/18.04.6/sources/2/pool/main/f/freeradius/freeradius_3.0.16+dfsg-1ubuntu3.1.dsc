-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: freeradius
Binary: freeradius, freeradius-common, freeradius-config, freeradius-utils, libfreeradius3, libfreeradius-dev, freeradius-dhcp, freeradius-krb5, freeradius-ldap, freeradius-rest, freeradius-postgresql, freeradius-mysql, freeradius-iodbc, freeradius-redis, freeradius-memcached, freeradius-yubikey
Architecture: any all
Version: 3.0.16+dfsg-1ubuntu3.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Josip Rodin <joy-packages@debian.org>, Stephen Gran <sgran@debian.org>, Mark Hymers <mhy@debian.org>, Sam Hartman <hartmans@debian.org>, Michael Stapelberg <stapelberg@debian.org>
Homepage: http://www.freeradius.org/
Standards-Version: 4.0.0
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-freeradius/freeradius.git
Vcs-Git: https://anonscm.debian.org/git/pkg-freeradius/freeradius.git
Testsuite: autopkgtest
Testsuite-Triggers: lsb-release, python
Build-Depends: debhelper (>= 10.6), quilt, dpkg-dev (>= 1.13.19), autotools-dev, libcurl4-openssl-dev | libcurl4-gnutls-dev, libcap-dev, libgdbm-dev, libiodbc2-dev, libjson-c-dev, libkrb5-dev | heimdal-dev, libldap2-dev, libpam0g-dev, libpcap-dev, libperl-dev, default-libmysqlclient-dev | libmysqlclient-dev, libpq-dev, libreadline-dev, libsasl2-dev, libsqlite3-dev, libssl-dev, libtalloc-dev, libwbclient-dev, libyubikey-dev, libykclient-dev, libmemcached-dev, libhiredis-dev, python-dev, samba-dev | samba4-dev, libpcre3-dev, snmp, dh-autoreconf, freetds-dev
Package-List:
 freeradius deb net optional arch=any
 freeradius-common deb net optional arch=all
 freeradius-config deb net optional arch=any
 freeradius-dhcp deb net optional arch=any
 freeradius-iodbc deb net optional arch=any
 freeradius-krb5 deb net optional arch=any
 freeradius-ldap deb net optional arch=any
 freeradius-memcached deb net optional arch=any
 freeradius-mysql deb net optional arch=any
 freeradius-postgresql deb net optional arch=any
 freeradius-redis deb net optional arch=any
 freeradius-rest deb net optional arch=any
 freeradius-utils deb net optional arch=any
 freeradius-yubikey deb net optional arch=any
 libfreeradius-dev deb libdevel optional arch=any
 libfreeradius3 deb net optional arch=any
Checksums-Sha1:
 edc039751d2d8f70dcdbdd39e171d73be2362e5f 3828933 freeradius_3.0.16+dfsg.orig.tar.gz
 11287cc55ed4cc96d70f4db6d63453a28460b596 64284 freeradius_3.0.16+dfsg-1ubuntu3.1.debian.tar.xz
Checksums-Sha256:
 69cf6578b92a84706d2959a1cd3a4389eb18a25822c630bfc2e99c5bd7dfeb3a 3828933 freeradius_3.0.16+dfsg.orig.tar.gz
 d5254a488d582eaa676bf11a9e4779d18eab026f4d8b33062405fe15c113ca15 64284 freeradius_3.0.16+dfsg-1ubuntu3.1.debian.tar.xz
Files:
 957467b5f10f948dcb837117bcf15adb 3828933 freeradius_3.0.16+dfsg.orig.tar.gz
 417d822ef43252430ef13b290dd5f493 64284 freeradius_3.0.16+dfsg-1ubuntu3.1.debian.tar.xz
Original-Maintainer: Debian FreeRADIUS Packaging Team <pkg-freeradius-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBAgAGBQJct0OjAAoJEEW851uECx9pnpYP+wWyEBBG9w0r6SmGsjZZKKh1
IGpZldB/U3+rJ3m+ol1g/fFmNW8/uBlAzJFwlAEz7RdEaQ8vvU2XdCuRTAZLYzGQ
u71Q0ngJG64Dd88t6ncHgMqrumzbgMiF2kfARd9579PxxaTrrt0noxkAwkAkUlzY
KcusvjdqPp2PF/uMJIy3MYQ0IeIBvyNh2wJzWG6B5M5DBbYEuB6/I9dsivalQyn0
qNEOMP0A7MgRJvfpzPeeGoXTBRYFrLHfcg1agA+EcA3tlNZG1ueB6CdHtuyiubMs
xcIFh0LSooRTBmh6DEevshfQYYB9CIYaeDjyAV+PFF13saMCroSlAZHZlmB6EPGx
v5bcX2XsDlySQ8GiK3rFI71BszGYBzCbbsb6gcaPEa6/cBEpBia0c4wGuYCkpwTK
Qu+bhUywXGQaRIAjDvxS62/JMJv3+jkRhSCk+h6g01eiRB69BUcWgJZCbBiXPBi/
eoSGAwJQ9pPrR71hhNay2Pdk88C2FPPIDXNzdcEP++d9Cwds1up1pwJHCOYusx89
py2UCSkKaVGtEyY/81vGNl3WOHgUR5YQdUlKsxhiBnki/tgv9Qwwi1Ui4MYtrTQt
qf6/hWLzgShEPkAYc1iW5/VJ9kBBdFKIl//7bD8/HCT8OnI5T2gzcAJ02IyUS1zs
ayjJaL25fU/GuwDRNno3
=ooTO
-----END PGP SIGNATURE-----
