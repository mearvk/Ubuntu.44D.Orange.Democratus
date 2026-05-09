-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: python-kafka
Binary: python-kafka, python3-kafka, python-kafka-doc
Architecture: all
Version: 1.3.2-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Thomas Goirand <zigo@debian.org>
Homepage: https://github.com/mumrah/kafka-python
Standards-Version: 3.9.8
Vcs-Browser: https://git.launchpad.net/~ubuntu-server-dev/ubuntu/+source/python-kafka
Vcs-Git: git://git.launchpad.net/~ubuntu-server-dev/ubuntu/+source/python-kafka
Testsuite: autopkgtest-pkg-python
Build-Depends: debhelper (>= 9), dh-python, openstack-pkg-tools (>= 52~), python-all, python-setuptools, python-sphinx, python-sphinx-rtd-theme, python3-all, python3-setuptools
Build-Depends-Indep: python-mock, python-nose, python-nose-timer, python-six, python-pytest, python3-mock, python3-nose, python3-nose-timer, python3-six, python3-pytest
Package-List:
 python-kafka deb python optional arch=all
 python-kafka-doc deb doc optional arch=all
 python3-kafka deb python optional arch=all
Checksums-Sha1:
 c6ed81f21caec36aee0ffdeef1abac0d4464bcc4 209243 python-kafka_1.3.2.orig.tar.gz
 bdec3ff20efe10e9a378a9a9de725e9c95a6116c 3248 python-kafka_1.3.2-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 4c1dff912de7cce9be53a46d082fec10bd22e872be76fec0cbcb8fbe822f1c65 209243 python-kafka_1.3.2.orig.tar.gz
 5b4994a438d2461de7e89987a858fca7193c26053daa17dd55abda8b3641344a 3248 python-kafka_1.3.2-0ubuntu1.debian.tar.xz
Files:
 e8090c1d5eaf473a73cea8ca1e29ec92 209243 python-kafka_1.3.2.orig.tar.gz
 200558594c9ca79e0185ec3befda0aa2 3248 python-kafka_1.3.2-0ubuntu1.debian.tar.xz
Original-Maintainer: PKG OpenStack <openstack-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iFkEARECABkFAliA8H0SHHp1bGNzc0B1YnVudHUuY29tAAoJECB2d976FAE70MEA
oM2XThc7FXKiy+FVHRA6ltbZheKjAJ9p9KO5ijT/wUPwUC6lL3NuLloHYQ==
=NcfX
-----END PGP SIGNATURE-----
