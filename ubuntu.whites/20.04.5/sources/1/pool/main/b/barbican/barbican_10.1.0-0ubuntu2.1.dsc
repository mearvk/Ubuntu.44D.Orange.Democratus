-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: barbican
Binary: barbican-api, barbican-common, barbican-doc, barbican-keystone-listener, barbican-worker, python3-barbican
Architecture: all
Version: 1:10.1.0-0ubuntu2.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Thomas Goirand <zigo@debian.org>, David Della Vecchia <ddv@canonical.com>,
Homepage: https://github.com/openstack/barbican
Standards-Version: 4.1.4
Vcs-Browser: https://git.launchpad.net/~ubuntu-openstack-dev/ubuntu/+source/barbican
Vcs-Git: https://git.launchpad.net/~ubuntu-openstack-dev/ubuntu/+source/barbican
Testsuite: autopkgtest, autopkgtest-pkg-python
Build-Depends: apache2-dev, debhelper (>= 10~), dh-apache2, dh-python, openstack-pkg-tools (>= 85ubuntu3~), python3-all, python3-pbr (>= 2.0.0), python3-setuptools, python3-sphinx (>= 1.8.0)
Build-Depends-Indep: python3-alembic (>= 0.8.10), python3-babel (>= 2.3.4), python3-bandit (>= 1.1.0), python3-castellan (>= 3.0.1), python3-cffi (>= 1.7.0), python3-coverage (>= 4.0), python3-crypto (>= 2.6), python3-cryptography (>= 2.1), python3-ddt (>= 1.0.1), python3-doc8 (>= 0.6.0), python3-eventlet (>= 0.18.2), python3-fixtures (>= 3.0.0), python3-hacking (>= 0.12.0), python3-jsonschema (>= 2.6.0), python3-keystoneclient (>= 1:3.8.0), python3-keystonemiddleware (>= 4.17.0), python3-ldap (>= 3.0.0), python3-mock (>= 2.0.0), python3-openssl (>= 17.1.0), python3-openstackdocstheme (>= 1.18.1), python3-os-api-ref (>= 1.4.0), python3-os-testr (>= 1.0.0), python3-oslo.config (>= 1:5.2.0), python3-oslo.context (>= 1:2.19.2), python3-oslo.db (>= 4.27.0), python3-oslo.i18n (>= 3.15.3), python3-oslo.log (>= 3.36.0), python3-oslo.messaging (>= 5.29.0), python3-oslo.middleware (>= 3.31.0), python3-oslo.policy (>= 1.30.0), python3-oslo.serialization (>= 2.18.0), python3-oslo.service (>= 1.24.0), python3-oslo.upgradecheck (>= 0.1.1), python3-oslo.utils (>= 3.33.0), python3-oslo.versionedobjects (>= 1.31.2), python3-oslotest (>= 1:3.2.0), python3-paste (>= 2.0.2), python3-pastedeploy (>= 1.5.0), python3-pecan (>= 1.0.0), python3-pep8, python3-pygments (>= 2.2.0), python3-pykmip (>= 0.7.0), python3-reno (>= 2.5.0), python3-requests (>= 2.14.2), python3-six (>= 1.10.0), python3-sphinxcontrib.blockdiag (>= 1.5.4), python3-sphinxcontrib.httpdomain (>= 1.3.0), python3-sqlalchemy (>= 1.0.10), python3-stestr (>= 2.0.0), python3-stevedore (>= 1:1.20.0), python3-tempest (>= 1:17.1.0), python3-testrepository (>= 0.0.18), python3-testtools (>= 2.2.0), python3-webob (>= 1:1.7.1), python3-webtest (>= 2.0.27)
Package-List:
 barbican-api deb net extra arch=all
 barbican-common deb net extra arch=all
 barbican-doc deb doc extra arch=all
 barbican-keystone-listener deb net extra arch=all
 barbican-worker deb net extra arch=all
 python3-barbican deb python extra arch=all
Checksums-Sha1:
 f1a864045cb76c2b8764089a611718aef39d22c9 634873 barbican_10.1.0.orig.tar.gz
 43d12f39fad193936fd404a83f01a496261c71c4 19560 barbican_10.1.0-0ubuntu2.1.debian.tar.xz
Checksums-Sha256:
 1b0a390a7081a554fda4c39418529b790081e12fcd0ed0a47a7b73ef02e723bd 634873 barbican_10.1.0.orig.tar.gz
 b16e612c69dda7de0ab42452ee4c9eb17a3334cfac07fc16d1c7030fd77bc9d8 19560 barbican_10.1.0-0ubuntu2.1.debian.tar.xz
Files:
 6777007dd9a8510ac1c50f4fa7c2e1da 634873 barbican_10.1.0.orig.tar.gz
 c460fb60ca5c112ee4d61b3892ffb3d1 19560 barbican_10.1.0-0ubuntu2.1.debian.tar.xz
Original-Maintainer: PKG OpenStack <openstack-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQFRBAEBCgA7FiEEYrygdx1GDec9TV8EZ0GeRcM5nt0FAmJhUbwdHHJvZHJpZ28u
emFpZGVuQGNhbm9uaWNhbC5jb20ACgkQZ0GeRcM5nt2HowgAtSIsl5szTSyXpMBJ
0N33vz3RSz/+xCRKvKS2YY0/pWeD50RRsquAQ4ckrjlMSKGl9oOXPRhmVeQIJmM8
zm6E4j3Vt/+BXRgo4dCdVh6MhuLBmRusgJSizjpEkT4niCeR41CPwNqqHu34g48P
KzaGMCsam3goVc8f2ejAwWX52QfaOA1dDXvWhwFdXvkw60f0SpiSBG+0/ae9eDNd
QpYuz09zfmOm3fVqemlk7shzfPlF6gq/8HsOBbdE+csZGPIFCk5CV6FW7WupEvzN
XImESnFxCQKGUnBxrmYEbUZUKthbQ/jQoF6J1Q6q/N2NlIgdruMdrQ5foiLqqpW4
ejZDkA==
=S8Ne
-----END PGP SIGNATURE-----
