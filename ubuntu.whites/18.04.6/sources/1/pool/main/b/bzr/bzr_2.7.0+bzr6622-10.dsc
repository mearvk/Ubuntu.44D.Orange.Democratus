-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: bzr
Binary: bzr, python-bzrlib, python-bzrlib-dbg, python-bzrlib.tests, bzr-doc
Architecture: any all
Version: 2.7.0+bzr6622-10
Maintainer: Debian Bazaar Maintainers <pkg-bazaar-maint@lists.alioth.debian.org>
Uploaders: Wouter van Heyst <larstiq@larstiq.dyndns.org>, Andrew Starr-Bochicchio <asb@debian.org>, Jelmer Vernooĳ <jelmer@debian.org>, Vincent Ladeuil <v.ladeuil+lp@free.fr>
Homepage: http://bazaar-vcs.org
Standards-Version: 4.1.2
Vcs-Browser: https://bzr.debian.org/loggerhead/pkg-bazaar/bzr/2.7/
Vcs-Bzr: https://anonscm.debian.org/bzr/pkg-bazaar/bzr/2.7/
Testsuite: autopkgtest
Testsuite-Triggers: ca-certificates, python-lzma, python-medusa, python-meliae, python-pycurl, python-subunit
Build-Depends: bash-completion, ca-certificates, cython-dbg (>= 0.25.2-2), debhelper (>= 9), fdupes, openssl, python (>= 2.6.6-3), python-all-dbg (>= 2.6.6-3), python-all-dev (>= 2.6.6-3), python-configobj (>= 4.7.2+ds-2), python-docutils, python-lzma-dbg [!m68k !powerpcspe !sh4], python-medusa, python-meliae-dbg, python-paramiko (<< 1.12.0) | python-paramiko (>= 1.14.1), python-pycurl-dbg, python-sphinx (>= 1.0.7+dfsg), python-subunit, python-testtools (>= 2.3.0~)
Package-List:
 bzr deb vcs optional arch=all
 bzr-doc deb doc optional arch=all
 python-bzrlib deb python optional arch=any
 python-bzrlib-dbg deb debug extra arch=any
 python-bzrlib.tests deb python optional arch=all
Checksums-Sha1:
 1ca34f1e6ead0d1cc1eb610f0ab8b417db324d4c 10948360 bzr_2.7.0+bzr6622.orig.tar.gz
 fff13e1ff9c66f28ad74333be0c913e2b209bcc6 92572 bzr_2.7.0+bzr6622-10.debian.tar.xz
Checksums-Sha256:
 08bba3e76cba9beb6b686e71253045beeab9db94753ddbcafa0f8ed1cba377ff 10948360 bzr_2.7.0+bzr6622.orig.tar.gz
 0e35de0eea3cb6910e3dfef330502afd01be60c4cd0b9ca3d5f77e9bb0f406aa 92572 bzr_2.7.0+bzr6622-10.debian.tar.xz
Files:
 2a80387c6da55a8f635ba08073b76994 10948360 bzr_2.7.0+bzr6622.orig.tar.gz
 f92ea6321458214861729da2d6c0d299 92572 bzr_2.7.0+bzr6622-10.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEoX1YPWJ8eQgrAMsfmi0kpQTR6fgFAlorVBwACgkQmi0kpQTR
6fibwwf+L9wBDQdGutDfH1FQBjIiyDD9gVcl9g03Bi8aaE79vVOGVJu5kWgFaGnP
49dxajJL3kkPlYZW6E4eR6/t3u9ucNDAqibKFVCtjciOUISOxhE9V1mfKXGI0q2V
6OVLSTJgVUS3CJv21PK7eSH7ww1alC5drKCf3kA6hwya80aSYaPBnimYPWJNEwfc
09IAcyTJ967l1hnFl4YycetNwCfPYFx7hWblC+DXZRbtlOotIXTYu4Nh3guDz3Ld
QlBe3RW6s+LiA6IWygiPgb7tvH9IcfE0+VU84+510uIVfR8VrSXEDgoJChIOU5+g
ISk4HgMG/8udpvXmh7YDwomJJ0htiw==
=0SR6
-----END PGP SIGNATURE-----
