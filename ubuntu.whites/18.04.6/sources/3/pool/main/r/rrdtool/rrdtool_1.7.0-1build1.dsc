-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: rrdtool
Binary: rrdtool, rrdcached, rrdtool-dbg, librrd8, librrd-dev, librrds-perl, librrdp-perl, rrdtool-tcl, python-rrdtool, python3-rrdtool, ruby-rrd, lua-rrd, lua-rrd-dev
Architecture: any all
Version: 1.7.0-1build1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Alexander Wirt <formorer@debian.org>, Jean-Michel Vourgère <nirgal@debian.org>
Homepage: http://oss.oetiker.ch/rrdtool/
Standards-Version: 4.1.3
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-rrdtool/rrdtool.git
Vcs-Git: https://anonscm.debian.org/git/pkg-rrdtool/rrdtool.git
Build-Depends: dc, debhelper (>= 11), dh-exec (>= 0.3), dh-lua, dh-python, gem2deb, libdbi-dev, libpango1.0-dev, libpng-dev, libxml2-dev, perl (>= 5.8.0), python-all-dbg (>= 2.6.6-3~), python-all-dev (>= 2.6.6-3~), python-setuptools, python3-all-dbg, python3-all-dev, python3-setuptools, tcl-dev (<= 9), tcl-dev (>= 8)
Package-List:
 librrd-dev deb libdevel optional arch=any
 librrd8 deb libs optional arch=any
 librrdp-perl deb perl optional arch=all
 librrds-perl deb perl optional arch=any
 lua-rrd deb interpreters optional arch=any
 lua-rrd-dev deb libdevel optional arch=any
 python-rrdtool deb python optional arch=any
 python3-rrdtool deb python optional arch=any
 rrdcached deb utils optional arch=kfreebsd-any,linux-any
 rrdtool deb utils optional arch=any
 rrdtool-dbg deb debug optional arch=any
 rrdtool-tcl deb utils optional arch=any
 ruby-rrd deb ruby optional arch=any
Checksums-Sha1:
 0a009054b8a747626acda0e4b42487344a0c1d4a 1135882 rrdtool_1.7.0.orig.tar.gz
 1fb65827eb06bba61ecaefa477e9a477c2c92c7b 27900 rrdtool_1.7.0-1build1.debian.tar.xz
Checksums-Sha256:
 b8908aa140611bf51cf68525e4e278d40ebee483c5a2afb5183b25ff19d8da44 1135882 rrdtool_1.7.0.orig.tar.gz
 00e6d50016ab8394d1f0caa80b217e4121bf7dd8ef8b0786ddbd0dc1cc28f560 27900 rrdtool_1.7.0-1build1.debian.tar.xz
Files:
 6b88503224c06fd67ad125a9e84f9d9f 1135882 rrdtool_1.7.0.orig.tar.gz
 e1fb61bfbbcdc60bf9d3ae3b18ffa235 27900 rrdtool_1.7.0-1build1.debian.tar.xz
Original-Maintainer: Debian RRDtool Team <pkg-rrdtool-maint@lists.alioth.debian.org>
Ruby-Versions: all

-----BEGIN PGP SIGNATURE-----

iQFEBAEBCgAuFiEEdzyZ69ChEXIhenw/ysLYuc0spfkFAlqXyeEQHHhub3hAdWJ1
bnR1LmNvbQAKCRDKwti5zSyl+ceYCACFJ1aHgediMdifrQbJUSlldNXPHGePsIdg
h90I9iDN3lHKZ63VnDZIYHGBEREfT07499fKuNSRfb3tvI0q/H+vvEuUxM7WuCSC
XTN566PERDaSIeBodOuzejvpatmB2p5jn8tbZ+N2wKDSs3oUAVcE2aRkovmaBxyR
mFjV1GsCLueypxq4MRKHqV6l2zc0f+vgblQfRl58I0drQqs2yyHMpqOwds7hF8ug
cyrktuDtymSqJpGWVjIVLk3wPNUAbtY/+AnQVD/vUs0cZdeCn/vRTHe+KzFy5xAI
W0mirCLgIM+PTXVR5+PNqwoBFKZLl4yJ56kB0v8nZ6z/+AjqEXrS
=X0L2
-----END PGP SIGNATURE-----
