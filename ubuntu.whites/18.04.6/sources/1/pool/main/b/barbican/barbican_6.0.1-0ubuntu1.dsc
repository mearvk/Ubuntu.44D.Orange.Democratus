-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: barbican
Binary: barbican-api, barbican-common, barbican-doc, barbican-keystone-listener, barbican-worker, python-barbican
Architecture: all
Version: 1:6.0.1-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Thomas Goirand <zigo@debian.org>, David Della Vecchia <ddv@canonical.com>,
Homepage: https://github.com/openstack/barbican
Standards-Version: 4.1.2
Vcs-Browser: https://git.launchpad.net/~ubuntu-server-dev/ubuntu/+source/barbican
Vcs-Git: git://git.launchpad.net/~ubuntu-server-dev/ubuntu/+source/barbican
Testsuite: autopkgtest
Build-Depends: apache2-dev, debhelper (>= 10~), dh-apache2, dh-python, openstack-pkg-tools (>= 23~), python-all, python-pbr (>= 2.0.0), python-setuptools, python3-sphinx (>= 1.6.2)
Build-Depends-Indep: python-alembic (>= 0.8.10), python-babel (>= 2.3.4), python-cffi (>= 1.7.0), python-coverage (>= 4.0), python-crypto (>= 2.6), python-cryptography (>= 1.9), python-ddt (>= 1.0.1), python-eventlet (>= 0.18.2), python-fixtures (>= 3.0.0), python-hacking (>= 0.12.0), python-jsonschema (>= 2.6.0), python-keystoneclient (>= 1:3.8.0), python-keystonemiddleware (>= 4.17.0), python-ldap (>= 2.4.22), python-mock (>= 2.0.0), python-openssl (>= 16.2.0), python-openstackdocstheme (>= 1.18.1), python-os-api-ref (>= 1.4.0), python-oslo.config (>= 1:5.1.0), python-oslo.context (>= 1:2.19.2), python-oslo.db (>= 4.27.0), python-oslo.i18n (>= 3.15.3), python-oslo.log (>= 3.36.0), python-oslo.messaging (>= 5.29.0), python-oslo.middleware (>= 3.31.0), python-oslo.policy (>= 1.30.0), python-oslo.serialization (>= 2.18.0), python-oslo.service (>= 1.24.0), python-oslo.utils (>= 3.33.0), python-oslotest (>= 1:3.2.0), python-paste (>= 2.0.2), python-pastedeploy (>= 1.5.0), python-pecan (>= 1.0.0), python-pep8, python-pykmip (>= 0.6.0), python-requests (>= 2.14.2), python-six (>= 1.10.0), python-sqlalchemy (>= 1.0.10), python-stevedore (>= 1:1.20.0), python-tempest (>= 1:17.1.0), python-testrepository (>= 0.0.18), python-testtools (>= 2.2.0), python-webob (>= 1:1.7.1), python-webtest (>= 2.0.27)
Package-List:
 barbican-api deb net extra arch=all
 barbican-common deb net extra arch=all
 barbican-doc deb doc extra arch=all
 barbican-keystone-listener deb net extra arch=all
 barbican-worker deb net extra arch=all
 python-barbican deb python extra arch=all
Checksums-Sha1:
 8efdfe31f42102e9734b81d20eb03be79033b892 608158 barbican_6.0.1.orig.tar.gz
 857185da5263e43d0b20d45adfee174805451a09 9164 barbican_6.0.1-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 4e2f6a88fe60adf810fb70c899303553c64eadd04c50e2d7bc5cc2e65395470d 608158 barbican_6.0.1.orig.tar.gz
 3d640f62477861cc6ff287442ae5df4add256958c985956b06d8a88e78de1da1 9164 barbican_6.0.1-0ubuntu1.debian.tar.xz
Files:
 98367118809041868e78641c731475ba 608158 barbican_6.0.1.orig.tar.gz
 1a62cd1d807631e6999acdd9d7206deb 9164 barbican_6.0.1-0ubuntu1.debian.tar.xz
Original-Maintainer: PKG OpenStack <openstack-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENRbRpb8Ad+cUFOGXFbmz7g3N+AYFAlwFRgUACgkQFbmz7g3N
+Ab+FA/9FB2bhSasxpkiGfjBwg9WhJHX7P5jKnfkRitIkSOBn0HhAYM6E1K3oIoO
Tr8mKKQWNhj9XMcdy5BM5Er5VNN7N+5SoaGZr6jOWq/iutdLwJn88qJp0CRdDDxb
EwYimDgsujC+PQwvjn4cyWilz13sWPoMqfos5dgeSiU82DCizjVMaeohK1t88zlT
UWvkzQZZxXo67RnkVZvZcfjJnEsKjYzMYCqHZx/izJWlN2y5xdFOv2REzmWmdchC
5GIci8FvwU/UvV38XakG21yKE2D5m4Z8WqZpfSR63NsFKu86DQtZitjYaK6azF6e
v3b/RaQfm1ErLI+D/yH0xrr0XDUUp0tZIutHv7HzLY4vPFFg2wOnqGLjdHQFb7aS
+mODymdk0J998rSnbG2gUK/z85hBmhKZJv7QHcY72tPdFzpOXPWqfBl2zK5/lT/p
GeuWd0TjLfNK8hdIBe2Oi9oe10tjTOLoXh63S96IusWjhDC/en7mLfXmoqeSM1I5
G492Jw//QzsAVdhu5fWLBAaqH5Kso/HVBtXCzGpjium+rUFeNbsVM/f++o/qmq1C
mFZggr/moKpjCRUpLPjnrAiy53Qhcv3rMR9s3F5ZyxuErzCJ7OhSp/IJ0yH2rVxP
7SQDEhWwjId2JxyBhUIK1HXqc2c3VEy/U4Od/5u7ZKZe5+or6TA=
=JAJt
-----END PGP SIGNATURE-----
