-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cracklib2
Binary: libcrack2, libcrack2-udeb, libcrack2-dev, cracklib-runtime, python3-cracklib
Architecture: any
Version: 2.9.6-3.2
Maintainer: Jan Dittberner <jandd@debian.org>
Uploaders: Martin Pitt <mpitt@debian.org>
Homepage: https://github.com/cracklib/cracklib
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/debian/pkg-cracklib/
Vcs-Git: https://salsa.debian.org/debian/pkg-cracklib.git
Build-Depends: autoconf (>= 2.61), automake (>= 1.10), chrpath, cracklib-runtime <cross>, debhelper (>= 10), dh-python <!nopython>, docbook-utils, docbook-xml, dpkg-dev (>= 1.16.1~), libtool, libpython3-all-dev (>= 3.1.3-2~) <!nopython>, python3-all-dev:any (>= 3.1.3-2~) <!nopython>, python3-setuptools <!nopython>
Package-List:
 cracklib-runtime deb admin optional arch=any
 libcrack2 deb libs optional arch=any
 libcrack2-dev deb libdevel optional arch=any
 libcrack2-udeb udeb debian-installer optional arch=any
 python3-cracklib deb python optional arch=any profile=!nopython
Checksums-Sha1:
 9199e7b8830717565a844430653f5a90a04fcd65 642402 cracklib2_2.9.6.orig.tar.gz
 fd3da0b4c45923ed11965527951cefa5ff91eb9d 26988 cracklib2_2.9.6-3.2.debian.tar.xz
Checksums-Sha256:
 17cf76943de272fd579ed831a1fd85339b393f8d00bf9e0d17c91e972f583343 642402 cracklib2_2.9.6.orig.tar.gz
 60a848dfdbd848971201e5faadc0901b5599ee3b9be3ba136afb8d192ba5e0bd 26988 cracklib2_2.9.6-3.2.debian.tar.xz
Files:
 c52f463585d85924b28cdc1e373ae06d 642402 cracklib2_2.9.6.orig.tar.gz
 b76dc91b674923a932c524f71d4f3dc4 26988 cracklib2_2.9.6-3.2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJIBAEBCAAyFiEEU0DQATYMplbjSX63DEjqKnqP/XsFAl6Czd0UHHBsdWd3YXNo
QGRlYmlhbi5vcmcACgkQDEjqKnqP/XupOA//aBF5RcbSQfHwEVuZL84TWwwvvLNE
xr3L1EER3faS/ySbFu5bKLbNxAHDbkLC08J+kjX+V18Dv5QgEIL2PwppByPK9ZtH
s3cAembBZ6G+5JxAPX1z3S7/ffnZ+VZraUiHfDFPUf6HCTZQ4gQ7YmTnSvXoGKsT
cc26tqxqC8I4mNc2D6N0exOHag3Uoaq9hA+Qk0aWcXAwvViwKF7m0dWPn/qfwOZW
iiJKTQg3wU/pe9hnwoco4u1W//wNr8t1D/FYt3hA3ZUTK/ncxOZm1iQmz87bJPDJ
TRgyjgFVhK0Q78qYEFhrM8x9hiy9pR5wB70DY88yt44QXhpB2fePiNaUW/ablQ9g
0Yb9lBPzcu00IInjIYbku7C3ehg192jFmBr6gOPagXRxJOd9waqsOU/dZnwrS0MW
QXnyX+PCK3bcuVAfPJ17ezUHI1gtX6hw79ynkrYaeDRGJE2r+28sZh+MkBqpLCJG
wh7t+wp857NA1KgmWSEHxmNjxefFntvxMOR35O5gfw1gwsZ6HoifqNX5CFZKzksy
/iKFDMsvlXbwx2UAIE6R6lBNYxc0GPAvenZqTtvW/iYl46K9547tDf6WLVO32kQN
X+vgyWGXHj5WXikKdEPyptJrHxWGyoI6Bfl+AiNM3WTozuO0P8OHPnEvE7LKxo46
Oba/i8YdclHnBnQ=
=VQyy
-----END PGP SIGNATURE-----
