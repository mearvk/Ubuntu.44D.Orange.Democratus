-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: ceilometer
Binary: python-ceilometer, ceilometer-common, ceilometer-collector, ceilometer-api, ceilometer-agent-compute, ceilometer-agent-central, ceilometer-agent-notification, ceilometer-alarm-evaluator, ceilometer-alarm-notifier
Architecture: all
Version: 2014.1.5-0ubuntu2
Maintainer: Chuck Short <zulcss@ubuntu.com>
Standards-Version: 3.9.4
Vcs-Browser: http://bazaar.launchpad.net/~ubuntu-server-dev/ceilometer/icehouse/files
Vcs-Bzr: https://code.launchpad.net/~ubuntu-server-dev/ceilometer/icehouse
Build-Depends: alembic (>= 0.6.0), debhelper (>= 8.0.0), python-all (>= 2.6), python-anyjson (>= 0.3.3), python-babel (>= 0.9.6), python-ceilometerclient (>= 1.0.6), python-croniter, python-coverage, python-docutils, python-eventlet (>= 0.13.0), python-fixtures (>= 0.3.14), python-flask (>= 0.10), python-glanceclient (>= 1:0.9.3), python-httplib2, python-happybase (>= 0.4), python-iso8601 (>= 0.1.8), python-jsonpath-rw, python-keystoneclient (>= 1:0.4.1), python-kombu (>= 2.4.8), python-lxml (>= 2.3), python-lockfile (>= 0.8), python-migrate, python-mock, python-mox, python-msgpack, python-mysqldb, python-netaddr (>= 0.7.6), python-nova, python-novaclient (>= 1:2.15.0), python-oslo.config (>= 1:1.2.0), python-oslo.sphinx, python-pbr (>= 0.5.21), python-pecan (>= 0.2.0), python-pymongo (>= 2.6), python-requests (>= 1.1), python-simplejson, python-sphinx, python-sqlalchemy (>= 0.8.2), python-stevedore (>= 0.13), python-subunit, python-six (>= 1.5.2), python-swift, python-swiftclient (>= 1.5), python-testscenarios (>= 0.4), python-testtools (>= 0.9.32), python-webob (>= 1.2.3), python-wsme (>= 0.5b6), python-yaml (>= 3.1.0), testrepository (>= 0.0.17)
Package-List: 
 ceilometer-agent-central deb python optional
 ceilometer-agent-compute deb python optional
 ceilometer-agent-notification deb python optional
 ceilometer-alarm-evaluator deb python optional
 ceilometer-alarm-notifier deb python optional
 ceilometer-api deb python optional
 ceilometer-collector deb python optional
 ceilometer-common deb python optional
 python-ceilometer deb python optional
Checksums-Sha1: 
 081d68ddfd4a54602e45df6463d6b7e65018214d 1650499 ceilometer_2014.1.5.orig.tar.gz
 6ba72cf66c51dd58489adeb55cc57746e89526f3 11119 ceilometer_2014.1.5-0ubuntu2.debian.tar.gz
Checksums-Sha256: 
 4b5780b7addb3d54adc0d3c81ab0759e768b2366b5ecf24fb6beaff49842d818 1650499 ceilometer_2014.1.5.orig.tar.gz
 4088105641d5c1509c398d663be05e22da0e029c2f377ba38c24b9b93dbe2481 11119 ceilometer_2014.1.5-0ubuntu2.debian.tar.gz
Files: 
 902cdfe859fdb160ff8f15a77ef4e43c 1650499 ceilometer_2014.1.5.orig.tar.gz
 25ff1e11712ee5d2d7ec92a0acb8f633 11119 ceilometer_2014.1.5-0ubuntu2.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJVpQwaAAoJEPNFAiJniEz2U7UIAKfZz1MIr+uQW5jt3iBCITOg
wMGoHQAkmJIkdAeVY0/h5sEJy7slrAOpMZoVLCO2AopV4jsOVyvvB0LSHcRKLQPO
lOH7f2BSsGUsW2pveIxNLZ/ve1FVKC/snexbO3L4NKBFcdx2omAe+NgqrgmrRUaT
+Nowvs98dFnVkaq9J9MwSA5s94vAcJFqnOSx3Vo2FDle400PfsJxBptHBNfJb943
VUtjH4KxZvzQ7Ybg6WZaqaq/FDwYlWNVwgKYYUlHoeoGM0y53cuokKl4Oph1zgRF
TXCrOwcLw7Ve7jnomrmZHuvgR/OzOcf4urPCSjINO+GZTTA7mQLFaJ6wpomnAds=
=bB/3
-----END PGP SIGNATURE-----
