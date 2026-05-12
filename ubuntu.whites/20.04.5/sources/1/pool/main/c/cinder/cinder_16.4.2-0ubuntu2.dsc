-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cinder
Binary: cinder-api, cinder-backup, cinder-common, cinder-scheduler, cinder-volume, python3-cinder
Architecture: all
Version: 2:16.4.2-0ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: https://launchpad.net/cinder
Standards-Version: 4.1.4
Vcs-Browser: https://git.launchpad.net/~ubuntu-openstack-dev/ubuntu/+source/cinder
Vcs-Git: https://git.launchpad.net/~ubuntu-openstack-dev/ubuntu/+source/cinder
Testsuite: autopkgtest, autopkgtest-pkg-python
Testsuite-Triggers: lvm2, mysql-server
Build-Depends: apache2-dev, debhelper (>= 10~), dh-apache2, dh-python, openstack-pkg-tools (>= 85ubuntu3~), python3-all, python3-pbr (>= 2.0.0), python3-setuptools, python3-sphinx (>= 1.6.3), python3-tabulate
Build-Depends-Indep: python3-barbicanclient (>= 4.5.2), python3-castellan (>= 0.16.0), python3-coverage (>= 4.0), python3-cryptography (>= 2.1), python3-cursive (>= 0.2.1), python3-ddt (>= 1.2.1), python3-decorator (>= 3.4.0), python3-defusedxml (>= 0.5.0), python3-doc8 (>= 0.6.0), python3-eventlet (>= 0.22.0), python3-fixtures (>= 3.0.0), python3-glanceclient (>= 1:2.15.0), python3-googleapi (>= 1.4.2), python3-greenlet (>= 0.4.10), python3-hacking, python3-httplib2 (>= 0.9.1), python3-iso8601 (>= 0.1.11), python3-jsonschema (>= 2.6.0), python3-keystoneauth1 (>= 3.7.0), python3-keystoneclient (>= 1:3.15.0), python3-keystonemiddleware (>= 4.21.0), python3-lxml (>= 3.4.1), python3-migrate (>= 0.11.0), python3-mock (>= 2.0.0), python3-novaclient (>= 2:9.1.0), python3-oauth2client (>= 1.5.0), python3-openstackdocstheme (>= 1.20.0), python3-os-api-ref (>= 1.4.0), python3-os-brick (>= 3.0.1-0ubuntu1.1~), python3-os-win (>= 3.0.0), python3-oslo.concurrency (>= 3.26.0), python3-oslo.config (>= 1:5.2.0), python3-oslo.context (>= 1:2.19.2), python3-oslo.db (>= 4.35.0), python3-oslo.i18n (>= 3.15.3), python3-oslo.log (>= 3.36.0), python3-oslo.messaging (>= 6.4.0), python3-oslo.middleware (>= 3.31.0), python3-oslo.policy (>= 1.44.1), python3-oslo.privsep (>= 1.32.0), python3-oslo.reports (>= 1.18.0), python3-oslo.rootwrap (>= 5.8.0), python3-oslo.serialization (>= 2.18.0), python3-oslo.service (>= 1.24.0), python3-oslo.upgradecheck (>= 0.1.0), python3-oslo.utils (>= 3.34.0), python3-oslo.versionedobjects (>= 1.31.2), python3-oslo.vmware (>= 2.35.0), python3-oslotest (>= 1:3.2.0), python3-osprofiler (>= 1.4.0), python3-paramiko (>= 2.4.0), python3-paste (>= 2.0.2), python3-pastedeploy (>= 1.5.0), python3-pep8, python3-prettytable (>= 0.7.1), python3-psutil (>= 3.2.2), python3-psycopg2 (>= 2.7), python3-pycodestyle (>= 2.5.0), python3-pymysql (>= 0.7.6), python3-pyparsing (>= 2.1.0), python3-reno (>= 2.5.0), python3-requests (>= 2.14.2), python3-retrying (>= 1.2.3), python3-routes (>= 2.3.1), python3-rtslib-fb (>= 2.1.65), python3-six (>= 1.10.0), python3-sphinx-feature-classification (>= 0.1.0), python3-sphinxcontrib.apidoc (>= 0.2.0), python3-sqlalchemy (>= 1.0.10), python3-sqlalchemy-utils (>= 0.36.1), python3-stestr (>= 2.2.0), python3-stevedore (>= 1:1.20.0), python3-suds (>= 0.6), python3-swiftclient (>= 1:3.2.0), python3-taskflow (>= 3.2.0), python3-tempest (>= 1:17.1.0), python3-testrepository (>= 0.0.18), python3-testresources (>= 2.0.0), python3-testscenarios (>= 0.4), python3-testtools (>= 2.2.0), python3-tooz (>= 1.58.0), python3-tz (>= 2013.6), python3-webob (>= 1:1.7.1)
Package-List:
 cinder-api deb net extra arch=all
 cinder-backup deb net extra arch=all
 cinder-common deb net extra arch=all
 cinder-scheduler deb net extra arch=all
 cinder-volume deb net extra arch=all
 python3-cinder deb python extra arch=all
