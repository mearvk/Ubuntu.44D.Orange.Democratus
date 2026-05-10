-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: python-glance-store
Binary: glance-store-common, python-glance-store, python-glance-store-doc, python3-glance-store
Architecture: all
Version: 0.23.0-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Thomas Goirand <zigo@debian.org>, Corey Bryant <corey.bryant@canonical.com>,
Homepage: https://github.com/openstack/glance_store
Standards-Version: 4.1.2
Vcs-Browser: https://anonscm.debian.org/gitweb/?p=openstack/python-glance-store.git
Vcs-Git: https://anonscm.debian.org/git/openstack/python-glance-store.git
Build-Depends: debhelper (>= 10), dh-python, openstack-pkg-tools (>= 23~), python-all, python-pbr (>= 1.8), python-setuptools, python-sphinx (>= 1.6.2), python3-all, python3-pbr (>= 1.8), python3-setuptools, python3-sphinx (>= 1.6.2)
Build-Depends-Indep: python-boto (>= 2.32.1), python-cinderclient (>= 1:1.3.1), python-coverage (>= 4.0), python-debtcollector, python-enum34 (>= 1.0.4), python-eventlet (>= 0.18.2), python-fixtures (>= 3.0.0), python-gridfs, python-hacking (>= 0.12.0), python-jsonschema (>= 2.6.0), python-keystoneauth1 (>= 3.3.0), python-keystoneclient (>= 1:3.8.0), python-mock (>= 2.0.0), python-openstackdocstheme (>= 1.17.0), python-os-brick (>= 1.0.0), python-os-testr (>= 1.0.0), python-oslo.concurrency (>= 3.25.0), python-oslo.config (>= 1:5.1.0), python-oslo.i18n (>= 3.15.3), python-oslo.serialization (>= 2.18.0), python-oslo.utils (>= 3.33.0), python-oslo.vmware (>= 0.14.0), python-oslotest (>= 1:3.2.0), python-pymongo, python-requests (>= 2.14.2), python-requests-mock (>= 1.1.0), python-six (>= 1.10.0), python-stevedore (>= 1:1.20.0), python-subunit (>= 1.0.0), python-swiftclient, python-testrepository (>= 0.0.18), python-testscenarios (>= 0.4), python-testtools (>= 2.2.0), python3 (>= 3.5) | python3-enum34, python3-boto (>= 2.32.1), python3-cinderclient (>= 1:1.3.1), python3-coverage (>= 4.0), python3-debtcollector, python3-eventlet (>= 0.18.2), python3-fixtures (>= 3.0.0), python3-gridfs, python3-hacking (>= 0.12.0), python3-jsonschema (>= 2.6.0), python3-keystoneauth1 (>= 3.3.0), python3-keystoneclient (>= 1:3.8.0), python3-mock (>= 2.0.0), python3-openstackdocstheme (>= 1.17.0), python3-os-brick (>= 1.0.0), python3-os-testr (>= 1.0.0), python3-oslo.concurrency (>= 3.25.0), python3-oslo.config (>= 1:5.1.0), python3-oslo.i18n (>= 3.15.3), python3-oslo.serialization (>= 2.18.0), python3-oslo.utils (>= 3.33.0), python3-oslo.vmware (>= 0.14.0), python3-oslotest (>= 1:3.2.0), python3-pymongo, python3-requests (>= 2.14.2), python3-requests-mock (>= 1.1.0), python3-six (>= 1.10.0), python3-stevedore (>= 1:1.20.0), python3-subunit (>= 1.0.0), python3-swiftclient, python3-testrepository (>= 0.0.18), python3-testscenarios (>= 0.4), python3-testtools (>= 2.2.0), subunit, testrepository
Package-List:
 glance-store-common deb python optional arch=all
 python-glance-store deb python optional arch=all
 python-glance-store-doc deb doc optional arch=all
 python3-glance-store deb python optional arch=all
Checksums-Sha1:
 57565a8311aba655adcb2c4a7bfd0773440050d8 140917 python-glance-store_0.23.0.orig.tar.gz
 6e5e43dcd18327d9b53a561f61f63f5cab21030d 5988 python-glance-store_0.23.0-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 dc15c2ddd549feb112dffc7f21318ec3dcbcd7e3aab8169d75ddc2cceb14b6b9 140917 python-glance-store_0.23.0.orig.tar.gz
 9d00896212e2aeea286baaaaccf569dc47eecd0d7f6ae3d00108f83c067db43f 5988 python-glance-store_0.23.0-0ubuntu1.debian.tar.xz
Files:
 e7eeb41e56f0eda4e8729cbb84a9dde8 140917 python-glance-store_0.23.0.orig.tar.gz
 5208a0bcba02d69056156a32155edfdb 5988 python-glance-store_0.23.0-0ubuntu1.debian.tar.xz
Original-Maintainer: PKG OpenStack <openstack-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJaaOsVAAoJEBW5s+4NzfgGByAQAIpzZy4+VcRvHSU3yCr60H/h
x6p5BKvKMkNOhG9MN3p7g5cUteaj3ld2RhB6YYivMfos/A3c8dI+APRqnB7kKrfk
f/RE0I/qMn3HoOKFjdzWkQxcXlwbDgU9RGwYS/hWuaw0rz9PSIgV8BDAxY4BQ0Ux
CkmQTbD5kxkP1+hj/2/K9q0cL8TwmJ+YjghuxbM1ZiYsbMoXeP5U06I4zMkgzazm
mTojc6YXXWHE1tb4Lu3cRRi0Cv7kkf3P1/x9TqfeSWZtCl6STWoJTYyP4KLimQ/u
QLfXZWQiH5ZR5Iy1UC3Tj/qOzFzaQ65aJvIjVwFo1f+Tvr+eoPfgX4IaCmUd3OuY
o6Gha4f0060SmhMGaxGWYTHn3AUbqjOLR9xQHzsTWTwayFa2a6T0sD+Ae3CrcZhX
TS/pqzIo2as4UbIoxWDys57cFxdMKzS6fJI3iQr+nwz/1Ma+GXpj1Av9GP+BI0KJ
+OR8x73k0+zA1TMwXLSSUz4WbHeeq/rEqRGEJgdMIaGAQaT2X27Skd3gexJq0oGZ
eQHEJjRpkB3hwvzp2+0o2c3FZY8Z7VQWa2zzAxF00h71MCcjtWgkB4nITZlF9axe
trGbHd3i6EuyrnIoj/O/YFMsxoBekAwFUzSoIFU5kSUz60330clQJeH8S+hp5YjJ
OZrkKRV4cdLoYaKVaNdC
=+vPM
-----END PGP SIGNATURE-----
