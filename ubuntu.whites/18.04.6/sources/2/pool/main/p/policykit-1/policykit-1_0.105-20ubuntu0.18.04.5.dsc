-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: policykit-1
Binary: policykit-1, policykit-1-doc, libpolkit-gobject-1-0, libpolkit-gobject-1-dev, libpolkit-agent-1-0, libpolkit-agent-1-dev, libpolkit-backend-1-0, libpolkit-backend-1-dev, gir1.2-polkit-1.0
Architecture: any all
Version: 0.105-20ubuntu0.18.04.5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Michael Biebl <biebl@debian.org>, Martin Pitt <mpitt@debian.org>,
Homepage: https://www.freedesktop.org/wiki/Software/polkit/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/utopia-team/polkit
Vcs-Git: https://salsa.debian.org/utopia-team/polkit.git
Testsuite: autopkgtest
Build-Depends: dbus, debhelper (>= 10), gobject-introspection (>= 0.9.12-4~), gtk-doc-tools, intltool (>= 0.40.0), libexpat1-dev, libgirepository1.0-dev (>= 0.9.12), libglib2.0-dev (>= 2.28.0), libglib2.0-doc, libgtk-3-doc, libpam0g-dev, libselinux1-dev [linux-any], libsystemd-dev [linux-any], pkg-config, xsltproc
Package-List:
 gir1.2-polkit-1.0 deb introspection optional arch=any
 libpolkit-agent-1-0 deb libs optional arch=any
 libpolkit-agent-1-dev deb libdevel optional arch=any
 libpolkit-backend-1-0 deb libs optional arch=any
 libpolkit-backend-1-dev deb libdevel optional arch=any
 libpolkit-gobject-1-0 deb libs optional arch=any
 libpolkit-gobject-1-dev deb libdevel optional arch=any
 policykit-1 deb admin optional arch=any
 policykit-1-doc deb doc optional arch=all
Checksums-Sha1:
 53d56484a5bffb0aaf645c8d813b3063e01e8423 1431080 policykit-1_0.105.orig.tar.gz
 f017305e45191a18b46d3dd5931bb6ee7d3907cd 53020 policykit-1_0.105-20ubuntu0.18.04.5.debian.tar.xz
Checksums-Sha256:
 8fdc7cc8ba4750fcce1a4db9daa759c12afebc7901237e1c993c38f08985e1df 1431080 policykit-1_0.105.orig.tar.gz
 cd3afa8a441a0077f4aaf543996957d6a124032ddd32db58e3a15e4b60780490 53020 policykit-1_0.105-20ubuntu0.18.04.5.debian.tar.xz
Files:
 9c29e1b6c214f0bd6f1d4ee303dfaed9 1431080 policykit-1_0.105.orig.tar.gz
 79d1f1ddf2ec2795670d7343d1d10250 53020 policykit-1_0.105-20ubuntu0.18.04.5.debian.tar.xz
Original-Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAlybiI4ACgkQZWnYVadE
vpPPrw/9Gip55IvIJ5u+WbF68GMmINnJssCP8cnP9trn7XuWNk1B1uJcNojwb6Xn
tkdaHMtmm1+N5BMMWkjYuk22QvajHsmietkhOgcOs3DKs3kOgkAJuQCflyARlCyN
4i+YmSPjJJMa6cuTqdmjdlLGaKg6QLpJScUy8caB40TPgucIaKYwZLTTccEE6Btl
d2lLzxe2c8fvMlzqqF8fQfduQEhmN729enIOQqVoAMqau1vCxus0WUIzfoCykU36
Q2yTejtLoTvU0RIYlk0d+QUl9vPAJaaQx8yi6yYlJXNANPdkErcf/WYybqr0HQiX
9S858w2fYfuFvFN6RmhNbJvOPHHJRKNKivkJWbaXEDj+ocAsSu/CIdaRMoiNSGr3
0dhIvZS21knAU8WBtGF4PESOy0nFrl21U0XxirfTDiLcdK0micFzpO94I3Ldb4LP
fGl4OSTqYNrmxmmR1ulOgHKJVGrY/Xouh3RavGCNRuGKEMeIGj7gMREJPCixjxPR
/HBd7aAASbwIsQoGtBoSwy/X+mWVdYX71wpw0Z/qrnuQC/5bjdjdkoofJ4FiCZiF
J1FUtn6VEYu70YWUBt/cK/eJw6WrilacUbRI+VZ0X3XSn7mRnmB3mgD3A+nBplBS
WC6d+a24edAQvNz9kBmn0ZvNLx1FdLW8h+5tVqI0g0Buq+q09i8=
=HqmO
-----END PGP SIGNATURE-----
