-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: evolution-data-server
Binary: evolution-data-server, evolution-data-server-common, evolution-data-server-tests, evolution-data-server-dev, evolution-data-server-doc, libedataserver-1.2-23, libedataserver1.2-dev, gir1.2-edataserver-1.2, libedataserverui-1.2-2, libedataserverui1.2-dev, gir1.2-edataserverui-1.2, libcamel-1.2-61, libcamel1.2-dev, gir1.2-camel-1.2, libebook-1.2-19, libebook1.2-dev, gir1.2-ebook-1.2, libedata-book-1.2-25, libedata-book1.2-dev, gir1.2-ebookcontacts-1.2, libebook-contacts-1.2-2, libebook-contacts1.2-dev, libecal-1.2-19, libecal1.2-dev, libedata-cal-1.2-28, libedata-cal1.2-dev, libebackend-1.2-10, libebackend1.2-dev, evolution-data-server-online-accounts
Architecture: any all
Version: 3.28.5-0ubuntu0.18.04.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bicha <jbicha@debian.org>, Michael Biebl <biebl@debian.org>
Homepage: https://wiki.gnome.org/Apps/Evolution
Standards-Version: 4.1.4
Vcs-Browser: https://salsa.debian.org/gnome-team/evolution-data-server
Vcs-Git: https://salsa.debian.org/gnome-team/evolution-data-server.git
Testsuite: autopkgtest
Testsuite-Triggers: dbus-test-runner, python3, python3-gi
Build-Depends: cmake, debhelper (>= 11), libtool, intltool (>= 0.35.5), libdb-dev, libglib2.0-dev (>= 2.40), libglib2.0-doc (>= 2.40), libgdata-dev (>= 0.10), libgirepository1.0-dev (>= 0.9.12), libsecret-1-dev (>= 0.5), libgcr-3-dev (>= 3.4), libgoa-1.0-dev (>= 3.8), libgtk-3-dev (>= 3.10), libgweather-3-dev (>= 3.10), libical-dev (>= 2.0), libicu-dev, libjson-glib-dev (>= 1.0.4), libkrb5-dev, libldap2-dev, liboauth-dev (>= 0.9.4), librest-dev (>= 0.7), libnss3-dev, libnspr4-dev, libsoup2.4-dev (>= 2.42), libsqlite3-dev (>= 3.7.17), libwebkit2gtk-4.0-dev, libxml2-dev (>= 2.0.0), gtk-doc-tools (>= 1.14), gobject-introspection (>= 0.9.12-4~), gperf, gnome-pkg-tools, pkg-config (>= 0.16), valac (>= 0.22), gnome-common (>= 3.6.0), libphonenumber-dev [!hppa !hurd-any !kfreebsd-amd64 !kfreebsd-i386], db-util <!nocheck>, dbus <!nocheck>
Package-List:
 evolution-data-server deb gnome optional arch=any
 evolution-data-server-common deb gnome optional arch=all
 evolution-data-server-dev deb devel optional arch=any
 evolution-data-server-doc deb doc optional arch=all
 evolution-data-server-online-accounts deb oldlibs optional arch=all
 evolution-data-server-tests deb gnome optional arch=any
 gir1.2-camel-1.2 deb introspection optional arch=any
 gir1.2-ebook-1.2 deb introspection optional arch=any
 gir1.2-ebookcontacts-1.2 deb introspection optional arch=any
 gir1.2-edataserver-1.2 deb introspection optional arch=any
 gir1.2-edataserverui-1.2 deb introspection optional arch=any
 libcamel-1.2-61 deb libs optional arch=any
 libcamel1.2-dev deb libdevel optional arch=any
 libebackend-1.2-10 deb libs optional arch=any
 libebackend1.2-dev deb libdevel optional arch=any
 libebook-1.2-19 deb libs optional arch=any
 libebook-contacts-1.2-2 deb libs optional arch=any
 libebook-contacts1.2-dev deb libdevel optional arch=any
 libebook1.2-dev deb libdevel optional arch=any
 libecal-1.2-19 deb libs optional arch=any
 libecal1.2-dev deb libdevel optional arch=any
 libedata-book-1.2-25 deb libs optional arch=any
 libedata-book1.2-dev deb libdevel optional arch=any
 libedata-cal-1.2-28 deb libs optional arch=any
 libedata-cal1.2-dev deb libdevel optional arch=any
 libedataserver-1.2-23 deb libs optional arch=any
 libedataserver1.2-dev deb libdevel optional arch=any
 libedataserverui-1.2-2 deb libs optional arch=any
 libedataserverui1.2-dev deb libdevel optional arch=any
Checksums-Sha1:
 85025da5aeda52b9bb9506cb89c7985d1cb9083c 4455136 evolution-data-server_3.28.5.orig.tar.xz
 9719e3187dd15e45909ac95bdb95d53071b786ac 54792 evolution-data-server_3.28.5-0ubuntu0.18.04.3.debian.tar.xz
Checksums-Sha256:
 d95348d27207cde4ff3209d16c9336fd2a97d958f4c563450ccdf2f7c07e8788 4455136 evolution-data-server_3.28.5.orig.tar.xz
 f68f84bbf19d102cd7143fd9b2fa92c745c673d84a35ffa73596dbfbc1f4dee7 54792 evolution-data-server_3.28.5-0ubuntu0.18.04.3.debian.tar.xz
Files:
 998d5b280372357346d2bc7afe45b36d 4455136 evolution-data-server_3.28.5.orig.tar.xz
 d08c34ced8cae31b76802e28a7bb5cc3 54792 evolution-data-server_3.28.5-0ubuntu0.18.04.3.debian.tar.xz
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAl8F9mwACgkQZWnYVadE
vpOdlA/8CC1ETnDXaJL9y3R8JwGmiZ0hIFNfnM3ztBRmkCxzscy1XWtREt3FqU4r
LOb3fvnq4bBHoEIOz39zH8vQXOPydJgw/8sMbPkxfpPvMoLQRvJcI3Nin2q2Hz6e
4R1kU6YVs/dQGRYtWKWm5sd8U7fvD/0rrK8X9SfM6V+6PkMg0I/nk423g0uDD7yh
d0F3cdn55EyAyS6GGFn0bnmEMTHP8OdnQPnQPlra5Q7Wj9OTxegvq/cQ21hZyrhn
AcI2c05GZ5cBItdeS0PiXfy3mqN9HFKjYFjsvh63kWhSBc3ksgs/goGcZ5vLUu9F
JUC0n1R76Xy3DJYWxgh1jvTz7v8A5ldVSQpBrVr1fPeU4ET3sEo+NV5Gx0qMedYV
cHQ7cbGW7gMnXr64JqnunDrd2hdCmtbLYOkVl2FJJQWkPeHZIZqmxXLuCvRLUTkP
0ds3mL9l0ibc7/cJKA8joRealal88U0O20fE1q76JtF4kCb5xHPPazIkv1d5I/wF
u+0lwjL48XXDNdf0RW9xL4X3fVfUMi9MLVpXSgdt3tH23gT0d0srfPU7syRBVk6p
Oy3Qh6+YSEOGzWTPoIOrWnmwFoghuvxTATRiw9LOVaQfSEuHfSb/tU1M2D8uYVYE
M/b/TowQ0X7TG35hXBubDgeaucZgwdNguuT+X2cVB5yW+SMJNzc=
=hu8h
-----END PGP SIGNATURE-----
