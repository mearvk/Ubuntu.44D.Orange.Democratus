-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cinder
Binary: python-cinder, cinder-common, cinder-api, cinder-volume, cinder-scheduler, cinder-backup
Architecture: all
Version: 1:2014.1.5-0ubuntu2
Maintainer: Chuck Short <zulcss@ubuntu.com>
Homepage: http://launchpad.net/cinder
Standards-Version: 3.9.4
Vcs-Browser: http://bazaar.launchpad.net/~ubuntu-server-dev/cinder/icehouse/files
Vcs-Bzr: https://code.launchpad.net/~ubuntu-server-dev/cinder/icehouse
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.0.0), python-all (>= 2.6)
Build-Depends-Indep: python-amqplib (>= 0.6.1), python-anyjson (>= 0.3.3), python-babel, python-coverage, python-d2to1, python-eventlet (>= 0.13.0), python-fixtures (>= 0.3.14), python-glanceclient (>= 1:0.9.0), python-greenlet (>= 0.3.2), python-hp3parclient (>= 3.0.0), python-hplefthandclient (>= 1.0.0), python-iso8601, python-keystoneclient (>= 1:0.4.2), python-kombu (>= 2.5.12), python-lockfile, python-lxml (>= 2.3), python-migrate, python-mock, python-mox, python-mysqldb, python-netaddr, python-novaclient (>= 1:2.15.0), python-oslo.config (>= 1:1.1.0), python-oslo.rootwrap, python-oslo.messaging, python-paramiko (>= 1.8), python-paste, python-pastedeploy, python-pbr (>= 0.5.21), python-routes, python-setuptools, python-six (>= 1.5.2), python-sphinx, python-sqlalchemy (>= 0.8.2), python-stevedore (>= 0.10), python-suds, python-swiftclient (>= 1:1.5), python-taskflow, python-testtools (>= 0.9.32), python-webob (>= 1.2.3), subunit, testrepository (>= 0.0.17)
Package-List:
 cinder-api deb net extra arch=all
 cinder-backup deb net extra arch=all
 cinder-common deb net extra arch=all
 cinder-scheduler deb net extra arch=all
 cinder-volume deb net extra arch=all
 python-cinder deb python extra arch=all
Checksums-Sha1:
 eb44a1049574f87b9fe369dc6a7929365b74e033 4646213 cinder_2014.1.5.orig.tar.gz
 1a29941e5b2cf3e896e76e39c554ab4390c90c8c 14172 cinder_2014.1.5-0ubuntu2.debian.tar.xz
Checksums-Sha256:
 db8eb7629e5c170ea10b3716968032ab257ab2d3e2a0556158ddaa968cad9e9f 4646213 cinder_2014.1.5.orig.tar.gz
 842485d9f88f5164580dc929a6a7beb6283942c5265d222a54bd798ae5d4b9d0 14172 cinder_2014.1.5-0ubuntu2.debian.tar.xz
Files:
 93c1956b2f5b857c405f11072b824597 4646213 cinder_2014.1.5.orig.tar.gz
 4f21ca9137384bad1f4e0c8b3458be5c 14172 cinder_2014.1.5-0ubuntu2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJV5GzCAAoJEBW5s+4NzfgG86gP/RGF3nsZpgVM1hs+OJfcSJFD
U/vziXBZaEcW6ESbnQAjUeExM5zBbsSPtVsr0deKYOBq+aHClZO1kcvC8Yn2SFVO
uaOJvf8bv4QL0MBHcBHA/AcNPuLHazwF5HmE90Hdw5qDUnbkrufEvIniYrDaJkGZ
wxWwDpURVDIstZqFHo2Er0DfRVd78XUqRYNVd9ynvbKVZ2wa1kM4ZbSWLToHNGAk
j+EG3FdQEuL+sIhFJVc2VQHpNcDljufwS4zGs+dcd3Pk5mYKTT7r+UXwCooLTEy8
dhQrb1+zXhEzrBA2WiRyiBVB9umy++51CMzrXIhmiLnE9qvEmd7kXRITpYjxtR/8
/n8SiuBtGcN40va73HN9dB+CrAG2QqHLCrGMzy8X8398JZXewV3NqW/TxIjRScMQ
OmiVmZn9bAK4SYLNwhrt4pOoabEemaB2zQ3lET8BbP62VYzp3NCe6bOgi8d9iFGn
+KnfzOBu6PhAjE1ZdBKItsEpbkWCKzZ+2/Y34QwhGnI61q+KH9fakGN7h9JVEMao
2yCtwnAoL/ZoRGRP9kGi8d7/f+ZRyvO10HXS8LlmMXtkCoiMaTQJzUXA9kb/pOpI
H/iaFMVqejyj2L1fO9kHQFsJEVe1R7Rz6+lqthh8gKkIHbIz8uENeSLWxmbDsn6K
DGlHqYf+C4BANMTQqemB
=MWJk
-----END PGP SIGNATURE-----
