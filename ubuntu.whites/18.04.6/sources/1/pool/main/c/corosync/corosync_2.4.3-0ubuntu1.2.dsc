-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: corosync
Binary: corosync, corosync-notifyd, corosync-qdevice, corosync-qnetd, corosync-doc, corosync-dev, libcfg6, libcmap4, libcorosync-common4, libcpg4, libquorum5, libsam4, libtotem-pg5, libvotequorum8, libcfg-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libquorum-dev, libsam-dev, libtotem-pg-dev, libvotequorum-dev
Architecture: any all
Version: 2.4.3-0ubuntu1.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Christoph Berg <myon@debian.org>, Richard B Winters <rik@mmogp.com>, Adrian Vondendriesch <adrian.vondendriesch@credativ.de>, Ferenc Wágner <wferi@debian.org>,
Homepage: http://corosync.github.io/corosync/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/debian-ha/corosync.git
Vcs-Git: https://anonscm.debian.org/git/debian-ha/corosync.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 9), dctrl-tools, dh-autoreconf, dh-exec, dh-systemd, groff, libdbus-1-dev, libnss3-dev, libqb-dev (>= 0.12), librdmacm-dev [linux-any], libsnmp-dev, libstatgrab-dev [linux-any], libsystemd-dev [linux-any], libxml2-dev, pkg-config, zlib1g-dev
Build-Depends-Indep: doxygen, graphviz
Package-List:
 corosync deb admin optional arch=any
 corosync-dev deb oldlibs extra arch=all
 corosync-doc deb doc optional arch=all
 corosync-notifyd deb admin optional arch=any
 corosync-qdevice deb admin optional arch=any
 corosync-qnetd deb admin optional arch=any
 libcfg-dev deb libdevel optional arch=any
 libcfg6 deb libs optional arch=any
 libcmap-dev deb libdevel optional arch=any
 libcmap4 deb libs optional arch=any
 libcorosync-common-dev deb libdevel optional arch=any
 libcorosync-common4 deb libs optional arch=any
 libcpg-dev deb libdevel optional arch=any
 libcpg4 deb libs optional arch=any
 libquorum-dev deb libdevel optional arch=any
 libquorum5 deb libs optional arch=any
 libsam-dev deb libdevel optional arch=any
 libsam4 deb libs optional arch=any
 libtotem-pg-dev deb libdevel optional arch=any
 libtotem-pg5 deb libs optional arch=any
 libvotequorum-dev deb libdevel optional arch=any
 libvotequorum8 deb libs optional arch=any
Checksums-Sha1:
 76eea6fe72f933628b3a6ae88cc437c3e8f770d7 1195419 corosync_2.4.3.orig.tar.gz
 b868f607028057364624d0747d7fa5165f2e302b 41972 corosync_2.4.3-0ubuntu1.2.debian.tar.xz
Checksums-Sha256:
 b1e7e422e8d2f7af8e5315fa329b1dbd1175fff32efaa55e8054584c80a2c597 1195419 corosync_2.4.3.orig.tar.gz
 92bd93c1f4a8294682d3f12c4980d887bf454eee8cc268333e7425d69c3f50df 41972 corosync_2.4.3-0ubuntu1.2.debian.tar.xz
Files:
 bf0ede13018aadc8a046183bc593b0e0 1195419 corosync_2.4.3.orig.tar.gz
 099f0ec8b100335dc36ae549be6fd7d6 41972 corosync_2.4.3-0ubuntu1.2.debian.tar.xz
Original-Maintainer: Debian HA Maintainers <debian-ha-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJLBAEBCgA1FiEE+9+R2RGx//KpzAJ3/obg6qOzlBUFAmBLwmYXHGRkc3RyZWV0
QGNhbm9uaWNhbC5jb20ACgkQ/obg6qOzlBX4Hw/7B69fOhYqjxtaQKBfnVy05U0w
6Jyh86saOspSQIRzyNzUGaZXFUpMEdCpRqABMJTvDOGJpGs/M4NKG38u9MfNpfIQ
EbWa4ewYNDC1kZGm75WmTiP/F2CDHLw7aPrbwQWmfERBi1n6mrlsx/Hlok4FlTJw
cBvcUa3tNHldhdifiMfzC1gArXDUe2oQqXC/0RdW8J4ks7nnVrgi15W4meLFy15A
F9kKiwkIo4BwxgfbJVieDlUQYjiiGzE5HhprIH8bjO8puriWjQj++Gjnk4QsOcBu
CLAkg0C6CCTPoLQsy37/P85Pjc5WLEW3KS7yE26FOIrBUeY1gf2DObWVsA8Io1ff
uC54kxoCGE0PJMPCVvGWri/jVNZ/mRAS2twHLMzhc7NW8Hu9EarzeVvuWaOr05LU
/dpGUuPTRHvvQHUaJ9eoGFLuRUmBMyrf/jNDg1QGRoH/uZLRdiPPvWIy6yRMPIEc
VmqDxbuFJ4UvEeNf5AuOrUfFC8lmFyfhK0ErumwTCF6WkjUN/Mkb88YHqRfF//Uj
rKAi09siNTAQOuDLgToAAnajoygBVG03+55TGhdxubC57a18G4eCwXdcHNPbPb+X
J/o+qfEs2U8SY+wL9+XI08Ka6ntYY69eSALO2/c9hefK6H6N6Dfen6NGtit0puGT
rms3xG/S6NhE33c1QSM=
=BCeC
-----END PGP SIGNATURE-----
