-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (native)
Source: ubuntu-report
Binary: ubuntu-report, libsysmetrics1, libsysmetrics-dev, golang-github-ubuntu-ubuntu-report-dev
Architecture: any all
Version: 1.3.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: https://github.com/ubuntu/ubuntu-report
Standards-Version: 4.1.2
Vcs-Git: https://github.com/ubuntu/ubuntu-report.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@
Build-Depends: debhelper (>= 11), dh-golang (>= 1.17~), golang-go (>= 2:1.10~)
Package-List:
 golang-github-ubuntu-ubuntu-report-dev deb utils optional arch=all
 libsysmetrics-dev deb devel optional arch=any
 libsysmetrics1 deb libs optional arch=any
 ubuntu-report deb utils optional arch=any
Checksums-Sha1:
 aa43a12de347f16241987eae01be89243256bf25 362416 ubuntu-report_1.3.2.tar.xz
Checksums-Sha256:
 c3544e5b93c5ebe22a916d4758684dbdd3836b2c3e6e414a0b22ee5986313e81 362416 ubuntu-report_1.3.2.tar.xz
Files:
 374c5c17d349c2edbf7718c057499ae1 362416 ubuntu-report_1.3.2.tar.xz
Go-Import-Path: github.com/ubuntu/ubuntu-report

-----BEGIN PGP SIGNATURE-----

iF0EARECAB0WIQTdAO+PTSPDDXjsmQmYskqc5KwgjgUCXRy10QAKCRCYskqc5Kwg
jgqkAKCE1aMfQtVeygSF7P+lkm+RSjNs3wCgqdZvn1oaCo5qW0aA2Wb2wSULhlw=
=n3NA
-----END PGP SIGNATURE-----
