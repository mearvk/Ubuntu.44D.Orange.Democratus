-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: aodh
Binary: aodh-api, aodh-doc, aodh-evaluator, aodh-expirer, aodh-listener, aodh-notifier, python3-aodh, aodh-common
Architecture: all
Version: 10.0.0-0ubuntu0.20.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Thomas Goirand <zigo@debian.org>,
Homepage: https://github.com/openstack/aodh
Standards-Version: 4.1.2
Vcs-Browser: https://git.launchpad.net/~ubuntu-server-dev/ubuntu/+source/aodh
Vcs-Git: git://git.launchpad.net/~ubuntu-server-dev/ubuntu/+source/aodh
Testsuite: autopkgtest, autopkgtest-pkg-python
Testsuite-Triggers: rabbitmq-server
Build-Depends: apache2-dev, debhelper (>= 10~), dh-apache2, dh-python, openstack-pkg-tools (>= 85ubuntu3~), python3-all, python3-pbr (>= 2.0.0), python3-setuptools, python3-sphinx (>= 1.6.2)
Build-Depends-Indep: crudini, mongodb, python3-babel, python3-cachetools (>= 1.1.6), python3-ceilometerclient (>= 1.5.0), python3-cotyledon, python3-coverage, python3-croniter (>= 0.3.4), python3-dateutil, python3-debtcollector (>= 1.2.0), python3-futurist (>= 0.11.0), python3-gabbi, python3-gnocchiclient (>= 3.1.0), python3-heatclient (>= 1.17.0), python3-jsonschema (>= 2.6.0), python3-keystoneauth1 (>= 2.1), python3-keystoneclient (>= 1:1.6.0), python3-keystonemiddleware (>= 2.2.0), python3-lxml (>= 2.3), python3-mock (>= 2.0.0), python3-octaviaclient (>= 1.8.0), python3-openstackdocstheme (>= 1.20.0), python3-os-testr (>= 1.0.0), python3-oslo.config (>= 1:2.6.0), python3-oslo.db (>= 4.8.0), python3-oslo.i18n (>= 1.5.0), python3-oslo.log (>= 1.2.0), python3-oslo.messaging (>= 5.2.0), python3-oslo.middleware (>= 3.22.0), python3-oslo.policy (>= 0.5.0), python3-oslo.utils (>= 3.5.0), python3-oslo.upgradecheck (>= 0.1.1), python3-oslosphinx, python3-oslotest, python3-pastedeploy (>= 1.5.0), python3-pecan (>= 0.8.0), python3-psycopg2, python3-pymysql, python3-reno (>= 0.1.1), python3-requests (>= 2.5.2), python3-retrying, python3-six (>= 1.9.0), python3-sphinxcontrib-pecanwsme (>= 0.8), python3-sphinxcontrib.httpdomain, python3-sqlalchemy-utils, python3-stevedore (>= 1:1.5.0), python3-tempest, python3-tenacity (>= 3.2.1), python3-testresources (>= 2.0.0), python3-testscenarios, python3-tooz (>= 1.28.0), python3-tz (>= 2013.6), python3-voluptuous (>= 0.8.10), python3-webob (>= 1:1.2.3), python3-webtest, python3-werkzeug, python3-wsme (>= 0.8), subunit, testrepository
Package-List:
 aodh-api deb web optional arch=all
 aodh-common deb web optional arch=all
 aodh-doc deb doc optional arch=all
 aodh-evaluator deb web optional arch=all
 aodh-expirer deb web optional arch=all
 aodh-listener deb web optional arch=all
 aodh-notifier deb web optional arch=all
 python3-aodh deb python optional arch=all
Checksums-Sha1:
 fb50846c0f50842b1c5da134ad8e78d1fddc713d 243557 aodh_10.0.0.orig.tar.gz
 82f4cf808e2c9c54e98248ec825ca6a6dc112de6 9888 aodh_10.0.0-0ubuntu0.20.04.1.debian.tar.xz
Checksums-Sha256:
 609373b14ace4a2980fbe59879e9f7f8e989fafa62251c6225ee3060712f26d0 243557 aodh_10.0.0.orig.tar.gz
 0070ea2038bf67b689377223604132578d784d9fdaa2154f00194d68f358b437 9888 aodh_10.0.0-0ubuntu0.20.04.1.debian.tar.xz
Files:
 9a4fede3a9c46be2c620e888e3ee6ddb 243557 aodh_10.0.0.orig.tar.gz
 8a605c85a2352f8bbc88c22ad9dfdd11 9888 aodh_10.0.0-0ubuntu0.20.04.1.debian.tar.xz
Original-Maintainer: PKG OpenStack <openstack-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENRbRpb8Ad+cUFOGXFbmz7g3N+AYFAl68L2MACgkQFbmz7g3N
+AZXeRAAov9rkgDThEgfcpnJyhPmB4NdQLf5S7jz9voiWJ5GpfJrJgi5WLE8y79A
mnxIzb9QreYo/rwVc+BSemRSBPSKXTHS7w4U9M5PJzZEW/wEe8X1X2aLJG5vSjQ8
henkAmNa/qPRd0mnQvJV/vFXkW6f4eEamqFKBULfMF44utXymfYA25LG2zVXWxhf
uSZWpqpxqfXMHGDDXuK+BkwLBQJYk82HYo5rAv7E1Mbg73ZoAauqkcCCLrEcNP+a
nn07F64HlXrKmPjyx3Zw9FBYSKxryJ8Y7cDjOHWbVEP3hsA7SVZThhuG4SRJ5biI
C7ofcj7xJf4LhQfN+UOBDT0KrcYnPaYtdW7kUrwCpbARwWOVW8618vIfJhjTSNIX
xY4CyJP5tazfv8dLh3ECuoT3fLUHLwjBlyh4opeJsAUmGdetJAj6k7I5JTcWTfW+
JU8abkwoMtqcI6Ay+1BXMZ8cNLl8JVu738asuXbLBmYWHC9X5CkHcBM+8RFTsu8Q
PqhIrABKQtfPFZQ9R0/9rldxpd8B4tQmBosdTJxoiLtNOpruesrmep8gHkTEeqKC
ryp4cCm8KGdhJE5oQXxFyKc/i9hUQdcJidTnGGwJYGatNiOMIwyvSrkE5MFqApnN
sj9WmL6ZTeePnIsx98558DwHd2mB9lgXGG4mZYWx10CJMzNCGFo=
=7OOr
-----END PGP SIGNATURE-----
