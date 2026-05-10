-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: keystone
Binary: keystone, keystone-doc, python-keystone
Architecture: all
Version: 2:13.0.4-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: http://launchpad.net/keystone
Standards-Version: 4.1.2
Vcs-Browser: https://git.launchpad.net/~ubuntu-server-dev/ubuntu/+source/keystone
Vcs-Git: git://git.launchpad.net/~ubuntu-server-dev/ubuntu/+source/keystone
Testsuite: autopkgtest
Build-Depends: apache2-dev, debhelper (>= 10~), dh-apache2, dh-python, openstack-pkg-tools (>= 23~), python-all, python-pbr (>= 2.0.0), python-setuptools, python3-sphinx (>= 1.6.2)
Build-Depends-Indep: crudini, python-babel (>= 2.3.4), python-bashate (>= 0.5.1), python-bcrypt (>= 3.1.3), python-coverage (>= 4.0), python-cryptography (>= 1.9), python-dogpile.cache (>= 0.6.2), python-fixtures (>= 3.0.0), python-freezegun (>= 0.3.6), python-hacking (>= 0.12.0), python-jsonschema (>= 2.6.0), python-keystoneclient (>= 1:3.8.0), python-keystonemiddleware (>= 4.17.0), python-ldap, python-ldappool (>= 2.0.0), python-lxml (>= 3.4.1), python-memcache, python-migrate (>= 0.11.0), python-mock (>= 2.0.0), python-msgpack (>= 0.4.0), python-oauthlib (>= 0.6.0), python-openstackdocstheme (>= 1.18.1), python-os-api-ref (>= 1.4.0), python-os-testr (>= 1.0.0), python-oslo.cache (>= 1.26.0), python-oslo.concurrency (>= 3.25.0), python-oslo.config (>= 1:5.1.0), python-oslo.context (>= 1:2.19.2), python-oslo.db (>= 4.27.0), python-oslo.i18n (>= 3.15.3), python-oslo.log (>= 3.36.0), python-oslo.messaging (>= 5.29.0), python-oslo.middleware (>= 3.31.0), python-oslo.policy (>= 1.30.0), python-oslo.serialization (>= 2.18.0), python-oslo.utils (>= 3.33.0), python-oslotest (>= 1:3.2.0), python-osprofiler (>= 1.4.0), python-passlib (>= 1.7.0), python-paste (>= 2.0.2), python-pastedeploy (>= 1.5.0), python-pep8, python-pycadf (>= 1.1.0), python-pymongo, python-pymysql, python-pysaml2 (>= 4.0.2), python-requests (>= 2.14.2), python-routes (>= 2.3.1), python-scrypt (>= 0.8.0), python-six (>= 1.10.0), python-sqlalchemy (>= 1.0.10), python-stestr (>= 1.0.0), python-stevedore (>= 1:1.20.0), python-tempest (>= 1:17.1.0), python-testresources (>= 2.0.0), python-testtools (>= 2.2.0), python-tz (>= 2013.6), python-webob (>= 1:1.7.1), python-webtest (>= 2.0.27)
Package-List:
 keystone deb python extra arch=all
 keystone-doc deb doc extra arch=all
 python-keystone deb python extra arch=all
Checksums-Sha1:
 75b7a125f2c5d9b9187fede7dc435e7d34bab1a4 1465893 keystone_13.0.4.orig.tar.gz
 585f34323c42dfdcbdd0192cf7399e427df108bb 30292 keystone_13.0.4-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 6aa728c6827c62fbc44dbb8aae459de02f0f090eefceb4f1410974ae13d03aaf 1465893 keystone_13.0.4.orig.tar.gz
 2aab126e6f91e2f20de3132e24ff94c7ed6bfc2186d5dd7875de485003d0e1c7 30292 keystone_13.0.4-0ubuntu1.debian.tar.xz
Files:
 4b6492fdc07fbcf7b3a21c37b1c422c0 1465893 keystone_13.0.4.orig.tar.gz
 141a259891d389cd6a0b6c310b99498b 30292 keystone_13.0.4-0ubuntu1.debian.tar.xz
Original-Maintainer: Monty Taylor <mordred@inaugust.com>
Python-Version: >= 2.7

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAl9M6iEACgkQZWnYVadE
vpPUPg/8CIYumnX5UxtcT9lYJSSI5dlPf6hv6nQb+c2W8YNY32LWopvNzIsGlswo
+j+YLIoukcDKqPe/QOW2mherz+O8D5H6H7rBWJV1XokW6y73DYHjEFCXpMdyE2ON
E/z9LyiYAVW4fGdZPkFeGIuuKlUTYVlxFKD+9QFkEMOG6caSGqn7JbFVpllSHyCz
hXDnBQe5CgAJqcjiQr+TTMb5eNQPrv96uFyDxjYmkHvZocXIR0c4maAKePQ44tzc
vVARC9e6uz1NCr2dN43Blwp+5OtC2xmiOo4KuTIocHoz79RPZS5MI6dtmMRiQgi1
QqqwCK9u/06RmL9NNeZYeiR2pMlYhtPVsCX+uaKpzilGivnYF+z5ZyGRZNRJsUFg
8Lnx2qctkQmmXqdl+b+IU0J5EygCFQotDZg3MQmfK9NryEHW9y86M9yaRn9HweV0
ku+YZ2zDmZDtMSk88+hpsQWkI52mkzIjK5EaQym1ur15Vrgq/a/3zH5N8ynlJcBc
MhYvEkGD/vfefg5+LgNn8vFPaz4DihGPOPJIWRu9P2zgfeA4rEfVFH7zJa/WnIfH
JSf5m4VmMzG3DZdb+OFrSgxgiaICqQpKdH9GuTm6uokr3ABdD2z0KbW+RFNCyzpd
qcEj41EOiaGkPb8iMbU1V6hJISFGfsyvEUa5jzhTMRbX1TJNMpU=
=Dsml
-----END PGP SIGNATURE-----
