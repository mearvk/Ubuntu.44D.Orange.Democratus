-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: samba
Binary: samba, samba-libs, samba-common, samba-common-bin, smbclient, samba-testsuite, registry-tools, libparse-pidl-perl, samba-dev, python-samba, samba-dsdb-modules, samba-vfs-modules, libsmbclient, libsmbclient-dev, winbind, libpam-winbind, libnss-winbind, libwbclient0, libwbclient-dev, ctdb
Architecture: any all
Version: 2:4.7.6+dfsg~ubuntu-0ubuntu2.23
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Steve Langasek <vorlon@debian.org>, Jelmer Vernooĳ <jelmer@debian.org>, Ivo De Decker <ivodd@debian.org>, Mathieu Parent <sathieu@debian.org>, Andrew Bartlett <abartlet+debian@catalyst.net.nz>
Homepage: http://www.samba.org
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/samba-team/samba
Vcs-Git: https://salsa.debian.org/samba-team/samba.git
Testsuite: autopkgtest
Testsuite-Triggers: cifs-utils, coreutils, systemd
Build-Depends: bison, debhelper (>> 11), dh-python, docbook-xml, docbook-xsl, flex, libacl1-dev, libarchive-dev, libattr1-dev, libavahi-client-dev, libavahi-common-dev, libblkid-dev, libbsd-dev, libcap-dev [linux-any], libcephfs-dev [linux-any], libcmocka-dev (>= 1.1.1), libcups2-dev, libdbus-1-dev, libgnutls28-dev, libgpgme11-dev, libjansson-dev, libldap2-dev, libldb-dev (>= 2:1.2.3~), libncurses5-dev, libpam0g-dev, libparse-yapp-perl, libpcap-dev [hurd-i386 kfreebsd-any], libpopt-dev, libreadline-dev, libsystemd-dev [linux-any], libtalloc-dev (>= 2.1.9~), libtdb-dev (>= 1.3.14~), libtevent-dev (>= 0.9.34~), perl, pkg-config, po-debconf, python-all-dev (>= 2.6.6-3), python-dnspython, python-ldb (>= 2:1.2.3~), python-ldb-dev (>= 2:1.2.3~), python-talloc-dev (>= 2.1.9~), python-tdb (>= 1.3.14~), python-testtools, python3, xfslibs-dev [linux-any], xsltproc, zlib1g-dev (>= 1:1.2.3)
Build-Conflicts-Arch: libaio-dev [linux-any]
Package-List:
 ctdb deb net optional arch=any
 libnss-winbind deb admin optional arch=any
 libpam-winbind deb admin optional arch=any
 libparse-pidl-perl deb perl optional arch=any
 libsmbclient deb libs optional arch=any
 libsmbclient-dev deb libdevel optional arch=any
 libwbclient-dev deb libdevel optional arch=any
 libwbclient0 deb libs optional arch=any
 python-samba deb python optional arch=any
 registry-tools deb net optional arch=any
 samba deb net optional arch=any
 samba-common deb net optional arch=all
 samba-common-bin deb net optional arch=any
 samba-dev deb devel optional arch=any
 samba-dsdb-modules deb libs optional arch=any
 samba-libs deb libs optional arch=any
 samba-testsuite deb net optional arch=any
 samba-vfs-modules deb net optional arch=any
 smbclient deb net optional arch=any
 winbind deb net optional arch=any
Checksums-Sha1:
 fd1c5ff90d9e49e05cd208b3edd7255c1b02d27f 16838870 samba_4.7.6+dfsg~ubuntu.orig.tar.gz
 12d62bf21f0d81e7e7738b6947ea303ee4f8daa3 321588 samba_4.7.6+dfsg~ubuntu-0ubuntu2.23.debian.tar.xz
Checksums-Sha256:
 b9b5efe6b55de7c725a90df78585f9be7bf70f474e7c46fbfd177d0f115a91b0 16838870 samba_4.7.6+dfsg~ubuntu.orig.tar.gz
 75d4be1f42a104d620402853fdd2353f7d13505bf126cc41c5426adc5f788116 321588 samba_4.7.6+dfsg~ubuntu-0ubuntu2.23.debian.tar.xz
Files:
 e02a2fb8c22971df80016bf71d74ff9c 16838870 samba_4.7.6+dfsg~ubuntu.orig.tar.gz
 2b3444d9d86480a6d105febe08f044be 321588 samba_4.7.6+dfsg~ubuntu-0ubuntu2.23.debian.tar.xz
Original-Maintainer: Debian Samba Maintainers <pkg-samba-maint@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmB3DWwACgkQZWnYVadE
vpOo8w//YX7y+y7myhO0RghvwwQmEPSIJbe0Pbvzkd0M18Arn8HXCoCigFbIbbe+
iZIKk9lh2ywqOJA5HqHIvrv81AFq4YZay9SKFWFX6bISauubiaqlRmpf/rpEVzc8
iEU8Fw87zbCCkrmNcr8I/MYXB53SwdP0lCNjTiSRczDNbVA/tUdY2p7qPda1q0xP
DJHXyd2Pz+P7z8Ve3XPZEZ1Gh7MGduK0TIfr7eFpmr/RSspBRMzw4FKxo49t5FPA
VG5rd4ruuJ0F39mZQ6iRh70OHQTVtE2tmRETvBABPsCUbfmsiSRJAnL7H8hkDyzb
1ejPVoEzwNrcBlmmZxRGlVhIdXafwUomrK30q8/Skn/RiLCLmxBGNSPzGDnlfQja
KPO4Q52bIqMDluB/QCY5/mE+ZxClGzAizundy77C4tnArPKiZ+T0gofSzrWCBIIj
wRT/07ZVA/C6avZN7gEZtZiG+6mXx/SVzZbPZC78NZD+7pp18rBH//8HyJSvd0Ha
upHHQIVxfyYgpqB6knJtS2oNpngOHzwMrgKX/d9f+JbxZ9oJYdLyaCZZZ8DKv5n0
Tu0XKkESHgu8yO3I+O4yiY0iZ3DygMPdguqygzcdqEQSnIyZ/yGLJ9qltpnBeY+U
lZFIfhiMHKGWw0Spd3h8lN7/kptfe3cYIF2f2PC1lHjx7WOEAC4=
=4Gpo
-----END PGP SIGNATURE-----
