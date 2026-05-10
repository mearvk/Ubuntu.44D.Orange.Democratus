-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: nghttp2
Binary: libnghttp2-dev, libnghttp2-doc, libnghttp2-14, nghttp2-client, nghttp2-proxy, nghttp2-server, nghttp2
Architecture: any all
Version: 1.30.0-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Ondřej Surý <ondrej@debian.org>
Homepage: https://nghttp2.org/
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/debian/nghttp2
Vcs-Git: https://salsa.debian.org/debian/nghttp2.git
Testsuite: autopkgtest
Testsuite-Triggers: nginx
Build-Depends: debhelper (>= 11), dpkg-dev (>= 1.17.14), libc-ares-dev, libcunit1-dev (>= 2.1) <!nocheck>, libev-dev (>= 1:4.15), libevent-dev (>= 2.0.8), libjansson-dev (>= 2.5), libjemalloc-dev [!hurd-i386], libspdylay-dev (>= 1.3.2), libssl-dev (>= 1.0.1), libsystemd-dev, libxml2-dev (>= 2.7.7), pkg-config, zlib1g-dev (>= 1.2.3)
Build-Depends-Indep: python3-sphinx
Package-List:
 libnghttp2-14 deb libs optional arch=any
 libnghttp2-dev deb libdevel optional arch=any
 libnghttp2-doc deb doc optional arch=all
 nghttp2 deb httpd optional arch=all
 nghttp2-client deb httpd optional arch=any
 nghttp2-proxy deb httpd optional arch=any
 nghttp2-server deb httpd optional arch=any
Checksums-Sha1:
 a3e0acb7369a448ab35909e1076ba8f583530379 1839714 nghttp2_1.30.0.orig.tar.bz2
 e5cd0687ad3dc9e616d9db41ef2c241296560761 13244 nghttp2_1.30.0-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 f66918dd03773f4847da1d069295c758ce478cbd1fe58298a37d65e1dce056d8 1839714 nghttp2_1.30.0.orig.tar.bz2
 eb99f2c10cd872ce750964fc59734aa70b89ad04179291a23bfbee0e1a2903d3 13244 nghttp2_1.30.0-1ubuntu1.debian.tar.xz
Files:
 8c7b5d6a17d43a43b02b422614998beb 1839714 nghttp2_1.30.0.orig.tar.bz2
 d360812197a2a3d269ee8f874e427942 13244 nghttp2_1.30.0-1ubuntu1.debian.tar.xz
Original-Maintainer: Tomasz Buchert <tomasz@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCgAGBQJaz6WEAAoJEGVp2FWnRL6Ty+4P/R0/oY9ZobIWmtW4uvGsf2e7
FuMRhLgjXqSUX9Y+2Zk5eAxgpXt0I1AmgLBslRXGhkLk/VtYM8+J9vgZ1ki+h3sc
mYa0zbBreluYkJmL2u9e0NabC4IaG4orNrflEBpIRbe2nryNpMGtRduW532EJuns
nwk2i+L7EIBfT2SBASGTdnBRaTLNQa5VDZFdje3otsACHwF3zwLhbBkSBi8loe9s
HtP4rXYu6aax1nTBGsZkyI16gybT7Tdbt9X9GArIt8uuIHiU5uh0+IsnCIykuOCa
mfoUnygPRikM13vJjmfkhdVhVls2aBcaIQVUvYH2YkxP5v3dmGY+bQybn9aLkNHn
lrs3lF+P5DFhTNmC2/tYElJ4PffKmuzfDNvMWmoVjsqE3gP52FvlTLEv9AdrJL4W
QGm48Z9CD9Lv+ZbiApCxxZC/942NqhE42E6IPu9gpttqgPoVXdc7o6iA/xNq/WdQ
rWMAL0xo/yEULbwQFU9pML3IBHEA8qz/H4DQIgMtJlwNidgWhWXKpOuvBwFiNf36
ZFakWo2xxZcA8eiY4cpE+xI+Qpa3nlen1JzRjDQKmydxuMjpNtuxyQ/mJ8lcbY4/
OepFn+jaSeyZjSL3w92FahK0xdDne9IpMTQA6s26ArKaX0aX7Qew4I56Nvs14llb
QZHlg0j4kBN8brF27XAU
=Kr8L
-----END PGP SIGNATURE-----