Checksums-Sha1:
 3b70641e3f43f59105fd6ae26345aa11a5290d49 5542728 cinder_16.4.2.orig.tar.gz
 8054749181af979cc1225d2fa60e4fc66462f7e6 20932 cinder_16.4.2-0ubuntu2.debian.tar.xz
Checksums-Sha256:
 1c9639b8b011fc74dcc24685a0f3ac012039f551072604f8d5021567678c3504 5542728 cinder_16.4.2.orig.tar.gz
 30b2aa26185029b13e719ceda7b3c04b6a0136c99dc499e418dd8cca9b677e93 20932 cinder_16.4.2-0ubuntu2.debian.tar.xz
Files:
 cfabb4d60d4275775507f3e3d8c4bb62 5542728 cinder_16.4.2.orig.tar.gz
 9a523bf1c31098626a5f31807abf30ce 20932 cinder_16.4.2-0ubuntu2.debian.tar.xz
Original-Maintainer: Chuck Short <zulcss@ubuntu.com>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENRbRpb8Ad+cUFOGXFbmz7g3N+AYFAmID44cACgkQFbmz7g3N
+AZPxg/6Amv3T/q6i6eFwXkDvVjJKI6KmPb4gthE3uWADEdBgXeWKmvi9WnULsO+
1iHwAKPbj8uPiHQKC4QKW1qsHZ0mGeWtPQp5eF7TEzyXjH48FNN+Xpm3QX2mNxA0
dQcOoxRB/Ev+AyAd0gfmCNvzDMFPgaWpvNRpOVmA+DR7iNApKAHrs1p+QKjSGYmt
uLOnyD7mpeqpFT0y8NPoZh1umBCTFoSWOrxiyicsXpre9wsHkKM3o37s2NnKhKjK
Ifh8HkRL4VYVXhak8PoZ6gZMLNzvOv4CjVjkSF28c4ZRWRVU4uEoOVxjJqqwSHM9
Eyl29vN4BAo8rnWosIqWpB/vfKFE9koGawgDTfV3wUU1CVCBbRl/Qd3R3A/1MEyA
bSG3K/T/Ie1vIlkqfCcIWHnccJw6z8rG04IZx4hNUQydWyJbgSXgeOCtuXA5Me/u
7vBFzB70/gschbgGHXLqDlSqh7BREvutj1dDpEm3LkR3HDVBfBQf9kNAAdZifDoz
Kf8kt0gi0Vq1UpHPOf1uW76Vd69P2/hz2iqeaf65K+epmbOLquXxedwQDjisFHU+
1gxQsGYBu1Us+H3w3SD1L9mvALuX3aje/ykg4bC+TrtdCbA1af2FOe8D4bnKfQ4y
P6FvyuTXz3oDDm1eNFAZtkVyvCoCP1qmGaLqosmQxVL4NYa3+/M=
=17d0
-----END PGP SIGNATURE-----
