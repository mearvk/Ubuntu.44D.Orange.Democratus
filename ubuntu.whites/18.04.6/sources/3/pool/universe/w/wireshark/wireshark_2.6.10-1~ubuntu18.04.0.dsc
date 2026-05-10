-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: wireshark
Binary: wireshark-common, wireshark, wireshark-qt, wireshark-gtk, tshark, wireshark-dev, wireshark-doc, libwireshark11, libwsutil9, libwsutil-dev, libwscodecs2, libwireshark-data, libwireshark-dev, libwiretap8, libwiretap-dev
Architecture: any all
Version: 2.6.10-1~ubuntu18.04.0
Maintainer: Balint Reczey <rbalint@ubuntu.com>
Homepage: http://www.wireshark.org/
Standards-Version: 3.9.8
Vcs-Browser: https://salsa.debian.org/debian/wireshark.git
Vcs-Git: https://salsa.debian.org/debian/wireshark -b debian/master
Testsuite: autopkgtest
Testsuite-Triggers: at-spi2-core, xauth, xvfb
Build-Depends: libgtk-3-dev, qtbase5-dev, qtbase5-dev-tools, qttools5-dev, qttools5-dev-tools, qtmultimedia5-dev, libqt5svg5-dev, libpcap0.8-dev, flex, libz-dev, debhelper (>= 9), po-debconf, libtool, python (>= 2.6.6-3~), python-ply, libc-ares-dev, xsltproc, dh-python, docbook-xsl (>= 1.64.1.0-0), docbook-xml, libxml2-utils, libpcre3-dev, libcap2-dev [linux-any] | libcap-dev (>= 2.17) [linux-any], lsb-release, bison, libparse-yapp-perl, libgnutls28-dev (>= 3.2.14-1~), libgcrypt-dev, portaudio19-dev, libkrb5-dev, liblua5.2-dev, libsmi2-dev, libmaxminddb-dev, dpkg-dev (>= 1.16.1~), libnl-genl-3-dev [linux-any], libnl-route-3-dev [linux-any], asciidoctor, cmake (>= 2.8.8), w3m, libsbc-dev, libnghttp2-dev, libssh-gcrypt-dev, liblz4-dev, libsnappy-dev, libspandsp-dev, libxml2-dev, lynx
Build-Conflicts: libsnmp-dev, libsnmp4.2-dev
Package-List:
 libwireshark-data deb libs optional arch=all
 libwireshark-dev deb libdevel optional arch=any
 libwireshark11 deb libs optional arch=any
 libwiretap-dev deb libdevel optional arch=any
 libwiretap8 deb libs optional arch=any
 libwscodecs2 deb libs optional arch=any
 libwsutil-dev deb libdevel optional arch=any
 libwsutil9 deb libs optional arch=any
 tshark deb net optional arch=any
 wireshark deb net optional arch=any
 wireshark-common deb net optional arch=any
 wireshark-dev deb devel optional arch=any
 wireshark-doc deb doc optional arch=all
 wireshark-gtk deb net optional arch=any
 wireshark-qt deb net optional arch=any
Checksums-Sha1:
 d87e094c6d886e2f9b72a742c64729b91fc1ab8e 28721520 wireshark_2.6.10.orig.tar.xz
 38475dd1314f6b274417e6f18204f0577f24be3a 71236 wireshark_2.6.10-1~ubuntu18.04.0.debian.tar.xz
Checksums-Sha256:
 dfbe891da3befe5c85d1a4e6248106b39aa959797962b45eaad96786b160ebbd 28721520 wireshark_2.6.10.orig.tar.xz
 b80188a20e035b4342f7977adb171ab33dfcc436a9a6826061e5f33ea9e1406f 71236 wireshark_2.6.10-1~ubuntu18.04.0.debian.tar.xz
Files:
 1a329c0a04809b8a3cab4b29452ac234 28721520 wireshark_2.6.10.orig.tar.xz
 05862358f90dade9acff31b6703a6e14 71236 wireshark_2.6.10-1~ubuntu18.04.0.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEI/PvTgXX55rLQUfDg6KBkWslS0UFAl1xawIACgkQg6KBkWsl
S0V5wxAAqQALveiYBFyswoYJJST4+wBSJz/LW1QNmpKHOm+K+ZCD8vxZuq6So+r2
d4vpRuSqWWHVXznt8pRZXKcSVmiptp8xcgWIjltXO8qXs9usV7nKSeY3z93YN129
GPEQp0S6oSlkPf56fWSXb5SmboksP+XKfYNp6vRM7io/d/bAHVBJ7B8eOxnon6/K
zrmCd9ZpyelQIfbpCSWU+IJ4TGCFi9aniUV4ibbBxtC2ki6LD2ng9FJwCNEDiZFf
lzhfPqel211xXl/k4hJm/BVj+W8iX1dT+GqkeqWkqhzoV853+4V6ahZDx4V6YB6i
HWeUeB7OWYOrkOnkxUdNcx0YYdFD7mI/us2/mNNEuGAb20uilIG4j0/jy1Jt30Bt
CmTIUBeiu2E0Jg65Vp1i2b7W61jJKToCIG/4D8zIhJHTcF2QMFLKsB5FuULPCUvz
Gk6i80c/q39ntEy5CqmPzBS90dA8tO55+9vaX+aX+RHFWDEekEbLY+yvPvUBs4v0
0t/WqQJg796nDiz07OOcR5pkGoj93tpLVBGPIKtiCsdorRl3wuFCUKRY8bhsDA1J
mkGu9Zm4M3yhREar3fYNzqluhsk7Mn7ED6qSTRqY7SKVnulG6rY2qeAA+u05wSsv
vWHmDYHO8EjQJaHalcrngkTrOOn2aZM2pnYXEFBKNhC9qVD6oyM=
=cqz2
-----END PGP SIGNATURE-----
