-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: pyzmq
Binary: python-zmq, python-zmq-dbg, python3-zmq, python3-zmq-dbg, pypy-zmq
Architecture: any
Version: 16.0.2-2build2
Maintainer: Debian Python Modules Team <python-modules-team@lists.alioth.debian.org>
Uploaders: Julian Taylor <jtaylor.debian@googlemail.com>, Vincent Bernat <bernat@debian.org>
Homepage: http://www.zeromq.org/bindings:python
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/python-modules/packages/pyzmq.git
Vcs-Git: https://anonscm.debian.org/git/python-modules/packages/pyzmq.git
Testsuite: autopkgtest
Testsuite-Triggers: pypy-pytest, python-all, python-all-dbg, python-gevent, python-gevent-dbg, python-nose, python-numpy, python-numpy-dbg, python-pytest, python-tornado, python3-all, python3-all-dbg, python3-nose, python3-numpy, python3-numpy-dbg, python3-pytest, python3-tornado
Build-Depends: cython (>= 0.20-1~), cython-dbg (>= 0.20-1~), debhelper (>= 9~), dh-python (>= 1.20131021-1~), dpkg-dev (>= 1.16.1~), libzmq3-dev, pypy (>= 2.2), pypy-pytest, python-all-dbg (>= 2.7.3-1~), python-all-dev (>= 2.7.3-1~), python-nose, python-numpy, python-numpy-dbg, python-gevent, python-gevent-dbg, python-cffi, python3-cffi, python-cffi-backend-dbg, python3-cffi-backend-dbg, python-setuptools, python-tornado, python3-tornado, python-pytest, python3 (>= 3.3.0-1~), python3-all-dbg (>= 3.3.0-1~), python3-all-dev (>= 3.3.0-1~), python3-pytest
Package-List:
 pypy-zmq deb python optional arch=any
 python-zmq deb python optional arch=any
 python-zmq-dbg deb debug extra arch=any
 python3-zmq deb python optional arch=any
 python3-zmq-dbg deb debug extra arch=any
Checksums-Sha1:
 4ef45541bb458afbb80583aa40307e47fdfccbd3 455492 pyzmq_16.0.2.orig.tar.gz
 b2471ac1b972f0ec54af2226e0e1fb2d94f8e617 9268 pyzmq_16.0.2-2build2.debian.tar.xz
Checksums-Sha256:
 717dd902c3cf432b1c68e7b299ad028b0de0d0a823858e440b81d5f1baa2b1c1 455492 pyzmq_16.0.2.orig.tar.gz
 f38144c1c8474cbc80d03a2d73603e11e3f0a4ca2f828ce88afa7c7018ab5c7e 9268 pyzmq_16.0.2-2build2.debian.tar.xz
Files:
 4cf14a2995742253b2b009541f4436f4 455492 pyzmq_16.0.2.orig.tar.gz
 b90ea5045537a62a6d7ce832a53e79e0 9268 pyzmq_16.0.2-2build2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJZhhIRAAoJEL1+qmB3j6b1ABoQAMLyH6sy4U9hIBKmr1iqVyAn
T3Onq+Sfg8yRtYy1Zm/Glf0s+pva5VdJULJkYtV/gFPbNy1D73BuLlEFsharchtz
cwWTjEWbg/hHPpgTIfS9w9Lbwri+3krFY2BJIZ6TMrdgN12up5RQ1t1a8Ne2n8Ad
qnZwTETDFrdTWnbl/Tyn4TydslpOa20YaxK8rJinETYKHK18swqO4uGwB3Po08py
m/fXVgkAEuATMXl4CPdnI3+gF3y8Qy6V1gAkAII007BSorHBowR8T3xA5Vz1T6jm
eIGYIMJ2qi8gUC6bvM744RQp55rQp9ssfl2UUBbV7fE3qDLnEndY7D8fjwtSOGq6
ZCwKQK21JQbVs1m/Kqs2BHC9mi1CbZlbXISk41VEKTSY1evo7pqr1W3eTpB/Ca39
tZlKgajh1sp8SrPKqagCYDWDcnOsUBeMBm3pFwspCucJMLfNvEvQNfTa8RviJfOk
jcVSSx+zwQJ8WCZAHy8BhX7bsGvKCZqQTNgyHXt3X6bbouUEHelt9Xeo7N9YHyjv
s27uWkIZ8KNwymFFX+zVRA0hU6ztGRFi68Bw53784DspvwnMGCPHvPzLht7gSQxB
+QP9LeWxrGd1NbGXmkSZpiSnekBcIMZui+CoKK/Vn8LZ519qxBkUdgly6j6owIwx
D8Xp+MwAROWblotUMkdt
=aBq1
-----END PGP SIGNATURE-----
