-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: linux-meta
Binary: linux-source, linux-crashdump, linux-headers-generic, linux-image-generic, linux-tools-generic, linux-cloud-tools-generic, linux-generic, linux-headers-generic-lpae, linux-image-generic-lpae, linux-tools-generic-lpae, linux-generic-lpae, linux-headers-lowlatency, linux-image-lowlatency, linux-tools-lowlatency, linux-cloud-tools-lowlatency, linux-lowlatency, linux-headers-powerpc-e500mc, linux-image-powerpc-e500mc, linux-tools-powerpc-e500mc, linux-powerpc-e500mc, linux-headers-powerpc-smp, linux-image-powerpc-smp, linux-tools-powerpc-smp, linux-powerpc-smp, linux-headers-powerpc64-emb, linux-image-powerpc64-emb, linux-tools-powerpc64-emb, linux-powerpc64-emb, linux-headers-powerpc64-smp, linux-image-powerpc64-smp, linux-tools-powerpc64-smp, linux-powerpc64-smp, linux-signed-image-generic, linux-signed-generic, linux-signed-image-lowlatency, linux-signed-lowlatency, linux-headers-generic-hwe-16.04, linux-image-generic-hwe-16.04, linux-tools-generic-hwe-16.04,
 linux-cloud-tools-generic-hwe-16.04, linux-generic-hwe-16.04, linux-headers-generic-lpae-hwe-16.04, linux-image-generic-lpae-hwe-16.04, linux-tools-generic-lpae-hwe-16.04, linux-generic-lpae-hwe-16.04, linux-headers-lowlatency-hwe-16.04, linux-image-lowlatency-hwe-16.04, linux-tools-lowlatency-hwe-16.04, linux-cloud-tools-lowlatency-hwe-16.04, linux-lowlatency-hwe-16.04, linux-signed-image-generic-hwe-16.04, linux-signed-generic-hwe-16.04, linux-signed-image-lowlatency-hwe-16.04, linux-signed-lowlatency-hwe-16.04, linux-headers-virtual-hwe-16.04, linux-image-virtual-hwe-16.04, linux-tools-virtual-hwe-16.04, linux-cloud-tools-virtual-hwe-16.04, linux-virtual-hwe-16.04, linux-image-extra-virtual-hwe-16.04, linux-headers-generic-hwe-16.04-edge, linux-image-generic-hwe-16.04-edge, linux-tools-generic-hwe-16.04-edge, linux-cloud-tools-generic-hwe-16.04-edge, linux-generic-hwe-16.04-edge, linux-headers-generic-lpae-hwe-16.04-edge, linux-image-generic-lpae-hwe-16.04-edge,
 linux-tools-generic-lpae-hwe-16.04-edge, linux-generic-lpae-hwe-16.04-edge, linux-headers-lowlatency-hwe-16.04-edge, linux-image-lowlatency-hwe-16.04-edge, linux-tools-lowlatency-hwe-16.04-edge, linux-cloud-tools-lowlatency-hwe-16.04-edge, linux-lowlatency-hwe-16.04-edge, linux-signed-image-generic-hwe-16.04-edge, linux-signed-generic-hwe-16.04-edge, linux-signed-image-lowlatency-hwe-16.04-edge, linux-signed-lowlatency-hwe-16.04-edge, linux-headers-virtual-hwe-16.04-edge, linux-image-virtual-hwe-16.04-edge, linux-tools-virtual-hwe-16.04-edge, linux-cloud-tools-virtual-hwe-16.04-edge, linux-virtual-hwe-16.04-edge, linux-image-extra-virtual-hwe-16.04-edge, linux-headers-virtual, linux-image-virtual, linux-tools-virtual, linux-cloud-tools-virtual, linux-virtual,
 linux-image-extra-virtual
