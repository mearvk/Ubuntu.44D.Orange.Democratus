-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: krb5
Binary: krb5-user, krb5-kdc, krb5-kdc-ldap, krb5-admin-server, krb5-multidev, libkrb5-dev, libkrb5-dbg, krb5-pkinit, krb5-otp, krb5-doc, libkrb5-3, libgssapi-krb5-2, libgssrpc4, libkadm5srv-mit9, libkadm5srv-mit8, libkadm5clnt-mit9, libk5crypto3, libkdb5-7, libkrb5support0, libkrad0, krb5-gss-samples, krb5-locales, libkrad-dev
Architecture: any all
Version: 1.12+dfsg-2ubuntu5.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Russ Allbery <rra@debian.org>, Benjamin Kaduk <kaduk@mit.edu>
Homepage: http://web.mit.edu/kerberos/
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-k5-afs/debian-krb5-2013.git
Vcs-Git: git://git.debian.org/git/pkg-k5-afs/debian-krb5-2013.git
Build-Depends: debhelper (>= 8.1.3), byacc | bison, comerr-dev, docbook-to-man, doxygen, libkeyutils-dev [linux-any], libldap2-dev, libncurses5-dev, libssl-dev, ss-dev, libverto-dev (>= 0.2.4), pkg-config
Build-Depends-Indep: python-cheetah, python-lxml, python-sphinx, doxygen-latex
Package-List: 
 krb5-admin-server deb net optional
 krb5-doc deb doc optional
 krb5-gss-samples deb net extra
 krb5-kdc deb net optional
 krb5-kdc-ldap deb net extra
 krb5-locales deb localization standard
 krb5-multidev deb libdevel optional
 krb5-otp deb net extra
 krb5-pkinit deb net extra
 krb5-user deb net optional
 libgssapi-krb5-2 deb libs standard
 libgssrpc4 deb libs standard
 libk5crypto3 deb libs standard
 libkadm5clnt-mit9 deb libs standard
 libkadm5srv-mit8 deb oldlibs extra
 libkadm5srv-mit9 deb libs standard
 libkdb5-7 deb libs standard
 libkrad-dev deb libdevel extra
 libkrad0 deb libs standard
 libkrb5-3 deb libs standard
 libkrb5-dbg deb debug extra
 libkrb5-dev deb libdevel extra
 libkrb5support0 deb libs standard
Checksums-Sha1: 
 47eb80f1c7429210295ed3d69abfd663b6af031f 11704009 krb5_1.12+dfsg.orig.tar.gz
 db090253cce91140dcba30b8244607611e585f7c 138520 krb5_1.12+dfsg-2ubuntu5.2.debian.tar.gz
Checksums-Sha256: 
 8ff375113692946790aea5b246b14609c1d21e9017c920ab129452415dc69dfa 11704009 krb5_1.12+dfsg.orig.tar.gz
 90180cfcf570400345f7b3a6e1e07fc772ee02fc6338febe78c9363da55a22eb 138520 krb5_1.12+dfsg-2ubuntu5.2.debian.tar.gz
Files: 
 04751d9c356c150d4f8ba7d5b8f64686 11704009 krb5_1.12+dfsg.orig.tar.gz
 edd9975c00180350354bd2cbd382b3cc 138520 krb5_1.12+dfsg-2ubuntu5.2.debian.tar.gz
Original-Maintainer: Sam Hartman <hartmans@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJWQ1wQAAoJEGVp2FWnRL6TwcsP/iw2IQGpA5jJu3Sh1Z2iZZ5t
Ydw3VTifigV55unE3PXcJ9XHpAsWpv7IlMsswwbMz7WXNRKb0AZQ/+w7Deuh7H8i
KqS0p/FYTFDaPJQbxalqa0GvmwT0VJzuKQxn1/kJQzuuHuFkHSe2KdvjjCRIwUQs
3wH6np9Oj/WTzufGvB354CjZP7jTAU6Uo0HkO8OL1mnMwD+qyx6pR7g9Ca/O82ej
kWVZ527c9Sxu3YaiRve/3e2P5SUJViNyJ2aKLawJS62IPHVTe/smZKPF1vD+rMWk
9fX+bvjIsPe+OC9EeYFIbh2kaHHs4NO2rgddTNi87yLGIK4wEiYgL8PwQR1zv1EB
0bD99HRhmA3+xjchVYj/bxFJof08McPzJKX8HGhM5DBtHLcS+iQqDogePxuiZGDm
dL3Kmf5FFUPIxx1Dl/ThlAW5i1aiqXCS6dwGiTFttltJS+f4IU872+VU7bjiBqwo
75q+NP7bXxuwOXK3h9wSNlsj9mMHQELv7YikF5S3Nc7xAYQNX8L0AYvjAv5LxBHK
55YirLY779FJDzfoF2uKyzujvTDGpo9LRaHZAIeLCxsRGmF3VQ/JuC5K1EFlLXvq
4lsLQC8U9YWOzemgdPT05AH5wjVKBopSTcTx0rPMNWruWMKmo2VATaL5P65j0Qmd
mL1kgqRO+ESirtFDY3gP
=/NS3
-----END PGP SIGNATURE-----
