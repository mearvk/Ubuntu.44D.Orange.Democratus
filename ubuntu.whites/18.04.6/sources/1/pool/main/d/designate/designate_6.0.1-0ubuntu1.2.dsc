-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: designate
Binary: designate, designate-agent, designate-api, designate-central, designate-common, designate-doc, designate-mdns, designate-pool-manager, designate-producer, designate-sink, designate-worker, designate-zone-manager, python-designate
Architecture: all
Version: 1:6.0.1-0ubuntu1.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Thomas Goirand <zigo@debian.org>, David Della Vecchia <ddv@canonical.com>,
Homepage: https://github.com/openstack/designate
Standards-Version: 4.1.2
Vcs-Browser: https://git.launchpad.net/~ubuntu-server-dev/ubuntu/+source/designate
Vcs-Git: git://git.launchpad.net/~ubuntu-server-dev/ubuntu/+source/designate
Testsuite: autopkgtest
Build-Depends: debhelper (>= 10~), dh-python, openstack-pkg-tools (>= 23~), python-all, python-pbr (>= 2.0.0), python-setuptools, python-sphinx (>= 1.6.2), python-sphinxcontrib.blockdiag, python-sphinxcontrib.httpdomain
Build-Depends-Indep: python-babel (>= 2.3.4), python-coverage (>= 4.0), python-debtcollector (>= 1.2.0), python-designateclient (>= 2.7.0), python-dnspython (>= 1.14.0), python-eventlet (>= 0.18.2), python-fixtures (>= 3.0.0), python-flask (>= 0.10), python-greenlet (>= 0.4.10), python-hacking (>= 0.12.0), python-jinja2 (>= 2.8), python-jsonschema (>= 2.6.0), python-keystoneauth1 (>= 3.3.0), python-keystonemiddleware (>= 4.17.0), python-memcache (>= 1.56), python-migrate (>= 0.11.0), python-mock (>= 2.0.0), python-monasca-statsd (>= 1.1.0), python-netaddr (>= 0.7.18), python-neutronclient (>= 1:6.3.0), python-openstackdocstheme (>= 1.18.1), python-os-api-ref (>= 1.4.0), python-os-win (>= 2.0.0), python-oslo.concurrency (>= 3.25.0), python-oslo.config (>= 1:5.1.0), python-oslo.context (>= 1:2.19.2), python-oslo.db (>= 4.27.0), python-oslo.i18n (>= 3.15.3), python-oslo.log (>= 3.36.0), python-oslo.messaging (>= 5.29.0), python-oslo.middleware (>= 3.31.0), python-oslo.policy (>= 1.30.0), python-oslo.reports (>= 1.18.0), python-oslo.rootwrap (>= 5.8.0), python-oslo.serialization (>= 2.18.0), python-oslo.service (>= 1.24.0), python-oslo.utils (>= 3.33.0), python-oslotest (>= 1:3.2.0), python-paste (>= 2.0.2), python-pastedeploy (>= 1.5.0), python-pecan (>= 1.0.0), python-requests (>= 2.14.2), python-requests-mock (>= 1.1.0), python-six (>= 1.10.0), python-sqlalchemy (>= 1.0.10), python-stevedore (>= 1:1.20.0), python-suds (>= 0.6), python-tempest (>= 1:17.1.0), python-tenacity (>= 3.2.1), python-testrepository (>= 0.0.18), python-testscenarios (>= 0.4), python-testtools (>= 2.2.0), python-tooz (>= 1.58.0), python-webob (>= 1:1.7.1), python-webtest (>= 2.0.27), python-werkzeug (>= 0.7), python-zake (>= 0.1.6)
Package-List:
 designate deb net extra arch=all
 designate-agent deb net extra arch=all
 designate-api deb net extra arch=all
 designate-central deb net extra arch=all
 designate-common deb net extra arch=all
 designate-doc deb doc extra arch=all
 designate-mdns deb net extra arch=all
 designate-pool-manager deb net extra arch=all
 designate-producer deb net extra arch=all
 designate-sink deb net extra arch=all
 designate-worker deb net extra arch=all
 designate-zone-manager deb net extra arch=all
 python-designate deb python extra arch=all
Checksums-Sha1:
 84cf3870ba46bfabb0e686edd5c2dd1335b007f5 749991 designate_6.0.1.orig.tar.gz
 7a6f58c7c2df0c084422038627d29e12477b88da 12152 designate_6.0.1-0ubuntu1.2.debian.tar.xz
Checksums-Sha256:
 b49742426e50baa1708afa96c710e9112b50fb0d8cd00454bea9d5f8e3abf1f8 749991 designate_6.0.1.orig.tar.gz
 3fd17f758b6b08eda690d9d7815e4814ff0056c37c86a1209d1b437a6b659fa5 12152 designate_6.0.1-0ubuntu1.2.debian.tar.xz
Files:
 a4cd0282b889ee7d6a6719a33bd4a776 749991 designate_6.0.1.orig.tar.gz
 aa4c3e8e3aa45c7a32942a4b801ec565 12152 designate_6.0.1-0ubuntu1.2.debian.tar.xz
Original-Maintainer: PKG OpenStack <openstack-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJPBAEBCAA5FiEENRbRpb8Ad+cUFOGXFbmz7g3N+AYFAl0ogygbHGNvcmV5LmJy
eWFudEBjYW5vbmljYWwuY29tAAoJEBW5s+4NzfgGjoAP/juoFeIYLa7/1JvPmiby
1ZA2oA1oxnNN3sVaYKtiEj/2oFx854JDJKQr74yx8J0BD8bMFqZFgZLiPqT07IWa
L1txMfG3RLSv9JjeCiUovfuupKlHeahSA4bBHHz02P9hsp8aocg+TaoWmsrT8LrQ
SNNpOmsvSRZQqbWOIZhXm1/pgM1z37KR1X7YKDjGaIkd5/AIiTOFV1cMKTHIZCnI
+59rt5mihP6CYAJKcnL3gw35ZLtr78rXPauQBfjmZuWYRN0cC+Vps/3ShEj31K+e
+ElsBxiQeKuL08GLpUs0F7kTWzPayNJRXDDnjNCkLi3o4rxOF1BIZmXlg+7ionik
mj7mHQHDPxXJHhh8ZCw4u9Y/T5xvxyN8fZUNPdEpTuEVobaH2gkXqurqL8xh8/ef
YADlF3R5eEYmkkCeK/q9xKrugxcm+96epAAkjN3cFBKpmG3LxAl0GgVEuY6DLlH2
NUEWTdsDxTrIzOq53FLwvbGJECd35gtArMKIyqhPwsugbrrbC1EKRMr7SCSLyjUf
zJlRPFmyWCxxAsiwgJQrbwJKwxGY530gflJiNtG5zMQwuaiyrp0aA1QJ9DyrBp6j
I3UCTm8Jk8G5OrJCkFuRJQVYZyDmAf3ysx/zTNjnRh+sfl2fCFSc//6rqQEuzpBa
q8FH263DJvRZr2/knAgv1qVO
=ueKq
-----END PGP SIGNATURE-----
