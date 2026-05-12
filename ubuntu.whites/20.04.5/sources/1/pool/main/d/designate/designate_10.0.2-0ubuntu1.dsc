-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: designate
Binary: designate, designate-agent, designate-api, designate-central, designate-common, designate-doc, designate-mdns, designate-pool-manager, designate-producer, designate-sink, designate-worker, designate-zone-manager, python3-designate
Architecture: all
Version: 1:10.0.2-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Thomas Goirand <zigo@debian.org>, David Della Vecchia <ddv@canonical.com>,
Homepage: https://github.com/openstack/designate
Standards-Version: 4.1.4
Vcs-Browser: https://git.launchpad.net/~ubuntu-openstack-dev/ubuntu/+source/designate
Vcs-Git: https://git.launchpad.net/~ubuntu-openstack-dev/ubuntu/+source/designate
Testsuite: autopkgtest
Build-Depends: debhelper (>= 10~), dh-python, openstack-pkg-tools (>= 85ubuntu3~), python3-all, python3-pbr (>= 2.0.0), python3-setuptools, python3-sphinx (>= 1.6.2), python3-sphinxcontrib.blockdiag (>= 1.5.4), python3-sphinxcontrib.httpdomain (>= 1.3.0)
Build-Depends-Indep: python3-babel (>= 2.3.4), python3-bandit (>= 1.1.0), python3-coverage (>= 4.0), python3-debtcollector (>= 1.2.0), python3-designateclient (>= 2.7.0), python3-dnspython (>= 1.14.0), python3-doc8 (>= 0.6.0), python3-edgegrid (>= 1.1.1), python3-eventlet (>= 0.18.2), python3-fixtures (>= 3.0.0), python3-flask (>= 0.10), python3-futurist (>= 1.2.0), python3-greenlet (>= 0.4.10), python3-hacking (>= 1.1.0), python3-jinja2 (>= 2.10), python3-jsonschema (>= 2.6.0), python3-keystoneauth1 (>= 3.4.0), python3-keystonemiddleware (>= 4.17.0), python3-memcache (>= 1.56), python3-migrate (>= 0.11.0), python3-mock (>= 2.0.0), python3-monasca-statsd (>= 1.1.0), python3-netaddr (>= 0.7.18), python3-neutronclient (>= 1:6.7.0), python3-openstackdocstheme (>= 1.31.2), python3-os-api-ref (>= 1.4.0), python3-os-testr (>= 1.0.0), python3-os-win (>= 3.0.0), python3-oslo.concurrency (>= 3.26.0), python3-oslo.config (>= 1:5.2.0), python3-oslo.context (>= 1:2.19.2), python3-oslo.db (>= 4.27.0), python3-oslo.i18n (>= 3.15.3), python3-oslo.log (>= 3.36.0), python3-oslo.messaging (>= 5.29.0), python3-oslo.middleware (>= 3.31.0), python3-oslo.policy (>= 1.30.0), python3-oslo.reports (>= 1.18.0), python3-oslo.rootwrap (>= 5.8.0), python3-oslo.serialization (>= 2.18.0), python3-oslo.service (>= 1.24.0), python3-oslo.upgradecheck (>= 0.1.0), python3-oslo.utils (>= 3.33.0), python3-oslo.versionedobjects (>= 1.31.2), python3-oslotest (>= 1:3.2.0), python3-paste (>= 2.0.2), python3-pastedeploy (>= 1.5.0), python3-pecan (>= 1.0.0), python3-pygments (>= 2.2.0), python3-pymemcache (>= 1.2.9), python3-reno (>= 2.5.0), python3-requests (>= 2.14.2), python3-requests-mock (>= 1.2.0), python3-six (>= 1.10.0), python3-sqlalchemy (>= 1.0.10), python3-stestr (>= 2.0.0), python3-stevedore (>= 1:1.20.0), python3-suds (>= 0.6), python3-tempest (>= 1:17.1.0), python3-tenacity (>= 4.4.0), python3-testrepository (>= 0.0.18), python3-testscenarios (>= 0.4), python3-testtools (>= 2.2.0), python3-tooz (>= 1.58.0), python3-webob (>= 1:1.7.1), python3-webtest (>= 2.0.27), python3-werkzeug (>= 0.9), python3-zake (>= 0.1.6)
Package-List:
 designate deb net optional arch=all
 designate-agent deb net optional arch=all
 designate-api deb net optional arch=all
 designate-central deb net optional arch=all
 designate-common deb net optional arch=all
 designate-doc deb doc optional arch=all
 designate-mdns deb net optional arch=all
 designate-pool-manager deb net optional arch=all
 designate-producer deb net optional arch=all
 designate-sink deb net optional arch=all
 designate-worker deb net optional arch=all
 designate-zone-manager deb net optional arch=all
 python3-designate deb python optional arch=all
Checksums-Sha1:
 4b2a8dd63b163e4f68d7554579d04db28becd90d 770565 designate_10.0.2.orig.tar.gz
 b52e8da1be53f62014f86b5cb61cf092013a8a8f 12248 designate_10.0.2-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 4284189549011ee146b0a7858baed599b4c3e1e6e2ed3208be4126ece3a0653e 770565 designate_10.0.2.orig.tar.gz
 9397173d2ef24807429816ab8475a3cb80e65f64f80107fd621afa7cb0ef4d97 12248 designate_10.0.2-0ubuntu1.debian.tar.xz
Files:
 35e7dfcd6c4d2f545228533b3bb14a1f 770565 designate_10.0.2.orig.tar.gz
 27dc59712ad84f1ae66578a7addc37c5 12248 designate_10.0.2-0ubuntu1.debian.tar.xz
Original-Maintainer: PKG OpenStack <openstack-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEL4Skmf/Q0/hL3IWe+s3S65IPnV8FAmHd8tkACgkQ+s3S65IP
nV+Nuwv/d45gVMA17KLenG+1ETF11f6PFrnfxZMMeKjfjXFqbPLC6AwCBxeQzqJA
sybg2TZdTK5GGav+XN1bswYUYZQOGQeugLRq+X6mtTDzizGzCDx0+d6Wkor00uXA
ytTSPm39RmyPg5LJGWdK4DJ2wDkF4D1P6o0NCp0kyVXXa+nG7KioOFHiiszn7L5X
cY+3DJSvPZ1UHBBAAFWHJSkRBEiC+GGsYQc8/f8wwEZuZ6NBSp8iQ3w+A8WRzbCT
JZwB2ki30V0EMvpBKE5P+Ov7vg+00Q1AH8ix3zIL+/Xa06dMpBNH15nQg8l7YBIb
hBYNK5DSF5QzxhHCTr8cqqwE7cd8wYiavP5m9eFD8NWSQ5OJrdXUcg6Fgi0ShTB6
IPnWIb02T2KCTgF1t72SHGaGmoDe9Inzxg2n5id+lzY/+15dC2RIC/0RKNpSETMT
IEDZb/gZxXqcUInC+4CNPy7klyEiGkcgqezPq1TBGl2I8IcLHUl400oaNB8S+9x+
ESyeOUpx
=t5sY
-----END PGP SIGNATURE-----
