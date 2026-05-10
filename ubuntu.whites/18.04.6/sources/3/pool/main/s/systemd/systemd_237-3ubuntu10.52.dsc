-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: systemd
Binary: systemd, systemd-sysv, systemd-container, systemd-journal-remote, systemd-coredump, systemd-tests, libpam-systemd, libnss-myhostname, libnss-mymachines, libnss-resolve, libnss-systemd, libsystemd0, libsystemd-dev, udev, libudev1, libudev-dev, udev-udeb, libudev1-udeb
Architecture: linux-any
Version: 237-3ubuntu10.52
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Michael Biebl <biebl@debian.org>, Marco d'Itri <md@linux.it>, Sjoerd Simons <sjoerd@debian.org>, Martin Pitt <mpitt@debian.org>
Homepage: https://www.freedesktop.org/wiki/Software/systemd
Standards-Version: 4.1.3
Vcs-Browser: https://git.launchpad.net/~ubuntu-core-dev/ubuntu/+source/systemd
Vcs-Git: https://git.launchpad.net/~ubuntu-core-dev/ubuntu/+source/systemd -b ubuntu-bionic
Testsuite: autopkgtest
Testsuite-Triggers: acl, apparmor, build-essential, busybox-static, cron, cryptsetup-bin, dbus-user-session, dmeventd, dnsmasq-base, evemu-tools, fdisk, gcc, gdm3, iproute2, iputils-ping, isc-dhcp-client, kbd, less, libc-dev, libc6-dev, libcap2-bin, liblz4-tool, locales, make, net-tools, network-manager, perl, pkg-config, plymouth, policykit-1, python3, qemu-system-arm, qemu-system-s390x, qemu-system-x86, quota, rsyslog, strace, tree, util-linux, xserver-xorg, xserver-xorg-video-dummy, xz-utils
Build-Depends: debhelper (>= 10.4~), pkg-config, xsltproc, docbook-xsl, docbook-xml, m4, meson (>= 0.40.0), gettext, gperf, gnu-efi [amd64 i386 arm64], libcap-dev (>= 1:2.24-9~), libpam0g-dev, libapparmor-dev (>= 2.9.0-3+exp2) <!stage1>, libidn11-dev <!stage1>, libiptc-dev <!stage1> | iptables-dev <!stage1>, libaudit-dev <!stage1>, libdbus-1-dev (>= 1.3.2) <!nocheck>, libcryptsetup-dev (>= 2:1.6.0) <!stage1>, libselinux1-dev (>= 2.1.9), libacl1-dev, liblzma-dev, liblz4-dev (>= 0.0~r125), liblz4-tool <!nocheck>, libbz2-dev <!stage1>, zlib1g-dev <!stage1> | libz-dev <!stage1>, libcurl4-gnutls-dev <!stage1> | libcurl-dev <!stage1>, libmicrohttpd-dev <!stage1>, libgnutls28-dev <!stage1>, libgcrypt20-dev, libkmod-dev (>= 15), libblkid-dev (>= 2.24), libmount-dev (>= 2.30), libseccomp-dev (>= 2.3.1) [amd64 arm64 armel armhf i386 mips mipsel mips64 mips64el x32 powerpc ppc64 ppc64el s390x], libdw-dev (>= 0.158) <!stage1>, libpolkit-gobject-1-dev <!stage1>, linux-base <!nocheck>, acl <!nocheck>, python3:native, python3-lxml:native, python3-pyparsing <!nocheck>, python3-evdev <!nocheck>, tzdata <!nocheck>, libcap2-bin <!nocheck>, iproute2 <!nocheck>
Package-List:
 libnss-myhostname deb admin optional arch=linux-any
 libnss-mymachines deb admin optional arch=linux-any
 libnss-resolve deb admin optional arch=linux-any
 libnss-systemd deb admin optional arch=linux-any
 libpam-systemd deb admin standard arch=linux-any
 libsystemd-dev deb libdevel optional arch=linux-any
 libsystemd0 deb libs optional arch=linux-any
 libudev-dev deb libdevel optional arch=linux-any
 libudev1 deb libs optional arch=linux-any
 libudev1-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
 systemd deb admin important arch=linux-any
 systemd-container deb admin optional arch=linux-any profile=!stage1
 systemd-coredump deb admin optional arch=linux-any profile=!stage1
 systemd-journal-remote deb admin optional arch=linux-any profile=!stage1
 systemd-sysv deb admin important arch=linux-any
 systemd-tests deb admin optional arch=linux-any
 udev deb admin important arch=linux-any
 udev-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
