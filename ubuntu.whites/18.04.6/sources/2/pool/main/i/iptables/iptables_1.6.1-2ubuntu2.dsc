-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: iptables
Binary: iptables, iptables-dev, libxtables12, libxtables-dev, libiptc0, libiptc-dev, libip4tc0, libip4tc-dev, libip6tc0, libip6tc-dev, iptables-nftables-compat
Architecture: any
Version: 1.6.1-2ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Arturo Borrero Gonzalez <arturo@debian.org>, Laurence J. Lane <ljlane@debian.org>
Homepage: http://www.netfilter.org/
Standards-Version: 4.0.0
Vcs-Browser: https://anonscm.debian.org/git/pkg-netfilter/pkg-iptables.git
Vcs-Git: https://anonscm.debian.org/git/pkg-netfilter/pkg-iptables.git
Testsuite: autopkgtest
Build-Depends: autoconf, automake, bison, debhelper (>= 10), flex, libmnl-dev, libnetfilter-conntrack-dev, libnetfilter-conntrack3, libnfnetlink-dev, libnftnl-dev, linuxdoc-tools, libtool (>= 2.2.6)
Package-List:
 iptables deb net important arch=linux-any
 iptables-dev deb oldlibs extra arch=any
 iptables-nftables-compat deb net optional arch=linux-any
 libip4tc-dev deb libdevel optional arch=linux-any
 libip4tc0 deb libs optional arch=linux-any
 libip6tc-dev deb libdevel optional arch=linux-any
 libip6tc0 deb libs optional arch=linux-any
 libiptc-dev deb libdevel optional arch=linux-any
 libiptc0 deb libs optional arch=linux-any
 libxtables-dev deb libdevel optional arch=linux-any
 libxtables12 deb libs optional arch=linux-any
Checksums-Sha1:
 b2592490ca7a6c2cd0f069e167a4337c86acdf91 620890 iptables_1.6.1.orig.tar.bz2
 2c354e6bb3e94955a49ab2e8a83297348d52bd67 122008 iptables_1.6.1-2ubuntu2.debian.tar.xz
Checksums-Sha256:
 0fc2d7bd5d7be11311726466789d4c65fb4c8e096c9182b56ce97440864f0cf5 620890 iptables_1.6.1.orig.tar.bz2
 f4d557e1024251b8d1a2caa7ab6e9ce5d755e97fba15f1a00a40920f35a64e99 122008 iptables_1.6.1-2ubuntu2.debian.tar.xz
Files:
 ab38a33806b6182c6f53d6afb4619add 620890 iptables_1.6.1.orig.tar.bz2
 213e9e1e310e167a47197a0041f7f548 122008 iptables_1.6.1-2ubuntu2.debian.tar.xz
Original-Maintainer: Debian Netfilter Packaging Team <pkg-netfilter-team@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCgAGBQJaB7eOAAoJEOZsd1rr/mx9t8MP/2pi95V97IuP70bI24YwbEhO
7/Fqj/I2wPJNEDQ3jJLacSR6EoiLAe2EQ72pOBk7v1qoKvdkdFmQYcMERkknMYR7
5+A4/KDJ7lMDO7Epq88l1aPSpJS8dVLGhkTUiF0FhIX6H3hQyMtIHPq98CDfy5iP
I7fOLkjKp1VdXCks9w/6XofuD0Al+taIL3vAH4UhU7dquK2whyh3rXEjz6g7D6GW
VjnLAaYgj6sivbxX6ahU+L52lbjvDdatlMgWx4jrcljI7jf3xXyAZ5Rg5Az9owMq
DvqJ0tF3lA+Qabib0qQLS0uoUE9DnSWHahIszFlY6/fu3k6vcWCuzHqEUzL7unJN
4ktxUgdoHCRwP81I2GCpgSs08ODPU8DVHql2aXM//lgM7tvnNCxzLbTGG3JSSHf0
WdXAmCFnZdE5H5k9EPVAhJTrCo4ResJ8SN/QmjBUZkSJi38HxaHi0PnaatPLAByh
Me1qWmnb/UOMTMn5eliaHrQoKQ/pzh0kJwMYuwSLTApVRANlQwntTniTy9dpD/9J
+Xqqvft3EBEtzq5aGVGccU915iN+JV2GTYXd9jnTNv4evqg7wDb08JN6hDXwltdC
k4kMe9SfdtjhVF95WNkysDYr2gx5p7ZYDgQw84Iwr1FQ6DLBilA/DoDlanY0q7TI
1DUhFXu0WckACP+cO4rx
=yUeP
-----END PGP SIGNATURE-----
