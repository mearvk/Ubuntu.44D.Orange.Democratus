-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: fwupd
Binary: libfwupd2, fwupd, fwupd-tests, fwupd-doc, libfwupd-dev, gir1.2-fwupd-2.0, fwupd-amd64-signed-template, fwupd-i386-signed-template, fwupd-armhf-signed-template, fwupd-arm64-signed-template
Architecture: linux-any all
Version: 1.2.14-0~18.04.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Steve McIntyre <93sam@debian.org>, Daniel Jared Dominguez <jared.dominguez@dell.com>, Matthias Klumpp <mak@debian.org>, Mario Limonciello <mario.limonciello@dell.com>
Homepage: https://github.com/hughsie/fwupd
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/efi-team/fwupd
Vcs-Git: https://salsa.debian.org/efi-team/fwupd.git
Testsuite: autopkgtest
Build-Depends: bash-completion, bubblewrap, debhelper (>= 11), dh-strip-nondeterminism, fontconfig, fonts-noto, gcab, gettext (>= 0.19.8.1), gir1.2-pango-1.0, gnu-efi [amd64 arm64 armhf i386], gnutls-bin, gnutls-dev, gobject-introspection, gtk-doc-tools, help2man, libarchive-dev, libcairo-dev, libcairo-gobject2, libefiboot-dev [amd64 arm64 armhf i386], libefivar-dev [amd64 arm64 armhf i386], libelf-dev, libfreetype6-dev, libgcab-dev, libgirepository1.0-dev, libglib2.0-dev (>= 2.45.8), libgpgme11-dev, libgudev-1.0-dev, libgusb-dev (>= 0.2.9), libjson-glib-dev (>= 1.1.1), libmm-glib-dev, libpolkit-gobject-1-dev, libqmi-glib-dev, libsmbios-dev [i386 amd64], libsoup2.4-dev, libsqlite3-dev, libtool-bin, libxmlb-dev (>= 0.1.5), locales, meson, mingw-w64-tools, pkg-config, policykit-1 (>> 0.105-14), python3-gi-cairo, python3-pil, python3-requests, shared-mime-info, systemd (>= 231), udev, umockdev, valac, valgrind [!ia64 !riscv64 !x32 !mips !sparc64 !sh4 !ppc64 !powerpcspe !hppa !alpha !mips64el !armhf !armel !mipsel !m68k]
Package-List:
 fwupd deb admin optional arch=linux-any
 fwupd-amd64-signed-template deb admin optional arch=amd64
 fwupd-arm64-signed-template deb admin optional arch=arm64
 fwupd-armhf-signed-template deb admin optional arch=armhf
 fwupd-doc deb doc optional arch=all
 fwupd-i386-signed-template deb admin optional arch=i386
 fwupd-tests deb admin optional arch=linux-any
 gir1.2-fwupd-2.0 deb introspection optional arch=linux-any
 libfwupd-dev deb libdevel optional arch=linux-any
 libfwupd2 deb libs optional arch=linux-any
Checksums-Sha1:
 da55678d977cf9c34bbac1f49d74e696b58d5bca 1951202 fwupd_1.2.14.orig.tar.gz
 defb039db502233b11b46026529fef9ed4253b3a 21760 fwupd_1.2.14-0~18.04.2.debian.tar.xz
Checksums-Sha256:
 3250f7f705d3ca778109522a8f43990abfe90a44a3eff6c841a266d6ee010bce 1951202 fwupd_1.2.14.orig.tar.gz
 1adf74ef68b3e0cacf50b0119b650460f33c0d6c9eb0e40d8bf7a3137026bdb4 21760 fwupd_1.2.14-0~18.04.2.debian.tar.xz
Files:
 48879eb73f048d259501301a1c1389bf 1951202 fwupd_1.2.14.orig.tar.gz
 c672116f8d86c28e62709b1a4f32a1f6 21760 fwupd_1.2.14-0~18.04.2.debian.tar.xz
Original-Maintainer: Debian EFI <debian-efi@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEET7WIqEwt3nmnTHeHb6RY3R2wP3EFAmEuEJ0PHGpha0BkZWJp
YW4ub3JnAAoJEG+kWN0dsD9xPXIP/iEOJIPCmMEX7+P68KGmCUpjoWScqezGkSLN
Rhbk5w6BG3P6mwUXNoLoFXln7sdXu5YZZh/m+rt+A0hKRP2KZPy/auhWmasqzIE9
SeBA3duLbPgR79GQBofZ9i7/UCRFyrwCwsHudScNnE1tgTuSpheVwcyGuqV3KIFE
89b1OmkotAtRQfLlYJDgwXpc7rn80HqjHSo8VlxDpZqJdymRYJCiLWuMUXmUJPR8
LBhb5l6vvJIgGyPVhj5WuoRKtNGpRNofxET7AmTx/QJPeSAXGmpzlVXOGvkRKoeZ
a0RyaJVzZT/lbwMKY/4ONyxhYY4o0E2M4mFLvA7lkMVNT0pznmypXZNUhpvkGetS
PjMX+sqxJMlTvZM/jIcaAmuhia2/70Wy8BSrPlXxLQ07PA91Krztzaic6gvI3hFy
vmDFnGRr/qq5sfCpinrYJG1/3uuRb7cvFmLM5f3RseZwUWUOe9tM96qZO88FWZ7e
H5JxrabzX5rGM7u+e9C1FBRz1D0kLvDzl61EPPE9WOD4NfWxLkA3DfQwzS1C0Za+
28hwRuytX4m428l7IoNTgkwedAfZqAYWEc2+9Yp1/LyZkDvNrSbeFfmLNN2L0uVZ
P/rBtsLSxfcfAsEuLtJiriFY5d2fR6OLJ4lLirG0HpXHUx+pXv0mmiw5+0E2d0Tg
Ihi6fz3o
=hbvo
-----END PGP SIGNATURE-----
