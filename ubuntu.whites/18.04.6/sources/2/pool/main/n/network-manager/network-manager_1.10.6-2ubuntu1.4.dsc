-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: network-manager
Binary: network-manager, network-manager-dev, libnm-glib4, libnm-glib-dev, libnm-glib-vpn1, libnm-glib-vpn-dev, libnm-util2, libnm-util-dev, libnm0, libnm-dev, gir1.2-networkmanager-1.0, gir1.2-nm-1.0, network-manager-config-connectivity-debian, network-manager-config-connectivity-ubuntu
Architecture: linux-any all
Version: 1.10.6-2ubuntu1.4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Michael Biebl <biebl@debian.org>, Sjoerd Simons <sjoerd@debian.org>, Aron Xu <aron@debian.org>
Homepage: https://wiki.gnome.org/Projects/NetworkManager
Standards-Version: 4.1.3
Vcs-Browser: https://git.launchpad.net/network-manager?h=bionic
Vcs-Git: https://code.launchpad.net/~network-manager/network-manager/+git/ubuntu
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dnsmasq-base, hostapd, isc-dhcp-client, iw, linux-headers-generic, python3, python3-dbusmock, rfkill, urfkill, wpasupplicant
Build-Depends: debhelper (>= 10.3), automake (>= 1.12), dpkg-dev (>= 1.17.14), pkg-config, intltool, libdbus-glib-1-dev (>= 0.100), libdbus-1-dev (>= 1.1), libiw-dev (>= 27+28pre9), libglib2.0-dev (>= 2.32), libnl-3-dev (>= 3.2.8), libnl-route-3-dev (>= 3.2.8), libnl-genl-3-dev (>= 3.2.8), ppp-dev (>= 2.4.7-1+1), libpolkit-gobject-1-dev, libpolkit-agent-1-dev (>= 0.97), libselinux1-dev, libaudit-dev, libgnutls28-dev (>= 2.12), uuid-dev, systemd (>= 185), libsystemd-dev (>= 209), libudev-dev (>= 175), libgirepository1.0-dev (>= 0.10.7-1~), gobject-introspection (>= 0.9.12-4~), python-gi, libpsl-dev (>= 0.1), libcurl4-gnutls-dev (>= 7.24.0), gtk-doc-tools, perl, libyaml-perl, libglib2.0-doc, libmm-glib-dev (>= 0.7.991), libndp-dev, libreadline-dev, libnewt-dev (>= 0.52.15), libteam-dev (>= 1.9), libjansson-dev, libbluetooth-dev (>= 5), valac (>= 0.17.1.24), dbus <!nocheck>, python-dbus <!nocheck>
Package-List:
 gir1.2-networkmanager-1.0 deb introspection optional arch=linux-any
 gir1.2-nm-1.0 deb introspection optional arch=linux-any
 libnm-dev deb libdevel optional arch=linux-any
 libnm-glib-dev deb libdevel optional arch=linux-any
 libnm-glib-vpn-dev deb libdevel optional arch=linux-any
 libnm-glib-vpn1 deb libs optional arch=linux-any
 libnm-glib4 deb libs optional arch=linux-any
 libnm-util-dev deb libdevel optional arch=linux-any
 libnm-util2 deb libs optional arch=linux-any
 libnm0 deb libs optional arch=linux-any
 network-manager deb net optional arch=linux-any
 network-manager-config-connectivity-debian deb net optional arch=all
 network-manager-config-connectivity-ubuntu deb net optional arch=all
 network-manager-dev deb devel optional arch=linux-any
Checksums-Sha1:
 cd6c5e546fa5f1050540fb4adae303abd5ed2f03 4029656 network-manager_1.10.6.orig.tar.xz
 2e621777f5fa1a31547a5ecda91e7bb1d10ab04f 91868 network-manager_1.10.6-2ubuntu1.4.debian.tar.xz
Checksums-Sha256:
 6af0b1e856a3725f88791f55c4fbb04105dc0b20dbf182aaec8aad16481fac76 4029656 network-manager_1.10.6.orig.tar.xz
 c7cf2c2cbafb1200c6ea48475498fe544f4affe339c129e703ff2a4eed65835c 91868 network-manager_1.10.6-2ubuntu1.4.debian.tar.xz
Files:
 de3c7147a693da6f80eb22f126086a14 4029656 network-manager_1.10.6.orig.tar.xz
 415cfd17fe3c8e9256c376c7df2f286e 91868 network-manager_1.10.6-2ubuntu1.4.debian.tar.xz
Original-Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEO+EUUxKLErUg53wTEr7aOaHncEIFAl5eDhgACgkQEr7aOaHn
cELTag/+I+RvEmUx12F3NOQd3XA5+1rUmqD8LDG1mDNIP+nf8buVGI3duJF/J1dF
BBXnusVIGF1ngK/EXbKTw7pj+fsxsNMOVUHLvHUoZfW/tnLKGD26BRxzsUdu6i4X
zhug/wYtAm/KkNnx39f1/yQQcFIHuDU6SjIUFyiYQx8YyjoQk+altcu3L+51tMg4
hMtNiWTh93/GqUUCZvX2SHDEXPYo0XGW2HJW86F/CBFR2XnG2THGA+pwFn9BNl6H
5UEzuLGOOgm7qenrN5zEsL81wX085JxUkjZIxWBj7qyoas9GbJrCNPKnLd2yWmi/
Sp4cwSBrQtp9WiUf55Uvq78WAkjpIfzg3P30K/q9HjMnmUeSdDf9qwxrhXqMywDI
GXaVcDFEQsUlraZ4NZmO6VIkKEYn1KSO9TAVn0eSAkFuZyISqKp99LP4ucsSuQNQ
gOmgMowHOjjFVuEqH6SXX3TV4VVnyq/4IGOzp/+05g0zUA1qvouXYTGhhShTco+u
7lo5TItR4EgmjuqUiMhh59tPX6bjKnpVI4AN+VgObF90IXbE/cdS12uDY/4x0Tvm
LgLYhZ9UspqNsZna6oao7hXmAT15FRCcs26K3/xPuFArLVNognwQUxrx0bdVcGdZ
MlEgsS7p/l6De9ndXnAHowDFrFX/ew5Qjq1zhMK+zqvmIfmBQjc=
=Cs8h
-----END PGP SIGNATURE-----
