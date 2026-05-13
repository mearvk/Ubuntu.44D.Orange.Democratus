-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: e2fsprogs
Binary: fuse2fs, logsave, e2fsck-static, e2fsprogs-l10n, libcomerr2, libcom-err2, comerr-dev, libss2, ss-dev, e2fsprogs-udeb, e2fslibs, e2fslibs-dev, libext2fs2, libext2fs-dev, e2fsprogs
Architecture: any all
Version: 1.45.5-2ubuntu1.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: http://e2fsprogs.sourceforge.net
Standards-Version: 4.4.1
Vcs-Browser: https://git.kernel.org/pub/scm/fs/ext2/e2fsprogs.git
Vcs-Git: https://git.kernel.org/pub/scm/fs/ext2/e2fsprogs.git -b debian/master
Testsuite: autopkgtest
Testsuite-Triggers: fuse3
Build-Depends: gettext, texinfo, pkg-config, libfuse-dev [linux-any kfreebsd-any] <!pkg.e2fsprogs.no-fuse2fs>, libattr1-dev, debhelper (>= 12.0), dh-exec, libblkid-dev, uuid-dev, m4, udev [linux-any], systemd [linux-any], cron [linux-any]
Package-List:
 comerr-dev deb libdevel optional arch=any
 e2fsck-static deb admin optional arch=any
 e2fslibs deb oldlibs optional arch=any
 e2fslibs-dev deb oldlibs optional arch=all
 e2fsprogs deb admin required arch=any
 e2fsprogs-l10n deb localization optional arch=all
 e2fsprogs-udeb udeb debian-installer optional arch=any
 fuse2fs deb admin optional arch=linux-any,kfreebsd-any profile=!pkg.e2fsprogs.no-fuse2fs
 libcom-err2 deb libs optional arch=any
 libcomerr2 deb oldlibs optional arch=any
 libext2fs-dev deb libdevel optional arch=any
 libext2fs2 deb libs optional arch=any
 libss2 deb libs optional arch=any
 logsave deb admin optional arch=any
 ss-dev deb libdevel optional arch=any
Checksums-Sha1:
 7c63cfe34319aa90de6f6cf76e17f40248f68802 7938826 e2fsprogs_1.45.5.orig.tar.gz
 64cbf95890f90ed911088a1d1bfd87dd31b121ab 488 e2fsprogs_1.45.5.orig.tar.gz.asc
 799e03c66666e0271e59b48391357dcf7ec59f47 82324 e2fsprogs_1.45.5-2ubuntu1.1.debian.tar.xz
Checksums-Sha256:
 91e72a2f6fee21b89624d8ece5a4b3751a17b28775d32cd048921050b4760ed9 7938826 e2fsprogs_1.45.5.orig.tar.gz
 0f900698a89e3e1996cd86966e5ae0dc6f8d866e2cd8a0f4285c23e7ea696720 488 e2fsprogs_1.45.5.orig.tar.gz.asc
 c652ef99febcaf54031e49032aa32b814c16c2c2ce5e9cfe46f6a36b4dd16b69 82324 e2fsprogs_1.45.5-2ubuntu1.1.debian.tar.xz
Files:
 6d35428e4ce960cb7e875afe5849c0f3 7938826 e2fsprogs_1.45.5.orig.tar.gz
 9b1a2720f5fd62ffbcb174956bd1300f 488 e2fsprogs_1.45.5.orig.tar.gz.asc
 5408efd7556d8240738ed559e3de53f3 82324 e2fsprogs_1.45.5-2ubuntu1.1.debian.tar.xz
Original-Maintainer: Theodore Y. Ts'o <tytso@mit.edu>

-----BEGIN PGP SIGNATURE-----

iQJNBAEBCgA3FiEELTsQ/oZuJMqL99Qt1guDyQUTvU8FAmKZd/kZHG1hcmsuZXNs
ZXJAY2Fub25pY2FsLmNvbQAKCRDWC4PJBRO9T+wQEACxDGVm6oTN+OTEPcxyYuZ5
c3D6hpAoxV6c+fUoczfvLYE8O3gH0wKJ34MrZ73tGOwomcWFA6xTpywD1b2ce/SL
70UNBSbkaWAORbTGy5DrIjMygZav709xsV9+lq3X6IEAYBfs0Kf5wfqIe+bY0Sjj
b1/8dmP7OjUMFoY3fMuUYNUpLlsuxJhgQmMIxOvwtL3croNXshVJmJa2R81E2NhJ
44xSywOvzgiTr+b9m2UacRXnmvsMhHE1UVnz7YSgML+pqFkY//36c0Sjiq40Cj/P
t+bNXWDtIn8gOQ3Ok3IUg8DZ0jBUg17Rb2fIBK863XFheutB+kZSqgUHmZXQHNBP
liXUOKAxJUgZi1EbndCXZluQUViMKJPnk05n0hicGMcVrUtWhypir0w6bBXRK8iA
+Dzv1/yW25pWusmMyhmFqPxEJXGmdWCmZle79a3RM/mh125RtnTAv58VZMYDMZSA
4wEA5VUbrt9qdYFOp+f0CWaNdbCQVuc8+1iOWZURm3sRxVV6ZBg8ZTDEP39Ua+FD
HosOc/Zz0DM1N/WEqc75OETueGt5rrBbkpnZ+hQUWE6aXjz31WER/UPjmbTr4uWz
NqK17GKosNndGxNjEaVR8TIIciXu9AariZ/k0BH0FazrrDPmLTJjXaAkh3MiFCuS
Msu6kwFEINlJgeiDskaN3Q==
=rq9Y
-----END PGP SIGNATURE-----
