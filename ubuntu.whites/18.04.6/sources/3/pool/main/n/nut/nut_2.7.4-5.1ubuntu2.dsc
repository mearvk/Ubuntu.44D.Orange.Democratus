-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: nut
Binary: nut, nut-server, nut-client, nut-cgi, nut-snmp, nut-ipmi, nut-xml, nut-doc, libupsclient4, libupsclient-dev, libnutclient0, libnutclient-dev, python-nut, nut-monitor, libups-nut-perl
Architecture: any all
Version: 2.7.4-5.1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Laurent Bigonville <bigon@debian.org>
Homepage: http://www.networkupstools.org/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/gitweb/?p=collab-maint/nut.git;a=summary
Vcs-Git: https://anonscm.debian.org/git/collab-maint/nut.git
Testsuite: autopkgtest
Testsuite-Triggers: lsb-release, netcat, python
Build-Depends: autotools-dev, cdbs (>= 0.4.122~), debhelper (>= 9), dh-autoreconf, dh-python, dh-systemd (>= 1.14), libfreeipmi-dev (>= 0.8.5) [!hurd-i386], libgd-dev | libgd2-xpm-dev | libgd2-noxpm-dev, libipmimonitoring-dev (>= 1.1.5-2) [!hurd-i386], libneon27-gnutls-dev | libneon27-dev, libnss3-dev, libsnmp-dev | libsnmp9-dev, libusb-dev (>= 0.1.8), libwrap0-dev (>= 7.6), python (>= 2.6.6-3~), systemd [linux-any]
Build-Depends-Indep: asciidoc (>= 8.6.3), asciidoc-dblatex, dblatex (>= 0.2.5), docbook-xsl, libxml2-utils
Package-List:
 libnutclient-dev deb libdevel optional arch=any
 libnutclient0 deb libs optional arch=any
 libups-nut-perl deb perl optional arch=all
 libupsclient-dev deb libdevel optional arch=any
 libupsclient4 deb libs optional arch=any
 nut deb metapackages optional arch=all
 nut-cgi deb admin optional arch=any
 nut-client deb admin optional arch=any
 nut-doc deb doc optional arch=all
 nut-ipmi deb admin optional arch=kfreebsd-any,linux-any
 nut-monitor deb admin optional arch=all
 nut-server deb admin optional arch=any
 nut-snmp deb admin optional arch=any
 nut-xml deb admin optional arch=any
 python-nut deb python optional arch=all
Checksums-Sha1:
 a450382dbfaff2e1bdeefeda8d3c682a36a7fc72 2509831 nut_2.7.4.orig.tar.gz
 46a727d1cd18705cb81917ba1ad164498cf4dc30 60060 nut_2.7.4-5.1ubuntu2.debian.tar.xz
Checksums-Sha256:
 980e82918c52d364605c0703a5dcf01f74ad2ef06e3d365949e43b7d406d25a7 2509831 nut_2.7.4.orig.tar.gz
 aeaa14260ea5d78584af51849e028088d929e9e8b239ead4a10cca03f34b45cb 60060 nut_2.7.4-5.1ubuntu2.debian.tar.xz
Files:
 3ba53656933d7471f95140b32a5b8d5c 2509831 nut_2.7.4.orig.tar.gz
 8043e4f2f8a29058bc2388cd94b59e7e 60060 nut_2.7.4-5.1ubuntu2.debian.tar.xz
Original-Maintainer: Arnaud Quette <aquette@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBAgAGBQJaDGYaAAoJELo+KTOCgLJCeS0QAKPbfQFx/62D67cNNWT1Hh+W
zVcG2XR9Dj3V+uh0O7I+hmoCH0/7dJnWVcvkRyorJCZ1J2E053wOF4kU5Ytu9O1U
6s5FnwJ7anljEG5Djt3JPsWtH5bkZgP6g7fIEcNLUsB2q/t6J9fDsuBYJkin30w1
cAPvyHDUP362/lVY1qUjv70eB8FlvclXPGJVNr5dWxDvPVcwGQOlFj2iAi5mpIrH
gjfacbcde6QGwAN8XhLv6BJF158YDxK5emUoyq3qweYZ61+QgDvVO6se8cteTdip
5luDib18NSusPJtEAIlxtXGsMh6c0fASAe1D6ygapl1QYHWHNIDxf74JADNssH7w
lUqRmmsWfooDr0GQbt410In/EBvBpiYdyCbss/dqUe+65YQG1EX/LA5JBXAizYkk
7lzgaNBWp4S7XvCkDFq85LZp+RWWPuxYwk27LOqFyS6/JflPk9lvb099I4xWegsr
EuX9n7Hr8QjVHSpEK5KfKw4i5EpMVqbf5+BT38+Rro2icXcmqMMURru6kHmzMGI8
h0eSIKFQ2ZVp0TSMuklEnuLOOifpZWkwoK3zKh3WdKdpyh2dYjVbYjTCQewtkiGR
MCceHgrAPh9Rm4ngLIDYbhuuR8r0BRC0vZI/IyLw7s+RvaUow8Pach2hLa8CuA8m
+wLQ4/O04ZA8jcMEsjzY
=eREX
-----END PGP SIGNATURE-----
