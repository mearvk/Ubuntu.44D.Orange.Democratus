-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: ipset
Binary: ipset, libipset-dev, libipset3
Architecture: linux-any
Version: 6.34-1
Maintainer: Debian Netfilter Packaging Team <pkg-netfilter-team@lists.alioth.debian.org>
Uploaders: Neutron Soutmun <neutrons@debian.org>
Homepage: http://ipset.netfilter.org/
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-netfilter/pkg-ipset.git
Vcs-Git: https://anonscm.debian.org/git/pkg-netfilter/pkg-ipset.git
Testsuite: autopkgtest
Testsuite-Triggers: kmod, net-tools, netbase, netmask, sendip
Build-Depends: debhelper (>= 9.20120115~), dh-autoreconf, dh-exec (>= 0.3), dpkg-dev (>= 1.16.1~), libltdl-dev, libmnl-dev, pkg-config
Package-List:
 ipset deb net optional arch=linux-any
 libipset-dev deb libdevel optional arch=linux-any
 libipset3 deb libs optional arch=linux-any
Checksums-Sha1:
 0254f979d4a54316aa51a10228c0e0cf4dbf783d 547940 ipset_6.34.orig.tar.bz2
 3fef2dd7487dbaa52187b4d819978a4e44ccd497 10200 ipset_6.34-1.debian.tar.xz
Checksums-Sha256:
 d70e831b670b7aa25dde81fd994d3a7ce0c0e801559a557105576df66cd8d680 547940 ipset_6.34.orig.tar.bz2
 90c006983a1dc4ab0e74c5885a2a15253ac09371eb6d017b176540462d50ffd5 10200 ipset_6.34-1.debian.tar.xz
Files:
 51bd03f976a1501fd45e1d71a1e2e6bf 547940 ipset_6.34.orig.tar.bz2
 281960805eb6f6ab89822521857d3377 10200 ipset_6.34-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE9TLaEOVj7oRECXehnQRwvabNxFcFAlnxpKMACgkQnQRwvabN
xFfEgg/9EnvhZiUhkIAwTFiC4lCyU0eRYuGqP4wmUka95PrOlHHr9KX7ybqhaRZT
NPa70untgyfHRcny6fQYQSUVpkLdqCqRYmt5UlL5377fDauJcS9vOHvM5kV9kd4F
kwUy4jSOSwCNyq0MLCvfHkTizUdfzlf6qjmr9QIzd88IeHWpQqdWu939B5bVRKf/
UhB670jShWzORq1kx3tsNq2QkVIsFupX98d4PWBzJ66ZKkRtnpjX51LBsX9cK04V
o2lwqftIXfotwyeayyH4+5P7qseP+I1dTCXMTlA79RcE8bhEB8za7OeN22tq9dzv
NQ3LMwjone4U9P51dEfIUafImQjEbGMio+lpxZgGTLNvd3svciv7cNM7xFh0LePr
V5snbMSqORLYK2kt+7mtqWsi6YO/T3DunlzBAeJChbyE8hKZ65+qQ8fQtoiWooNs
V79xKLu6NxUUULMBvv9l/9AtbUJTk7cmN4pEShYxz8O5rkiozPhfCmFFLn2ltBSi
YUVDdgKfPSDvhcSdP3MbUHI8k3BS+bznW7ufbu6kPn0lkAnri96+e86/eQPCPurX
/uO7aomk9rwNrAEWRfgb8BKsL0buHIgOgxTPsC2Qpl4gCRbFPACZCtsR+OvwGr/f
GcSazEiS0Z9KhebPYXfL1ipP0YnQvKu6rkVc2K5CcnAERn2Nyag=
=W5Dx
-----END PGP SIGNATURE-----
