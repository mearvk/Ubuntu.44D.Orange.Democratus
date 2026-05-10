-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: sbuild
Binary: libsbuild-perl, sbuild, sbuild-debian-developer-setup, buildd
Architecture: all
Version: 0.75.0-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Johannes Schauer <josch@debian.org>, Michael Banck <mbanck@debian.org>, Francesco Paolo Lovergine <frankie@debian.org>, Wookey <wookey@debian.org>, Michael Stapelberg <stapelberg@debian.org>
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/buildd-tools/sbuild.git?h=debian/unstable
Vcs-Git: https://anonscm.debian.org/git/buildd-tools/sbuild.git -b debian/unstable
Testsuite: autopkgtest
Testsuite-Triggers: apt, apt-utils, debootstrap, distro-info, lsb-release
Build-Depends: debhelper (>= 10)
Build-Depends-Indep: groff-base, libdpkg-perl (>= 1.18.14), libexception-class-perl, libfilesys-df-perl, libmime-lite-perl, libyaml-tiny-perl
Package-List:
 buildd deb devel extra arch=all
 libsbuild-perl deb perl extra arch=all
 sbuild deb devel extra arch=all
 sbuild-debian-developer-setup deb devel extra arch=all
Checksums-Sha1:
 83f4d6fad00b29e9daced8ac75f9185c3f9be89a 195312 sbuild_0.75.0.orig.tar.xz
 9eb3c43a7d88c6a3e539005a4e9cb026907b771f 52664 sbuild_0.75.0-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 05cee6e7e27348003941af50d3fddde05075ec3c78a126d99617a2f0f0b1cfe3 195312 sbuild_0.75.0.orig.tar.xz
 27e54fd59f1ceeb06c119d6ff94399fc09c48f250d95003c784a3bbd11286930 52664 sbuild_0.75.0-1ubuntu1.debian.tar.xz
Files:
 a2240e3546538fd92007af4d6a1ce312 195312 sbuild_0.75.0.orig.tar.xz
 02ecf75f93dd0a1f6ad4acd1646040fc 52664 sbuild_0.75.0-1ubuntu1.debian.tar.xz
Original-Maintainer: Debian buildd-tools Developers <buildd-tools-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJatKrTAAoJEPNPCXROn13ZCeYP/2UBVoNKJPpF+Fodaf7zZncf
Ctnw7Bk6k/yARY7lVOW6k5p7fX79Vs6FEovhAnYYQZiWQ60UYLAyjDX0E10jIFQP
ZrR+yV98YXiyYV9q0UNrnh42rMG8dtogZMFgYBA3j70AfgRH8zfSDWyazb4IE7t7
wMn8D+8gtlS5W/R+7z7WgQXUZt93ZoJn8OlGnSFAUxJ4Mn1RjQUu9plHPpaAkkOl
5A7L9xL3AbCyyRyinotJoUqa813FKD3lcGUg133m7tSYLN8NxFWIKDcB0CJYSuEp
f2Ah7jth8dG2jAF/Pg24h0raFiBDhNrao2u1nYC85cUN3t4MsM4Wjvgweu6+z5A9
jcQR2C6DVJ7eIdweUaPV8nvatuJVmL3RrAjFnvdHJENh+IhvlHYTSWmKzgpi3uG0
v0NSOHIxtMBP830SBBN7Ytq5H8Xzt5mD82PnYeK6cNDlFglaxueRRr7yqNzbQodk
e7jWXEoXmz1J/SSveKPaGWp1MGLTzy8PpHLbv/4ByvgTg+tkTVWCjF45GQ41w4/G
/jsW+6xRxvX4k2Yi1Da0NybbC5btxS7A0YbLaPBd0EvBRFRSf9tzHdD6HuOdJo2s
I/EoFSo8zMv0z7TpPEdkGqRZIesH85z/0nMOhcCGJxrVdGms/9i3zGfIy1QG5JmC
0zAi5puki3mzC3qM1zGq
=/bV+
-----END PGP SIGNATURE-----
