-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: multipath-tools
Binary: multipath-tools, kpartx, kpartx-boot, multipath-tools-boot, multipath-udeb, kpartx-udeb
Architecture: linux-any all
Version: 0.7.4-2ubuntu3.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Ritesh Raj Sarraf <rrs@debian.org>
Homepage: http://christophe.varoqui.free.fr/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-lvm/multipath-tools.git
Vcs-Git: https://anonscm.debian.org/git/pkg-lvm/multipath-tools.git
Testsuite: autopkgtest
Testsuite-Triggers: fio, gdisk, lsscsi, open-iscsi, qemu-utils, tgt
Build-Depends: debhelper (>= 9.20160709), po-debconf, libdevmapper-dev (>= 2:1.02.20), libreadline-dev, libaio-dev, dpkg-dev (>= 1.16.1~), libudev-dev, libsystemd-dev, systemd, liburcu-dev, librados-dev, pkg-config, libjson-c-dev
Package-List:
 kpartx deb admin extra arch=linux-any
 kpartx-boot deb admin extra arch=all
 kpartx-udeb udeb debian-installer extra arch=linux-any
 multipath-tools deb admin extra arch=linux-any
 multipath-tools-boot deb admin extra arch=all
 multipath-udeb udeb debian-installer extra arch=linux-any
Checksums-Sha1:
 c9a9d74688d859703f6078dc2fbbcd2b2708ae0f 350326 multipath-tools_0.7.4.orig.tar.gz
 a1bd3ab2b1d6ed73a4df7159d10d26c6f3ec638a 49264 multipath-tools_0.7.4-2ubuntu3.1.debian.tar.xz
Checksums-Sha256:
 b86a27263847310ec6b7427e5426e24350e404701e0b68276598de759829e510 350326 multipath-tools_0.7.4.orig.tar.gz
 435fb05397c08a73f589d02aec4dc99beaa06c4e4eed1548da5f0ed5050b5bf1 49264 multipath-tools_0.7.4-2ubuntu3.1.debian.tar.xz
Files:
 51411c180fa4456c253593b57da43a98 350326 multipath-tools_0.7.4.orig.tar.gz
 8c733497fcd9ced4834f199e5cdf778e 49264 multipath-tools_0.7.4-2ubuntu3.1.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAl/y0CoACgkQuj4pM4KA
skLfug//TNQuNn6E6nBh0WvluCi3UYet0wPb9Fd31BvWE4n1SlUwo3TOLw9pwSD8
av+scZhJqEfWdN/CzjGM10B95IjlJhqnnalTW1+ymeODxN2fHcLiMfbHt9u//7NB
YKi8ePb9pzIL/w+30q33m/rD0PeG2hoOI7FRdIDlTtekPwWpII+0w+GjVywwmtpI
QKDvXcxEM3qK2Sb3jqeypjWFpK1EqCQmFk+CyLHACLhtDkHNOoUVXyboMmuBErLB
ACUNE2hQsSE47OlY7A1qSFAP9gYbQQOZ6QQGWcfDDTGvcUBFKZw4gvIZuT1Js7JU
yonD+fKwd50uSONlqnjLTr/ijvkz+xxY5n01IJ/NO2oObEVlPTISbh0AdqzzWPQ+
rqxy5g2XD/wVJiQ6l/MDHHDRG+sF8nQ+FBGkGht1I73nnbwhSFzCxCeuy/JjGsCy
TmMXplncju3WEXaUvnSHIv/I7VhDq691WxV66bNWs9RGFkUOagVre9jmDR9qtCJX
3rRylyYVDPRtiCHZXEi0a34tjMqMcsB+Wt7R7JxXhbQY5RSgA82dk06r6StO9V8j
lo+AiNWMphD/foTbvXy96IZZRA3Dnw0ji9TWw4zX23jKAdEI8xUHlE9FsGpRxxMh
g/eB5pjwHR7kNve/MRL7serpgeL5z95WJWvxz/gFoIB9yWWqWts=
=IroM
-----END PGP SIGNATURE-----
