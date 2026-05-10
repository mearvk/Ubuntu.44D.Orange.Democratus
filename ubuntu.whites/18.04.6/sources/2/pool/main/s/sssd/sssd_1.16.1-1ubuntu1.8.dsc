-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: sssd
Binary: sssd, sssd-common, sssd-ad, sssd-ad-common, sssd-dbus, sssd-ipa, sssd-kcm, sssd-krb5, sssd-krb5-common, sssd-ldap, sssd-proxy, sssd-tools, libnss-sss, libpam-sss, libipa-hbac0, libipa-hbac-dev, libsss-certmap0, libsss-certmap-dev, libsss-idmap0, libsss-idmap-dev, libsss-nss-idmap0, libsss-nss-idmap-dev, libsss-sudo, libsss-simpleifp0, libsss-simpleifp-dev, libwbclient-sssd, libwbclient-sssd-dev, python-libipa-hbac, python-libsss-nss-idmap, python-sss, python3-libipa-hbac, python3-libsss-nss-idmap, python3-sss
Architecture: any
Version: 1.16.1-1ubuntu1.8
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Timo Aaltonen <tjaalton@debian.org>
Homepage: https://pagure.io/SSSD/sssd/
Standards-Version: 4.1.3
Vcs-Browser: http://anonscm.debian.org/cgit/pkg-sssd/sssd.git
Vcs-Git: git://anonscm.debian.org/pkg-sssd/sssd.git
Testsuite: autopkgtest
Testsuite-Triggers: expect, krb5-admin-server, krb5-kdc, krb5-user, ldap-utils, lsb-release, openssl, slapd
Build-Depends: autopoint, cifs-utils, debhelper (>= 10), dh-apparmor, dh-autoreconf, dh-python, dh-systemd (>= 1.5), dnsutils, docbook-xml, docbook-xsl, dpkg-dev (>= 1.16.1~), krb5-config, libaugeas-dev, libc-ares-dev, libcollection-dev, libcurl4-gnutls-dev, libdbus-1-dev, libdhash-dev, libgdm-dev, libglib2.0-dev, libhttp-parser-dev, libini-config-dev, libjansson-dev, libkeyutils-dev [linux-any], libkrb5-dev (>= 1.12), libldap2-dev, libldb-dev, libltdl-dev, libnfsidmap-dev, libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnspr4-dev, libnss-wrapper, libnss3-dev, libpam0g-dev | libpam-dev, libpcre3-dev, libpopt-dev, libsasl2-dev, libselinux1-dev [linux-any], libsemanage1-dev [linux-any], libsmbclient-dev, libsystemd-dev [linux-any], libtalloc-dev, libtdb-dev, libtevent-dev, libuid-wrapper, libxml2-utils, lsb-release, python-dev (>= 2.6.6-3~), python-setuptools, python3-dev, python3-setuptools, quilt, samba-dev (>= 2:4.1.13), systemd, systemtap-sdt-dev, uuid-dev, xml-core, xsltproc
Package-List:
 libipa-hbac-dev deb libdevel extra arch=any
 libipa-hbac0 deb libs extra arch=any
 libnss-sss deb utils extra arch=any
 libpam-sss deb utils extra arch=any
 libsss-certmap-dev deb libdevel extra arch=any
 libsss-certmap0 deb libs extra arch=any
 libsss-idmap-dev deb libdevel extra arch=any
 libsss-idmap0 deb libs extra arch=any
 libsss-nss-idmap-dev deb libdevel extra arch=any
 libsss-nss-idmap0 deb libs extra arch=any
 libsss-simpleifp-dev deb libdevel extra arch=any
 libsss-simpleifp0 deb libs extra arch=any
 libsss-sudo deb libs extra arch=any
 libwbclient-sssd deb libs extra arch=any
 libwbclient-sssd-dev deb libdevel extra arch=any
 python-libipa-hbac deb python extra arch=any
 python-libsss-nss-idmap deb python extra arch=any
 python-sss deb python extra arch=any
 python3-libipa-hbac deb python extra arch=any
 python3-libsss-nss-idmap deb python extra arch=any
 python3-sss deb python extra arch=any
 sssd deb metapackages extra arch=any
 sssd-ad deb utils extra arch=any
 sssd-ad-common deb utils extra arch=any
 sssd-common deb utils extra arch=any
 sssd-dbus deb utils extra arch=any
 sssd-ipa deb utils extra arch=any
 sssd-kcm deb utils extra arch=any
 sssd-krb5 deb utils extra arch=any
 sssd-krb5-common deb utils extra arch=any
 sssd-ldap deb utils extra arch=any
 sssd-proxy deb utils extra arch=any
 sssd-tools deb utils extra arch=any
Checksums-Sha1:
 a840f0244b580f79e4c332f97d2722c2269b1f8d 5992778 sssd_1.16.1.orig.tar.gz
 535115204edcbbb8fee1f9d34097607bd298de06 119391 sssd_1.16.1-1ubuntu1.8.diff.gz
Checksums-Sha256:
 2dbf677851afdefcdf57eccaf25d59eb682a2994ad2a2dbf419003930a0b506e 5992778 sssd_1.16.1.orig.tar.gz
 1d2a556427f457ad1f3cbff254df002431658faca71a540892b7889a30b417b0 119391 sssd_1.16.1-1ubuntu1.8.diff.gz
Files:
 b4df37eace2b62a604214a40855d2574 5992778 sssd_1.16.1.orig.tar.gz
 f23c5eb32d03f6b1e4683674ebe6509f 119391 sssd_1.16.1-1ubuntu1.8.diff.gz
Original-Maintainer: Debian SSSD Team <pkg-sssd-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmEdDv8ACgkQZWnYVadE
vpPrgw/+Pl5zz5Kp35L3sXtzlfbp5YnXIb2bKcOisAYfG9/EaeytEZqCcm0L1Hgh
8gS7p06LqwqZQUAkBMt/NHplqCRLoL0uzrQZGx2HtpMKUfk8zlPKy+t953zkqIbq
KU83a8tMpAmC/qOIlx4swsJS9J915SbCxXgtwFwgtc0f+RBRwLOIN/PkwZLD7t8/
JjRBSkX8Ep4WZZpKoLrJOiBZ9u3GK4FrzDnI8OX2IHAsZJcFozZTuuUC3KCmxyPa
NE0XczJKpK9J+6YIaklxPezIXq3phu/m3M6NX0gvkR+B7b0hFhw3uXpHEw5weZcO
iLOLQ/nVMnVjXBvUQkwB/Bk0F0XbdoWJvd+3D5MItW2gj/f5Cc8s1h5r/isOl4rh
jNFGrc2QE4Q3Qbt0H83L0tbQS00Ol7NOkiRAgdmuROVxTf+dEXkPGubSHT2OpV2R
sH6M6SBZswOWNeWqk5TULDmwmieLRx54gIOfpgQuYt7A+5DfDh1VqWT2w1CTgMK5
p7/IivPLP8s0C5z683D9SS48PZJmvEUHpm+I+r+P8AirYX7tLEoRBStDHDLzG8H4
T6cVWqMzO7YIxWb7s2cVdvNt/8QfH6tXFyMQtAqj0gJ/GC878Ouhzfkuxtspy3Yu
mrBfvISbpecIEpyZTrayKY+QfeMTC+X3ssNjH7xFkExTDkuTRIg=
=EX5N
-----END PGP SIGNATURE-----
