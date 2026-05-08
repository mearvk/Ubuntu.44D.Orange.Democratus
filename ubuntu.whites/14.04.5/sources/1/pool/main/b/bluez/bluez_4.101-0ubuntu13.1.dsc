-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: bluez
Binary: libbluetooth3, libbluetooth3-dbg, libbluetooth-dev, bluetooth, bluez, bluez-dbg, bluez-alsa, bluez-gstreamer, bluez-cups, bluez-pcmcia-support, bluez-compat, bluez-utils, bluez-audio
Architecture: linux-any all
Version: 4.101-0ubuntu13.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Nobuhiro Iwamatsu <iwamatsu@debian.org>
Homepage: http://www.bluez.org
Standards-Version: 3.9.3
Vcs-Browser: http://svn.debian.org/wsvn/pkg-bluetooth/packages/bluez/trunk
Vcs-Svn: svn://svn.debian.org/svn/pkg-bluetooth/packages/bluez/trunk
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.1.3), cdbs (>= 0.4.97), quilt, dh-autoreconf, flex, bison, gstreamer-tools, libasound2-dev (>= 1.0.24.1), libdbus-glib-1-dev, libglib2.0-dev (>= 2.28), libgstreamer0.10-dev (>= 0.10.30), libgstreamer-plugins-base0.10-dev (>= 0.10.30), libnl-3-dev, libsndfile1-dev, libusb-dev, libcap-ng-dev, libudev-dev, libreadline-dev, check (>= 0.9.8-1.1), python3-dev
Package-List:
 bluetooth deb admin optional arch=all
 bluez deb admin optional arch=linux-any
 bluez-alsa deb admin optional arch=linux-any
 bluez-audio deb oldlibs extra arch=all
 bluez-compat deb admin optional arch=linux-any
 bluez-cups deb admin optional arch=linux-any
 bluez-dbg deb debug extra arch=linux-any
 bluez-gstreamer deb admin optional arch=linux-any
 bluez-pcmcia-support deb admin extra arch=linux-any
 bluez-utils deb oldlibs extra arch=all
 libbluetooth-dev deb libdevel extra arch=linux-any
 libbluetooth3 deb libs optional arch=linux-any
 libbluetooth3-dbg deb debug extra arch=linux-any
Checksums-Sha1:
 2ba46754eb2d79c4d491eb24c9883355324cd08a 1295667 bluez_4.101.orig.tar.gz
 8473c8a11ad4bce4f378f0e590e377d236f1b1f4 36840 bluez_4.101-0ubuntu13.1.debian.tar.xz
Checksums-Sha256:
 59738410ade9f0e61a13c0f77d9aaffaafe49ba9418107e4ad75fe52846f7487 1295667 bluez_4.101.orig.tar.gz
 6b644b4cf22f15d49ab983e7edaa7a41127d20700a6020bbdcb5c07092039a15 36840 bluez_4.101-0ubuntu13.1.debian.tar.xz
Files:
 fb42cb7038c380eb0e2fa208987c96ad 1295667 bluez_4.101.orig.tar.gz
 b93077072848eb551dd446366a37d85c 36840 bluez_4.101-0ubuntu13.1.debian.tar.xz
Original-Maintainer: Debian Bluetooth Maintainers <pkg-bluetooth-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBAgAGBQJUxlBXAAoJEMEmM+HuAYyTEysP/iKr3cO0cOtZHajJCLQMaolW
dmNDKGBiRFOrQxJ7pKjEepntfkvy2nG/51pUKhIyTR1SKHPeUuwcCcWA9X4OdLul
Zd3MZVbEfRVGRbgyd7QDTbaUMX5ArX+JjGpgGv3EGKNFGIySh4rCz0tZzZ3zXtpa
oNkNP8pgUa22Lc5uc4MC9qZz61dp1Yg4FIiQjBDEkZQZJUoq1yz/rvyJl47bINWh
CAHYPco2Q+2yX4LzEQ2PMsgM2wj0M2BzjRAOlDyz6cWgCW2f9/CrTacHEj1WfN7R
uQkeoedSrXNirOWp/PXSq8SO+lKuVRxPdk248+emyOdqG4PPDWPo5F+vKvgB6q3q
s3LGqqGjFKDCrOCkHbo20Je2UrPKeb9ElOHRmxSw8Z+MYMV1KnDqcuPhhZjjGrSg
DEDOh8rvkcxvD7BLnZjEAihLiTLuYxKrtv9/IrFLaA6FUy5krVYYTwyfcOfiIh9c
kOECeMsh8pRYhsL8X1VINMKFOhwve3PXAcWAtA2WyDCwRUfOhQGfL8P2zbS6r+Km
hcQCDEeAmtdwd9wJGqWejm9dfMZGQRoa1BPG13ZuBgdtrpW4A2Dbsd5p2eVbq7JR
D8A4kSzLE70vVXNO+7fhvpuj/vghJfclhRCZD/ikUVNMBRDVzx0uFbjKcptbDU+5
qFbw1SJc46OiXJlwEGf1
=hE59
-----END PGP SIGNATURE-----
