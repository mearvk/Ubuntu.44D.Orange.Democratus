-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: audit
Binary: auditd, libauparse0, libauparse-dev, libaudit1, libaudit-common, libaudit-dev, python-audit, audispd-plugins
Architecture: linux-any all
Version: 1:2.3.2-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: http://people.redhat.com/sgrubb/audit/
Standards-Version: 3.9.4
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=collab-maint/audit.git
Vcs-Git: git://anonscm.debian.org/collab-maint/audit.git
Build-Depends: debhelper (>= 9), dh-autoreconf, dh-systemd (>= 1.4), dpkg-dev (>= 1.16.1~), intltool, libcap-ng-dev, libkrb5-dev, libldap2-dev, libprelude-dev, python-all-dev (>= 2.6.6-3~), swig
Package-List: 
 audispd-plugins deb admin extra
 auditd deb admin extra
 libaudit-common deb libs optional
 libaudit-dev deb libdevel extra
 libaudit1 deb libs optional
 libauparse-dev deb libdevel extra
 libauparse0 deb libs optional
 python-audit deb python extra
Checksums-Sha1: 
 fb135dc049b3cc60843045fd67fa9704b4aba67a 947897 audit_2.3.2.orig.tar.gz
 ac9ff00907a9dfd1de1e54e4b80d4a24e94636d0 14702 audit_2.3.2-2ubuntu1.debian.tar.gz
Checksums-Sha256: 
 8872e0b5392888789061db8034164305ef0e1b34543e1e7004d275f039081d29 947897 audit_2.3.2.orig.tar.gz
 9aa22280f6248f0f750a6aea84624907d796872ecdca17936cd48888a50a4104 14702 audit_2.3.2-2ubuntu1.debian.tar.gz
Files: 
 4e8d065b5cc16b77b9b61e93a9ed160e 947897 audit_2.3.2.orig.tar.gz
 6e12dc895e282fc60b33626539a1e858 14702 audit_2.3.2-2ubuntu1.debian.tar.gz
Original-Maintainer: Debian QA Group <packages@qa.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.14 (GNU/Linux)

iQIcBAEBCgAGBQJSn0zVAAoJEGVp2FWnRL6T1SsP/idONTgIBKB6baYRvysRBlCf
y7OYNK2fbNJXpTEMB31CofYa64HhWEOJzoCoIyGYoERiX66sIWydbcmIfAUMgVhB
rPT2pJpobjKXn6gKM3caWsobW+RPTycTX5pnRhDP77XORmWoDZNy3iZJnvzpj/Xt
UgUs5wdMSztEHJaOtj04kwODFk/CREbEKP5oGldoMENr0SPZiDruA/X4YtnjIuU+
OcohucjFvaAkx+KWFryiW7piZHryHqHKoamsO4IhglRDi9LIP3IiCbmpmLLGhVTZ
xlgRT9M0rb6ZmHvx5LXbyeVeKF8SYyvLo825WTkq5z4MkMbh/2UQgbKhiJ7luQ3h
jGnDdz28+JFvKdPOvY9CFNN+EbnCMwmWu6GYVhw06v7Jt8XWmNntbO37aatZ/T8+
BQWsPy+NXRRvQJHtC4H1cjUXa1WPOa4wLR5uAC6IyyozssjbhVvoEGKo9jx+iXYd
TMd9djivCRPCRIYQLRf28piK0ySlGKFMLWOqx02YfU3WT5Lwp4l2YdmmqXqxWuyG
8UsgRSebJfF1o46uNEpOB6oUZwrhaYBdfRAaS1M64M3b0i8XvV+pfeYQloMWd/4G
LlGUyBGzbTI4y3fIW/F7g869M7N+HOWf1Rfm5nKNjQ3G08sjFzJf6hQ8p3S+UXnN
DTA1N4hKkQ3EDaCbUetk
=WNKJ
-----END PGP SIGNATURE-----
