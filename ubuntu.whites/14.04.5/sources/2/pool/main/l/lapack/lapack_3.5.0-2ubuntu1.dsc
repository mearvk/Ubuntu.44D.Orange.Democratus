-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lapack
Binary: liblapack3, liblapack3gf, liblapacke, liblapacke-dev, liblapack-dev, liblapack-pic, liblapack-test, liblapack-doc, liblapack-doc-man
Architecture: any all
Version: 3.5.0-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sylvestre Ledru <sylvestre@debian.org>, Sébastien Villemot <sebastien@debian.org>
Homepage: http://www.netlib.org/lapack/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=debian-science/packages/lapack.git
Vcs-Git: git://anonscm.debian.org/debian-science/packages/lapack.git
Build-Depends: debhelper (>= 9), gfortran, libblas-dev (>= 1.2.20110419-3), python
Build-Depends-Indep: doxygen, graphviz
Package-List: 
 liblapack-dev deb libdevel optional
 liblapack-doc deb doc optional
 liblapack-doc-man deb doc optional
 liblapack-pic deb libdevel optional
 liblapack-test deb devel extra
 liblapack3 deb libs optional
 liblapack3gf deb oldlibs optional
 liblapacke deb libs optional
 liblapacke-dev deb libdevel optional
Checksums-Sha1: 
 b6675cf9e02874e72abb2b19d91370d62912a295 2112856 lapack_3.5.0.orig.tar.xz
 455348f9f862b4f464b69ed931c0c158293afac7 21476 lapack_3.5.0-2ubuntu1.debian.tar.gz
Checksums-Sha256: 
 c4dddb0f924c16c7a366462848ccee3ecc4c3e422645772bbce2e3df25ae1ffb 2112856 lapack_3.5.0.orig.tar.xz
 0df31583a736a4d976b82fe306aba093fffb82e078e50483645f25f6028bf747 21476 lapack_3.5.0-2ubuntu1.debian.tar.gz
Files: 
 7d4411d1bcd460c2ae9189c52cb4491e 2112856 lapack_3.5.0.orig.tar.xz
 afb4487ca0bee53ef718dcbc614c68c2 21476 lapack_3.5.0-2ubuntu1.debian.tar.gz
Original-Maintainer: Debian Science Team <debian-science-maintainers@lists.alioth.debian.org>
Testsuite: autopkgtest

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJTDgUGAAoJENFO8V2v4RNHNX8QAJ8Jehg05arb4QnKIGO+aXd+
nmWZv+GddNl3hKQ8ARvo/WT9KwLnGdf5kwY/6GHMnkIUXSYnUQjXWdrCToJjFzNA
TTFPoYx6AIven2g3P4pQrTJzc70rLU+0t/vI7463CR7eylLMdpXWdIw2FbEnRyyo
d8pbaoQEBKhgsUds0sK5xyaK+5NaqbG2LGEddDQC9EQcKQT+51V+F5dzybziLEM3
kdmXSdGWtOcB+ISWRj8CXRRfEmJntW5pa/MzVjRkoTkgTJmR1Tf9z7S9u405NjHZ
BrWLSBPfE77yrANrpdjqEZ73XMuI3GMkzr/8Y01nAnW9WeIA7Z+FFoWRwZ/F4JPo
ZbxvGJHGkdEFQ1Vc5lej3aMi33f6qSFKX7ti4Euxp4Brk4vyeyz8xvVf8QHk4cp3
T7cRP0+0KqdVXBbSNv+cdE1491ix5ojW6R5Z6rmo2O3cXYY7gkqq8cYqIDSV4n4a
hfj8MFTdSUmKq/DZTW/RRBY75sTqpLnL2JQZ+Mb1Q/ph5MRQqL6nEDS7DJhKQsk/
k5bCyaKEOYH+b0VqDlZuqQHxMG3LXchz9AW3UvU/CQxYjhi2eL+4Xs3vQhFL/T6r
RolfuM6HFHw/ZHKgmgaQ4xDn9qXAq3gWDw9/OqQzzrOARfvSsKTk0UShRTA/Ig72
xCi4RC6VhVFbAz5T7kbT
=uHHW
-----END PGP SIGNATURE-----
