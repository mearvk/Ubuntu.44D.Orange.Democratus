-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: debian-installer
Binary: debian-installer, debian-installer-udebs
Architecture: any
Version: 20101020ubuntu543.19
Maintainer: Ubuntu Installer Team <ubuntu-installer@lists.ubuntu.com>
Uploaders: Frans Pop <fjp@debian.org>, Otavio Salvador <otavio@debian.org>
Standards-Version: 3.8.3
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/debian-installer/bionic-proposed
Build-Depends: debhelper (>= 7.0.0), apt, apt-utils, gnupg, ubuntu-keyring, dctrl-tools, wget, bc, debiandoc-sgml, xsltproc, docbook-xml, docbook-xsl, libbogl-dev [!kfreebsd-i386 !kfreebsd-amd64 !hurd-i386], lsb-release, libslang2-pic (>= 2.0.6-4), libnewt-pic (>= 0.52.2-11.3) [!mipsel], libnewt-dev (>= 0.52.2-11.3) [mipsel], libgcc1 [i386 amd64], cramfsprogs [powerpc ia64 mips mipsel armeb armel], genext2fs (>= 1.3-7.1), e2fsprogs, mklibs (>= 0.1.40), mklibs-copy (>= 0.1.40), genisoimage (>= 9:1.1.10-1ubuntu2) [!s390 !s390x], genromfs [sparc sparc64], hfsutils [powerpc], dosfstools (>= 3.0.9-1ubuntu2) [i386 ia64 m68k amd64 armel armhf arm64], cpio, devio [armeb armel], parted [armel armhf], slugimage (>= 0.10+r58-6) [armeb armel], u-boot-tools [arm64 armel armhf], syslinux (>= 3:6) [i386 amd64], syslinux-utils (>= 3:6) [i386 amd64], pxelinux (>= 3:6) [i386 amd64], isolinux (>= 3:6) [i386 amd64], syslinux-common (>= 3:6) [i386 amd64], palo [hppa], elilo [ia64], yaboot [powerpc], aboot (>= 0.9b-2) [alpha], silo [sparc], sparc-utils [sparc sparc64], genisovh [mips], tip22 [mips], colo [mipsel], sibyl [mips mipsel], atari-bootstrap [m68k], vmelilo [m68k], m68k-vme-tftplilo [m68k], amiboot [m68k], emile [m68k], emile-bootblocks [m68k], u-boot [armel armhf], shim-signed [amd64], tofrodos [i386 amd64 kfreebsd-i386 kfreebsd-amd64], mtools [i386 ia64 m68k amd64 arm64 kfreebsd-i386 kfreebsd-amd64 hurd-i386 armel armhf], po4a [i386 amd64], python3 (>= 3.1) [i386 amd64], kmod [linux-any], bf-utf-source [!s390 !s390x], mkvmlinuz [powerpc], openssl, makefs [kfreebsd-i386 kfreebsd-amd64], grub-pc (>= 1.98~20100101-1) [kfreebsd-i386 kfreebsd-amd64 hurd-i386], xorriso [arm64 kfreebsd-i386 kfreebsd-amd64 hurd-i386 ppc64el], grub-efi-amd64-bin (>= 2.00) [amd64], grub-efi-arm64-bin [arm64], grub-common [amd64 arm64], debian-ports-archive-keyring [sh4 sparc64], grub-ieee1275-bin [ppc64el]
Build-Conflicts: libnewt-pic [mipsel]
Package-List:
 debian-installer deb devel optional arch=any
 debian-installer-udebs udeb debian-installer optional arch=any
Checksums-Sha1:
 1e14fe2d2e2f99952aa4db6cb89b882f9aaac4de 1399112 debian-installer_20101020ubuntu543.19.tar.xz
Checksums-Sha256:
 c1921b06be10eab279536d56bc3060fb8180425d0de079c5d6cb3f3846b20257 1399112 debian-installer_20101020ubuntu543.19.tar.xz
Files:
 f4a0ab7cdfc5e21e6218b7b275fef9f8 1399112 debian-installer_20101020ubuntu543.19.tar.xz
Debian-Vcs-Svn: svn://svn.debian.org/d-i/trunk/installer
Original-Maintainer: Debian Install System Team <debian-boot@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAmFBFh4aHHN0ZXZlLmxh
bmdhc2VrQHVidW50dS5jb20ACgkQVo0w8yGyEz3R1Q/+KOYP1b6Ku1oRXLDigdig
/lhE5lqbQvUPKYx5xi2YEotFzrzVaJxBCkHIQKan49SpxkCS7ITZG4QPd0aMd2LE
im1pFvI/qRGS9E5dIUv0oNr+NIqze+iDVVSnwbWAu3JOfWzbe3GUV4AkHIMPw1BL
A7mFmAfvvdLzWyYoQFY7aEakoWTAX5RAti3wPpDcYExHnXZ718R1ONrhToydXWAv
+UrJ2WGwEak/TR0P6RS5BeUAWmL5AlSw3yDN5CMEG/jM4p/3V+zXrWhr71fScxej
T9bPfKqlOZsZ+eDjL368hegFjwt/HRdsDBBsTn3s5ypHJ+uX4DJCBOhaJLXrfXXW
ck9rIgYi7e6tbcaXCeJWwe4u1aqcPz3vYYo36hJ4bUzTDdkCx13rZzK3DBVzLdtV
KHFTpg7fPw7OkkLrQA2GV/8R1zN7iHRZSyLMlGEDAf+07TpcwyTNrVLzn7N0rjNj
8nXkVlVrbuZDobSyU6fA8Xj5QK2zku+hQ+JzhQ3vCKVx3LpuFgf00WIof5XVpBoz
djYJwtSaxOc8SCqIAKIvbKPUk7+SSrNnypdBsaYGOEIhwmDrLI1XK8GM1ctiuxEr
aylql/TUULSHfoHqaUC1c9BzPuItMZgMhFfff874HgnHZXB6+jsmy87QUQZT1Qfq
hXxIgdQ9sj53lQ4SzkUULq0=
=z3v6
-----END PGP SIGNATURE-----
