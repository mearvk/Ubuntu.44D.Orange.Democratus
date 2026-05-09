-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: node-tap
Binary: node-tap
Architecture: all
Version: 11.0.0+ds1-2ubuntu0.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jérémy Lal <kapouer@melix.org>, Bastien Roucariès <rouca@debian.org>
Homepage: https://github.com/isaacs/node-tap
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/gitweb/?p=pkg-javascript/node-tap.git
Vcs-Git: https://anonscm.debian.org/git/pkg-javascript/node-tap.git
Testsuite: autopkgtest
Testsuite-Triggers: node-assert, node-mkdirp, node-rimraf, node-which, nodejs
Build-Depends: debhelper (>= 10), dh-buildinfo, nodejs (>= 6), dpkg-dev (>= 1.17.14), help2man <!nodoc>, node-clean-yaml-object (>= 0.1.0) <!nocheck> <!nodoc>, node-supports-color <!nocheck> <!nodoc>, node-foreground-child (>= 1.3.3) <!nocheck> <!nodoc>, node-glob (>= 7) <!nocheck> <!nodoc>, node-isexe (>= 2.0) <!nocheck> <!nodoc>, node-js-yaml (>= 3.10.0) <!nocheck> <!nodoc>, node-mkdirp (>= 0.5.1) <!nocheck> <!nodoc>, node-rimraf (>= 2.6.2) <!nocheck> <!nodoc>, node-signal-exit (>= 3.0.0) <!nocheck> <!nodoc>, node-source-map-support (>= 0.4.18) <!nocheck> <!nodoc>, node-stack-utils (>= 1.0) <!nocheck> <!nodoc>, node-tap-mocha-reporter (>= 3.0.6) <!nocheck> <!nodoc>, node-tap-parser (>= 7.0.0) <!nocheck> <!nodoc>, node-tmatch (>= 3.0.0) <!nocheck> <!nodoc>, node-write-file-atomic (>= 2.3.0) <!nocheck> <!nodoc>, node-which (>= 1.1.1) <!nocheck> <!nodoc>, node-assert (>= 1.0) <!nocheck> <!nodoc>, node-coveralls (>= 2.13.3) <!nocheck> <!nodoc>, node-opener (>= 1.4.1) <!nocheck> <!nodoc>
Package-List:
 node-tap deb javascript optional arch=all
Checksums-Sha1:
 522a8693bbe5af81223646d1122b3c8c10d6c430 14390 node-tap_11.0.0+ds1.orig-module-bind-obj-methods.tar.gz
 cf25554ca050dc49ae6656b41de42258989dcbce 1047 node-tap_11.0.0+ds1.orig-module-fs-exists-cached.tar.gz
 696c8dcd7c39b57a271e7652f8155c4aca24f653 1813 node-tap_11.0.0+ds1.orig-module-function-loop.tar.gz
 9ef920fc81e2e63cf59d41101258368cf4fca4fb 1571 node-tap_11.0.0+ds1.orig-module-own-or-env.tar.gz
 4e877fbeda9a2ec8000fbc0bcae39645ee8bf8dc 1333 node-tap_11.0.0+ds1.orig-module-own-or.tar.gz
 078874f788e3463819aababb8397ce021adbfa1a 1566 node-tap_11.0.0+ds1.orig-module-trivial-deferred.tar.gz
 a200ae8bf612dae9e7aa5a81c69d43ab9dd1e5a8 14855 node-tap_11.0.0+ds1.orig-module-tsame.tar.gz
 f693f29a315b50d9a9da2646a7a6645c96985b6a 1882 node-tap_11.0.0+ds1.orig-module-yapool.tar.gz
 a966e402d2576793be990eb4e19de6db3b2ff98c 142580 node-tap_11.0.0+ds1.orig.tar.gz
 4c062374a5723331745b231facf1b9682f8f0cb4 14748 node-tap_11.0.0+ds1-2ubuntu0.1.debian.tar.xz