Checksums-Sha1:
 95ad75df18e7f1c7083cd88ce7b167613e403d21 6871350 systemd_237.orig.tar.gz
 8164b618a5bfdf21836bdffa6dd601215157ad31 301488 systemd_237-3ubuntu10.52.debian.tar.xz
Checksums-Sha256:
 c83dabbe1c9de6b9db1dafdb7e04140c7d0535705c68842f6c0768653ba4913c 6871350 systemd_237.orig.tar.gz
 ed758d8e345b05603d20a9f1d95773ef5454bc4767308702bca32ab677d6b1ae 301488 systemd_237-3ubuntu10.52.debian.tar.xz
Files:
 5a835ddc2a2ae9ef523a5a11674a6713 6871350 systemd_237.orig.tar.gz
 18ac896ea186a556646d1ac4c39584b6 301488 systemd_237-3ubuntu10.52.debian.tar.xz
Original-Maintainer: Debian systemd Maintainers <pkg-systemd-maintainers@lists.alioth.debian.org>
Vcs-Debian-Browser: https://salsa.debian.org/systemd-team/systemd
Vcs-Debian-Git: https://salsa.debian.org/systemd-team/systemd.git

-----BEGIN PGP SIGNATURE-----

iQJLBAEBCgA1FiEE+9+R2RGx//KpzAJ3/obg6qOzlBUFAmEno94XHGRkc3RyZWV0
QGNhbm9uaWNhbC5jb20ACgkQ/obg6qOzlBUmaw/+JgDSzHXYI72CFw9YG96jlCKg
hS78+nj7KPBtOqpXIuBW3yp3NT7gLSvDeaZ0b8Mczahq/JFk3xB/j6K/TCZaSsjd
dxzqUkfvO3QY0+lT9vYOW0gbKgporg14obXsMNzLA2hU08T8fDri4Fz5xhhXrEVD
CqjgWGkz/z19j5eiyDnU6rqMohSJtqnczLP0XFhP57+wr/dsYcl1FsjvWKTkjOwF
0ip7gJxsCbw0xKzD9s/fO/VE+EvkUEG9crwtDyun3PHuTesuKFlhdQ1DBHc4238k
SNYgs5Ye5HG5vg+zMTOWY++WSMBf23QepOOS+ZI7Yo/aiNEMEEcsxAVxrZElSfns
tjsaUHa5efrS9sag/HmQqk1ZSlsjJKWXoGqNNu8Dk+/g73TgqClsbvqEJkkEGXsz
RRgUG+9u/Gr6SHuUfW8UrMWjMFr2HzF7HIsaZmnUhFBYv3mPdRahhf1j4bcdrekE
cJN2WUJhnjfcDRrnIm/tUvvqhUxiP4dKGvtLCWMmiqhRfTE4fYJgyThF2LOmg3Q8
gf6p0OpA2TjSTfo7aR7n362OHqzVqvArndstePH/SGN1r42EaZlN5ggAVyL4Xvfc
4A2vW1STAonnlU9wnGQ8AjRENwd59g2nmxjxh2mcZameMfOvBNPGJkuEEvaubT2z
2wlMA2fh+qRovlhp95k=
=S8jy
-----END PGP SIGNATURE-----
