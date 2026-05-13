-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: dpkg
Binary: dpkg, libdpkg-dev, dpkg-dev, libdpkg-perl, dselect
Architecture: any all
Version: 1.19.7ubuntu3.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guillem Jover <guillem@debian.org>
Homepage: https://wiki.debian.org/Teams/Dpkg
Standards-Version: 4.3.0
Vcs-Browser: https://git.dpkg.org/cgit/dpkg/dpkg.git
Vcs-Git: https://git.dpkg.org/git/dpkg/dpkg.git
Testsuite: autopkgtest
Testsuite-Triggers: autoconf, build-essential, file, pkg-config
Build-Depends: debhelper (>= 11), pkg-config, gettext (>= 0.19.7), po4a (>= 0.43), zlib1g-dev, zstd, libbz2-dev, libzstd-dev, liblzma-dev, libselinux1-dev [linux-any], libncurses-dev (>= 6.1+20180210) | libncursesw5-dev, bzip2 <!nocheck>, xz-utils <!nocheck>
Package-List:
 dpkg deb admin required arch=any essential=yes
 dpkg-dev deb utils optional arch=all
 dselect deb admin optional arch=any
 libdpkg-dev deb libdevel optional arch=any
 libdpkg-perl deb perl optional arch=all
Checksums-Sha1:
 878d330c31d98b274f951d2a2032c6d46c92cf6e 4732068 dpkg_1.19.7ubuntu3.2.tar.xz
Checksums-Sha256:
 ecd058e5d239f30716638236018833dad0df734e9231f4c6d428cfef2af80567 4732068 dpkg_1.19.7ubuntu3.2.tar.xz
Files:
 9617b54a003219473a71bfa46e91d016 4732068 dpkg_1.19.7ubuntu3.2.tar.xz
Original-Maintainer: Dpkg Developers <debian-dpkg@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmKOGjkACgkQZWnYVadE
vpOiew/+OTEmFOrZz4fWGKa+MQfD8lK9NUOM4wKA7aFhjHDPRL+ATjMkWoKtSamE
p0Qv+PZenu+ybOYorpKPYI8cMqg5ZxxoJZAPWfopAZJAaAP8LjWbZl4dxALSJvNd
1m0cApx7/YEPFlxpdZNEjI5TIg4vov4fcJ95pqqadftFW7YHj0fB8QIHANZguy3c
pE/HpSkmB0GNBlJh7dMsdgT8UFgSrT6uQ1y258dZqIaDPy2fJqikwqE58YRkF0KC
GTyAgqQIMYb0BXp6Ie40wbxAmcCwT2s+ilzkk2W6bpsaMfjVSY7k1ujGMGZlw1E8
nZ8gb9uHkY94CnHYB0+4zZ4n0COrQGZVPCw4Fnu2VqRRanIwxkWqmWl+hcUSvJP3
5C0w+woHA7A9IIllWhCOooGIh1k3v8BCDT5Q9tVAH6p3jcJQ3KcExfsauA/xiZQk
NyEyeH2jFQ/wDoyZ04LMsIpxfa8EQ1zAYgQVCDkGwpGPQIc0HUBK3f241cNnZwwq
vzQsAGXlhDYesPdPGQ06th2FNssBt1JhZZ9sZP4rpVPaHGBhjA0PUgZQi876Rs9e
iZ0FTTYyXLUlQfPgQkPMihGgyzkXim1CNKKw1LXhi/iyd8TyFmVsJXnqvFpYt1Ko
kvt4RXW21BiZACPOqOoa21wixQ4Hiu2u85n0Q3Vb637DdFEoU6Q=
=TXpE
-----END PGP SIGNATURE-----
