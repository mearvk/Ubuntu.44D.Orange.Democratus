-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: python-coverage
Binary: python3-coverage, pypy-coverage, python-coverage, python-coverage-doc
Architecture: any all
Version: 4.5+dfsg.1-3
Maintainer: Ben Finney <bignose@debian.org>
Homepage: http://nedbatchelder.com/code/coverage/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/debian/pkg-python-coverage/
Vcs-Git: https://salsa.debian.org/debian/pkg-python-coverage.git
Testsuite: autopkgtest
Testsuite-Triggers: file, pypy, pypy-pkg-resources, python-all, python-pkg-resources, python3-all, python3-pkg-resources, w3m
Build-Depends: dh-python, python3-sphinx, python3-sphinx-rtd-theme, python3-sphinxcontrib.spelling, debhelper (>= 11~)
Build-Depends-Arch: python3-setuptools, python3-all-dev, python3, python-setuptools, python-all-dev (>= 2.6.6-3~), python (>= 2.6.6-3~)
Build-Depends-Indep: pypy-setuptools, pypy
Package-List:
 pypy-coverage deb python optional arch=all
 python-coverage deb python optional arch=any
 python-coverage-doc deb doc optional arch=all
 python3-coverage deb python optional arch=any
Checksums-Sha1:
 72cbed57dc41e3729a8730a834377afc1307cd10 340322 python-coverage_4.5+dfsg.1.orig.tar.gz
 8b75dc4206da96fbeb08a9c50b4b5834784edb40 21196 python-coverage_4.5+dfsg.1-3.debian.tar.xz
Checksums-Sha256:
 11f0384cbd8b06b84e96ce4a1860fa698297623a5444a4b63ce686a067753fbc 340322 python-coverage_4.5+dfsg.1.orig.tar.gz
 bc969efe651fb9a83754d4644d0cd49de4f652310ce64a727ee30bb598bfd3db 21196 python-coverage_4.5+dfsg.1-3.debian.tar.xz
Files:
 b506fb08f9f2a23e47938862c0398998 340322 python-coverage_4.5+dfsg.1.orig.tar.gz
 9f8ba66586a9596f31f866f8d7267eb6 21196 python-coverage_4.5+dfsg.1-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEoaELxsJFHaxC07KLDqWsb2XR8fcFAlqNGvsACgkQDqWsb2XR
8fdHVA/9H4NWH15c9TFhFbv9e8Xv2duPRy3g+Hy7tUEfzQk0ZDUO/xojqJFjlBsp
1RG5uA/Z/oU8aKr9cXrGAH2S6Rr9mStIYqQx3aNoBrrXwBfEun1aseypeaMdzjmT
DqGuj8qyj53vY5wIYebomIUeELQNV+JBqOjJ0M1/QHnA9/MwznKZ9TX8SoCwE36/
fQtTwCOUrvCyzkrUNbAIyIJS0KA4HKUBpp4QnKh+R01Y2leCdJeeACrlXzzyAnPf
OkZC2IKlJTh6EYqfuwU/E/bZFabV4D9y0DX3Ik+3RPj3nhpNVhvUOZsHCEfSmKlB
9Gf4e7yoHYXxJJgK7wHAZMS3ljSKYhjWH9bZgc36UXLmxYhkBTyFRkE8DHJ7/HIV
IB2cjP1jy7R/Ub78wwGRIZiZwS9tZW3b3nHusQezXi3R5FDYdk7IgDIMyHrQppgS
Mvg9fQ3nDu7S6A9zIQS6Zm/hUKG9/xKxxasM5ry6QE2QY9dOsQ78vka6EW9sOjEu
+RVKUFowuhBJSOl7R+NZcvu9vujUKGks+dw3ZB7kEaz93kYhAhAEuGoCtg6DpQQd
SQmw6OKCagv7WFj2YxcAu7aszzuiLuKYHHdko28/AIvv+ww37dudr3Se8OncU0z3
9qx60bXxR17ixISEqMCFXP3N8QtaVwDQgay8jfHqzhd0mlvNNS0=
=7fDy
-----END PGP SIGNATURE-----
