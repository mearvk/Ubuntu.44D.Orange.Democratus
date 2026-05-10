-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: aodh
Binary: aodh-api, aodh-common, aodh-doc, aodh-evaluator, aodh-expirer, aodh-listener, aodh-notifier, python-aodh
Architecture: all
Version: 6.0.1-0ubuntu1.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Thomas Goirand <zigo@debian.org>,
Homepage: https://github.com/openstack/aodh
Standards-Version: 4.1.2
Vcs-Browser: https://git.launchpad.net/~ubuntu-server-dev/ubuntu/+source/aodh
Vcs-Git: git://git.launchpad.net/~ubuntu-server-dev/ubuntu/+source/aodh
Testsuite: autopkgtest
Testsuite-Triggers: rabbitmq-server
Build-Depends: apache2-dev, debhelper (>= 10~), dh-apache2, dh-python, openstack-pkg-tools (>= 37~), python-all, python-pbr (>= 2.0.0), python-setuptools, python3-sphinx (>= 1.6.2)
Build-Depends-Indep: crudini, mongodb, python-babel, python-cachetools (>= 2.0.0), python-ceilometerclient (>= 1.5.0), python-concurrent.futures (>= 3.0), python-cotyledon, python-coverage, python-croniter (>= 0.3.4), python-debtcollector (>= 1.2.0), python-futurist (>= 0.11.0), python-gabbi, python-gnocchiclient (>= 3.1.0), python-jsonschema (>= 2.6.0), python-keystoneauth1 (>= 3.3.0), python-keystoneclient (>= 1:1.6.0), python-keystonemiddleware (>= 4.17.0), python-lxml (>= 2.3), python-mock (>= 2.0.0), python-openstackdocstheme (>= 1.18.1), python-os-testr (>= 1.0.0), python-oslo.config (>= 1:5.1.0), python-oslo.db (>= 4.27.0), python-oslo.i18n (>= 3.15.3), python-oslo.log (>= 3.36.0), python-oslo.messaging (>= 5.29.0), python-oslo.middleware (>= 3.31.0), python-oslo.policy (>= 1.30.0), python-oslo.utils (>= 3.33.0), python-oslosphinx, python-oslotest, python-pastedeploy (>= 1.5.0), python-pecan (>= 0.8.0), python-psycopg2, python-pymysql, python-requests (>= 2.5.2), python-retrying, python-six (>= 1.10.0), python-sphinxcontrib-pecanwsme (>= 0.8), python-sphinxcontrib.httpdomain, python-sqlalchemy-utils, python-stevedore (>= 1:1.5.0), python-tempest, python-tenacity (>= 3.2.1), python-testresources (>= 2.0.0), python-testscenarios, python-tooz (>= 1.28.0), python-tz (>= 2013.6), python-webob (>= 1:1.7.1), python-webtest, python-werkzeug, python-wsme (>= 0.8), subunit, testrepository
Package-List:
 aodh-api deb web optional arch=all
 aodh-common deb web optional arch=all
 aodh-doc deb doc optional arch=all
 aodh-evaluator deb web optional arch=all
 aodh-expirer deb web optional arch=all
 aodh-listener deb web optional arch=all
 aodh-notifier deb web optional arch=all
 python-aodh deb python optional arch=all
Checksums-Sha1:
 4a6544d446b06974ad13f3e9288b1d6324e6e6d7 223863 aodh_6.0.1.orig.tar.gz
 3c1901b002f09b16c8dcac4fcd1e6b9de371e0d2 10996 aodh_6.0.1-0ubuntu1.2.debian.tar.xz
Checksums-Sha256:
 fa40b543f7f133fe174a2c27587faab3124e852d8e40a4c04509064f68644c88 223863 aodh_6.0.1.orig.tar.gz
 666eb7a5f023c6757aab123314adf1e486dadaec1fc2d32bed22dbdb71402b6f 10996 aodh_6.0.1-0ubuntu1.2.debian.tar.xz
Files:
 08ddb41525dc7a02078f6a619930b140 223863 aodh_6.0.1.orig.tar.gz
 0a279268f9a62fc3bfbbc43c125df962 10996 aodh_6.0.1-0ubuntu1.2.debian.tar.xz
Original-Maintainer: PKG OpenStack <openstack-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENRbRpb8Ad+cUFOGXFbmz7g3N+AYFAl1SyzUACgkQFbmz7g3N
+AaFaxAAoq7v3DDTk9CQi1kuAgv0+c0bfAh/jF6zVOOt9H/8H/emus0r7clMGq2u
LFjROnfo9wni0arnM0ic4uWKys2Tx17hFiDn0ZI47d9s43cPT92J+Z2YY43FBJfm
ZasdUQ19/ymdOLnMo7UdhtEGrd3+hWr419CREOTJNQGHcwNyRAU4oTgCPGiVIcpM
fvkCmTOPciL4hH1nI5HJtm27rZwL+i4OOCkZ81nGpofTF4N7/L9abvg/2TptZNMk
oovf0teG60jaYESb39t3Y0Nlmr+JX1Gxd4SEIEG+sGUPJp4UocAWvPOs7j89xSPY
SxTvCMEdz4JND6voSwPJQkxS06DWbSnjakf63zOyuGt9zUqLWg5bwsJHuzObhkgw
YDa61IUaK9EfzOOU05A7Cl4jGbtPXSCUyo0LS/NMCtq7idykE16JWlw0CdTxHTwI
I0qC+DG2piktXiBPUJKSkrFYoWOPUJfc1QxbFPgTGDE80Efss789uuksXkTV3PTH
C7kWKrYucbnrNDOLGTWWlAGiQlVMu46uxS/sZME1Iv5b7jPKW6uttRiOpv5pzo12
EO6cf9N4bogsIbfGMw6s2xI6+HgI3ZZIGF/EGHdTOSfJMBuwyn1cPx+E4N6Fw42P
tICv9oyoftcaXi6E5X4py2mor82gi+knZdHeTGq8NIgVymMveqs=
=rnDA
-----END PGP SIGNATURE-----
