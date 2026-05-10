-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: nginx
Binary: nginx, nginx-doc, nginx-common, nginx-core, nginx-full, nginx-light, nginx-extras, libnginx-mod-http-geoip, libnginx-mod-http-image-filter, libnginx-mod-http-xslt-filter, libnginx-mod-mail, libnginx-mod-stream, libnginx-mod-http-perl, libnginx-mod-http-auth-pam, libnginx-mod-http-lua, libnginx-mod-http-ndk, libnginx-mod-nchan, libnginx-mod-http-echo, libnginx-mod-http-upstream-fair, libnginx-mod-http-headers-more-filter, libnginx-mod-http-cache-purge, libnginx-mod-http-fancyindex, libnginx-mod-http-uploadprogress, libnginx-mod-http-subs-filter, libnginx-mod-http-dav-ext, libnginx-mod-rtmp
Architecture: any all
Version: 1.14.0-0ubuntu1.9
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Christos Trochalakis <ctrochalakis@debian.org>
Homepage: http://nginx.net
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/nginx-team/nginx
Vcs-Git: https://salsa.debian.org/nginx-team/nginx.git
Testsuite: autopkgtest
Testsuite-Triggers: curl
Build-Depends: debhelper (>= 10), po-debconf, dpkg-dev (>= 1.15.5), libexpat-dev, libgd-dev, libgeoip-dev, libhiredis-dev, liblua5.1-0-dev [!i386 !amd64 !kfreebsd-i386 !armel !armhf !powerpc !powerpcspe !mips !mipsel], libluajit-5.1-dev [i386 amd64 kfreebsd-i386 armel armhf powerpc powerpcspe mips mipsel], libmhash-dev, libpam0g-dev, libpcre3-dev, libperl-dev, libssl-dev, libxslt1-dev, quilt, zlib1g-dev
Package-List:
 libnginx-mod-http-auth-pam deb httpd optional arch=any
 libnginx-mod-http-cache-purge deb httpd optional arch=any
 libnginx-mod-http-dav-ext deb httpd optional arch=any
 libnginx-mod-http-echo deb httpd optional arch=any
 libnginx-mod-http-fancyindex deb httpd optional arch=any
 libnginx-mod-http-geoip deb httpd optional arch=any
 libnginx-mod-http-headers-more-filter deb httpd optional arch=any
 libnginx-mod-http-image-filter deb httpd optional arch=any
 libnginx-mod-http-lua deb httpd optional arch=any
 libnginx-mod-http-ndk deb httpd optional arch=any
 libnginx-mod-http-perl deb httpd optional arch=any
 libnginx-mod-http-subs-filter deb httpd optional arch=any
 libnginx-mod-http-uploadprogress deb httpd optional arch=any
 libnginx-mod-http-upstream-fair deb httpd optional arch=any
 libnginx-mod-http-xslt-filter deb httpd optional arch=any
 libnginx-mod-mail deb httpd optional arch=any
 libnginx-mod-nchan deb httpd optional arch=any
 libnginx-mod-rtmp deb httpd optional arch=any
 libnginx-mod-stream deb httpd optional arch=any
 nginx deb httpd optional arch=all
 nginx-common deb httpd optional arch=all
 nginx-core deb httpd optional arch=any
 nginx-doc deb doc optional arch=all
 nginx-extras deb httpd optional arch=any
 nginx-full deb httpd optional arch=any
 nginx-light deb httpd optional arch=any
Checksums-Sha1:
 016ab1a12c9a0c9444f9073e4300223ffd6fadbe 1016272 nginx_1.14.0.orig.tar.gz
 e441671f2336fd99ef93d0232576c3f75079bd6d 927300 nginx_1.14.0-0ubuntu1.9.debian.tar.xz
Checksums-Sha256:
 5d15becbf69aba1fe33f8d416d97edd95ea8919ea9ac519eff9bafebb6022cb5 1016272 nginx_1.14.0.orig.tar.gz
 b81ee0c06f8db159fa698b00250c1c2eb9447327930bd3300ecabee5863c3a87 927300 nginx_1.14.0-0ubuntu1.9.debian.tar.xz
Files:
 2d856aca3dfe1d32e3c9f8c4cac0cc95 1016272 nginx_1.14.0.orig.tar.gz
 37f8b48d747b226107ac2fd967ea4e11 927300 nginx_1.14.0-0ubuntu1.9.debian.tar.xz
Original-Maintainer: Debian Nginx Maintainers <pkg-nginx-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmCuKggACgkQZWnYVadE
vpO7lw/+NZgqdvp40/88251R8/VqSvZdvUKrke793cdOLrX3EmP9XCLOaYnNI6iW
fVB1m9fD8KyhBP2+884rQp+2QWEbt6mBpOkqVPM91mBq0yhhvTWunqqZRue/1ket
TFKc7C+G4OLDpsugpUu5QvV2hnMgDDJSSRgBpxy7G+0OJED0LCkqCpYnx1bVwBWC
lpcd5u5ST8fAZknvJJNkaq3xEjCETgLYPw8HGeAb21bBhO1/xfVwEfHJGhPrkO4Y
WbrrWq0+ffV6qeFEAz4QgZ3wj/K5ISR2KTVUhT4fVzp2set8G+vjqDxgwBEpukl7
i2fcXnnw1kfK2m0Ar87IcBsovEiH1Wf9fykIMfd7zXW9XOfc6gEPoQegjjKfXKfv
MDWq68egy7HdtVYL8gVWKD5Y9AGId/txWwRt1PaFQpPpwHTrMa8Y2xpqi3AlJL15
5dfxSyKvdWxZ5yM4FipERQWkFWi9zt6gaky5RioIlZP//53RdSPWA7SRDPWoHqA8
3/erWQsPuyJPrjNgqFYeVuE/HnLrTAKtvIakQP1RBxhIp4lk7HbsihMwJX9peyhT
tmRyMJCCMuVOImoJH08RWYCKKeP0nLwxXyPSMesVM8ar42C7grUgM1ZFPcUxwzBo
tOs9Jg7QB8Zx/YTiI9uN15Ycz/fofEQhE0VBC9+eUeDQ6kv6m/c=
=ol6h
-----END PGP SIGNATURE-----
