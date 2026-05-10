-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: util-linux
Binary: util-linux, util-linux-locales, mount, bsdutils, fdisk, fdisk-udeb, libblkid1, libblkid1-udeb, libblkid-dev, libfdisk1, libfdisk1-udeb, libfdisk-dev, libmount1, libmount1-udeb, libmount-dev, libsmartcols1, libsmartcols1-udeb, libsmartcols-dev, libuuid1, uuid-runtime, libuuid1-udeb, uuid-dev, util-linux-udeb, setpriv, rfkill
Architecture: any all
Version: 2.31.1-0.4ubuntu3.7
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Adam Conrad <adconrad@0c3.net>
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/debian/util-linux
Vcs-Git: https://salsa.debian.org/debian/util-linux.git
Testsuite: autopkgtest
Testsuite-Triggers: bash, bc, bsdmainutils, dpkg, grep
Build-Depends: bc <!stage1 !nocheck>, debhelper (>= 11), dh-exec (>= 0.13), dpkg-dev (>= 1.17.14), gettext, libcap-ng-dev [linux-any] <!stage1>, libncurses5-dev, libncursesw5-dev, libpam0g-dev <!stage1>, libselinux1-dev (>= 2.6-3~) [linux-any], libsystemd-dev [linux-any] <!stage1>, libtool, libudev-dev [linux-any] <!stage1>, netbase <!stage1 !nocheck>, pkg-config, po-debconf, socat <!stage1 !nocheck>, systemd [linux-any] <!stage1>, bison, zlib1g-dev, libaudit-dev
Package-List:
 bsdutils deb utils required arch=any profile=!stage1 essential=yes
 fdisk deb utils important arch=any profile=!stage1
 fdisk-udeb udeb debian-installer optional arch=hurd-any,linux-any profile=!stage1
 libblkid-dev deb libdevel optional arch=any
 libblkid1 deb libs optional arch=any
 libblkid1-udeb udeb debian-installer optional arch=any
 libfdisk-dev deb libdevel optional arch=any
 libfdisk1 deb libs optional arch=any
 libfdisk1-udeb udeb debian-installer optional arch=any
 libmount-dev deb libdevel optional arch=linux-any
 libmount1 deb libs optional arch=any
 libmount1-udeb udeb debian-installer optional arch=linux-any
 libsmartcols-dev deb libdevel optional arch=any
 libsmartcols1 deb libs optional arch=any
 libsmartcols1-udeb udeb debian-installer optional arch=any
 libuuid1 deb libs optional arch=any
 libuuid1-udeb udeb debian-installer optional arch=any
 mount deb admin required arch=linux-any profile=!stage1
 rfkill deb utils important arch=any profile=!stage1
 setpriv deb admin optional arch=linux-any profile=!stage1
 util-linux deb utils required arch=any profile=!stage1 essential=yes
 util-linux-locales deb localization optional arch=all profile=!stage1
 util-linux-udeb udeb debian-installer optional arch=any profile=!stage1
 uuid-dev deb libdevel optional arch=any
 uuid-runtime deb utils optional arch=any profile=!stage1
Checksums-Sha1:
 ba5016ed9ac2240b9ca33c5e130566340813a762 4514032 util-linux_2.31.1.orig.tar.xz
 200c2b3b561c16767756f7714a89b2f17e35e4b8 102216 util-linux_2.31.1-0.4ubuntu3.7.debian.tar.xz
Checksums-Sha256:
 cfd5789570e9ff75e079471faeca1511ade1607f650523a6ad25d1e26516ae4e 4514032 util-linux_2.31.1.orig.tar.xz
 604928b464f9d1076873eb1311e175137b97e12ec2a69e96c42207cbcbcdb0b8 102216 util-linux_2.31.1-0.4ubuntu3.7.debian.tar.xz
Files:
 d1528da79acc16326d037e3e8b51e7ae 4514032 util-linux_2.31.1.orig.tar.xz
 d26edff7bbc53b9d904ad8740446b45b 102216 util-linux_2.31.1-0.4ubuntu3.7.debian.tar.xz
Original-Maintainer: LaMont Jones <lamont@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAl9iYnYACgkQZWnYVadE
vpMk5xAAjiJWvPtptJP5Qfjfn5VfeaDNjTu4WN86yqIIj6v9hI1L+bbA/LEC5A8U
vY2UWP7U/Cwyqm15sW7+QCAyrQG2iflFtL3McbY6iJld9VqnZfGKE6t7/FWv34SN
t3U4kP306rCADtt74G1iMV6YFrHBX5PNKxnLTY1QM5Gh17FGFPXRewZsXVfmpWWd
XiKUJ4nbsPQUZ7Xl/xcWSky6l9NiFZOjtVAoLoerU33f1b3r3gNf9e6Z1mwIG7F3
rFv5ukG7/0Pbf5zYzHtKi0AHKX+pgGNXhMIvMH/5swVSeW8wL/nb/OyzFaoy3QCy
ikiMugWfgTHjGELl7F6oTn5InRYblVyuEGIYp+CK7YrpMeS/tuS3NhAGvUTgnmx0
Pr/ILscjQfNwSmUYsiQhqwXkTvk7XrulPjNfOgdRT/+BR9EoRu314Y60V8QsusPf
fMGJuPejCoVyirsTkz45ZCzTc7yPsDASnV1M8u5+EO24RmRtZYkV2HQ3KakW/CQq
IUhRcCNgDcoxGFcF1e1LnRAYAb20lsO/mMYCxBp072ckgicEt4ELepMFz32cwL9a
dDTI8hoMqg087vCaB98n7VQI48ZTZyczvhOTkEwL6cTpIDwCvirL0yncL+f3wR06
x7fj7rwtfz5HvDgA3d1awb2q4Vni/cs8jkrWwNBHe+iPfhl2Jck=
=fxHb
-----END PGP SIGNATURE-----
