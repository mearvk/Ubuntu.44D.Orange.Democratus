-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: apt
Binary: apt, libapt-pkg5.0, libapt-inst2.0, apt-doc, libapt-pkg-dev, libapt-pkg-doc, apt-utils, apt-transport-https
Architecture: any all
Version: 1.6.14
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Michael Vogt <mvo@debian.org>, Julian Andres Klode <jak@debian.org>, David Kalnischkies <donkult@debian.org>
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/apt-team/apt
Vcs-Git: https://salsa.debian.org/apt-team/apt.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, aptitude, db-util, dpkg, fakeroot, gnupg, gnupg1, gnupg2, gpgv, gpgv1, gpgv2, libfile-fcntllock-perl, lsof, python3-apt, stunnel4, wget
Build-Depends: cmake (>= 3.4), debhelper (>= 10), docbook-xml, docbook-xsl, dpkg-dev (>= 1.17.14), g++ (>= 4:7), gettext (>= 0.12), googletest <!nocheck> | libgtest-dev <!nocheck>, libbz2-dev, libcurl4-gnutls-dev (>= 7.19.4~), libdb-dev, libgnutls28-dev (>= 3.4.6), liblz4-dev (>= 0.0~r126), liblzma-dev, libseccomp-dev [amd64 arm64 armel armhf i386 mips mips64el mipsel ppc64el s390x hppa powerpc powerpcspe ppc64 x32], libsystemd-dev [linux-any], libudev-dev [linux-any], libzstd-dev (>= 1.0), pkg-config, po4a (>= 0.34-2), xsltproc, zlib1g-dev
Build-Depends-Indep: doxygen, graphviz, w3m
Package-List:
 apt deb admin important arch=any
 apt-doc deb doc optional arch=all
 apt-transport-https deb oldlibs optional arch=all
 apt-utils deb admin important arch=any
 libapt-inst2.0 deb libs optional arch=any
 libapt-pkg-dev deb libdevel optional arch=any
 libapt-pkg-doc deb doc optional arch=all
 libapt-pkg5.0 deb libs optional arch=any
Checksums-Sha1:
 bc38e1bf8e0b9309913817d098a80c338442388a 2179764 apt_1.6.14.tar.xz
Checksums-Sha256:
 4dafa4798f46ddf08bd3d2c1c954d3b9eecf8789a3561f0dbb68b9936da7f1ed 2179764 apt_1.6.14.tar.xz
Files:
 7846ede208079968bcf2b5d9b2ec3c9b 2179764 apt_1.6.14.tar.xz
Original-Maintainer: APT Development Team <deity@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEET7WIqEwt3nmnTHeHb6RY3R2wP3EFAmDIuxUPHGpha0BkZWJp
YW4ub3JnAAoJEG+kWN0dsD9x9KoP/3iGeLhFnPkY8FwkgAJzJSWuZxOUv4Q3Khmy
I8HZAeOLJ3IBrTjEcpv77Ujk6U5dyBLFIk4dxUSRym+HMF2nesPim9fzcK5BuaZN
2nuXzqxiZwjWCEGi2FOSDqpdiSmxm5vtSv1/XvBpSXfjY40lQeF7n/HW/gGLJkA0
qz99eyDol1VpPiiUKma+blZxgpQhBc8omFBhE61wQjtmDQ1jFjIpqJ8zOKmDPh0N
NBLiicYlNmCMBv0n9tWjRNbJ9HLFavo2eE0Pz2gZEH3qnfFNj+kjI6lwiAbpv9BU
nhIf/Ubv0zYJVo+dtOMOtoP1Cq+IqjyEPUD1kvOtp0QI0d0eGz1b3YWMB1mP59qK
8pJ9BGhFzd7Ruz1jqxMWtyZisvfvLlCv7oICeMRwFp3NzxODyDmIcUwCKVk1FCl0
oT0sF81G8MiXV0dIy9WDuucy2kV7PEzBtvk3GNRMWNilm2grIYlwko0xKnE7I3Mh
LG+DZiYMlzOmdoUG2mCwd9IDE3vhG+vBifUIOnhLAM0UdCjAESCZbpj8n/KpE8I8
MSL7Fsyvc/+b4C84GjklyJX8Aav2sXB3AWbTgab/pG2c8JbxsVpTtBQM9jlrqkAu
t7th1v0UduZvD9a0mZqr1QmhOUFf5AkVHQc2timoUSoggdITDjL1wioPnDBN9zQ4
2lNavTJf
=HjNv
-----END PGP SIGNATURE-----
