-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: heat
Binary: heat-api, heat-api-cfn, heat-common, heat-engine, python-heat
Architecture: all
Version: 1:10.0.2-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Loic Dachary (OuoU) <loic@debian.org>, Julien Danjou <acid@debian.org>, Thomas Goirand <zigo@debian.org>, Ghe Rivero <ghe.rivero@stackops.com>, Mehdi Abaakouk <sileht@sileht.net>, David Della Vecchia <ddv@canonical.com>,
Homepage: http://wiki.openstack.org/Heat
Standards-Version: 4.1.2
Vcs-Browser: https://git.launchpad.net/~ubuntu-server-dev/ubuntu/+source/heat
Vcs-Git: git://git.launchpad.net/~ubuntu-server-dev/ubuntu/+source/heat
Testsuite: autopkgtest
Build-Depends: debhelper (>= 10~), dh-python, openstack-pkg-tools (>= 23~), python-all, python-pbr (>= 2.0.0), python-setuptools, python3-sphinx (>= 1.5.1)
Build-Depends-Indep: bandit, python-aodhclient (>= 0.7.0), python-babel (>= 2.3.4), python-barbicanclient (>= 4.0.0), python-ceilometerclient (>= 2.5.0), python-cinderclient (>= 1:3.1.0), python-coverage (>= 4.0), python-croniter (>= 0.3.4), python-cryptography (>= 1.9), python-debtcollector (>= 1.2.0), python-designateclient (>= 1.5.0), python-eventlet (>= 0.18.2), python-fixtures (>= 3.0.0), python-gabbi (>= 1.35.0), python-glanceclient (>= 1:2.8.0), python-gnocchiclient (>= 3.3.1), python-greenlet (>= 0.4.10), python-hacking (>= 0.10.0), python-heatclient (>= 1.6.1), python-keystoneauth1 (>= 3.3.0), python-keystoneclient (>= 1:3.8.0), python-keystonemiddleware (>= 4.17.0), python-kombu (>= 3.0.25), python-lxml (>= 2.3), python-magnumclient (>= 2.0.0), python-manilaclient (>= 1.12.0), python-migrate (>= 0.11.0), python-mistralclient (>= 1:3.1.0), python-mock (>= 2.0.0), python-monascaclient (>= 1.7.0), python-mox3 (>= 0.7.0), python-netaddr (>= 0.7.18), python-neutronclient (>= 1:6.3.0), python-novaclient (>= 2:9.0.0), python-octaviaclient (>= 1.3.0), python-openstackclient (>= 3.3.0), python-openstackdocstheme (>= 1.18.1), python-openstacksdk (>= 0.9.17), python-os-api-ref (>= 1.0.0), python-os-testr (>= 1.0.0), python-oslo.cache (>= 1.26.0), python-oslo.concurrency (>= 3.25.0), python-oslo.config (>= 1:5.1.0), python-oslo.context (>= 1:2.19.2), python-oslo.db (>= 4.27.0), python-oslo.i18n (>= 3.15.3), python-oslo.log (>= 3.36.0), python-oslo.messaging (>= 5.29.0), python-oslo.middleware (>= 3.31.0), python-oslo.policy (>= 1.30.0), python-oslo.reports (>= 0.6.0), python-oslo.serialization (>= 2.18.0), python-oslo.service (>= 1.24.0), python-oslo.utils (>= 3.33.0), python-oslo.versionedobjects (>= 1.31.2), python-oslotest (>= 1.10.0), python-osprofiler (>= 1.4.0), python-paramiko (>= 2.0), python-pastedeploy (>= 1.5.0), python-psycopg2 (>= 2.5), python-pymysql (>= 0.7.6), python-requests (>= 2.14.2), python-routes (>= 2.3.1), python-saharaclient (>= 1.1.0), python-senlinclient (>= 1.1.0), python-six (>= 1.10.0), python-sqlalchemy (>= 1.0.10), python-stevedore (>= 1.20.0), python-swiftclient (>= 1:3.2.0), python-tempest (>= 1:16.1.0), python-tenacity (>= 3.2.1), python-testresources (>= 2.0.0), python-testscenarios (>= 0.4), python-testtools (>= 2.2.0), python-troveclient (>= 1:2.2.0), python-tz (>= 2013.6), python-webob (>= 1:1.7.1), python-yaml (>= 3.10.0), python-yaql (>= 1.1.0), python-zaqarclient (>= 1.0.0), python-zunclient (>= 0.1.0), subunit
Package-List:
 heat-api deb web optional arch=all
 heat-api-cfn deb web optional arch=all
 heat-common deb web optional arch=all
 heat-engine deb web optional arch=all
 python-heat deb python optional arch=all
Checksums-Sha1:
 e4fb74f815ff0b951260a30036cb77581351bb0d 2355489 heat_10.0.2.orig.tar.gz
 581f71cd7b776b887e8b2e00afed7c36cb0b814f 11400 heat_10.0.2-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 5c059d947e02ec4578e5a4d6356015492250f2c05dbf8b721429a4b555bc7b10 2355489 heat_10.0.2.orig.tar.gz
 3e7538bd23623b12a541e355c482c52f421be33339a7484907bcac58498047e2 11400 heat_10.0.2-0ubuntu1.debian.tar.xz
Files:
 e25fb5db5b0dd0921959bf1020e36d01 2355489 heat_10.0.2.orig.tar.gz
 a05a0b88f6c7728b851c5246455ab59f 11400 heat_10.0.2-0ubuntu1.debian.tar.xz
Original-Maintainer: PKG OpenStack <openstack-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENRbRpb8Ad+cUFOGXFbmz7g3N+AYFAluyT6EACgkQFbmz7g3N
+AY1kg//Q3Lte9rwRZ0GPLo/yMLnHaxi7ULL4NGvmlcfeehe0Mql3kKM3XZSPRBj
5ZltVxGbNEsbixNcsBgX+qY2J7G9mgLlssZlytkxhj00lfCU8UcCDx2LdcbhElRR
01gxVYY6jn5g3yza/c09X5R+4JyCtXn/iQybq2UH2RaQIlQCVgnop/T7c4bASFIk
BvWxtHUrPzfNIg4cbFe8CG5hToOo5R1xjapbLB61YPXOREMQE77mdt0B4FCvXvkk
othaNDQBuAluLb1dntyX4xXUFzIagBVF76Hg/cQhz4JjfjbOkdn3oToPLkiTiUgR
Nmv9CO9WDBIYlyM882VzBxv2nCgCxNaa7lOPRvXKvi4pbsP+QZnyU7VLE63474k9
iAz6P5ouVhgfGBCGCEAvNBt/s19VIpssSL8hsrXb7o3RwFAmMSF8ScR0+HPi9pXq
NpMr45lYj3ADvgt0Q8LrTngAbzFFmIazovcIF7WBC6/EPnqCKS+qCHCJRsb7ezB4
go+/g1xeSbJqsPqnVlwpUV+U5kp2KA+pcRTc+BYs1X6AsEEhajDNLtSZBPbLKUyi
2Jp/RvwALrVsXY1HWnU4O0xSW841x33mT/KMYDwp/tcgbcwHgT2nLgJxBBptDrku
9wOxTNb3Sb7nwwOFPoX4JId97rwM7JRRaw6Vt+aol/uisODeuSQ=
=aMnu
-----END PGP SIGNATURE-----
