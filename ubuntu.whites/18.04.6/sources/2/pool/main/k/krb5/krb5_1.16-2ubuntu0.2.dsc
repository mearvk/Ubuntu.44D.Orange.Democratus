-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: krb5
Binary: krb5-user, krb5-kdc, krb5-kdc-ldap, krb5-admin-server, krb5-kpropd, krb5-multidev, libkrb5-dev, libkrb5-dbg, krb5-pkinit, krb5-otp, krb5-k5tls, krb5-doc, libkrb5-3, libgssapi-krb5-2, libgssrpc4, libkadm5srv-mit11, libkadm5clnt-mit11, libk5crypto3, libkdb5-9, libkrb5support0, libkrad0, krb5-gss-samples, krb5-locales, libkrad-dev
Architecture: any all
Version: 1.16-2ubuntu0.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Russ Allbery <rra@debian.org>, Benjamin Kaduk <kaduk@mit.edu>
Homepage: http://web.mit.edu/kerberos/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/debian/krb5
Vcs-Git: https://salsa.debian.org/debian/krb5
Build-Depends: debhelper (>= 10), byacc | bison, comerr-dev, docbook-to-man, libkeyutils-dev [linux-any], libldap2-dev <!stage1>, libsasl2-dev <!stage1>, libncurses5-dev, libssl-dev, ss-dev, libverto-dev (>= 0.2.4), pkg-config
Build-Depends-Indep: python, python-cheetah, python-lxml, python-sphinx, doxygen, doxygen-latex, texlive-generic-extra
Package-List:
 krb5-admin-server deb net optional arch=any
 krb5-doc deb doc optional arch=all
 krb5-gss-samples deb net optional arch=any
 krb5-k5tls deb net optional arch=any
 krb5-kdc deb net optional arch=any
 krb5-kdc-ldap deb net optional arch=any profile=!stage1
 krb5-kpropd deb net optional arch=any
 krb5-locales deb localization optional arch=all
 krb5-multidev deb libdevel optional arch=any
 krb5-otp deb net optional arch=any
 krb5-pkinit deb net optional arch=any
 krb5-user deb net optional arch=any
 libgssapi-krb5-2 deb libs optional arch=any
 libgssrpc4 deb libs optional arch=any
 libk5crypto3 deb libs optional arch=any
 libkadm5clnt-mit11 deb libs optional arch=any
 libkadm5srv-mit11 deb libs optional arch=any
 libkdb5-9 deb libs optional arch=any
 libkrad-dev deb libdevel optional arch=any
 libkrad0 deb libs optional arch=any
 libkrb5-3 deb libs optional arch=any
 libkrb5-dbg deb debug optional arch=any
 libkrb5-dev deb libdevel optional arch=any
 libkrb5support0 deb libs optional arch=any
Checksums-Sha1:
 e1bd68d9121c337faf5dbd478d0a2b6998114fc7 9474479 krb5_1.16.orig.tar.gz
 c469a52ac3b98bb2b0fc85cb87d0960e165d435f 100948 krb5_1.16-2ubuntu0.2.debian.tar.xz
Checksums-Sha256:
 faeb125f83b0fb4cdb2f99f088140631bb47d975982de0956d18c85842969e08 9474479 krb5_1.16.orig.tar.gz
 a8a2e591d4cb5aa09206005edd81d1d8c7d7bde26c7436e3cec9698b7e23ee77 100948 krb5_1.16-2ubuntu0.2.debian.tar.xz
Files:
 23c5e9f07642db4a67f7a5b6168b1319 9474479 krb5_1.16.orig.tar.gz
 0b67ce7feed845988a8caaffec8d441d 100948 krb5_1.16-2ubuntu0.2.debian.tar.xz
Original-Maintainer: Sam Hartman <hartmans@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEf+ebRFcoyOoAQoOeRbznW4QLH2kFAl+tM9QACgkQRbznW4QL
H2mkDw/9FYOQgQmdkm0HWx+ekejFUuoPORS7ZaMw3P45LfwTV5zo3kuqIJt00pne
a8Gu01qF7t7oNmUTk1ZR/35HaBwLyNcPFD0qnKSlR3ph7TQ05opJ8lJ5PSLKe/53
cyhWmBcjF6fY1PMQ+QAFR8dWBJ3tZHBAih33l/9KwradZOc9weX3zz5zOIQS2g6y
JTc5In3bY7PVCN3uShF+xSViwaqlvKoW5c9mRot3xKvLIbzk5gi4GG4UkSLKHMZq
PyKaIe1x5aVuZYumN9fIG12kuoPO9s4Gm9ezEVCjgPr5aszi65yZIcjyHWzyGTMc
OWAutL4UJQpTFYi0sRd4DDOJCmcNGpEfe1BeakshtOhoAShjlx4Q7L308DUviq8y
C4G7hyB073L9ZROuWdUONDHG7XdSu+eorjLpzRnx1Z1h+Iqm3rnKRiQjyWQS5RkS
MFTAjBnuUdtA7EWVgdG8IruGNpvy5MRA9vi0+uDNNDJ/ueus9hIy3XlXyUiuNFUc
vQ3FUXAoTnBieKreXQCwE2geYujE+5tKAlwhHCG4cyjBgC9D+T/SzAk4caRiPbC7
lL41QmnTCOfxjzZJvhToZIscXGB18I2VAztsdJQzVg7+FI4qLvLMJIl3BZ7qstXC
muPwXxeMMo1Shta0B5VExEzVwW2uVyYzVk1xGAaSN2H8oHlyJRU=
=bnYv
-----END PGP SIGNATURE-----
