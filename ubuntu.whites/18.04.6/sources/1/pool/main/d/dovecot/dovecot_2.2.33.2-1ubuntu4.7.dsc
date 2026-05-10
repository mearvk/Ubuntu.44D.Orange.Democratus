-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: dovecot
Binary: dovecot-core, dovecot-dev, dovecot-imapd, dovecot-pop3d, dovecot-lmtpd, dovecot-managesieved, dovecot-pgsql, dovecot-mysql, dovecot-sqlite, dovecot-ldap, dovecot-gssapi, dovecot-sieve, dovecot-solr, mail-stack-delivery
Architecture: any all
Version: 1:2.2.33.2-1ubuntu4.7
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jaldhar H. Vyas <jaldhar@debian.org>, Jelmer Vernooij <jelmer@debian.org>, Apollon Oikonomopoulos <apoikos@debian.org>
Homepage: http://dovecot.org/
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/gitweb/?p=collab-maint/dovecot.git
Vcs-Git: https://anonscm.debian.org/git/collab-maint/dovecot.git
Testsuite: autopkgtest
Testsuite-Triggers: init-system-helpers, python3, systemd-sysv
Build-Depends: debhelper (>= 10), default-libmysqlclient-dev, dh-exec, dpkg-dev (>= 1.16.1), krb5-multidev, libbz2-dev, libcurl4-gnutls-dev, libdb-dev, libexpat-dev, libexttextcat-dev, libldap2-dev, liblz4-dev, liblzma-dev, libpam0g-dev, libpq-dev, libsasl2-dev, libsqlite3-dev, libssl-dev, libwrap0-dev, lsb-release, pkg-config, zlib1g-dev
Package-List:
 dovecot-core deb mail optional arch=any
 dovecot-dev deb mail optional arch=any
 dovecot-gssapi deb mail optional arch=any
 dovecot-imapd deb mail optional arch=any
 dovecot-ldap deb mail optional arch=any
 dovecot-lmtpd deb mail optional arch=any
 dovecot-managesieved deb mail optional arch=any
 dovecot-mysql deb mail optional arch=any
 dovecot-pgsql deb mail optional arch=any
 dovecot-pop3d deb mail optional arch=any
 dovecot-sieve deb mail optional arch=any
 dovecot-solr deb mail optional arch=any
 dovecot-sqlite deb mail optional arch=any
 mail-stack-delivery deb mail optional arch=all
Checksums-Sha1:
 c57f67d8056a487da66913253c0273270aa1eb8f 6131086 dovecot_2.2.33.2.orig.tar.gz
 004a61e0e743bfe0d7c5956c94cdcca2a1f4fd6e 376 dovecot_2.2.33.2.orig.tar.gz.asc
 febc00a2101a67c557d07911e9dd97ae6969c0c8 913556 dovecot_2.2.33.2-1ubuntu4.7.debian.tar.xz
Checksums-Sha256:
 fe1e3b78609a56ee22fc209077e4b75348fa1bbd54c46f52bde2472a4c4cee84 6131086 dovecot_2.2.33.2.orig.tar.gz
 e9d5b552e547789fadadd2855a0970a47f031bfdfbddb159c8530f3ccc341ab4 376 dovecot_2.2.33.2.orig.tar.gz.asc
 5f12236612d14e03b6fe5bc0aacc73ad936fffebfcd73faac104c20ef5be55c6 913556 dovecot_2.2.33.2-1ubuntu4.7.debian.tar.xz
Files:
 85c3e903870aee914be93889a6ea98ea 6131086 dovecot_2.2.33.2.orig.tar.gz
 fd93529d4cb7f3b001825806c50de100 376 dovecot_2.2.33.2.orig.tar.gz.asc
 62f117cc1f21cf2b6c97199f1346121b 913556 dovecot_2.2.33.2-1ubuntu4.7.debian.tar.xz
Original-Maintainer: Dovecot Maintainers <jaldhar-dovecot@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAl/qUeoACgkQZWnYVadE
vpMZrA/6AxGi22gr5vN2IUU3I+dcehYVJeeXj9fEqFYDdbwpzNmELvBvt+JuTL3y
d/zW8E9aNhaBLcnEVXHMy+mAM50Q6epzIBq5hq5eFsa60a/UByjrClvl49YSiTnv
jTRcC1gN7bPG1m2kIhag5BNwiWObWrEeJEbzGh65ZrlyscpklaxcEQ8AK1e8VGdt
IHP1u4SDFHSbkCHaedClr+dyic3NLCcBZeqr5R85EgEHaLI5BLiSVDScL/HMiA16
gPbs2DIWm6dvBTSpkC+rV3pKKZ/cAZhAJE/RZDqMmePMdBl9Gx1FlFaNt2tkVKDd
/QWQgiuGf/XcArSYUiIcf0IR9jlxubUAfEG2zAcmmYTCxUqbwgbfOvHWlu5n6+88
H4/6PdUrLWzQowQorNkjHV7g5Aw+hAFUe695SaKocDM6JD5B/oobxnocZgk1x10v
ojFBI5NoTlYtAYKXBfPO6od0VpMiijZXrxEVCFCm9CvDeWNLMeNGxBhr5ZQ61bG+
eCH2WkbCGd6Lm8TNz/tPeaU/3iTL5nfJ+h8jqSoGzIGfdioA2YQoTm2QA+wObRjI
BQ0J9upyvG+r4tkzTmvzbDNxhKYWNZzTBzLNtEvebxIqI6oqoNtd3OiDcXcFYNDS
tTNYhET+DnseV3EJoWLyt+QDgytfLjQN0eyK05QnCRaOuk+HLWo=
=+guO
-----END PGP SIGNATURE-----
