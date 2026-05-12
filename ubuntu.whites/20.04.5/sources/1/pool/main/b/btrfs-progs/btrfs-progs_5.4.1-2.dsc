-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: btrfs-progs
Binary: btrfs-progs, libbtrfs0, libbtrfs-dev, libbtrfsutil1, libbtrfsutil-dev, python3-btrfsutil, btrfs-progs-udeb
Architecture: linux-any
Version: 5.4.1-2
Maintainer: Adam Borowski <kilobyte@angband.pl>
Homepage: http://btrfs.wiki.kernel.org/
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/debian/btrfs-progs/tree/debian
Vcs-Git: https://salsa.debian.org/debian/btrfs-progs.git -b debian
Build-Depends: debhelper-compat (= 12), e2fslibs-dev, pkg-config, libacl1-dev, libblkid-dev, liblzo2-dev, libzstd-dev, uuid-dev, udev, zlib1g-dev, asciidoctor, xmlto, bash-completion, python3-dev, python3-setuptools, dh-python
Package-List:
 btrfs-progs deb admin optional arch=linux-any
 btrfs-progs-udeb udeb debian-installer optional arch=linux-any
 libbtrfs-dev deb libdevel optional arch=linux-any
 libbtrfs0 deb libs optional arch=linux-any
 libbtrfsutil-dev deb libdevel optional arch=linux-any
 libbtrfsutil1 deb libs optional arch=linux-any
 python3-btrfsutil deb python optional arch=linux-any
Checksums-Sha1:
 554d84b1cace285bdadc93e2f9b2cfbb6cd02342 2107476 btrfs-progs_5.4.1.orig.tar.xz
 05084a63f5f5ec0da80ef31f25c8727df290eca1 16704 btrfs-progs_5.4.1-2.debian.tar.xz
Checksums-Sha256:
 f3e07fb248d608bdad5b63973513211de5daba47aaecfa44d29a836f6e7a9d69 2107476 btrfs-progs_5.4.1.orig.tar.xz
 b1389514a1583ccbfe68a5e05a43b33246d50407814c40db0d13003f720124f8 16704 btrfs-progs_5.4.1-2.debian.tar.xz
Files:
 4fb3ac57dc4e0afcf723cdf34640179b 2107476 btrfs-progs_5.4.1.orig.tar.xz
 e821011fefea546bf27b6133b93242b8 16704 btrfs-progs_5.4.1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEkjZVexcMh/iCHArDweDZLphvfH4FAl5IGIoACgkQweDZLphv
fH7zcA//RM0cfraE2DMhBH0eUxt3B+3/w7Ltdv5bm01pZNHef0akh/5EmEkLqgcO
VENVCjjiGNJpl0Cendqg79pBkyVhq4lS1zMub1bUC8Afwk630SzKGBPxCfE5tLJv
JvCEZQ9TnTehkepC0EZapWZrktpQ8upKkgqY4wu/19q638bNevCsHPa8OpJ+hJRO
pogPPFtvqWQlPuDjYIPtV5bdJAvYDZFjPv/2VBqP+8xx6oYFfcHEzp4t7IkB2q/L
yDEG2/eNmCJE0V3NJLgO5sva/1LOTKiTbxKjveXg6atLwruQ9CxCkp5HxqtyF/zt
Z7KRhO0u7XQyMMj+WTXRYCM/CRgBVG2stuyHcyP0EPxQf4gL6b/aR1DhiY34nt89
h2yLuCGw2tv5r3jyZ/+0hYrrgQwCP1hbnFh7FVPRSEyPBah+Ugqy0q2FVPlKZYeU
o20AzDxCuzYphYg6WaNIELN61R91KJamEckubtwNHU3Pv9RszGkXuIZZvPjGa4X2
34gnqfE+pzgN0QZjmL/d0BukrxyJcrX39IkFLgURPgJAnJYRXicnQpR1w360+qyv
CNRZJrG1i9YDk5FIJihm68qqi6EyBPru1GdfT/NIs+lnNlC7KEgExaXPk/drV9q8
4frdh7qfG1ge7ItoJAd43I9uINFPKJ+mBs49daEHM/Z6b/0c4go=
=UjCX
-----END PGP SIGNATURE-----
