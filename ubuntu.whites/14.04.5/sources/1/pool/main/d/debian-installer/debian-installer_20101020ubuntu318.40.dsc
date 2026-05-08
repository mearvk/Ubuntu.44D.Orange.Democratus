-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: debian-installer
Binary: debian-installer, debian-installer-udebs
Architecture: any
Version: 20101020ubuntu318.40
Maintainer: Ubuntu Installer Team <ubuntu-installer@lists.ubuntu.com>
Uploaders: Frans Pop <fjp@debian.org>, Otavio Salvador <otavio@debian.org>
Standards-Version: 3.8.3
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/debian-installer/ubuntu
Build-Depends: debhelper (>= 7.0.0), apt, apt-utils, gnupg, ubuntu-keyring, dctrl-tools, wget, bc, debiandoc-sgml, xsltproc, docbook-xml, docbook-xsl, libbogl-dev [!kfreebsd-i386 !kfreebsd-amd64 !hurd-i386], lsb-release, glibc-pic, libslang2-pic (>= 2.0.6-4), libnewt-pic (>= 0.52.2-11.3) [!mipsel], libnewt-dev (>= 0.52.2-11.3) [mipsel], libgcc1 [i386 amd64], cramfsprogs [powerpc ia64 mips mipsel armeb armel], genext2fs (>= 1.3-7.1), e2fsprogs, mklibs (>= 0.1.25), genisoimage (>= 9:1.1.10-1ubuntu2) [!s390 !s390x], genromfs [sparc sparc64], hfsutils [powerpc], dosfstools (>= 3.0.9-1ubuntu2) [i386 ia64 m68k amd64 armel armhf arm64], cpio, devio [armeb armel], parted [armel armhf], slugimage (>= 0.10+r58-6) [armeb armel], u-boot-tools [arm64 armel armhf], syslinux (>= 2:4.02) [i386 amd64], palo [hppa], elilo [ia64], yaboot [powerpc], aboot (>= 0.9b-2) [alpha], silo [sparc], sparc-utils [sparc sparc64], genisovh [mips], tip22 [mips], colo [mipsel], sibyl [mips mipsel], atari-bootstrap [m68k], vmelilo [m68k], m68k-vme-tftplilo [m68k], amiboot [m68k], emile [m68k], emile-bootblocks [m68k], u-boot [armel armhf], shim-signed [amd64], tofrodos [i386 amd64 kfreebsd-i386 kfreebsd-amd64], mtools [i386 ia64 m68k amd64 arm64 kfreebsd-i386 kfreebsd-amd64 hurd-i386 armel armhf], po4a [i386 amd64], python3 (>= 3.1) [i386 amd64], module-init-tools [i386 arm64 armeb armel armhf amd64 alpha hppa ia64 m68k mips mipsel powerpc ppc64el s390 sh4 sparc sparc64], bf-utf-source [!s390 !s390x], mkvmlinuz [powerpc], openssl, makefs [kfreebsd-i386 kfreebsd-amd64], grub-pc (>= 1.98~20100101-1) [kfreebsd-i386 kfreebsd-amd64 hurd-i386], xorriso [kfreebsd-i386 kfreebsd-amd64 hurd-i386 ppc64el], grub-efi-amd64-bin (>= 2.00) [amd64], grub-efi-arm64-bin [arm64], grub-common [amd64 arm64], debian-ports-archive-keyring [sh4 sparc64], grub-ieee1275-bin [ppc64el]
Build-Conflicts: libnewt-pic [mipsel]
Package-List:
 debian-installer deb devel optional arch=any
 debian-installer-udebs udeb debian-installer optional arch=any
Checksums-Sha1:
 8edf1b9e255834ec5891b9c6586c3fae22dabbf4 1975726 debian-installer_20101020ubuntu318.40.tar.gz
Checksums-Sha256:
 e924625c830bfea60cbe62e7458e7b7c98975cba361485e03d8280679c815225 1975726 debian-installer_20101020ubuntu318.40.tar.gz
Files:
 f15e720911dd1d332668e0346a89bb27 1975726 debian-installer_20101020ubuntu318.40.tar.gz
Debian-Vcs-Svn: svn://svn.debian.org/d-i/trunk/installer
Original-Maintainer: Debian Install System Team <debian-boot@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJXlnpTAAoJEINAGjCxzeWPeZEP/iqTZk9NFYbb1XYC/M0AdVdG
bILggw0AnR/7jCjCuaTjIZvBcDpaIorGtjjWtJWEuYXQb09jmw4bl0I2mKu6iLi6
Ln50icGZMXdAQMzhiLnAUd0mp49fxS1+mzQ1pYRWJIbZEAqgxx1VswRRW881VmfO
ZVNcXiZO+lmfrcMzLL+3ao6lAUrOugQxr31PVBAL4VPl3tZc0SoaH16CvbyOdH86
UUR6bfmvVBk8SEZvfbwJTs/4aq54GEeXDcnZIpk6caEr5mDbJI8au8X55FUcKnUS
vbuInIoYjVuxqPA6hAwhXx42P2t56DbUBACp6pO3B1yJEZH8t200UNAcLrTGEH93
fJ997vHiSmp9SeiP6bhUy0q29tqt4h9Micalt9h/LlU3fQscbibAeF2IKk/kKtds
JivPqRGltVQKuw2IkfMxPHZRkeOGcIM8gShKy0aNGl28839KAiWmRznlLnZK0ET8
hueXxRDzeWwGAyLv0e5qXPwFfDgwM3HbzLaqegKgqx5rdesOKcsUfPq1g6XVaWq0
Li6UPoFWhpcLaf0vsuQmaMDTzIEwc5S7Ya4+Y9JqdcYI9xsyw1YU3mQZywMpyDL1
i9kb4+IlXuaZSRTR7qo0l82bjEpwXqHW6xFKgrVi3Ay1cLiBCwcSleZg2VTQYB/N
rMgizjcYKz/x67pnobiK
=OPKh
-----END PGP SIGNATURE-----
