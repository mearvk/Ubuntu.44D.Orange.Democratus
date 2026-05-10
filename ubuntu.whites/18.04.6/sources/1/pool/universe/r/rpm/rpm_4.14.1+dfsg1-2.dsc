-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: rpm
Binary: rpm, rpm2cpio, rpm-common, rpm-i18n, librpm8, librpmio8, librpmbuild8, librpmsign8, librpm-dev, python-rpm, python3-rpm, debugedit
Architecture: any all
Version: 4.14.1+dfsg1-2
Maintainer: RPM packaging team <pkg-rpm-devel@lists.alioth.debian.org>
Uploaders: Michal Čihař <nijel@debian.org>
Homepage: http://rpm.org/
Standards-Version: 4.1.3
Vcs-Browser: https://anonscm.debian.org/git/pkg-rpm/rpm.git
Vcs-Git: https://anonscm.debian.org/git/pkg-rpm/rpm.git
Build-Depends: debhelper (>= 9.20150628), dh-autoreconf, dh-python, libtool, autoconf, automake, autotools-dev, autopoint, zlib1g-dev, libbz2-dev, libpopt-dev, libxml2-dev, libarchive-dev, libreadline-dev, libzstd-dev, libselinux1-dev [linux-any], libsepol1-dev [linux-any], libcap-dev [linux-any], libdbus-1-dev, libsqlite3-dev, python-all-dev, python3-all-dev, binutils-dev, bzip2, p7zip-full, pkg-config, libnspr4-dev, libnss3-dev, liblzma-dev, xz-utils, libmagic-dev, libelf-dev, libdw-dev, libdb-dev, liblua5.2-dev, libsemanage1-dev [linux-any]
Package-List:
 debugedit deb admin optional arch=any
 librpm-dev deb libdevel optional arch=any
 librpm8 deb libs optional arch=any
 librpmbuild8 deb libs optional arch=any
 librpmio8 deb libs optional arch=any
 librpmsign8 deb libs optional arch=any
 python-rpm deb python optional arch=any
 python3-rpm deb python optional arch=any
 rpm deb admin optional arch=any
 rpm-common deb admin optional arch=any
 rpm-i18n deb localization optional arch=all
 rpm2cpio deb admin optional arch=any
Checksums-Sha1:
 c64d1b2c04ea50708dd2f291cc13c18d40601298 2894534 rpm_4.14.1+dfsg1.orig.tar.bz2
 a283cf6ccdd313baab3d1f9344202c2ef8cd5c07 32276 rpm_4.14.1+dfsg1-2.debian.tar.xz
Checksums-Sha256:
 96e72e5ced989970e6319fe59bd3ee76191622bb87fbca59b513354c7b8a68ac 2894534 rpm_4.14.1+dfsg1.orig.tar.bz2
 83dde947adba303c2917da96e57b169b181789226adfcc576e297ce818f8ad3d 32276 rpm_4.14.1+dfsg1-2.debian.tar.xz
Files:
 127eb737a9957632fd064bd1b85a29b6 2894534 rpm_4.14.1+dfsg1.orig.tar.bz2
 bff4c0ff70a3936344ddb6d948844cc7 32276 rpm_4.14.1+dfsg1-2.debian.tar.xz
Dgit: 944d9b8192e05542cc83156fcf44c2913654960f debian archive/debian/4.14.1+dfsg1-2 https://git.dgit.debian.org/rpm

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCAAvFiEEh+Zzr4P2w6DDRMjD9KoinU1YwkUFAlqo/EQRHG5pamVsQGRl
Ymlhbi5vcmcACgkQ9KoinU1YwkWbxQ/+MlnPm8OYaTMXmMTKcUbSlXpHrDp9267Y
ZyicYoa0Gfx9vLfTnCi/pt7BrI24o0WEKboRCejXnMsJg6eCWf6EdAUDTTjcmvBw
VpRJFX41Tfrz7OhsU5uIWGkn5MZHpSevyBILi4U29mie1KsppM/yj1ExZ8MIOXm/
IdZP7sxcdMuewqRF8Ch8wQB6jGmY5z/7EpZG1TlJJYM3TYNYEcIFCJHcbEhEkBWz
A3nG7qEXhlk4qtxBwqGY8JSJyGxCk2vkQQNiwOGq8CMziP6xq5CPQESrp1qGdnMY
cupY7XfQUaRHwhJnnSZrLwJezJUfOTqEOoJqSmdFniSWVDH/VCAW7Zn2tKVYyvXZ
XLIcdijZFLWVHj4tcC6zs9S3vQam/M0WPNr0JfEeGTMST2jTP0++dMX4Ld0gWXsR
tLy7Y2rDaH5kyhz4YxDH40IeFKGoVHbXLbSRM2D4Mp0Nv9A3ivA1Gf82sqtn3Fri
hSWjmy4OaWZqKT8ATcoDt1l83JMsCA3TYcAwDvreMOcBkgdtY0TFJiQPciv4ZS/7
wRqal3+4YJ5n92Pv+mijmxyEZTyh8k00jhNE5A8OzCl5+v+o8kLRv6mHgQWJ+V1t
AwOw/keLNI/XukDKEZgQzdtV/juVYIIBysvyEaCNu8Bo+/3jjR9b8ErTnEyoByjV
6xbuPHce9pE=
=+wjQ
-----END PGP SIGNATURE-----
