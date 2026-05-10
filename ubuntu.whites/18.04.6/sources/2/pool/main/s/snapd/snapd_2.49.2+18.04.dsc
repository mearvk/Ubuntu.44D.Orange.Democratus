-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (native)
Source: snapd
Binary: golang-github-ubuntu-core-snappy-dev, golang-github-snapcore-snapd-dev, snapd, ubuntu-snappy, ubuntu-snappy-cli, ubuntu-core-snapd-units, snap-confine, ubuntu-core-launcher, snapd-xdg-open
Architecture: any all
Version: 2.49.2+18.04
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: https://github.com/snapcore/snapd
Standards-Version: 3.9.7
Vcs-Browser: https://github.com/snapcore/snapd
Vcs-Git: https://github.com/snapcore/snapd.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, bzr, ca-certificates, git, golang-golang-x-net-dev, locales, net-tools, netcat-openbsd, openssh-server
Build-Depends: autoconf, automake, autotools-dev, bash-completion, ca-certificates, debhelper (>= 9), dbus, dh-apparmor, dh-autoreconf, dh-golang (>= 1.7), debhelper (>= 9.20160709~) | dh-systemd, fakeroot, gcc-multilib [amd64], gettext, grub-common, gnupg2, golang-go (>= 2:1.10) [!powerpc] | golang-1.10 [!powerpc], indent, init-system-helpers, libapparmor-dev, libcap-dev, libfuse-dev, libglib2.0-dev, liblzma-dev, liblzo2-dev, libseccomp-dev, libudev-dev, openssh-client, pkg-config, python3, python3-docutils, python3-markdown, squashfs-tools, tzdata, udev, xfslibs-dev
Package-List:
 golang-github-snapcore-snapd-dev deb devel optional arch=all
 golang-github-ubuntu-core-snappy-dev deb oldlibs optional arch=all
 snap-confine deb oldlibs optional arch=any
 snapd deb devel optional arch=any
 snapd-xdg-open deb oldlibs optional arch=any
 ubuntu-core-launcher deb oldlibs optional arch=any
 ubuntu-core-snapd-units deb oldlibs optional arch=all
 ubuntu-snappy deb oldlibs optional arch=all
 ubuntu-snappy-cli deb oldlibs optional arch=all
Checksums-Sha1:
 4ef122d79a11d9a944a2fbb4cfc73175a6f80b03 3824300 snapd_2.49.2+18.04.tar.xz
Checksums-Sha256:
 0f0f811254987c1db4ba14e685b1dbecfb58b42ffdb678f3601c152cea6e20c5 3824300 snapd_2.49.2+18.04.tar.xz
Files:
 ef1dede12f124621dc3b62ba0ee0b43f 3824300 snapd_2.49.2+18.04.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJMBAEBCAA2FiEE2mxnVNiIdibNBqEomMq7Or1MpZ4FAmB4ASoYHG1pY2hhZWwu
dm9ndEB1YnVudHUuY29tAAoJEJjKuzq9TKWewCMP/jF+3PgWnMB8B8qtUori3VtA
rllThyyBmzLUAWaPYMU5MuwlfsYE4rZH0FglFdhU5SpOpFM3y++RUATP4kUjGmdZ
XHlIwkkSz/fXQS+Jb1ioLsRlW/JVHQIAjEAd89UxLOYN8pxdLUgtW/0isTCWUqNI
VeuEeywC1SD1xeb+nASjE+T8wx82xnUSdQ5Fx1okxG01+ZgH9akPjdeIhMB75z4r
V0ETK8DEJdOFvuujZxfsSn4avrimnsLn+gLMyo/y2B30/FpGgd7Elowdxtv5TmGL
KgbTBb5hY5exEynTXAD17RsKPP0k+nHIjrb8HAcVjI5d1eHsPsbCxyzT38Vd4yJT
iRHXzfG42YzyZM39tntckMMYK/ACRUxCkExrYEsPCvIwNROxpzRN6kaDlqSozcxa
WLFHWML5gpOwSACQ9Oh/bNi/iOyDo2IRgBfoRDv4MYSBqIi7V3r80sM+ArVHgSMt
TUWH331ub7Z/tqrfsU8cP7UuRvZVtk7t12kGb2M5TMkyBxCdnTRXhUt0/AU39k3a
YrkCMnWlu5S2fisMpbPCDxZ0Ir4juPVPhNKb18cKA2+2vgc30Kb00BoKe2vdgrHq
6a2Nj92+DJkLfJ32TnU50sczaT9VEukukm1E4zYWfLmm0di17t+r+DhY10P/a8RX
4z9pGIsN8NdyktR1UUrq
=UCF7
-----END PGP SIGNATURE-----
