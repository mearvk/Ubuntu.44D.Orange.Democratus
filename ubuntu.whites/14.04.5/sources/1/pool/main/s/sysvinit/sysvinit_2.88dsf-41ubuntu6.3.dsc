-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: sysvinit
Binary: sysvinit-utils, sysv-rc, initscripts, bootlogd
Architecture: any all
Version: 2.88dsf-41ubuntu6.3
Maintainer: Ubuntu Core Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Petter Reinholdtsen <pere@debian.org>, Henrique de Moraes Holschuh <hmh@debian.org>, Kel Modderman <kel@otaku42.de>, Roger Leigh <rleigh@debian.org>
Homepage: http://savannah.nongnu.org/projects/sysvinit
Standards-Version: 3.9.3
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=collab-maint/sysvinit
Vcs-Git: git://git.debian.org/collab-maint/sysvinit
Build-Depends: debhelper (>= 9.20120410), po-debconf, quilt (>= 0.40), libselinux1-dev (>= 1.14) [linux-any], libsepol1-dev [linux-any]
Package-List:
 bootlogd deb admin optional arch=any
 initscripts deb admin required arch=any
 sysv-rc deb admin required arch=all
 sysvinit-utils deb admin required arch=any
Checksums-Sha1:
 0dc988f90f093db892d0c6f7b2820edf5a6e298e 125330 sysvinit_2.88dsf.orig.tar.gz
 d62713b2d9ecd2675d2938f33281584ff6a01235 164756 sysvinit_2.88dsf-41ubuntu6.3.debian.tar.xz
Checksums-Sha256:
 b016f937958d2809a020d407e1287bdc09abf1d44efaa96530e2ea57f544f4e8 125330 sysvinit_2.88dsf.orig.tar.gz
 38b4edb9dcc6e938f9dd524693607572f149e96c036f449bfa7d42557e3b2dd7 164756 sysvinit_2.88dsf-41ubuntu6.3.debian.tar.xz
Files:
 e1329961d7c6d8aa7dae7af3d748c507 125330 sysvinit_2.88dsf.orig.tar.gz
 39423a63f1360d1d5bc073dd1924995b 164756 sysvinit_2.88dsf-41ubuntu6.3.debian.tar.xz
Original-Maintainer: Debian sysvinit maintainers <pkg-sysvinit-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJWw/x6AAoJEINAGjCxzeWPEZwP/RrpzQ5cKGiA1K63t3i/vC2M
9RAgltxujkQqUlteTtJCQf3HJ6wzqZF3jM+t/sU7nWD0jQYMUy6hG1a+NcnNwqHo
/F7Y9pHW/wYm3zTyot3DeP/9YBqzOYhwFee7J4maCxFB+wIhFmie+WfL9cK2tk//
5y/UPfIkFwEDgeO4A77h6C2mNS6yLhTWn+6oQFKJI/jUeqtQC2XyPJY+g+4lYwbK
ysC6kvOkVUAuo0sBvXAXNtqX/+zpFcJ/vDLnZ13TGmY5KuZR7oNCka73f7xl/ufg
tJc2WhujE2rP+Pn2/v1sR/lr3xyvFnY5mik0eKHZQkkm8mwoT4ZVz86PSDXJIoWq
ZNVWyNizHsAweP/WExW6RC/9TR9bVGAzI/hoZihUV29aeyMwLb2xclFtxYZiy6Fg
LSOqJg4OdnNSaJj8qIIB52seMDqGT7lGf+yEB1xsue1FMXbIVKgHTkz8wv1fC/d9
hWtWMkez7YOjUQKBVy/kUw3fdoDlSCiDopKF4VRgEHK6ZXIGrXxWUKFtI/5fwm+i
4f+EbbUZvIq1+46PwkpmPrG/63drxNtVM6GCC71donpnoSlwM9QfQo3CagdZUX6F
AroT6eZ5EHJbujezn0PKFl63ZGO56ZTPeJbne0n2KxxHMHBnHvim/LLvQ2dFkBt9
gEev3TfM5ZSW+Z+/T+XF
=UFLe
-----END PGP SIGNATURE-----
