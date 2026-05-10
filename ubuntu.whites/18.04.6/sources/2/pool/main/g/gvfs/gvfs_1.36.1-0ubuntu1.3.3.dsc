-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gvfs
Binary: gvfs, gvfs-daemons, gvfs-libs, gvfs-common, gvfs-fuse, gvfs-backends, gvfs-bin
Architecture: any all
Version: 1.36.1-0ubuntu1.3.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Michael Biebl <biebl@debian.org>
Homepage: https://wiki.gnome.org/Projects/gvfs
Standards-Version: 4.1.4
Vcs-Browser: https://code.launchpad.net/~ubuntu-desktop/ubuntu/+source/gvfs/+git/gvfs/+ref/ubuntu/master
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/gvfs
Testsuite: autopkgtest
Testsuite-Triggers: apache2, apache2-dev, dbus-x11, gir1.2-umockdev-1.0, python-twisted-core, python3-gi, samba, sudo, umockdev
Build-Depends: debhelper (>= 11.1.3), dh-exec (>= 0.13), gnome-pkg-tools (>= 0.7), pkg-config, gtk-doc-tools, libcap-dev [linux-any], libglib2.0-dev (>= 2.49.3), libdbus-1-dev, meson (>= 0.43), openssh-client, libsoup2.4-dev (>= 2.42.0), libxml2-dev, libavahi-glib-dev (>= 0.6), libavahi-client-dev (>= 0.6), libfuse-dev [!hurd-any], libgudev-1.0-dev (>= 147) [linux-any], libcdio-paranoia-dev (>= 0.78.2), libbluetooth-dev (>= 4.0) [linux-any], libgoa-1.0-dev (>= 3.17.1), libgdata-dev (>= 0.17.9), libexpat1-dev, libgphoto2-dev (>= 2.5.0), libsecret-1-dev, libbluray-dev, libmtp-dev (>= 1.1.6), libpolkit-gobject-1-dev, libsmbclient-dev (>= 3.4.0) [!hurd-any], libarchive-dev, libgcrypt20-dev (>= 1.2.2), libltdl-dev, libimobiledevice-dev (>= 1.2) [!hurd-any], libplist-dev, libudisks2-dev (>= 1.97) [linux-any], libsystemd-dev [linux-any], systemd (>= 206) [linux-any], libgcr-3-dev, libnfs-dev (>= 1.9.7)
Package-List:
 gvfs deb libs optional arch=any
 gvfs-backends deb gnome optional arch=any
 gvfs-bin deb gnome optional arch=any
 gvfs-common deb libs optional arch=all
 gvfs-daemons deb libs optional arch=any
 gvfs-fuse deb gnome optional arch=linux-any,kfreebsd-any
 gvfs-libs deb libs optional arch=any
Checksums-Sha1:
 0cefeef6050b383d72f104c139167c0e51219022 1250568 gvfs_1.36.1.orig.tar.xz
 e64b3ccfe9481c5a35a5b24cb17c0d3502ef3383 29384 gvfs_1.36.1-0ubuntu1.3.3.debian.tar.xz
Checksums-Sha256:
 3840dff386c2c8a445337bea4ade0eb71339efaff8602767659fa2896792f026 1250568 gvfs_1.36.1.orig.tar.xz
 69acf52c8506e95dbf881fb9792c6b0fb10b62d42d4842e2d6cfaef3a11a48cd 29384 gvfs_1.36.1-0ubuntu1.3.3.debian.tar.xz
Files:
 d17878d2c687b48e0ba8755919b26dac 1250568 gvfs_1.36.1.orig.tar.xz
 5ffa381ea6d0458b66295b203170aa5d 29384 gvfs_1.36.1-0ubuntu1.3.3.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/gvfs
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/gvfs.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAl0fVyEACgkQZWnYVadE
vpPR4Q/9GcS/c7R+UmgLOHwr+gqFW23myLua0soAYyYAegA6febhmNqD5X25B/Xv
FPPpa0FL5Gx8r0En2c/H23EYeyothJDwQ80E9B9z5w1Zr5BUHXDONEJzx9BXCoTP
bnL/5+QnpCw/w/WG4joAvB5R0RpL9kIsX7mfGzv9rUCjrRnSI9Unm4eDOZoFA4u/
RJuO6QwhB6GYllc6niOrVqc+2olGWFXoTRanrbNbG7ex8k9jSI1J0jYrG+J74GVU
m2yRyHabVmUiQlfGNYnIO9ajj/PNTtw+QvmL7VumR2BU7NWix585RM642qKYMPTI
DBmA5sOcA1K6yqdiOtBbfhZXAQvM1NG3YVBhLvwBD2VWqff5RQFsOX7PRBvzHtMs
hC5DEPSKFJ31a5C/pdBm6F24Cp7XrcOyb0VlUMvVvYOV1RTbkfOkuFPgfCJRg7mb
Z1Rfvp1/w2CybQfdXKjz3kRGCf0nUo6WP0IVGR93noqJt14CxbhnPcXA2I5Uoetx
FNF1uB77egQRwI/rRYUJhRy8OHm4MyZKagxCU34JbZoJYICN/xlYUJEmOx4dLuVc
jZ3Ulzr2mGjH+nmGuk6RapuwQ3S94WdUTEBeMAf2lbKIeCG9Q+TJrWaiMCPPzEHE
rQEk20NSrcSWx5YGlxev65DRGPRIe2zRYZu5NAekkjcxBrQZHdI=
=XM0I
-----END PGP SIGNATURE-----
