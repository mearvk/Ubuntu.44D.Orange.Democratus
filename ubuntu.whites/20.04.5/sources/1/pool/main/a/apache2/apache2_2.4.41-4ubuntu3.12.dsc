-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: apache2
Binary: apache2, apache2-data, apache2-bin, apache2-utils, apache2-suexec-pristine, apache2-suexec-custom, apache2-doc, apache2-dev, apache2-ssl-dev, libapache2-mod-md, libapache2-mod-proxy-uwsgi
Architecture: any all
Version: 2.4.41-4ubuntu3.12
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Stefan Fritsch <sf@debian.org>, Arno Töll <arno@debian.org>, Ondřej Surý <ondrej@debian.org>, Xavier Guimard <yadd@debian.org>
Homepage: https://httpd.apache.org/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/apache-team/apache2
Vcs-Git: https://salsa.debian.org/apache-team/apache2.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, curl, dpkg-dev, expect, gcc, libanyevent-perl, libcrypt-ssleay-perl, libdatetime-perl, libfcgi-perl, libhtml-parser-perl, libhttp-dav-perl, libnet-ssleay-perl, libprotocol-http2-perl, libtime-hires-perl, libwww-perl, nghttp2-client, perl-doc, ssl-cert, wget
Build-Depends: debhelper (>= 10), dpkg-dev (>= 1.16.1~), bison, gawk | awk, jdupes, libapr1-dev (>= 1.6.0), libaprutil1-dev (>= 1.6.0), libbrotli-dev, liblua5.2-dev, libnghttp2-dev, libpcre3-dev, libssl-dev (>= 1.1.1), libxml2-dev, lsb-release, perl, zlib1g-dev, libcurl4-openssl-dev | libcurl4-dev, libjansson-dev
Build-Conflicts: autoconf2.13
Package-List:
 apache2 deb httpd optional arch=any
 apache2-bin deb httpd optional arch=any
 apache2-data deb httpd optional arch=all
 apache2-dev deb httpd optional arch=any
 apache2-doc deb doc optional arch=all
 apache2-ssl-dev deb httpd optional arch=any
 apache2-suexec-custom deb httpd optional arch=any
 apache2-suexec-pristine deb httpd optional arch=any
 apache2-utils deb httpd optional arch=any
 libapache2-mod-md deb oldlibs optional arch=any
 libapache2-mod-proxy-uwsgi deb oldlibs optional arch=any
Checksums-Sha1:
 b713e835aa7cde823a4b7f8e3463164f3d9fe63e 9267917 apache2_2.4.41.orig.tar.gz
 6f589006ba82f08dde96165f96dd41717eb717b5 1090656 apache2_2.4.41-4ubuntu3.12.debian.tar.xz
Checksums-Sha256:
 3c0f9663240beb0f008acf3b4501c4f339d7467ee345a36c86c46b4d6f3a5461 9267917 apache2_2.4.41.orig.tar.gz
 14a562f7c02868cae0b51e6336550b35bde9fc0f72c79e28bf711d25c1ee0830 1090656 apache2_2.4.41-4ubuntu3.12.debian.tar.xz
Files:
 9dd9c5fae398c3696805d19cb1f1a104 9267917 apache2_2.4.41.orig.tar.gz
 dd1b7baeb240662f539e2f02f6b815d8 1090656 apache2_2.4.41-4ubuntu3.12.debian.tar.xz
Original-Maintainer: Debian Apache Maintainers <debian-apache@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEf+ebRFcoyOoAQoOeRbznW4QLH2kFAmKo3WkACgkQRbznW4QL
H2kjjBAAko0wJYaAiqtDM5Liu8dtda7veCqTCZYehxYwdNozH0rBXhAsbcatXu3D
YwzTQsZVqjxbXzBscC/Io+Lx5NHh0EGGoQe5KEwDm1dgQ2j2xUinYnxEoZSJtXHS
2I/SY/U4rvhZoSj6aisQkvOUeAM8PN2uqS9riw3t7E+kwTLIUVQLX/Df2UdUi51o
+kxbWWVelhR2QmPh6dUuvLXkpd36WvJ/7hY0W1gIPj+8wWzfWkIybC57iYo48ZBF
oe53tNXaAJYOnlgHdz5BvF1bnwzuZ6MfAhfnHX/NXhexKZakEjIJiBvEUzalIn3y
7zZ+uAS0HkZir7og965Z8RToCvO0j3isdJOa47BLS37NXPYk4UC64ucpUwX+fuTF
VBw8LAQtgoxWcK0TPEZJUYpnImL6SrqlL0MBLLn1zsl2MxH263mTQSxMbCBv7och
7cqaNuzFuJK/TcMIIutbD5lty1PcjYepmVNKS1e1eq0pj8NKHd3eBE+8+4hIpvz7
4xjLQdKAkyUaK8TW6J0sYGiDbd34BCtKSQnwHyr33oJKLbfNBEc+F+Px3tgTKOrQ
RSuEQBZe8kh6o6c9OjfNNLivXE+k7RTk+eygJkir5klvGPI1D10g5KOVlB7PSO7W
tJPFWW4u2andIdQV5o/gu845T92xvmK1nJsqLEpjGgbf2GvamEs=
=vVzp
-----END PGP SIGNATURE-----
