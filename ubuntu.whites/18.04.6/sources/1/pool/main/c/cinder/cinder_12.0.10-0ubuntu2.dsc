-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cinder
Binary: cinder-api, cinder-backup, cinder-common, cinder-scheduler, cinder-volume, python-cinder
Architecture: all
Version: 2:12.0.10-0ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: http://launchpad.net/cinder
Standards-Version: 4.1.2
Vcs-Browser: https://git.launchpad.net/~ubuntu-openstack-dev/ubuntu/+source/cinder
Vcs-Git: git://git.launchpad.net/~ubuntu-openstack-dev/ubuntu/+source/cinder
Testsuite: autopkgtest
Testsuite-Triggers: lvm2
Build-Depends: apache2-dev, debhelper (>= 10~), dh-apache2, dh-python, openstack-pkg-tools (>= 23~), python-all, python-pbr (>= 2.0.0), python-setuptools, python3-sphinx (>= 1.6.2)
Build-Depends-Indep: python-babel (>= 2.3.4), python-barbicanclient (>= 4.0.0), python-castellan (>= 0.14.0), python-coverage (>= 4.0), python-cryptography (>= 1.9), python-ddt (>= 1.0.1), python-decorator (>= 3.4.0), python-defusedxml (>= 0.5.0), python-enum34, python-eventlet (>= 0.18.2), python-fixtures (>= 3.0.0), python-glanceclient (>= 1:2.8.0), python-googleapi (>= 1.4.2), python-greenlet (>= 0.4.10), python-hacking (>= 0.12.0), python-httplib2 (>= 0.9.1), python-ipaddress (>= 1.0.16), python-iso8601 (>= 0.1.11), python-keystoneauth1 (>= 3.3.0), python-keystoneclient (>= 1:3.8.0), python-keystonemiddleware (>= 4.17.0), python-lxml (>= 3.4.1), python-migrate (>= 0.11.0), python-mock (>= 2.0.0), python-novaclient (>= 2:9.1.0), python-oauth2client (>= 1.5.0), python-openstackdocstheme (>= 1.18.1), python-os-api-ref (>= 1.0.0), python-os-brick (>= 2.3.0-0ubuntu1.1~), python-os-win (>= 2.0.0), python-oslo.concurrency (>= 3.25.0), python-oslo.config (>= 1:5.1.0), python-oslo.context (>= 1:2.19.2), python-oslo.db (>= 4.27.0), python-oslo.i18n (>= 3.15.3), python-oslo.log (>= 3.36.0), python-oslo.messaging (>= 5.29.0), python-oslo.middleware (>= 3.31.0), python-oslo.policy (>= 1.30.0), python-oslo.privsep (>= 1.23.0), python-oslo.reports (>= 1.18.0), python-oslo.rootwrap (>= 5.8.0), python-oslo.serialization (>= 2.18.0), python-oslo.service (>= 1.24.0), python-oslo.utils (>= 3.33.0), python-oslo.versionedobjects (>= 1.31.2), python-oslo.vmware (>= 2.17.0), python-oslotest (>= 1.10.0), python-osprofiler (>= 1.4.0), python-paramiko (>= 2.0.0), python-paste (>= 2.0.2), python-pastedeploy (>= 1.5.0), python-pep8, python-prettytable (>= 0.7.1), python-psycopg2 (>= 2.5), python-pymysql (>= 0.7.6), python-pyparsing (>= 2.0.7), python-requests (>= 2.14.2), python-retrying (>= 1.2.3), python-routes (>= 2.3.1), python-rtslib-fb (>= 2.1.43), python-simplejson (>= 3.5.1), python-six (>= 1.10.0), python-sqlalchemy (>= 1.0.10), python-stestr, python-stevedore (>= 1.20.0), python-suds (>= 0.6), python-swiftclient (>= 1:3.2.0), python-taskflow (>= 2.7.0), python-tempest (>= 1:16.1.0), python-testrepository (>= 0.0.18), python-testresources (>= 2.0.0), python-testscenarios (>= 0.4), python-testtools (>= 2.2.0), python-tooz (>= 1.58.0), python-tz (>= 2013.6), python-webob (>= 1:1.7.1)
Package-List:
 cinder-api deb net extra arch=all
 cinder-backup deb net extra arch=all
 cinder-common deb net extra arch=all
 cinder-scheduler deb net extra arch=all
 cinder-volume deb net extra arch=all
 python-cinder deb python extra arch=all
Checksums-Sha1:
 53963bd017350ead613b8fbc37ea8c0b6500a947 5370355 cinder_12.0.10.orig.tar.gz
 f6644906410df7472b934b06d3d5d991c2c864ac 17996 cinder_12.0.10-0ubuntu2.debian.tar.xz
Checksums-Sha256:
 4e1755fccb21989590ce476ab684c40e7034b74ce7190f6fd3014f274b92b2e4 5370355 cinder_12.0.10.orig.tar.gz
 da23b3afe7775f9d3d4542d54bb96d6f21d3a20a0351830843fba60b5f71fc8c 17996 cinder_12.0.10-0ubuntu2.debian.tar.xz
Files:
 a2f1db001585a3f1a4a9091f8d83fc4d 5370355 cinder_12.0.10.orig.tar.gz
 2c7813d65e61955327fb44762b922ed0 17996 cinder_12.0.10-0ubuntu2.debian.tar.xz
Original-Maintainer: Chuck Short <zulcss@ubuntu.com>

-----BEGIN PGP SIGNATURE-----

iQJPBAEBCAA5FiEENRbRpb8Ad+cUFOGXFbmz7g3N+AYFAmAS83obHGNvcmV5LmJy
eWFudEBjYW5vbmljYWwuY29tAAoJEBW5s+4NzfgG39IP/0NEJmXTmeieXj9VCWpI
mbbh34CuJJiKL7zuJlOq+MX0+iAAEqVstS3mvQ5Hqpw5xGrYEKYMZLYgmJc0a7f3
i16L/DVvTbsOj1sal2zwtoKT9gLReEJBsvQ+pDFY3mWLp455spjikKvtmVyNTgjQ
jQ1BNc+7vnVJRgSmDoaPG+BKxc9w+k56+H0onP1U187kE3ZVmzgaaHFelSN2r5wU
E6ZyvdXBqlO0040PrvLjtcWvpZgB7QFwHusZQIbVB+2IfZmxG179O58Tn8kB5qly
rNQcoobadabqQdyUvWcl0mnF5DqxBiByZY7WRyROi/59uF6wfwcbH+4MGcWAbuET
rQzLKoS7AzjRy11/VWVBkHMqD7AE8baYG7inT7Rz6qTwZfQt+I7sS3lfOWjRubfu
MnXXpf0o1VqWEXv+rXNhnziev3a4HLCFF1BrN2rOZQ90zghm4LXOySlAsQyhX+dt
QMEnCshTvHUu2sbj+3q0AV7H/KUIY8zOxMGCMn18pp35ja27LY8l5MyXzqquJcPV
Hif4Y4CSF/7sWdX94UulWAya8/K3lWg824iN4yIFfxuu59u+6ShBxXi/m8VO0nK6
o3lnBNIG2in7N5na6dtYvqA0D+/rSGBgVUHr+I6W/IQN7i8hEVtbp3b+AjUlYf13
DDcV2Iro9GL85bRFxIE6qFzD
=YbSM
-----END PGP SIGNATURE-----
