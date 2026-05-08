-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 1.0
Source: util-linux
Binary: util-linux, util-linux-locales, mount, bsdutils, fdisk-udeb, cfdisk-udeb, libblkid1, libblkid1-udeb, libblkid-dev, libmount1, libmount1-udeb, libmount-dev, libuuid1, uuid-runtime, libuuid1-udeb, uuid-dev, util-linux-udeb
Architecture: any all
Version: 2.20.1-5.1ubuntu20.7
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Scott James Remnant <scott@ubuntu.com>, Adam Conrad <adconrad@0c3.net>
Homepage: http://userweb.kernel.org/~kzak/util-linux/
Standards-Version: 3.9.2
Vcs-Browser: http://git.debian.org/?p=users/lamont/util-linux.git
Vcs-Git: git://git.debian.org/~lamont/util-linux.git
Build-Depends: libncurses5-dev, libslang2-dev (>= 2.0.4), gettext, zlib1g-dev, dpkg-dev (>= 1.16.0), libselinux1-dev [linux-any], debhelper (>= 5), lsb-release, pkg-config, po-debconf, autoconf, automake, autopoint, libtool
Package-List:
 bsdutils deb utils required arch=any essential=yes
 cfdisk-udeb udeb debian-installer extra arch=linux-any,hurd-any
 fdisk-udeb udeb debian-installer extra arch=linux-any,hurd-any
 libblkid-dev deb libdevel extra arch=any
 libblkid1 deb libs required arch=any
 libblkid1-udeb udeb debian-installer optional arch=any
 libmount-dev deb libdevel extra arch=linux-any
 libmount1 deb libs required arch=linux-any
 libmount1-udeb udeb debian-installer optional arch=linux-any
 libuuid1 deb libs required arch=any
 libuuid1-udeb udeb debian-installer optional arch=any
 mount deb admin required arch=linux-any essential=yes
 util-linux deb utils required arch=any essential=yes
 util-linux-locales deb utils optional arch=all
 util-linux-udeb udeb debian-installer optional arch=any
 uuid-dev deb libdevel extra arch=any
 uuid-runtime deb libs optional arch=any
Checksums-Sha1:
 d1dcff8d39e1a821cb0efda31a38452d12fd6b52 6174190 util-linux_2.20.1.orig.tar.gz
 673a7995c5b740899d452f870159ad67fef0b025 117861 util-linux_2.20.1-5.1ubuntu20.7.diff.gz
Checksums-Sha256:
 951055ee9b084c337427f34997da5b7dc321daf1b6433c78ef763ed906711fbb 6174190 util-linux_2.20.1.orig.tar.gz
 207c05ca2a1ea856ef2604c2d2c0bc9514e94af080ab507d0ca769a634cb4f19 117861 util-linux_2.20.1-5.1ubuntu20.7.diff.gz
Files:
 00bbf6e9698a713a9452c91b76eda756 6174190 util-linux_2.20.1.orig.tar.gz
 0c937da32cf3c15bebf739eb3963f021 117861 util-linux_2.20.1-5.1ubuntu20.7.diff.gz
Original-Maintainer: LaMont Jones <lamont@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBAgAGBQJV5xVJAAoJEMfaqUbclcpaGHEP/2dPrexM/ZN9sfrpxBWMi/uD
qds6fTqPSvu0/YxbOXAo2KL5TQq8tizfmwkRpORYBUrFYMjlc+G2Nx1GDARYJDXp
XhN2JHkzmKJU+BgSot9soffwQVNT6euZdZlVzME6JmOJmTuWL+AOc0yM4y0poNuZ
LUUuO1+fdERiyaDUOB/5QMGfQg6slGoYkbdqQ8rXjcu7MpSMHlGPDxwxQpM8CF4n
81GO0nsyQHeYxuxtRR/HJg56Gla9W1/74jknSbAwGpzDgeydOsfLd6NRuE2Wfpyg
BYv56L3p7RJj7cC1SXr0tR+CIue4+izDOTC7YCm0RR6pXGm0Gn1QnXtbeD/1Flc6
RzWZMNeBgh2bynvLk0CcbXW80tspECj5uJx5Qp5HVcD/6mALe2qmE6VMge12nQrH
KVgwYyYoEd5nG//abgJJnKAec28Te/nDGnRAGX7WToQkLkJv/keDq+xh/xxAaUPO
5/9SCO00W46nhdRa0YAAJWvLnehyyvczeaQLNqHVSzY9qxTus/khtfOKnQQS/ZmN
e6P2j9ZDgVv3GaUftImgH4ek/Oa9LIrI9BXd6cVVu4HPfpRiHXhGGRAoblZtqAuA
G3XgH7OX4+1Qi5hAlrrDfjQDntBi5h5aVCHM0Yh2nmKYq6by4nFSc2Dn9IZu2DYg
ap/G4pfAc5PH4ZwTwNbw
=zJ5L
-----END PGP SIGNATURE-----
