-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups
Binary: libcups2, libcupsimage2, libcupscgi1, libcupsmime1, libcupsppdc1, cups, cups-core-drivers, cups-daemon, cups-client, cups-ipp-utils, libcups2-dev, libcupsimage2-dev, cups-bsd, cups-common, cups-server-common, cups-ppdc
Architecture: any all
Version: 2.2.7-1ubuntu2.8
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Didier Raboud <odyx@debian.org>, Till Kamppeter <till.kamppeter@gmail.com>,
Homepage: https://www.cups.org/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/printing-team/cups
Vcs-Git: https://salsa.debian.org/printing-team/cups.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 10.2.5~), dh-apparmor, dh-exec, dpkg-dev (>= 1.16.1~), patch, autoconf, automake, libtool, pkg-config, ghostscript (>= 9.02~), libavahi-client-dev, libavahi-common-dev, libavahi-compat-libdnssd-dev, libdbus-1-dev (>= 1.0.2), libfontconfig1-dev, libfreetype6-dev, libgnutls28-dev, libijs-dev, libjpeg-dev, libldap2-dev, libkrb5-dev, libpam0g-dev, libpaper-dev, libpng-dev, libsystemd-dev [linux-any], libtiff-dev, libusb-1.0-0-dev [!hurd-any], po4a (>= 0.31~), po-debconf, poppler-utils, sharutils, zlib1g-dev
Build-Conflicts: libgmp-dev (<< 2:6)
Package-List:
 cups deb net optional arch=any
 cups-bsd deb net optional arch=any
 cups-client deb net optional arch=any
 cups-common deb net optional arch=all
 cups-core-drivers deb net optional arch=any
 cups-daemon deb net optional arch=any
 cups-ipp-utils deb net optional arch=any
 cups-ppdc deb utils optional arch=any
 cups-server-common deb net optional arch=all
 libcups2 deb libs optional arch=any
 libcups2-dev deb libdevel optional arch=any
 libcupscgi1 deb libs optional arch=any
 libcupsimage2 deb libs optional arch=any
 libcupsimage2-dev deb libdevel optional arch=any
 libcupsmime1 deb libs optional arch=any
 libcupsppdc1 deb libs optional arch=any
Checksums-Sha1:
 aa2ae7c486d5957c9fc5f00aec63e453b19311b4 10330296 cups_2.2.7.orig.tar.gz
 d22f1e2bd147e998f4d87d3414714cabcdc4e630 872 cups_2.2.7.orig.tar.gz.asc
 cc1619f385450839e42388ff0f67892e2fd31bf5 363376 cups_2.2.7-1ubuntu2.8.debian.tar.xz
Checksums-Sha256:
 3c4b637b737077565ccdfbd5f61785d03f49461ae736fcc2c0ffaf41d2c6ea6a 10330296 cups_2.2.7.orig.tar.gz
 2b17bef166e1f8a0dece544c0e4f0d847f6d2c8e784298898966352f4e47581a 872 cups_2.2.7.orig.tar.gz.asc
 eb062ea65e733f3c3bbe045c08477929a3cf02e6b6676586f8af72273ad2ddb9 363376 cups_2.2.7-1ubuntu2.8.debian.tar.xz
Files:
 ac703bcde223dab6d205a5fff193f716 10330296 cups_2.2.7.orig.tar.gz
 0da94ead744cc188399cf5c628574cb6 872 cups_2.2.7.orig.tar.gz.asc
 22161d8029118912c5899816ad665715 363376 cups_2.2.7-1ubuntu2.8.debian.tar.xz
Original-Maintainer: Debian Printing Team <debian-printing@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAl6jM5MACgkQZWnYVadE
vpNtYA//fwdDtsYd2QPzSI8qbIJonQGPzUmVIkz+mbP0hFKd4Me6wIGfRkYG5g80
xIaMs3Kn4QCd60gmtXPd3Jp3P9DR508Vdbzjb5MCiXsd3ajpCF4qb8tjFEpHl6gP
FZpBeXfwAKKft817x6C+wUO9Jf7O4gVgEfAlo1wXB0DvCkahLbIB7c2HanAOCteK
1i3S3Lc9oAxAW9iu8nE/jVFs87VcQNe8v1UBc8H+m08c18YgWTx0HwdaTdUUGRNY
iPST4U2QS1SqDwpGUHfFj4ZNfflFqwEBD3k5OmmPOgkp9/9FuRL+g4nPth46vMCl
T6xnkdbUc6U9GPqoh/902IgvN06yMbrSUjNoXs9lYPc94+ljoNTLR7xqlM06ywEx
ZCBHwYPOt28z99UjXXCGmK8YAhLHfVG6GEWnHKUdCwR5kJDw2u+WX3/2l9TDLh7s
4eZdMtVH2qPAiWhWIz+MrDH+Nhlk65Tz1RSsV0CxtOjagnbX8q7WC/xXeaOWWabk
ofb7wBq0fD0lAsCBNC2PSaonAOKxfwQdnSi8h150C9DmmZOcd5kJpSUvh8+L+b/q
pap8Zcov2UWqXQH1vnrEWoodnVT2Pcq47EW6PiePOBV9YaN61k0cM8FnLhcvD+wa
+FguJ0UYfU6ZIHKebLVGuvE8uL63tkkJtopirFB7cJZzxSOQCQ4=
=sVpQ
-----END PGP SIGNATURE-----