Checksums-Sha256:
 f60a836213b0ae654114f6e8918a85a907f18ccd8940125f9d6cb544990da545 14390 node-tap_11.0.0+ds1.orig-module-bind-obj-methods.tar.gz
 16f74868049d5c14ad65ee561da0827047bc466114e91c5af5085a0bd3057adb 1047 node-tap_11.0.0+ds1.orig-module-fs-exists-cached.tar.gz
 8fa832e2f588992e2d6776babbbbcd5d446c489afff625fe0c630eacdd67f59b 1813 node-tap_11.0.0+ds1.orig-module-function-loop.tar.gz
 7275b83f234b29cb34ec029630fb80820cc57723e562498ed6a442032daf9bf9 1571 node-tap_11.0.0+ds1.orig-module-own-or-env.tar.gz
 70cbdd2a72e380ba53dc05d1ce4575dfcf1f8d04574ae901e976936611513dd6 1333 node-tap_11.0.0+ds1.orig-module-own-or.tar.gz
 7272400987efad3e90e21582198c3a7978f3fc1d9ec48151075f0544270db93b 1566 node-tap_11.0.0+ds1.orig-module-trivial-deferred.tar.gz
 ee5257338a9699e0e3003789592ccf9174848c76e2d0e71e063caacbc3e4c5f9 14855 node-tap_11.0.0+ds1.orig-module-tsame.tar.gz
 b058e3b0a76c38443354e369a558b1e24d061d4b9014ad3e0ddceba6595f48be 1882 node-tap_11.0.0+ds1.orig-module-yapool.tar.gz
 de0b77d16e8157e35457fc119402347c76ce534eb143ca68a51773e9280691aa 142580 node-tap_11.0.0+ds1.orig.tar.gz
 909b4df5383253f7c82ad24cb0f7b09b19f855e72a30e2c9b4b3111dbababd1c 14748 node-tap_11.0.0+ds1-2ubuntu0.1.debian.tar.xz
Files:
 8b07c342579e5fe6b398b890adaa599b 14390 node-tap_11.0.0+ds1.orig-module-bind-obj-methods.tar.gz
 f3f1ad33c4d98429c23449695bb4634a 1047 node-tap_11.0.0+ds1.orig-module-fs-exists-cached.tar.gz
 33b764bc60f243f1c2b07717ee7bd978 1813 node-tap_11.0.0+ds1.orig-module-function-loop.tar.gz
 e3b19e9fdd7b99220c11e4d4d69e5c84 1571 node-tap_11.0.0+ds1.orig-module-own-or-env.tar.gz
 a40edc1264780a771bfa11e2d7c260cc 1333 node-tap_11.0.0+ds1.orig-module-own-or.tar.gz
 f5089d2bed86d1109b3bb9701c824872 1566 node-tap_11.0.0+ds1.orig-module-trivial-deferred.tar.gz
 82612c4d3baad965eca2275e1a8f416f 14855 node-tap_11.0.0+ds1.orig-module-tsame.tar.gz
 0b240f1c8c65dc13740e667cc3123604 1882 node-tap_11.0.0+ds1.orig-module-yapool.tar.gz
 899ed247c9cfd029c4a96688f5cb2e70 142580 node-tap_11.0.0+ds1.orig.tar.gz
 d737882ea26fb0dbbde30d51d815e333 14748 node-tap_11.0.0+ds1-2ubuntu0.1.debian.tar.xz
Original-Maintainer: Debian Javascript Maintainers <pkg-javascript-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEXHq+og+GMEWcyMi14n8s+EWML6QFAlu5PCYACgkQ4n8s+EWM
L6TXqxAAmhbiXtZfOSC6hYW3uLwc9+2HS98INgfXzv3jHRocptgdIu3wCMb1n+Dq
td5Jepk6imsiHM2qxQq3gGddnmucwJCYEumXhdEcZlqVD9+4QUlm8xDwMQ5LP+xs
hlBZToLOorWwzH2zHnGTkSqc52XG8q9Si/aU3Fh47hsDvKF5W/dtpLFEYCLoHF1x
nW2RYcOMBiN0TgTAK56/JPDKcoVpCDvIQGj45R0vTxSOc5heqZpDYcuvzUGcxWiZ
pCaAkGNGGhc4QEylp/VtTqz2qudh08VKzO9ll9aDHgvYjW6hQgnjUAJXx+j4b6uE
dPjtr1bG/5IsnQtzjPLz56FcL2hIF1Ug1Xqeg4lpKseB7+xz38fDVuYStIYAgMw0
mZJTuIl9tup3F1FGkUU72UwLklNqW5U0I8qBBnUGHaaJuM1m+ktM4nnJ1GatZ4i8
I4hpzlVNs30WXJNhXOmuKpM34gKO8kqlyBqu6k5V0G4/ve0RrvN05XyTdyISj2VZ
8zG6f7a0R/FFF6tQdDFE9xiv5mxQipcnWNfDaLFcBb2VpSvsXHGF+XJcpOeSgdjR
9rTZuv9mdELYn8L8nNMPxkpr+WW3njX5Kmn6radnRhdlj6t8BXxIe3QrXfJidkHf
YOf8YQAnTRRe//4bHM2MOiBs0TLpBwn2IgUJkJFC2qvLP31TxIs=
=N1sr
-----END PGP SIGNATURE-----
