-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: net-snmp
Binary: snmpd, snmptrapd, snmp, libsnmp-base, libsnmp30, libsnmp30-dbg, libsnmp-dev, libsnmp-perl, python-netsnmp, tkmib
Architecture: any all
Version: 5.7.3+dfsg-1.8ubuntu3.6
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jochen Friedrich <jochen@scram.de>, Thomas Anders <tanders@users.sourceforge.net>, Noah Meyerhans <noahm@debian.org>, Hideki Yamane <henrich@debian.org>
Homepage: http://net-snmp.sourceforge.net/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-net-snmp/pkg-net-snmp.git
Vcs-Git: git://anonscm.debian.org/pkg-net-snmp/pkg-net-snmp.git
Build-Depends: debhelper (>= 9), libtool, libwrap0-dev, libssl-dev, perl (>= 5.8), libperl-dev, python-all (>= 2.6.6-3~), python-setuptools (>= 0.6b3), python2.7-dev, autoconf, automake, autotools-dev, debianutils (>= 1.13.1), dh-autoreconf, dh-systemd, bash (>= 2.05), findutils (>= 4.1.20), procps, pkg-config [kfreebsd-i386 kfreebsd-amd64], libbsd-dev [kfreebsd-i386 kfreebsd-amd64], libkvm-dev [kfreebsd-i386 kfreebsd-amd64], libsensors4-dev [!hurd-i386 !kfreebsd-i386 !kfreebsd-amd64], default-libmysqlclient-dev, libpci-dev, dh-python, dh-apport
Build-Conflicts: libsnmp-dev
Package-List:
 libsnmp-base deb libs optional arch=all
 libsnmp-dev deb libdevel optional arch=any
 libsnmp-perl deb perl optional arch=any
 libsnmp30 deb libs optional arch=any
 libsnmp30-dbg deb debug extra arch=any
 python-netsnmp deb python optional arch=any
 snmp deb net optional arch=any
 snmpd deb net optional arch=any
 snmptrapd deb net optional arch=any
 tkmib deb net optional arch=all
Checksums-Sha1:
 ebbbc5e9fc5006edd3e62d595366497592d964a2 3371224 net-snmp_5.7.3+dfsg.orig.tar.xz
 e6073a597f39e94e76908a4cc8de9c6b8b397553 88572 net-snmp_5.7.3+dfsg-1.8ubuntu3.6.debian.tar.xz
Checksums-Sha256:
 073eb05b926a9d23a2eba3270c4e52dd94c0aa27e8b7cf7f1a4e59a4d3da3fb5 3371224 net-snmp_5.7.3+dfsg.orig.tar.xz
 ab9f84e7634df6de6311cc2093916ff0bee511e147dc29a501f045d735743a23 88572 net-snmp_5.7.3+dfsg-1.8ubuntu3.6.debian.tar.xz
Files:
 6391ae27eb1ae34ff5530712bb1c4209 3371224 net-snmp_5.7.3+dfsg.orig.tar.xz
 0072d72337162c3c7f88ab340c2d7ad7 88572 net-snmp_5.7.3+dfsg-1.8ubuntu3.6.debian.tar.xz
Original-Maintainer: Net-SNMP Packaging Team <pkg-net-snmp-devel@lists.alioth.debian.org>
Python-Version: 2.7

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEf+ebRFcoyOoAQoOeRbznW4QLH2kFAl9JaxcACgkQRbznW4QL
H2lxNxAAqrl0Zz26wW3o7NmOPjbhdgOShVrigZL7WvLtLMdNWpRsZ62kMWZ/+lf8
l9jRCBVdmZ3HwVj6FyolU1AjOlvg1pumsw9oMCXXBs5jojbNBoeUTMxdvCqm3bRh
QbsM/Q4JxOzU2Bf07cg4716qzh2eCdy56nFZPk3Nmq16dOtDxXeQCMIqmhvyYRgd
K+oUgHlaArmfebdXo2ODF9whLPSTIGqJ0AcKM+upCUWGM97K+oqoWDIa5AaGlo7/
cv3v+E+Wj/ANACIwTD/gHXTGhyt6IJ55RaPGGaRIVNSby5y0xt7M0KmVbSPT/jxw
h6B8xe4WfCykceiC/xoTxK4I2NPuF5ZkqNOwXxZOb4kKMjA8XE5AJ95Ud5OXIHUa
fs8maK80mMJLAfVaR/axWIV3Xx+wN+M+jr9ZjSCUsnIZglG0o2CPi8XR2ZTMira1
3wRyYe7jcZWYlfeNCnJt10S5s4i6RT5HNh0ryi/qtRCsaFHgudwmTP8/I/pIui+S
FfuhKhUO7MBTBJ3xYejaBrjpjKn0+1hC6z+dDhM6Z5NXdx+TG/1tocHiUC14+AkU
HGmmcAsGldLxi6Ey+p/iLCFzhx907/xy6ByYnTxaAjuGs3zlm4htXO8XbolI4W3G
ete1imqrM+BTfS7YVRNnplw6OU487+BLiasgZES+WZuD+CkUJL8=
=kH2H
-----END PGP SIGNATURE-----
