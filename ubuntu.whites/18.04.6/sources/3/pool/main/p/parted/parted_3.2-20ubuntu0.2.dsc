-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: parted
Binary: parted, parted-udeb, libparted2, libparted-fs-resize0, libparted2-udeb, libparted-fs-resize0-udeb, libparted-i18n, libparted-dev, libparted0-dev, parted-doc
Architecture: any all
Version: 3.2-20ubuntu0.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>, Colin Watson <cjwatson@debian.org>
Homepage: http://www.gnu.org/software/parted
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/parted/debian/parted.git
Vcs-Git: https://anonscm.debian.org/git/parted/debian/parted.git
Build-Depends: dpkg-dev (>= 1.15.7~), debhelper (>= 9~), dh-exec, libncurses-dev | libncurses5-dev, libreadline-dev | libreadline6-dev, libdevmapper-dev (>= 2:1.02.39) [linux-any], uuid-dev, gettext, texinfo (>= 4.2), debianutils (>= 1.13.1), libblkid-dev, pkg-config, check, dh-autoreconf, autoconf (>= 2.63), automake (>= 1:1.11.6), autopoint, gperf
Package-List:
 libparted-dev deb libdevel optional arch=any
 libparted-fs-resize0 deb libs optional arch=any
 libparted-fs-resize0-udeb udeb debian-installer optional arch=any
 libparted-i18n deb localization optional arch=all
 libparted0-dev deb oldlibs optional arch=all
 libparted2 deb libs optional arch=any
 libparted2-udeb udeb debian-installer optional arch=any
 parted deb admin optional arch=any
 parted-doc deb doc optional arch=all
 parted-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 78db6ca8dd6082c5367c8446bf6f7ae044091959 1655244 parted_3.2.orig.tar.xz
 6100303c34bd5b3f35d882e0e667e2455eaf1154 88976 parted_3.2-20ubuntu0.2.debian.tar.xz
Checksums-Sha256:
 858b589c22297cacdf437f3baff6f04b333087521ab274f7ab677cb8c6bb78e4 1655244 parted_3.2.orig.tar.xz
 3003ef480171cf154a4850944e9c7b6a63b4411a4a8e4a788c7963c0f08f9dab 88976 parted_3.2-20ubuntu0.2.debian.tar.xz
Files:
 0247b6a7b314f8edeb618159fa95f9cb 1655244 parted_3.2.orig.tar.xz
 0c65f743515627ae5e2f709b2bac8ddc 88976 parted_3.2-20ubuntu0.2.debian.tar.xz
Original-Maintainer: Parted Maintainer Team <parted-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEXHq+og+GMEWcyMi14n8s+EWML6QFAlyNDhYACgkQ4n8s+EWM
L6TbSg/+LnVZRFwDGwA6G0mQihXLZTkBQqE6uhlkItTtYgM9ZjGg7sxAIHw4+3UJ
K95Wa0etXJRVR9H2Ex2tmLOwwx9pdPZxQ36+soIdCFC+XadntFCxdzXQNe0bqGm2
LeRURL3f+ZUXt0UM0T4qv0K6YOo9wjZ+nNE/IQSTokeZ3blbAIHPFItgOFFob512
zNDEHPSwkJJ7FNc0MczNx4CfuiL/2JkP98FfGGx0DeXghOJxQw9NJUe0e8GhKEgf
QpEauIhilhAzNwWoKbBJcICxX7N3FvKPepCYtbcHO2tzw1fOTaDQHfTcAItY7Fg4
v6Oyw0tKLRZD2jM8GslhxscX3iGGUDObPp3CfdAfP/x6zR9i04iL6TNrJ1iaKvvI
gknVZyEHkM+iLhSH8ruaIYlQ74bMAEacDthucYr2Ep6xEg2D2DV4rviqrao8zZmt
9WWM9wCe3VsTUOuKXRDFm7hTINpUXVDsOupDd5u32uBvX6yuBRliGiHkD/6jfUjl
BIepDELaKbqoJohgCnQfHRFETT2dxG0UIzopdVVTM9McXHmKba8cbSav3kP9qpS4
qODDYNNeIKJlWIn7iDIG9pq2rcOGY7Upt7t/cJfJ1cVa7uGbWV9j+x4MO5/LosbN
nrC/eWh7QwRJIu3GJmLKynbjbMNcDk13hEmQ6/MmJgi/qaDNebI=
=YpSh
-----END PGP SIGNATURE-----
