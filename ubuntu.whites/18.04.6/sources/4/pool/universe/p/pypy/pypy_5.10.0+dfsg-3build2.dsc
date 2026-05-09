-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pypy
Binary: pypy, pypy-tk, pypy-lib, pypy-lib-testsuite, pypy-doc, pypy-dev
Architecture: kfreebsd-any linux-any all
Version: 5.10.0+dfsg-3build2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: http://pypy.org/
Standards-Version: 4.1.2
Vcs-Browser: https://anonscm.debian.org/git/collab-maint/pypy.git
Vcs-Git: https://anonscm.debian.org/git/collab-maint/pypy.git
Build-Depends: debhelper (>= 9.20141010~), dh-exec, dpkg-dev (>= 1.17.14~), libbz2-dev, libexpat1-dev, libffi-dev, libgdbm-dev, libncurses-dev, libsqlite3-dev, libssl-dev, netbase, pkg-config, procps, pypy [any-amd64 any-i386 armhf ppc64 ppc64el s390x] <!stage1>, python (>= 2.6.6-11~), python-pycparser, python-docutils, python-sphinx (>= 1.0.7+dfsg), python2.7-dev, tcl-dev, tk-dev, valgrind [amd64 arm64 armhf i386 mips mips64el mipsel powerpc ppc64 ppc64el s390x], zlib1g-dev
Build-Depends-Indep: graphviz
Package-List:
 pypy deb python optional arch=kfreebsd-any,linux-any
 pypy-dev deb python optional arch=all
 pypy-doc deb doc optional arch=all
 pypy-lib deb python optional arch=kfreebsd-any,linux-any
 pypy-lib-testsuite deb python optional arch=all
 pypy-tk deb python optional arch=kfreebsd-any,linux-any
Checksums-Sha1:
 d6906216e2b7a667cc06f5924a906d9eea902dc4 12595676 pypy_5.10.0+dfsg.orig.tar.xz
 630352517e565ea20abd73846ccf00d1e21f0320 69280 pypy_5.10.0+dfsg-3build2.debian.tar.xz
Checksums-Sha256:
 08a87ee46d02fa5ee6d951c7200ea0194590b880e911419ae62d2ce452758f8b 12595676 pypy_5.10.0+dfsg.orig.tar.xz
 af6f28255d923b6ed8ba96dbfc7fe09fa3dd626bf7ff4f4a6c4ae24465f3bb3c 69280 pypy_5.10.0+dfsg-3build2.debian.tar.xz
Files:
 8e7d1dd467a2b549ef3ea4012c23af5b 12595676 pypy_5.10.0+dfsg.orig.tar.xz
 844375cdc05157b31c03dd7f51dc5981 69280 pypy_5.10.0+dfsg-3build2.debian.tar.xz
Original-Maintainer: Stefano Rivera <stefanor@debian.org>

-----BEGIN PGP SIGNATURE-----

iQFEBAEBCgAuFiEEdzyZ69ChEXIhenw/ysLYuc0spfkFAlp58hkQHHhub3hAdWJ1
bnR1LmNvbQAKCRDKwti5zSyl+XJGCADLRp2YwUTrSCFYPUGVJRc6lS5m9OalBE9D
HYzbmTideCt9A29x+FC5fVGCKy6EQzWtJFWfH6U7oE73kPvHeftstliRJywZzf83
0Okbku7caaNiVw2177H7LIPqMjhJJOUJ055kH6aX0xyHg9i+lVehBNwB3p9UHhdd
R9vVdr6m4cA5xhEjgXbypuamRDAiytWNZEH7ZRqMtS/hWK9pnwcCYu+zHHI+0S18
MAHmtly2PPwb4l7FXjXhNtrFO7fkc6vAErLWXHO6n78jX+XIxkpI5mJkia2XtSm5
RhiA9v/SXsi3FDibp+rMpT9jrczo9FacF7Mu1h76JqcdR+GrbKS1
=5/mM
-----END PGP SIGNATURE-----
