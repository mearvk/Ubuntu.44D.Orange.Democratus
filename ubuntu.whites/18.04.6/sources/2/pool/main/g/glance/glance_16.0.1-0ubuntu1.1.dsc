-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: glance
Binary: glance, glance-api, glance-common, glance-registry, python-glance, python-glance-doc
Architecture: all
Version: 2:16.0.1-0ubuntu1.1
Maintainer: Ubuntu OpenStack <openstack-packaging@lists.ubuntu.com>
Homepage: http://launchpad.net/glance
Standards-Version: 4.1.2
Vcs-Browser: https://git.launchpad.net/~ubuntu-server-dev/ubuntu/+source/glance
Vcs-Git: git://git.launchpad.net/~ubuntu-server-dev/ubuntu/+source/glance
Testsuite: autopkgtest
Build-Depends: debhelper (>= 10~), dh-python, openstack-pkg-tools (>= 23~), python-all, python-pbr (>= 2.0.0), python-setuptools, python3-sphinx (>= 1.6.2)
Build-Depends-Indep: bandit, crudini, python-alembic (>= 0.8.10), python-babel (>= 2.3.4), python-coverage (>= 4.0), python-cryptography (>= 1.9), python-cursive (>= 0.2.1), python-ddt (>= 1.0.1), python-debtcollector (>= 1.2.0), python-defusedxml (>= 0.5.0), python-eventlet (>= 0.18.2), python-fixtures (>= 3.0.0), python-futurist (>= 1.2.0), python-glance-store (>= 0.22.0), python-hacking (>= 0.12.0), python-httplib2 (>= 0.9.1), python-iso8601 (>= 0.1.11), python-jsonschema (>= 2.6.0), python-keystoneauth1 (>= 3.3.0), python-keystoneclient (>= 1:3.8.0), python-keystonemiddleware (>= 4.17.0), python-migrate (>= 0.11.0), python-mock (>= 2.0.0), python-monotonic (>= 0.6), python-openssl (>= 16.2.0), python-openstackdocstheme (>= 1.18.1), python-os-api-ref (>= 1.4.0), python-os-testr (>= 1.0.0), python-oslo.concurrency (>= 3.25.0), python-oslo.config (>= 1:5.1.0), python-oslo.context (>= 1:2.19.2), python-oslo.db (>= 4.27.0), python-oslo.i18n (>= 3.15.3), python-oslo.log (>= 3.36.0), python-oslo.messaging (>= 5.29.0), python-oslo.middleware (>= 3.31.0), python-oslo.policy (>= 1.30.0), python-oslo.utils (>= 3.33.0), python-oslotest (>= 1:3.2.0), python-osprofiler (>= 1.4.0), python-paste (>= 2.0.2), python-pastedeploy (>= 1.5.0), python-pep8, python-prettytable (>= 0.7.1), python-psutil (>= 3.2.2), python-psycopg2 (>= 2.6.2), python-pymysql (>= 0.7.6), python-requests (>= 2.14.2), python-retrying (>= 1.2.3), python-routes (>= 2.3.1), python-semantic-version (>= 2.3.1), python-sendfile (>= 2.0.0), python-six (>= 1.10.0), python-sqlalchemy (>= 1.0.10), python-sqlparse (>= 0.2.2), python-stevedore (>= 1:1.20.0), python-swiftclient (>= 1:3.2.0), python-taskflow (>= 2.16.0), python-testrepository (>= 0.0.18), python-testresources (>= 2.0.0), python-testscenarios (>= 0.4), python-testtools (>= 2.2.0), python-webob (>= 1:1.7.1), python-wsme (>= 0.8.0), python-xattr (>= 0.9.2), subunit
Package-List:
 glance deb python extra arch=all
 glance-api deb python extra arch=all
 glance-common deb python extra arch=all
 glance-registry deb python extra arch=all
 python-glance deb python extra arch=all
 python-glance-doc deb doc extra arch=all
Checksums-Sha1:
 0bbd98007f5a70d7e53538a677f8b4d09dc12074 1957403 glance_16.0.1.orig.tar.gz
 2095bd6afe2229fdae0aadd11f718526582db531 16184 glance_16.0.1-0ubuntu1.1.debian.tar.xz
Checksums-Sha256:
 ee8297c5a356e4fdeef6d721d2c91d7b61d85b55f5198763365aec511b643362 1957403 glance_16.0.1.orig.tar.gz
 6d2ca07fe2e1daf4b9da941e8e970c9d3ee3cee4f0ad78d5b6c0c6afc81685ea 16184 glance_16.0.1-0ubuntu1.1.debian.tar.xz
Files:
 32fcd3dd89f2d2164480a64b683eefb0 1957403 glance_16.0.1.orig.tar.gz
 9bd253911241f2784c40c58550d40e3d 16184 glance_16.0.1-0ubuntu1.1.debian.tar.xz
Python-Version: >= 2.7

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENRbRpb8Ad+cUFOGXFbmz7g3N+AYFAlrqE+AACgkQFbmz7g3N
+AZ1RhAAg7X3xLbyi7XJg+1MARKxAF0VHU1GEiI20Ypr//Bve8dQBDN1sbrc6UFM
Foe+5gjMYQYmXg8tOpAhscCk7IJ+0Be8UjugKk1HYd0JqDH037cz1H93SobbJ/vj
M7h+SCjJRz8Hv5BeW7qJXelHhkDC4DMdj0/96ycH/CDQJe6iNOiDl54tEo5UuOs6
oTxNROvYXEqNVtGcy6ZWrfEm5tplg6ko/Yy4W45nKZaKkLjD+4lE4Ghx/s4G4pQ7
NKAW7uczHYSBwUf3TVvns2NOnfhfGvjnNtKWwg9S4k7cV3blm/paVMj47hw4/1pW
jbcxpTuKokWSS9Aq9aFXy4vbfcD/ehc1EolVobN8ja0+X96qu4DGUgEjrMzhslhJ
NYpU3WeZ8Zqlei4nixY+YM1qXIfHRU7C2TBXSBLysaqVl6Pt7R9uuAD/wqxq1e9p
zU9v1GLdslo09QT7pqHJAcqYhJXtwDSNWHojGGixwV2SDiFWQPx1dcDMCgMAl31a
bvGnGSa3ssaR844DlVjmBgwKAybYiUrXV70QyEY9jNLtIibUkNuoq15C44c+OCTq
jRejIzt5ZGsbU72RG0Lt7zKiOCSnJkraUb5aI5T9pz10eogSyQxCUWSTcPycFIuN
Qvp76irayQQM2GAC995NjCnRLNtDSJ1d3PaRX3pMP/GgY+zdqbg=
=P2Mx
-----END PGP SIGNATURE-----
