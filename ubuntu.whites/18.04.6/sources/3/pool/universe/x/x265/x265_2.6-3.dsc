-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: x265
Binary: x265, libx265-dev, libx265-146, libx265-doc
Architecture: any all
Version: 2.6-3
Maintainer: Debian Multimedia Maintainers <pkg-multimedia-maintainers@lists.alioth.debian.org>
Uploaders: Sebastian Ramacher <sramacher@debian.org>
Homepage: http://x265.org
Standards-Version: 4.1.3
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-multimedia/x265.git
Vcs-Git: https://anonscm.debian.org/git/pkg-multimedia/x265.git
Testsuite: autopkgtest
Testsuite-Triggers: ffmpeg
Build-Depends: debhelper (>= 10), cmake, libnuma-dev [amd64 arm64 i386 mips mips64 mips64el mipsel powerpc ppc64el], yasm (>= 1.2) [amd64 kfreebsd-amd64]
Build-Depends-Indep: python3-sphinx
Package-List:
 libx265-146 deb libs optional arch=any
 libx265-dev deb libdevel optional arch=any
 libx265-doc deb doc optional arch=all
 x265 deb video optional arch=any
Checksums-Sha1:
 d3cb1066830b7fe779b6c9d8d774bbec7f8c1f5a 1271976 x265_2.6.orig.tar.gz
 1ed10296394a9e8ee8d511df8b3c6205553e52e7 12856 x265_2.6-3.debian.tar.xz
Checksums-Sha256:
 1bf0036415996af841884802161065b9e6be74f5f6808ac04831363e2549cdbf 1271976 x265_2.6.orig.tar.gz
 4ac9f0b06d67a95773b150a378d1e126f1bd5d96be3cc452d6266686b7e8b893 12856 x265_2.6-3.debian.tar.xz
Files:
 4d318be1f19b58985432a144bd054572 1271976 x265_2.6.orig.tar.gz
 50ab79c50fae56517a29d693ce1583f5 12856 x265_2.6-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE94y6B4F7sUmhHTOQafL8UW6nGZMFAlpI1aAACgkQafL8UW6n
GZPgaw/+ImQqED61xXXfUOyIBIIw9yxgnhxY65wy7dzYqK1xy4z7Lx4dNN5IOint
ew7RgiT2jd8r88I/qThu6Xps2hkjtdQbBt2YfuleD3qrFe/ivlH5zssMWREzBwVC
yDnVc+UXSxtERZdtSDX+1N/MiSzVd9/xV0/ZcVOKniKfK+29QMWmgyt9kSzy7Roz
DShT+CNiMEgNWgLEc8TGrX4Bi952WZDpv2ecy8Pv+Iy+B9cR0/aMKmFVe3/1U/h6
xGZr6aCE1lx+A4XmxPae3KKvwcXPNltJ8HR/fS9v7AF2zTUnrzfaNM39fX1CBjHO
/pt+wIe/OLl28aQjiX43tvPADhlnYdW1m7s6wGUmi3IP48Ul9TjiElX5geMluOvZ
JWEIRsIkdkw4ljhEhgX6zH3dmN9waX+QsxjyZ/H/6PsoE6fLdk29sYEDnTTv+teL
DCATvUjtCtuSaA6lpZjMyjD/ZzcsyE4SROSK96qarOdHX7Hv6QIfidXaxInFobnY
fGl0pR8rStlrSy30YVhk+X03Z9tMFGPYGdD9ILnrYe/T2Bt5eSmCc9v4InkxZNQ5
UkJWjEXea2UqXdCb9ddGiwEOinue4sBspzGR428a94+irIz5SMjRCG2j1cSu6uOl
AW2eQNpm9PDQ49sk1QxY4X++b0jnav5HQXqEWFPNobhbNR7MjPo=
=qyxb
-----END PGP SIGNATURE-----