Architecture: all i386 amd64 arm64 armhf ppc64el s390x powerpc
Version: 4.15.0.156.145
Maintainer: Ubuntu Kernel Team <kernel-team@lists.ubuntu.com>
Standards-Version: 3.9.8
Vcs-Git: git://git.launchpad.net/~ubuntu-kernel/ubuntu/+source/linux-meta/+git/bionic
Build-Depends: dpkg (>= 1.13.19), debhelper (>= 9), gawk
Build-Depends-Arch: linux-headers-4.15.0-156, linux-headers-4.15.0-156-generic
Package-List:
 linux-cloud-tools-generic deb kernel optional arch=i386,amd64
 linux-cloud-tools-generic-hwe-16.04 deb oldlibs optional arch=i386,amd64
 linux-cloud-tools-generic-hwe-16.04-edge deb oldlibs optional arch=i386,amd64
 linux-cloud-tools-lowlatency deb kernel optional arch=i386,amd64
 linux-cloud-tools-lowlatency-hwe-16.04 deb oldlibs optional arch=i386,amd64
 linux-cloud-tools-lowlatency-hwe-16.04-edge deb oldlibs optional arch=i386,amd64
 linux-cloud-tools-virtual deb kernel optional arch=i386,amd64
 linux-cloud-tools-virtual-hwe-16.04 deb oldlibs optional arch=i386,amd64
 linux-cloud-tools-virtual-hwe-16.04-edge deb oldlibs optional arch=i386,amd64
 linux-crashdump deb devel optional arch=i386,amd64,arm64,armhf,ppc64el,s390x
 linux-generic deb kernel optional arch=i386,amd64,armhf,arm64,powerpc,ppc64el,s390x
 linux-generic-hwe-16.04 deb oldlibs optional arch=i386,amd64,armhf,arm64,ppc64el,s390x
 linux-generic-hwe-16.04-edge deb oldlibs optional arch=i386,amd64,armhf,arm64,ppc64el,s390x
 linux-generic-lpae deb kernel optional arch=armhf
 linux-generic-lpae-hwe-16.04 deb oldlibs optional arch=armhf
 linux-generic-lpae-hwe-16.04-edge deb oldlibs optional arch=armhf
 linux-headers-generic deb kernel optional arch=i386,amd64,armhf,arm64,powerpc,ppc64el,s390x
 linux-headers-generic-hwe-16.04 deb oldlibs optional arch=i386,amd64,armhf,arm64,ppc64el,s390x
 linux-headers-generic-hwe-16.04-edge deb oldlibs optional arch=i386,amd64,armhf,arm64,ppc64el,s390x
 linux-headers-generic-lpae deb kernel optional arch=armhf
 linux-headers-generic-lpae-hwe-16.04 deb oldlibs optional arch=armhf
 linux-headers-generic-lpae-hwe-16.04-edge deb oldlibs optional arch=armhf
 linux-headers-lowlatency deb kernel optional arch=i386,amd64
 linux-headers-lowlatency-hwe-16.04 deb oldlibs optional arch=i386,amd64
 linux-headers-lowlatency-hwe-16.04-edge deb oldlibs optional arch=i386,amd64
 linux-headers-powerpc-e500mc deb kernel optional arch=powerpc
 linux-headers-powerpc-smp deb kernel optional arch=powerpc
 linux-headers-powerpc64-emb deb kernel optional arch=powerpc
 linux-headers-powerpc64-smp deb oldlibs optional arch=powerpc
 linux-headers-virtual deb kernel optional arch=i386,amd64,arm64,powerpc,ppc64el,s390x
 linux-headers-virtual-hwe-16.04 deb oldlibs optional arch=i386,amd64,arm64,ppc64el,s390x
 linux-headers-virtual-hwe-16.04-edge deb oldlibs optional arch=i386,amd64,arm64,ppc64el,s390x
 linux-image-extra-virtual deb kernel optional arch=i386,amd64,arm64,powerpc,ppc64el,s390x
 linux-image-extra-virtual-hwe-16.04 deb oldlibs optional arch=i386,amd64,arm64,ppc64el,s390x
 linux-image-extra-virtual-hwe-16.04-edge deb oldlibs optional arch=i386,amd64,arm64,ppc64el,s390x
 linux-image-generic deb kernel optional arch=i386,amd64,armhf,arm64,powerpc,ppc64el,s390x
 linux-image-generic-hwe-16.04 deb oldlibs optional arch=i386,amd64,armhf,arm64,ppc64el,s390x
 linux-image-generic-hwe-16.04-edge deb oldlibs optional arch=i386,amd64,armhf,arm64,ppc64el,s390x
 linux-image-generic-lpae deb kernel optional arch=armhf
 linux-image-generic-lpae-hwe-16.04 deb oldlibs optional arch=armhf
 linux-image-generic-lpae-hwe-16.04-edge deb oldlibs optional arch=armhf
 linux-image-lowlatency deb kernel optional arch=i386,amd64
 linux-image-lowlatency-hwe-16.04 deb oldlibs optional arch=i386,amd64
 linux-image-lowlatency-hwe-16.04-edge deb oldlibs optional arch=i386,amd64
 linux-image-powerpc-e500mc deb kernel optional arch=powerpc
 linux-image-powerpc-smp deb kernel optional arch=powerpc
 linux-image-powerpc64-emb deb kernel optional arch=powerpc
 linux-image-powerpc64-smp deb oldlibs optional arch=powerpc
 linux-image-virtual deb kernel optional arch=i386,amd64,arm64,powerpc,ppc64el,s390x
 linux-image-virtual-hwe-16.04 deb oldlibs optional arch=i386,amd64,arm64,ppc64el,s390x
 linux-image-virtual-hwe-16.04-edge deb oldlibs optional arch=i386,amd64,arm64,ppc64el,s390x
 linux-lowlatency deb kernel optional arch=i386,amd64
 linux-lowlatency-hwe-16.04 deb oldlibs optional arch=i386,amd64
 linux-lowlatency-hwe-16.04-edge deb oldlibs optional arch=i386,amd64
 linux-powerpc-e500mc deb kernel optional arch=powerpc
 linux-powerpc-smp deb kernel optional arch=powerpc
 linux-powerpc64-emb deb kernel optional arch=powerpc
 linux-powerpc64-smp deb oldlibs optional arch=powerpc
 linux-signed-generic deb oldlibs optional arch=amd64
 linux-signed-generic-hwe-16.04 deb oldlibs optional arch=amd64
 linux-signed-generic-hwe-16.04-edge deb oldlibs optional arch=amd64
 linux-signed-image-generic deb oldlibs optional arch=amd64
 linux-signed-image-generic-hwe-16.04 deb oldlibs optional arch=amd64
 linux-signed-image-generic-hwe-16.04-edge deb oldlibs optional arch=amd64
 linux-signed-image-lowlatency deb oldlibs optional arch=amd64
 linux-signed-image-lowlatency-hwe-16.04 deb oldlibs optional arch=amd64
 linux-signed-image-lowlatency-hwe-16.04-edge deb oldlibs optional arch=amd64
 linux-signed-lowlatency deb oldlibs optional arch=amd64
 linux-signed-lowlatency-hwe-16.04 deb oldlibs optional arch=amd64
 linux-signed-lowlatency-hwe-16.04-edge deb oldlibs optional arch=amd64
 linux-source deb devel optional arch=all
 linux-tools-generic deb kernel optional arch=i386,amd64,armhf,arm64,powerpc,ppc64el,s390x
 linux-tools-generic-hwe-16.04 deb oldlibs optional arch=i386,amd64,armhf,arm64,ppc64el,s390x
 linux-tools-generic-hwe-16.04-edge deb oldlibs optional arch=i386,amd64,armhf,arm64,ppc64el,s390x
 linux-tools-generic-lpae deb kernel optional arch=armhf
 linux-tools-generic-lpae-hwe-16.04 deb oldlibs optional arch=armhf
 linux-tools-generic-lpae-hwe-16.04-edge deb oldlibs optional arch=armhf
 linux-tools-lowlatency deb kernel optional arch=i386,amd64
 linux-tools-lowlatency-hwe-16.04 deb oldlibs optional arch=i386,amd64
 linux-tools-lowlatency-hwe-16.04-edge deb oldlibs optional arch=i386,amd64
 linux-tools-powerpc-e500mc deb kernel optional arch=powerpc
 linux-tools-powerpc-smp deb kernel optional arch=powerpc
 linux-tools-powerpc64-emb deb kernel optional arch=powerpc
 linux-tools-powerpc64-smp deb oldlibs optional arch=powerpc
 linux-tools-virtual deb kernel optional arch=i386,amd64,arm64,powerpc,ppc64el,s390x
 linux-tools-virtual-hwe-16.04 deb oldlibs optional arch=i386,amd64,arm64,ppc64el,s390x
 linux-tools-virtual-hwe-16.04-edge deb oldlibs optional arch=i386,amd64,arm64,ppc64el,s390x
 linux-virtual deb kernel optional arch=i386,amd64,arm64,powerpc,ppc64el,s390x
 linux-virtual-hwe-16.04 deb oldlibs optional arch=i386,amd64,arm64,ppc64el,s390x
 linux-virtual-hwe-16.04-edge deb oldlibs optional arch=i386,amd64,arm64,ppc64el,s390x
