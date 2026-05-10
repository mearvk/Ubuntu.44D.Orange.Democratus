-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: procps
Binary: procps, libprocps6, libprocps-dev
Architecture: any
Version: 2:3.3.12-3ubuntu1.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: https://gitlab.com/procps-ng/procps
Standards-Version: 3.9.8
Vcs-Browser: http://git.debian.org/?p=collab-maint/procps.git;a=summary
Vcs-Git: git://git.debian.org/collab-maint/procps.git
Build-Depends: debhelper (>= 9.20120115), dh-exec (>= 0.3), libncurses5-dev, libncursesw5-dev, dejagnu, libnuma-dev [amd64 i386 ia64 mips mipsel mips64 mips64el powerpc ppc64el], dh-autoreconf, pkg-config, libsystemd-dev (>= 209) [linux-any]
Package-List:
 libprocps-dev deb libdevel optional arch=any
 libprocps6 deb libs important arch=any
 procps deb admin important arch=any
Checksums-Sha1:
 ff473ea8b3bc995b5caa4e68819e8a35cc565a16 840540 procps_3.3.12.orig.tar.xz
 8123341e6a223a4c29a084a2af45bf4818eed87c 37736 procps_3.3.12-3ubuntu1.2.debian.tar.xz
Checksums-Sha256:
 042fcc93e1850aee4c193c51c03f369293fb64fe47e37b38852be6693d12a3af 840540 procps_3.3.12.orig.tar.xz
 8773c939de7b2cb2b26709452ede19a6e315a83f5fb318e9968f4f4fca16ada4 37736 procps_3.3.12-3ubuntu1.2.debian.tar.xz
Files:
 8816d9cb9b860a2b5256cd6f48618ddb 840540 procps_3.3.12.orig.tar.xz
 641d39b256b12f668afe1dd06a297e6a 37736 procps_3.3.12-3ubuntu1.2.debian.tar.xz
Original-Maintainer: Craig Small <csmall@debian.org>

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEE6lM3bZSskAWIGxy2bDc/V48coGcFAl1NlZsACgkQbDc/V48c
oGfxtQgAuYXifrtpskEedKLnHK1j8RrD9KHM1y8bTzLzFYeI1TqGpVXdwvRVdb9A
YAEST0c/Gbe3lU7TWe8gzotDlZSUmx+ChULlxUsAMyy2B70MNOWHAURb/BpsKksD
0K6VzGbaAfGSr4fRR4Unlm90Th0csdVPQPlTpmOnHScgg9RAChBCCfJaS74Cewnr
bVaRjXbdkuhujAFG4uCJeCSbdb/nr0DNTfyxTIL3fXrwLpmglWL1/s/gd7taW3iu
Vo2DbWWCC5OL1Tij5XF+nFoVDeXAolonpXeisX0EblBrKErWgU5fcicBJHxjMnwE
5FnaIzm88883IyEQTuq2vHEEJ8lbeQ==
=ZD5F
-----END PGP SIGNATURE-----
