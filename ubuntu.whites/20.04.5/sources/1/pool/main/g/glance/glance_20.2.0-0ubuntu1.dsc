-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: glance
Binary: glance, glance-api, glance-common, python-glance-doc, python3-glance
Architecture: all
Version: 2:20.2.0-0ubuntu1
Maintainer: Ubuntu OpenStack <openstack-packaging@lists.ubuntu.com>
Homepage: https://launchpad.net/glance
Standards-Version: 4.1.4
Vcs-Browser: https://git.launchpad.net/~ubuntu-openstack-dev/ubuntu/+source/glance
Vcs-Git: https://git.launchpad.net/~ubuntu-openstack-dev/ubuntu/+source/glance
Testsuite: autopkgtest, autopkgtest-pkg-python
Testsuite-Triggers: crudini, curl, mysql-server, python3-pymysql
Build-Depends: debhelper (>= 10~), dh-python, openstack-pkg-tools (>= 85ubuntu3~), python3-all, python3-pbr (>= 2.0.0), python3-setuptools, python3-sphinx (>= 1.6.2)
Build-Depends-Indep: bandit, crudini, python3-alembic (>= 0.8.10), python3-babel (>= 2.3.4), python3-castellan (>= 0.17.0), python3-coverage (>= 4.0), python3-cryptography (>= 2.1), python3-cursive (>= 0.2.1), python3-ddt (>= 1.0.1), python3-debtcollector (>= 1.2.0), python3-defusedxml (>= 0.5.0), python3-doc8 (>= 0.6.0), python3-eventlet (>= 0.22.0), python3-fixtures (>= 3.0.0), python3-futurist (>= 1.2.0), python3-glance-store (>= 1.0.0), python3-hacking (>= 0.12.0), python3-httplib2 (>= 0.9.1), python3-iso8601 (>= 0.1.11), python3-jsonschema (>= 2.6.0), python3-keystoneauth1 (>= 3.4.0), python3-keystoneclient (>= 1:3.8.0), python3-keystonemiddleware (>= 4.17.0), python3-migrate (>= 0.11.0), python3-mock (>= 2.0.0), python3-openssl (>= 17.1.0), python3-openstackdocstheme (>= 1.20.0), python3-os-api-ref (>= 1.4.0), python3-os-testr (>= 1.0.0), python3-os-win (>= 3.0.0), python3-oslo.concurrency (>= 3.26.0), python3-oslo.config (>= 1:5.2.0), python3-oslo.context (>= 1:2.19.2), python3-oslo.db (>= 4.27.0), python3-oslo.i18n (>= 3.15.3), python3-oslo.log (>= 3.36.0), python3-oslo.messaging (>= 5.29.0), python3-oslo.middleware (>= 3.31.0), python3-oslo.policy (>= 1.30.0), python3-oslo.reports (>= 1.18.0), python3-oslo.upgradecheck (>= 0.1.0), python3-oslo.utils (>= 3.33.0), python3-oslotest (>= 1:3.2.0), python3-osprofiler (>= 1.4.0), python3-paste (>= 2.0.2), python3-pastedeploy (>= 1.5.0), python3-pep8, python3-prettytable (>= 0.7.1), python3-psutil (>= 3.2.2), python3-psycopg2 (>= 2.8.4), python3-pymysql (>= 0.7.6), python3-reno (>= 2.5.0), python3-requests (>= 2.14.2), python3-retrying (>= 1.2.3), python3-routes (>= 2.3.1), python3-semantic-version (>= 2.3.1), python3-sendfile (>= 2.0.0), python3-six (>= 1.10.0), python3-sphinxcontrib.apidoc (>= 0.2.0), python3-sqlalchemy (>= 1.2.18+ds1-2ubuntu2~), python3-sqlparse (>= 0.2.2), python3-stestr (>= 2.0.0), python3-stevedore (>= 1:1.20.0), python3-swiftclient (>= 1:3.2.0), python3-taskflow (>= 2.16.0), python3-testrepository (>= 0.0.18), python3-testresources (>= 2.0.0), python3-testscenarios (>= 0.4), python3-testtools (>= 2.2.0), python3-webob (>= 1:1.8.1), python3-wsme (>= 0.8.0), python3-xattr (>= 0.9.2), subunit
Package-List:
 glance deb python extra arch=all
 glance-api deb python extra arch=all
 glance-common deb python extra arch=all
 python-glance-doc deb doc extra arch=all
 python3-glance deb python extra arch=all
Checksums-Sha1:
 b84cacc246183edf24ace6b958a5d6bc73a66bdb 2002509 glance_20.2.0.orig.tar.gz
 61f1f1176b0756eb3a883ce1d1f9e2c8b3de2d89 18044 glance_20.2.0-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 c35bc05efa1451d054612abfdd7dd937871741dd83a85d8e3a2302bfb494bdd3 2002509 glance_20.2.0.orig.tar.gz
 0046e55b429f8fa5b67814fa1a7149ebf5256bfe15c85f7048950ee15d25dc52 18044 glance_20.2.0-0ubuntu1.debian.tar.xz
Files:
 c9a29b414d2874762a09f7126ad2e57a 2002509 glance_20.2.0.orig.tar.gz
 56d33e6fa5590d696977abd31a594bc5 18044 glance_20.2.0-0ubuntu1.debian.tar.xz
Python-Version: >= 2.7

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEL4Skmf/Q0/hL3IWe+s3S65IPnV8FAmF6TfkACgkQ+s3S65IP
nV9IeAv+KK880fEO9crCrZNRd3e2QoS+NICP8MUS4+l7Zrj4x70gV2P+vfzcuhAC
Mb9ogsiOS5VaOzNi9rFhC5EBPrQHwcmPFCT5JLzIOz8uVAhi1K+aPTwliGN/7xnX
kRnr1mmF6ZRyrcSulb0fVC5ehk+ye0WpyxInFX/k6kxBVVXSBlgfNax75ii11HMB
wsDi/Jrt6vvjyGfm0iP9aeFtREzzljMYDByhSsKnsNN81wAa4p7BJ4oGuE7gUNjI
NP5HeSgbPoysm/ldZc0PNzMSq0SwLMekK1oO4zO11ExFnst019WL1zNlqYr0n5B1
wYahnA2tz07MBN41bal0pf2hKF8TpcWOMy+fDJM8eyW6gGk2UgoVO8KsqOCGNT+T
l1vZD8QDY9P3SEHTqVOnYZturaIRTTuH0qYa9TQZx5WqhkJuO1PF5dY0XiRP+dG1
F1ZEh5TK8TkhD4n5EmKk6X6v5h2IaWyYNDP/0heD0Oi1P8D6VVx3lS+5Z8UtKl8o
tMAfmiT+
=UNku
-----END PGP SIGNATURE-----