Checksums-Sha1:
 a41f5ceb6d2e973219bd356a30cb90c32c9e4c3f 14872 linux-meta_4.15.0.156.145.tar.xz
Checksums-Sha256:
 99ad8a84a00b2ac209701a79992e8f980ccdb60808164477fcaed7b130376242 14872 linux-meta_4.15.0.156.145.tar.xz
Files:
 9cac93cf6b108dc12af812dd5e1b1c70 14872 linux-meta_4.15.0.156.145.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEvkWS+wTFVxgW6FmwLJEzf2ybCJAFAmEe45YACgkQLJEzf2yb
CJB6+BAAof57nPcCXxL5674K7Onib+YzVboduhkl7zHOxgTRc9mZoyO8weAqH2oY
AoVKuUday/BguJ+ipg9NQB3bq+xqOrmlzmOCWT9pZbrHXjlHWJVKGpZVCzBGqXiT
aMRZgVG9v+EUDRtldZgzPqniAc8rQVMvXV/8oFQ0MDIGP40P3MH/bogEjlQ+GWLZ
K1LUdmmBPSxiRnXGLlCYxz6z/Z2808jVaXA8VQN9jm7KlU1ziscOPp8KpzD8FOQg
6lyQzBQhzsyP9DV283qIhju3qVUxICfWJo2SZGPRTTEshBJma9hdo8hwMvrLD6Ld
zlDYcAKr1NpiBLAM2Ti2qut8QKr8F54YdVPgmGly13TdmykO4gUEtZedAeg7TJ51
oWUepNWwJuYcuVQ/vSHZOqmLTVZ9kybn4zXojU5/LJC8gNAcmclRCHXq39EqLb/6
R5ABE20LKu4QjxtZrLZbrtSv3kJyYSutlcy8WpuN/zymTF/0ta1VfaWjdV3lBFQB
O38u5tBSi7LxuH4rnOcYzKxVc/+RrELFRzKUF7On+HwahYxvwpnCE3KuC7URDbUI
W67d1N02Xg2FTK1K0zGM1Kk+1YV7QM+DarA0RpfM87Q+GrkAvhRpPY4LNyf1t7bm
wXi3jgxjCyjFKDK69B3twWgByOrSMOBVWmD1fdnzgJ+OjAoAC/c=
=e2c5
-----END PGP SIGNATURE-----
