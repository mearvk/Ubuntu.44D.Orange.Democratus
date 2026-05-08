-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: bind9
Binary: bind9, bind9utils, bind9-doc, host, bind9-host, libbind-dev, libbind9-90, libdns100, libisc95, liblwres90, libisccc90, libisccfg90, dnsutils, lwresd
Architecture: any all
Version: 1:9.9.5.dfsg-3ubuntu0.8
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bdale Garbee <bdale@gag.com>
Standards-Version: 3.7.3.0
Vcs-Browser: http://git.debian.org/?p=users/lamont/bind9.git
Vcs-Git: git://git.debian.org/~lamont/bind9.git
Build-Depends: libkrb5-dev, debhelper (>= 5), libssl-dev, libtool, bison, libdb-dev (>> 4.6), libldap2-dev, libxml2-dev, libcap2-dev [!kfreebsd-i386 !kfreebsd-amd64 !hurd-i386], hardening-wrapper, libgeoip-dev (>= 1.4.6.dfsg-5), dpkg-dev (>= 1.15.5), python, python-argparse, dh-systemd, autotools-dev, dh-autoreconf
Build-Conflicts: libdb4.2-dev
Package-List: 
 bind9 deb net optional
 bind9-doc deb doc optional
 bind9-host deb net standard
 bind9utils deb net optional
 dnsutils deb net standard
 host deb net standard
 libbind-dev deb libdevel optional
 libbind9-90 deb libs standard
 libdns100 deb libs standard
 libisc95 deb libs standard
 libisccc90 deb libs optional
 libisccfg90 deb libs optional
 liblwres90 deb libs standard
 lwresd deb net optional
Checksums-Sha1: 
 ea05323d1d799fae970a7124debe297ef71f2cd0 7877309 bind9_9.9.5.dfsg.orig.tar.gz
 0922e50193c98320f23d378e6133c39b859b4919 190785 bind9_9.9.5.dfsg-3ubuntu0.8.diff.gz
Checksums-Sha256: 
 8108e01d5b501642d986beae7dfff9650b5bf54d87677275a8aaf4f0bcb008e6 7877309 bind9_9.9.5.dfsg.orig.tar.gz
 5e3a8d87a0659c1eb250fecb82cece74bc460974567406cd6cc97ef317fcea8a 190785 bind9_9.9.5.dfsg-3ubuntu0.8.diff.gz
Files: 
 e3b03e1cd273d708cbfbd862297646ce 7877309 bind9_9.9.5.dfsg.orig.tar.gz
 18de8209981842df5f0ab50f21894b2f 190785 bind9_9.9.5.dfsg-3ubuntu0.8.diff.gz
Original-Maintainer: LaMont Jones <lamont@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJW3uRdAAoJEGVp2FWnRL6TVA0QAJKKz+FxGmL4/sb8SfXOJp5H
YAPMV7JJGcjWzDMfvghHIuGEbZJqDtDxGOZEjSa2+2hA+xl4u/YgaJfFO4T7JPjM
SBTJ645JUA5bspBI+gVlLzluOq0rcZXfzX46LH522iI/aRhtijgQt8sRQ+TjfWdV
7wCQlKwytu6Z9UfiLeHaiFQT2TEwZFKopJ+4NjLFMvpS+eYYvQEUo0R3jqfTemqL
1eeakHIuNzcyEngqAsHMSxDWWsblOHaN4lfkTUFvpKRPWaNCbGiuB40YDtHX4kVB
PITViEIq6fBcf5SelEbvk3x01Z0/zj8aIwbWT8kObacT9VjLOusinQ7CkWzMUegN
rBQVlqy2ZhsHaemtl+38MX7GRvRjWbjltOByYQFSolMqeAgSe5SQRneiDRgft8Gq
N0bmUUkP8xt/zrj/ySWg/fFWEc2G8u9VlY06A8ggrJxwTJvfh/KUI5aRIsbIkCYw
zJGOmI7qZuvFUoKcSRG8G9h5seXJ9c/MT9sKarlfOAdpkVP/f2390/NcClQmzx2q
lC0YOk0f5/53goao6YZ5ylcplZi1CGn9Z5ZYN8BV+OaZ4ZpAGOlwEYwsAODbSm1g
0FvmFlyThA52Cpnm+1V/5QXPhAyzBcfgLCn663QjT2HisFNoy8aeoHVH/JCMq+uD
CDpjgaJOCPbjZ49T0zKr
=lutP
-----END PGP SIGNATURE-----
