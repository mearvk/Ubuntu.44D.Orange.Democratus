-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: ceilometer
Binary: ceilometer-agent-central, ceilometer-agent-compute, ceilometer-agent-ipmi, ceilometer-agent-notification, ceilometer-common, ceilometer-polling, python3-ceilometer
Architecture: all
Version: 1:14.1.0-0ubuntu1
Maintainer: Chuck Short <zulcss@ubuntu.com>
Standards-Version: 4.1.2
Vcs-Browser: https://git.launchpad.net/~ubuntu-openstack-dev/ubuntu/+source/ceilometer
Vcs-Git: git://git.launchpad.net/~ubuntu-openstack-dev/ubuntu/+source/ceilometer
Testsuite: autopkgtest, autopkgtest-pkg-python
Testsuite-Triggers: libvirt-daemon-system, nova-compute, python3-libvirt, rabbitmq-server
Build-Depends: debhelper-compat (= 12), dh-python, openstack-pkg-tools (>= 85ubuntu3~), python3-all, python3-pbr (>= 2.0.0), python3-setuptools, python3-sphinx (>= 1.6.2)
Build-Depends-Indep: python3-awsauth (>= 0.1.4), python3-cachetools (>= 2.1.0), python3-cinderclient (>= 1:3.3.0), python3-confluent-kafka (>= 0.11.0), python3-cotyledon (>= 1.3.0), python3-coverage (>= 4.0), python3-croniter, python3-dateutil (>= 2.4.2), python3-debtcollector (>= 1.2.0), python3-fixtures (>= 3.0.0), python3-futurist (>= 1.8.0), python3-gabbi (>= 1.30.0), python3-glanceclient (>= 1:2.8.0), python3-gnocchiclient (>= 7.0.0), python3-jsonpath-rw-ext (>= 1.1.3), python3-keystoneauth1 (>= 3.9.0), python3-keystoneclient (>= 1:3.15.0), python3-lxml (>= 3.4.1), python3-mock (>= 2.0.0), python3-monascaclient (>= 1.12.0), python3-msgpack (>= 0.5.0), python3-neutronclient (>= 1:6.7.0), python3-novaclient (>= 2:9.1.0), python3-openssl (>= 17.1.0), python3-openstackdocstheme (>= 1.18.1), python3-os-api-ref (>= 1.4.0), python3-os-testr (>= 1.0.0), python3-os-win (>= 3.0.0), python3-os-xenapi (>= 0.3.3), python3-oslo.cache (>= 1.26.0), python3-oslo.concurrency (>= 3.26.0), python3-oslo.config (>= 1:5.2.0), python3-oslo.i18n (>= 3.15.3), python3-oslo.log (>= 3.36.0), python3-oslo.messaging (>= 6.2.0), python3-oslo.reports (>= 1.18.0), python3-oslo.rootwrap (>= 2.0.0), python3-oslo.serialization (>= 2.18.0), python3-oslo.privsep (>= 1.32.0), python3-oslo.utils (>= 3.37.0), python3-oslo.upgradecheck (>= 0.1.1), python3-oslo.vmware (>= 2.17.0), python3-oslotest (>= 1:3.2.0), python3-pysnmp4 (>= 4.2.3), python3-reno (>= 2.5.0), python3-requests (>= 2.8.1), python3-six (>= 1.9.0), python3-sphinxcontrib.blockdiag (>= 1.5.4), python3-sphinxcontrib.httpdomain (>= 1.3.0), python3-stestr (>= 2.0.0), python3-stevedore (>= 1:1.20.0), python3-swiftclient (>= 1:3.2.0), python3-tempest (>= 1:14.0.0), python3-tenacity (>= 4.4.0), python3-testrepository (>= 0.0.18), python3-testscenarios (>= 0.4), python3-testtools (>= 2.2.0), python3-tooz (>= 1.47.0), python3-yaml (>= 3.12), python3-zaqarclient (>= 1.3.0)
Package-List:
 ceilometer-agent-central deb python optional arch=all
 ceilometer-agent-compute deb python optional arch=all
 ceilometer-agent-ipmi deb python optional arch=all
 ceilometer-agent-notification deb python optional arch=all
 ceilometer-common deb python optional arch=all
 ceilometer-polling deb python optional arch=all
 python3-ceilometer deb python optional arch=all
Checksums-Sha1:
 3142ed379bd32f5e66bada1db65e086ba73fe741 883495 ceilometer_14.1.0.orig.tar.gz
 52a73afabed03722861bb0915ca80fb3b416ade2 14880 ceilometer_14.1.0-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 e8399b359a18f2aae3b7a62af833d4be2061304155fe429ae518c7b6160567fc 883495 ceilometer_14.1.0.orig.tar.gz
 935f2b5c3ac7168fd5030ffc4d1dcbff261c59ffa5b438ad0c7526ddba1bee40 14880 ceilometer_14.1.0-0ubuntu1.debian.tar.xz
Files:
 7be1c7107171d5d5e09e72c4ed84f207 883495 ceilometer_14.1.0.orig.tar.gz
 9deef7db2351ffc955d2930a54fa2746 14880 ceilometer_14.1.0-0ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQHRBAEBCgA7FiEEL4Skmf/Q0/hL3IWe+s3S65IPnV8FAmEmMd8dHGNocmlzLm1h
Y25hdWdodG9uQHVidW50dS5jb20ACgkQ+s3S65IPnV/Pcgv/dBKoFcI2q5jYEUmh
oi160QtO8YQzR0VAUaoKTiElCTJiF1Rzl4ZrJOLcpDwde/3B6ZN/DnYrbdqz0qXr
aIBOr8kCp5qGGkaM0hAFkRl6TART3c6y4gYFpoKKeiDJzLmKRgcsSk4usmkEO68k
MZjyuosjt+DbhFaWPc48ZskSjnpr9SoFItxvpVCguJNfN9w4XTYDWaWoBhwi7CJq
mtW+PPpj9bEVdqfyvWXX1+AlDQNWOt9dSKHLrfCRx7LUqVmk321njiB/WlsAZ2hb
+nPpfmTVTerQY+6CJhgEv1ZXBFzlntDKvrBhYptW4jrkjTdfTPa12B+QWcUycOan
wMUnA08mRcaci033e0yVHM5+zBIxaTZVnvWaRym0M4bFdLOLivyBt+YTSpL4M6m2
mzxItXyxZJPMVZEwfe2alonPxtGhgOzwBtzUwYvc/kQFBxvyo39xncS853X3Sk3O
RRnOVfRovb0AD7No94XhZQ3mFaHaAqLaEXNswlbQHEbGSYTP
=ni+6
-----END PGP SIGNATURE-----
