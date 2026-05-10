-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: audit
Binary: auditd, libauparse0, libauparse-dev, libaudit1, libaudit-common, libaudit-dev, python-audit, python3-audit, golang-redhat-audit-dev, audispd-plugins
Architecture: linux-any all
Version: 1:2.8.2-1ubuntu1.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: https://people.redhat.com/sgrubb/audit/
Standards-Version: 4.1.2
Vcs-Browser: https://anonscm.debian.org/gitweb/?p=collab-maint/audit.git
Vcs-Git: https://anonscm.debian.org/git/collab-maint/audit.git
Build-Depends: debhelper (>= 10), dh-python <!nopython>, dpkg-dev (>= 1.16.1~), intltool, libcap-ng-dev, libkrb5-dev, libldap2-dev, libprelude-dev, libwrap0-dev, python-all-dev:any (>= 2.6.6-3~) <!nopython>, libpython-all-dev (>= 2.6.6-3~) <!nopython>, python3-all-dev:any <!nopython>, libpython3-all-dev <!nopython>, swig
Build-Depends-Indep: golang-go
Package-List:
 audispd-plugins deb admin optional arch=linux-any
 auditd deb admin optional arch=linux-any
 golang-redhat-audit-dev deb devel optional arch=all
 libaudit-common deb libs optional arch=all
 libaudit-dev deb libdevel optional arch=linux-any
 libaudit1 deb libs optional arch=linux-any
 libauparse-dev deb libdevel optional arch=linux-any
 libauparse0 deb libs optional arch=linux-any
 python-audit deb python optional arch=linux-any profile=!nopython
 python3-audit deb python optional arch=linux-any profile=!nopython
Checksums-Sha1:
 48d2a5eac70d7cf94495447500df491cdcf26969 1121970 audit_2.8.2.orig.tar.gz
 321eadde365e34314b8c2085dd4e9157a08ee125 21984 audit_2.8.2-1ubuntu1.1.debian.tar.xz
Checksums-Sha256:
 67b59b2b77afee9ed87afa4d80ffc8e6f3a1f4bbedd5f2871f387c952147bcba 1121970 audit_2.8.2.orig.tar.gz
 e98a125755b75dc3c2dff7a83494ca57dd7d3fcd5d6c27dd59264c34e390585a 21984 audit_2.8.2-1ubuntu1.1.debian.tar.xz
Files:
 1152011dfd77f08d28c1c0364a6f80da 1121970 audit_2.8.2.orig.tar.gz
 c7441a6fae0518d6af62c29a3d26a763 21984 audit_2.8.2-1ubuntu1.1.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEiGZB1jWM2kalbBxyrJg+tb9ry6kFAl/8n9MACgkQrJg+tb9r
y6mpxQ//dTp8tN58OrkI8rgZ03b6p0Owlq7DjH97DIrDeODAk2eCDVMgq1rtyS3u
kZQ3SBU2kI8rRLcg6NiEh7V2MtX13Q41/EhUzMq7671M3niARJTf0teeyxmUwl0P
IxpGZD8Vd06g4cPatiNJj0pgo0cPUNTOxkPrHfbcspfAul7V9Q7l8iiPudP0MNmi
9z7EY60PM51lF8kJvhuQPRmeQLodlSvLyIjRVPKaIH1b4uBkn3c/nuY01XLgeE26
h3JQP5prPq0tEbBPG8mrQ8mgkaOARiW5h1VHhtapxXyWLGzauDA4F6kYr5OHdodv
5DU55qnv9Fx8P7DqJMfAg0Yyjt+cIZnupb5fWA3LxtRgHyMbCtXa4aaFlhvAk1jN
i8UkvafN/v54Jryd+cSUrE1kQakhzHR8POZZLj+zfhd+4iRgSGxhLVdkTxOUm2zY
mmqn1FsZW0+PbEYlICJigkJhumiqWyC46K9VS+vd2NujR2j5TRlju2EBaIv+9iWE
O0qkkDg07574QvCJ8nPgsVv04O0p0e9OTFotpA5h18vte4fLTt7+IhflqxqPnB5f
MpryMJZp688sAzXIQm3EevcyxvHD4zmTyGyC6obhmZlvtcnjp1hgN9bBrsCdMLpa
2uLdVbnlNH9BaWoeTtwL4SAy+YkVHVIdkSDZfQCWbrOwq/RflSg=
=i55E
-----END PGP SIGNATURE-----
