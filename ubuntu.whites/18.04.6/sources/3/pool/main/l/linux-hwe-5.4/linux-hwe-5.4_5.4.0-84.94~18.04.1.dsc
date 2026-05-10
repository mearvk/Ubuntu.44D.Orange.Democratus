-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: linux-hwe-5.4
Binary: linux-hwe-5.4-source-5.4.0, linux-hwe-5.4-headers-5.4.0-84, linux-hwe-5.4-tools-common, linux-hwe-5.4-tools-5.4.0-84, linux-hwe-5.4-cloud-tools-common, linux-hwe-5.4-cloud-tools-5.4.0-84, linux-image-unsigned-5.4.0-84-generic, linux-modules-5.4.0-84-generic, linux-modules-extra-5.4.0-84-generic, linux-headers-5.4.0-84-generic, linux-image-unsigned-5.4.0-84-generic-dbgsym, linux-tools-5.4.0-84-generic, linux-cloud-tools-5.4.0-84-generic, linux-hwe-5.4-udebs-generic, linux-buildinfo-5.4.0-84-generic, linux-image-unsigned-5.4.0-84-generic-lpae, linux-modules-5.4.0-84-generic-lpae, linux-modules-extra-5.4.0-84-generic-lpae, linux-headers-5.4.0-84-generic-lpae, linux-image-unsigned-5.4.0-84-generic-lpae-dbgsym, linux-tools-5.4.0-84-generic-lpae, linux-cloud-tools-5.4.0-84-generic-lpae, linux-hwe-5.4-udebs-generic-lpae, linux-buildinfo-5.4.0-84-generic-lpae, linux-image-unsigned-5.4.0-84-lowlatency, linux-modules-5.4.0-84-lowlatency,
 linux-modules-extra-5.4.0-84-lowlatency, linux-headers-5.4.0-84-lowlatency, linux-image-unsigned-5.4.0-84-lowlatency-dbgsym, linux-tools-5.4.0-84-lowlatency, linux-cloud-tools-5.4.0-84-lowlatency, linux-hwe-5.4-udebs-lowlatency,
 linux-buildinfo-5.4.0-84-lowlatency
Architecture: all i386 amd64 armhf arm64 ppc64el s390x
Version: 5.4.0-84.94~18.04.1
Maintainer: Ubuntu Kernel Team <kernel-team@lists.ubuntu.com>
Standards-Version: 3.9.4.0
Vcs-Git: git://git.launchpad.net/~ubuntu-kernel/ubuntu/+source/linux/+git/bionic -b hwe-edge
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, bzr, fakeroot, gcc-multilib, gdb, git, python, python2
Build-Depends: debhelper (>= 9), dh-systemd, cpio, kernel-wedge, kmod <!stage1>, libcap-dev <!stage1>, makedumpfile [amd64 i386] <!stage1>, libelf-dev <!stage1>, libnewt-dev <!stage1>, libiberty-dev <!stage1>, default-jdk-headless <!stage1>, java-common <!stage1>, rsync <!stage1>, libdw-dev <!stage1>, libpci-dev <!stage1>, pkg-config <!stage1>, flex <!stage1>, bison <!stage1>, libunwind8-dev [amd64 arm64 armhf i386 ppc64el] <!stage1>, liblzma-dev <!stage1>, openssl <!stage1>, libssl-dev <!stage1>, libaudit-dev <!stage1>, bc <!stage1>, gawk <!stage1>, libudev-dev <!stage1>, autoconf <!stage1>, automake <!stage1>, libtool <!stage1>, uuid-dev <!stage1>, libnuma-dev [amd64 arm64 i386 ppc64el s390x] <!stage1>, dkms <!stage1>, curl <!stage1>
Build-Depends-Indep: xmlto <!stage1>, docbook-utils <!stage1>, ghostscript <!stage1>, fig2dev <!stage1>, bzip2 <!stage1>, sharutils <!stage1>, asciidoc <!stage1>, python-sphinx <!stage1>, python-sphinx-rtd-theme <!stage1>, fontconfig <!stage1>, python3-docutils <!stage1>
Package-List:
 linux-buildinfo-5.4.0-84-generic deb kernel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-buildinfo-5.4.0-84-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-buildinfo-5.4.0-84-lowlatency deb kernel optional arch=i386,amd64 profile=!stage1
 linux-cloud-tools-5.4.0-84-generic deb devel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-cloud-tools-5.4.0-84-generic-lpae deb devel optional arch=armhf profile=!stage1
 linux-cloud-tools-5.4.0-84-lowlatency deb devel optional arch=i386,amd64 profile=!stage1
 linux-headers-5.4.0-84-generic deb devel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-headers-5.4.0-84-generic-lpae deb devel optional arch=armhf profile=!stage1
 linux-headers-5.4.0-84-lowlatency deb devel optional arch=i386,amd64 profile=!stage1
 linux-hwe-5.4-cloud-tools-5.4.0-84 deb devel optional arch=i386,amd64,armhf profile=!stage1
 linux-hwe-5.4-cloud-tools-common deb kernel optional arch=all profile=!stage1
 linux-hwe-5.4-headers-5.4.0-84 deb devel optional arch=all profile=!stage1
 linux-hwe-5.4-source-5.4.0 deb devel optional arch=all profile=!stage1
 linux-hwe-5.4-tools-5.4.0-84 deb devel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-hwe-5.4-tools-common deb kernel optional arch=all profile=!stage1
 linux-hwe-5.4-udebs-generic udeb debian-installer optional arch=i386,amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-hwe-5.4-udebs-generic-lpae udeb debian-installer optional arch=armhf profile=!stage1
 linux-hwe-5.4-udebs-lowlatency udeb debian-installer optional arch=i386,amd64 profile=!stage1
 linux-image-unsigned-5.4.0-84-generic deb kernel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-image-unsigned-5.4.0-84-generic-dbgsym deb devel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-image-unsigned-5.4.0-84-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-image-unsigned-5.4.0-84-generic-lpae-dbgsym deb devel optional arch=armhf profile=!stage1
 linux-image-unsigned-5.4.0-84-lowlatency deb kernel optional arch=i386,amd64 profile=!stage1
 linux-image-unsigned-5.4.0-84-lowlatency-dbgsym deb devel optional arch=i386,amd64 profile=!stage1
 linux-modules-5.4.0-84-generic deb kernel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-modules-5.4.0-84-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-modules-5.4.0-84-lowlatency deb kernel optional arch=i386,amd64 profile=!stage1
 linux-modules-extra-5.4.0-84-generic deb kernel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-modules-extra-5.4.0-84-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-modules-extra-5.4.0-84-lowlatency deb kernel optional arch=i386,amd64 profile=!stage1
 linux-tools-5.4.0-84-generic deb devel optional arch=i386,amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-tools-5.4.0-84-generic-lpae deb devel optional arch=armhf profile=!stage1
 linux-tools-5.4.0-84-lowlatency deb devel optional arch=i386,amd64 profile=!stage1
