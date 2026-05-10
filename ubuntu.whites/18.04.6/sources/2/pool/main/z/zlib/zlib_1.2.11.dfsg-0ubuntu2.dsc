-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zlib
Binary: zlib1g, zlib1g-dev, zlib1g-dbg, zlib1g-udeb, lib64z1, lib64z1-dev, lib32z1, lib32z1-dev, libn32z1, libn32z1-dev, libx32z1, libx32z1-dev
Architecture: any
Version: 1:1.2.11.dfsg-0ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: http://zlib.net/
Standards-Version: 3.9.8
Build-Depends: debhelper (>= 8.1.3~), binutils (>= 2.18.1~cvs20080103-2) [mips mipsel], gcc-multilib [amd64 i386 kfreebsd-amd64 mips mipsel powerpc ppc64 s390 sparc s390x], dpkg-dev (>= 1.16.1)
Package-List:
 lib32z1 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x
 lib32z1-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x
 lib64z1 deb libs optional arch=sparc,s390,i386,powerpc,mips,mipsel
 lib64z1-dev deb libdevel optional arch=sparc,s390,i386,powerpc,mips,mipsel
 libn32z1 deb libs optional arch=mips,mipsel
 libn32z1-dev deb libdevel optional arch=mips,mipsel
 libx32z1 deb libs optional arch=amd64,i386
 libx32z1-dev deb libdevel optional arch=amd64,i386
 zlib1g deb libs required arch=any
 zlib1g-dbg deb debug extra arch=any
 zlib1g-dev deb libdevel optional arch=any
 zlib1g-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 5d049ac456b799631549672bb3f0105843e392aa 287216 zlib_1.2.11.dfsg.orig.tar.xz
 58e766fef0dea5e8938c97bff7c35d5d3592eff5 18344 zlib_1.2.11.dfsg-0ubuntu2.debian.tar.xz
Checksums-Sha256:
 881c8a90f488def83488aa91fd68563c023013a4b9b07a040f6da2727d76ad60 287216 zlib_1.2.11.dfsg.orig.tar.xz
 afad42904f793d13a0b631e082e575d90a7c7c443973d08a00061a9bbb5ca380 18344 zlib_1.2.11.dfsg-0ubuntu2.debian.tar.xz
Files:
 a6b257434c8bcca06045c21779b071a3 287216 zlib_1.2.11.dfsg.orig.tar.xz
 bc049a2f6ea6d10156cdda7f343ebd1b 18344 zlib_1.2.11.dfsg-0ubuntu2.debian.tar.xz
Original-Maintainer: Mark Brown <broonie@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCgAGBQJZlbfuAAoJEFaNMPMhshM9JSMQAIwJWT5AhPQvvyCcqsleCFG4
ZWDu6cDbXeb/QvCdlrZSUvn+1FEUq/Gc9irIh72dZkRhyw6Ea8pgAdnSuq8qEDSu
AMfRhi8Az2V74YvwRt+a1J7OAVyyVzXzxudkcVhhC5rcueEBGtbS72rNQDtLvwGm
BGJ+CaelmnMjdMUuQ9OKGQxw+jSeqpXTKO12Na1/qu+0B3YgdMwPErJn9JFBBF6U
W5DVIPmivgiHdMCyq8EXCXciPVXjGfQXzocqi7zHrIQ7CAAhFWwqy7/6aHbH+Va4
g+ry7CdHHS2UzR0tl/Dt1eUVLynRLJhgTK1KR3EWl3gFNxrEHd60A9ueQ9Is/SaX
UqHEg+AW4P6Leh2QB8EzjmICBM0GkyL4Z7zR+lO6bSNRentxTfaGCIsxwkV5qb3l
UThpXJkwRB7r7IUlELKdxJ1trz68AzAx8ouYBbswt24EmFIbV+WrrOGWX4IMLg8L
77wGRSCOUuo4EQElbyn/lbFP6IExjREJ9hhVon+QZHnXkmzZuDC5XoJg/B1IZDks
cWhIVPy07E/9YB7BofekoHrM7kkrYXpV68YEJmacA26baZXriJ/UT0/pHjegeI+9
ABISNRDi9ndetO42eXo2kHT3KPkVODRgQtdWLrqyXjULMXwv2dSbn5/TeRKTP1Is
V6+ORJYwMGDGeapEdsU8
=5i6d
-----END PGP SIGNATURE-----
