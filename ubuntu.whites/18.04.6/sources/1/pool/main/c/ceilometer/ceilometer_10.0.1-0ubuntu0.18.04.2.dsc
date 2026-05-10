-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: ceilometer
Binary: ceilometer-agent-central, ceilometer-agent-compute, ceilometer-agent-ipmi, ceilometer-agent-notification, ceilometer-common, ceilometer-polling, python-ceilometer
Architecture: all
Version: 1:10.0.1-0ubuntu0.18.04.2
Maintainer: Chuck Short <zulcss@ubuntu.com>
Standards-Version: 4.1.2
Vcs-Browser: https://git.launchpad.net/~ubuntu-server-dev/ubuntu/+source/ceilometer
Vcs-Git: git://git.launchpad.net/~ubuntu-server-dev/ubuntu/+source/ceilometer
Testsuite: autopkgtest
Testsuite-Triggers: libvirt-daemon-system, python-libvirt, rabbitmq-server
Build-Depends: debhelper (>= 10~), dh-python, openstack-pkg-tools (>= 23~), python-all, python-pbr (>= 1.10.0), python-setuptools, python3-sphinx (>= 1.6.2)
Build-Depends-Indep: python-awsauth (>= 0.1.4), python-cachetools (>= 2.0.0), python-cinderclient (>= 1:1.6.0), python-concurrent.futures (>= 3.0), python-cotyledon (>= 1.3.0), python-coverage (>= 3.6), python-croniter, python-dateutil (>= 2.4.2), python-debtcollector (>= 1.2.0), python-fixtures (>= 1.3.1), python-futurist (>= 0.11.0), python-gabbi (>= 1.30.0), python-glanceclient (>= 1:2.0.0), python-gnocchiclient (>= 4.0.0), python-jsonpath-rw-ext (>= 0.1.9), python-kafka (>= 1.3.2), python-keystoneauth1 (>= 3.3.0), python-keystoneclient (>= 1:1.6.0), python-lxml (>= 2.3), python-mock (>= 2.0.0), python-monotonic, python-msgpack (>= 0.4.0), python-neutronclient (>= 1:4.2.0), python-novaclient (>= 2:2.29.0), python-openssl (>= 0.14), python-openstackdocstheme (>= 1.18.1), python-os-testr (>= 1.0.0), python-os-win (>= 0.2.3), python-os-xenapi (>= 0.3.1), python-oslo.cache (>= 1.26.0), python-oslo.concurrency (>= 3.25.0), python-oslo.config (>= 1:5.1.0), python-oslo.i18n (>= 3.15.3), python-oslo.log (>= 3.36.0), python-oslo.messaging (>= 5.29.0), python-oslo.reports (>= 0.6.0), python-oslo.rootwrap (>= 2.0.0), python-oslo.serialization (>= 2.18.0), python-oslo.utils (>= 3.33.0), python-oslo.vmware (>= 1.16.0), python-oslotest (>= 1:2.15.0), python-pysnmp4 (>= 4.2.3), python-requests (>= 2.8.1), python-six (>= 1.10.0), python-stevedore (>= 1:1.9.0), python-swiftclient (>= 1:2.2.0), python-tempest (>= 1:14.0.0), python-tenacity (>= 3.2.1), python-testrepository (>= 0.0.18), python-testscenarios (>= 0.4), python-testtools (>= 2.2.0), python-tooz (>= 1.47.0), python-yaml (>= 3.1.0), python-zaqarclient (>= 1.0.0)
Package-List:
 ceilometer-agent-central deb python optional arch=all
 ceilometer-agent-compute deb python optional arch=all
 ceilometer-agent-ipmi deb python optional arch=all
 ceilometer-agent-notification deb python optional arch=all
 ceilometer-common deb python optional arch=all
 ceilometer-polling deb python optional arch=all
 python-ceilometer deb python optional arch=all
Checksums-Sha1:
 592fb3bb9a54009f7ad6b6ec976adc601e98ba66 913754 ceilometer_10.0.1.orig.tar.gz
 98263ca48d43a4198fcbc998f2d6a4cdd77869ec 14228 ceilometer_10.0.1-0ubuntu0.18.04.2.debian.tar.xz
Checksums-Sha256:
 1a8163489850c3c2009157cdddc1c6fccaee1ddfc9cfd0fd77bcd389c8ef028f 913754 ceilometer_10.0.1.orig.tar.gz
 d7d120e15a8fa8be67350361ea44066c54013c9c28feaea425bfd345cd0a5a9a 14228 ceilometer_10.0.1-0ubuntu0.18.04.2.debian.tar.xz
Files:
 621ed4b7a277592b319254edf58893c7 913754 ceilometer_10.0.1.orig.tar.gz
 49800c59151da391147b8754b564865a 14228 ceilometer_10.0.1-0ubuntu0.18.04.2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENRbRpb8Ad+cUFOGXFbmz7g3N+AYFAlxPYYgACgkQFbmz7g3N
+AaNchAAoaH69UHGqXOEKh2ZiWJg2bZIhwxWgymp3IbWYbjbkTthSgpkrJZ8+3uU
1WwSYvRmSl4lrBhtj+5+LgTCsqUisG4DemSX0N9TOn6paVZYxFEOBw/ItxhcEM0p
GHxXrYR9XbDb1NsN6itjDLYIqMAtz+D2Kznv7w2uJSIQ/CbNMTUFjtEpKMWkgAhZ
gKSeLDX62njrgc+cqaa6pJJrzbTeIII8icLz2xhqDMqXy0iae87rb8NsbCSaNdsD
d55tJ95BYNr8op4tcj8bFiJQf+bV0huthsDGqgF8+QXQbm9WabJACubywmQjB9Ua
mRHM/mQzSD30d0zN1aZGT5NkD1yBW6qbQbd3VCWvjUz8PoGkZyrYYSMjTnmvf1Au
0JaO8R7YvtZNiEuiYQho8mqET8+6aCmS54HQhDBrZTYgcrnklav1H7OpLJBk9Y4l
0KhuHqU6TiDapDnp6YZOrwxArz4srEJO6UFB0832W+1easQ7kSicngLhvwlnm6gA
JHfmM18C8ca/PSrw2apHsK3SpT/2GD3JIFSNjAo9eaMsM0FN9bjZZWIIQEEX/UBn
4tbQoWKUvYoyjomwyyiIG8tzwFouGMIu2iUIN+LxCeaJ7xyqa+ZgDB60V71Qm24A
lfth3gE95qG9wFIKb4TJtIpe9WzOvWZOHzIzsSZFIkOxg0vJo+I=
=hcUX
-----END PGP SIGNATURE-----
