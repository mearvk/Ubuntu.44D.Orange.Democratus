-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cyrus-sasl2
Binary: sasl2-bin, cyrus-sasl2-doc, libsasl2-2, libsasl2-modules, libsasl2-modules-db, libsasl2-modules-ldap, libsasl2-modules-otp, libsasl2-modules-sql, libsasl2-modules-gssapi-mit, libsasl2-dev, libsasl2-modules-gssapi-heimdal
Architecture: any all
Version: 2.1.27~101-g0780600+dfsg-3ubuntu2.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Fabian Fagerholm <fabbe@debian.org>, Roberto C. Sanchez <roberto@connexer.com>, Ondřej Surý <ondrej@debian.org>, Adam Conrad <adconrad@0c3.net>
Homepage: https://www.cyrusimap.org/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/git/pkg-cyrus-sasl2/cyrus-sasl2.git
Vcs-Git: git://anonscm.debian.org/pkg-cyrus-sasl2/cyrus-sasl2.git
Build-Depends: automake (>= 1:1.14), autotools-dev, chrpath, debhelper (>= 9), default-libmysqlclient-dev | libmysqlclient-dev, dh-autoreconf, docbook-to-man, groff-base, heimdal-multidev, krb5-multidev, libdb-dev, libkrb5-dev, libldap2-dev, libpam0g-dev, libpq-dev, libsqlite3-dev, libssl-dev, po-debconf, quilt
Build-Conflicts: heimdal-dev
Package-List:
 cyrus-sasl2-doc deb doc optional arch=all
 libsasl2-2 deb libs standard arch=any
 libsasl2-dev deb libdevel optional arch=any
 libsasl2-modules deb libs optional arch=any
 libsasl2-modules-db deb libs standard arch=any
 libsasl2-modules-gssapi-heimdal deb libs extra arch=any
 libsasl2-modules-gssapi-mit deb libs extra arch=any
 libsasl2-modules-ldap deb libs extra arch=any
 libsasl2-modules-otp deb libs extra arch=any
 libsasl2-modules-sql deb libs extra arch=any
 sasl2-bin deb utils optional arch=any
Checksums-Sha1:
 627ff1c0d62984d60f7f98d6b14f6c36d6a9b0d9 1143888 cyrus-sasl2_2.1.27~101-g0780600+dfsg.orig.tar.xz
 c801ac53d84225673d93eefc78d3df32a69cea4d 97164 cyrus-sasl2_2.1.27~101-g0780600+dfsg-3ubuntu2.3.debian.tar.xz
Checksums-Sha256:
 69f34971f768e7ee6a6b647ec2d16a5a72a854ecd4602b019d5f79ba61063fdc 1143888 cyrus-sasl2_2.1.27~101-g0780600+dfsg.orig.tar.xz
 6c55cd7658528fda6db267df46639d3aa7b85bab2ef836ac724d20a97bc552a8 97164 cyrus-sasl2_2.1.27~101-g0780600+dfsg-3ubuntu2.3.debian.tar.xz
Files:
 4ca5bf3e08c62df06c3a5ffadcd9ab13 1143888 cyrus-sasl2_2.1.27~101-g0780600+dfsg.orig.tar.xz
 50ee5d72f83276933419289fb7ab9b64 97164 cyrus-sasl2_2.1.27~101-g0780600+dfsg-3ubuntu2.3.debian.tar.xz
Original-Maintainer: Debian Cyrus SASL Team <pkg-cyrus-sasl2-debian-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEqx+XcX7ftBm4bj5/AhnKGdA0MwwFAl/TlyAACgkQAhnKGdA0
MwwPPwf/Y21+PMDXkfHwps/lZ9CtC9T9JWhN+L8O37hkNwT3titHDgwJ4mE2y6+1
Wmy1YcsCLj/1n582C5eyYRIQQ8zDMwlmA5gvmU3oOo7E+pZzmylakC6PLfxZQD5P
4qwK+XS3LtfSw60BcsRQko9DUv6kdP3EVZ3FcC8rX4ZAYOYsqhchz75yWtBHVQ1u
zYTb1T+v4SY9Cd0+8LZatLmrWBgihe4uVGnwrc1fX4cVs8tUBDExlSGqmx/Lid6k
633JxP2sHgjx9/hcxxRGfJf/ewWQA8g0ywTtXZTvk0MnhB9hi9/TlSRXh0F11f1q
R2rhOp1iDDwvuDqqE3M1GtMgaGk+pw==
=Yhq2
-----END PGP SIGNATURE-----
