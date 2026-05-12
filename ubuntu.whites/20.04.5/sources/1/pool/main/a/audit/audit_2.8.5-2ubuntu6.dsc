-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: audit
Binary: auditd, libauparse0, libauparse-dev, libaudit1, libaudit-common, libaudit-dev, python3-audit, golang-redhat-audit-dev, audispd-plugins
Architecture: linux-any all
Version: 1:2.8.5-2ubuntu6
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: https://people.redhat.com/sgrubb/audit/
Standards-Version: 4.4.0
Vcs-Browser: https://salsa.debian.org/debian/audit
Vcs-Git: https://salsa.debian.org/debian/audit.git
Build-Depends: debhelper (>= 10), dh-python <!nopython>, dpkg-dev (>= 1.16.1~), intltool, libcap-ng-dev, libkrb5-dev, libldap2-dev <!pkg.audit.noldap>, libprelude-dev, libwrap0-dev, python3-all-dev:any <!nopython>, libpython3-all-dev <!nopython>, swig
Build-Depends-Indep: golang-go
Package-List:
 audispd-plugins deb admin optional arch=linux-any profile=!pkg.audit.noldap
 auditd deb admin optional arch=linux-any
 golang-redhat-audit-dev deb devel optional arch=all
 libaudit-common deb libs optional arch=all
 libaudit-dev deb libdevel optional arch=linux-any
 libaudit1 deb libs optional arch=linux-any
 libauparse-dev deb libdevel optional arch=linux-any
 libauparse0 deb libs optional arch=linux-any
 python3-audit deb python optional arch=linux-any profile=!nopython
Checksums-Sha1:
 62fcac8cbd20c796b909b91f8f615f8556b22a24 1140694 audit_2.8.5.orig.tar.gz
 74f285cd748ca102e6bc74ee4f07b8692665dc7c 18712 audit_2.8.5-2ubuntu6.debian.tar.xz
Checksums-Sha256:
 0e5d4103646e00f8d1981e1cd2faea7a2ae28e854c31a803e907a383c5e2ecb7 1140694 audit_2.8.5.orig.tar.gz
 d85ecf206bfe256a86e6d39602cd2744beda264a28e413f31c4da227e6542ea7 18712 audit_2.8.5-2ubuntu6.debian.tar.xz
Files:
 9455e5773670afdbccaeb92681b2e97d 1140694 audit_2.8.5.orig.tar.gz
 baf9d81e19e89877fdf94af065afe0d6 18712 audit_2.8.5-2ubuntu6.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAl5LtxQQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9XPxEACz1hMhWI1ms3WMOca+klpXPS4yNS+uJUNT
fpoSv39jiBOOaVJfrDjjm8GFQG1MtkUqb8pq2rzAN43FdZuRbl5S2hN/uLMDoHCE
8g/298eQGXgusiSN+DP3uHvwVcgvefRRSl9RiIjrOJhP/fA984xv5otuKyuSmc8m
JTfGq+dcUmVpb8/LYpiQTJ+1cxsdVZXFiQOu/KWw6G6Lp8gC8ShBgzq1Y96wEVm1
G5jH14mEYzHJFW74KQd8tJdaD67euDo9E8C79jiZbguZ3VPEyS8PvZ57Nhmxh3Cg
8nFhHxbfsEd0ekEZog1G96PUmvjb7fvZPdISrXmCoqdduSnS/ENe+658DpEiBXe+
g3/AH1Ov+2BRC7+aIMxJOfPXPFfmBVUOQA+ZobuR38JKXm1zRPbho/VVyRPUdqTO
OvVdWcrIxj0keRjNtMQiqwpyM45Us+QY66o0PdR0FRhUpkHbMp6J/9n6DjlChwbn
zZHmBgc+18jNLT7YaNGm7BinyaIZ/SbQzOetxiXz+OzLTda527bRgu+eX+OwKJhi
7tN+TNslosd2o3kVP959MEsM/w3hf455Qd6KzPfZ4coE412uRJviDkqRp2hVPu2F
AHjxnuH1AaN3qK0crL4CcfqctIGfTCKLrO+I7t/YfoKR5oY7p/90vbhTJk3M3pl3
5ndlZJS2kw==
=VQWO
-----END PGP SIGNATURE-----