Checksums-Sha1:
 8fd0449a462c77f3e5b35848f4bf3c41411702d6 170244619 linux-hwe-5.4_5.4.0.orig.tar.gz
 8b7054da52766a4bf2450b99d35312b862219c24 12465229 linux-hwe-5.4_5.4.0-84.94~18.04.1.diff.gz
Checksums-Sha256:
 805f3ed93854317814c59caf2dbfd2097745685f95c8c18b509c9347dcc7d51f 170244619 linux-hwe-5.4_5.4.0.orig.tar.gz
 5eebab24f71d4d89df72e1b9f99e73b96ba6fef5454d2ab23d9c1745377a5665 12465229 linux-hwe-5.4_5.4.0-84.94~18.04.1.diff.gz
Files:
 0707e4b2cbaf1428055d6615be04559e 170244619 linux-hwe-5.4_5.4.0.orig.tar.gz
 7f0b991c4a04503b40e4ed5082c13cf5 12465229 linux-hwe-5.4_5.4.0-84.94~18.04.1.diff.gz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEvkWS+wTFVxgW6FmwLJEzf2ybCJAFAmEoH1cACgkQLJEzf2yb
CJBfEg/9GwKAqRY5sW8vFQoIY0uPldP8GDklQL96Hf6ywU3AriwHdcJydgBfwXZ5
Ggm5KDuXbReiuoqEcXM6TV/k9hnLl9CxNsDxTkTBWTa4DuAtbP5Ym7R+F9M1FEkv
A9XOj0qYwrcb2cTfuoP7AEE58FirbQFW6fZVTkpcPyzNTNQ9azALm7BT538ob22y
eTxlEcJSLpDrj2ONH/qT06NU3tb2Sl0sM3HiQcl4sYw9N8YjIO1EgDST7UQMttyk
AoWAQl2mdVngQKWME5QXfe1fxdRdkBxgw1rgt/hOHemejQ7Pt2qzh/j7EB4Ujvsc
ljXPrItsPgxhsczvPSEf0i1uLfHHc+Wtxb/x3TG+0Q17NiGkrYh6HBpRqFwZh3hF
kzUWLSW578Q2OLxuszszLrsqwcnHLYMHDlLAlOIouWlDXs8T30yWJWhT59Rp+R/2
QC2LvGvZ54BxK3DESOkch3veHFTWDBaI/QMKWWpS6KeYGoeH0p3Nk9UWBQ3OucAR
6ZNkwnY2hTgqwDuWZd480Dc8iWRipKs2YJKb4sc0ARqZlXzY2JUcDFgM51KDjzI+
a/rM7onNYoaLnziAughEOY9Qh3MuYvN3w7vPr0dRoP6Xz4HZU0A7gawW37d5dDLL
qVBCyVgboPJOWnmZBXPaPT1tS1ZEUbCgJT8NyALW5ORAe0gzTwE=
=YUU/
-----END PGP SIGNATURE-----
