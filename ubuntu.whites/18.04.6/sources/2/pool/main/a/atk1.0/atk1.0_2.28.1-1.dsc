-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: atk1.0
Binary: libatk1.0-0, libatk1.0-udeb, libatk1.0-data, libatk1.0-dev, libatk1.0-doc, gir1.2-atk-1.0
Architecture: any all
Version: 2.28.1-1
Maintainer: Debian Accessibility Team <pkg-a11y-devel@lists.alioth.debian.org>
Uploaders: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>, Samuel Thibault <sthibault@debian.org>, Jeremy Bicha <jbicha@debian.org>, Michael Biebl <biebl@debian.org>
Homepage: https://wiki.gnome.org/Accessibility
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/gnome-team/atk
Vcs-Git: https://salsa.debian.org/gnome-team/atk.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: debhelper (>= 11.1.3), gnome-pkg-tools (>= 0.10), gobject-introspection (>= 1.32.0), gtk-doc-tools (>= 1.13), libglib2.0-dev (>= 2.31.2), libgirepository1.0-dev (>= 1.32.0), meson (>= 0.40.1), pkg-config
Build-Depends-Indep: docbook-xml <!nodoc>, libglib2.0-doc <!nodoc>
Package-List:
 gir1.2-atk-1.0 deb introspection optional arch=any
 libatk1.0-0 deb libs optional arch=any
 libatk1.0-data deb misc optional arch=all
 libatk1.0-dev deb libdevel optional arch=any
 libatk1.0-doc deb doc optional arch=all profile=!nodoc
 libatk1.0-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 aff82397db3b3121c4c01eba0904c9355347c6be 712508 atk1.0_2.28.1.orig.tar.xz
 b943178e3e61d5f928494d789aaff5a2421c502e 11332 atk1.0_2.28.1-1.debian.tar.xz
Checksums-Sha256:
 cd3a1ea6ecc268a2497f0cd018e970860de24a6d42086919d6bf6c8e8d53f4fc 712508 atk1.0_2.28.1.orig.tar.xz
 375251cf6a420220a5d9facb9dd0b20cdf7506414802c103fdb662d0a5e1b70d 11332 atk1.0_2.28.1-1.debian.tar.xz
Files:
 dfb5e7474220afa3f4ca7e45af9f3a11 712508 atk1.0_2.28.1.orig.tar.xz
 ac6c1db46ef59a58d44d40c0457a5fb7 11332 atk1.0_2.28.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAlqn4WMACgkQ5mx3Wuv+
bH0JoA//YrjeTaRO30qNrbHTTuBJ7hXerndam11seCU6gVuSg4kpwI8fSIesyPYN
MIQOcmXGjx5G9NiF9DOUlAKYoL5GrafF7UH15ijMIUz00+oEt0mzNurFIQNq9t2W
VgZtr72ljESTp0n3l+wbdkfhOkFS/9YepBTXE/LK1GnMrZPuXN4aHlInHWpd2WP8
BK7teqBd+RQgEPmT7guGeYIl1T5mdWTn6Qyq+ORGg1coEEaGRl66Xq/VIcm4HuFD
EVJMY0zFYfMUkA5/8DL7LWMRQiffs/9NZd09hWY6n5sYJ7BJrZJR6vlZWU9Ty2vq
kGEnG0P8k42i6x9ho0RYa/ktwyj9thMGq6hCD+3+AklIswSgMldzB8hrAnTwfIlv
1i+XRkg2r6E6CrRm+xhRNjhgCvbgzAwdLMTBMHa5LMG+a1yvDelU+4cZK7j7UCxs
vwAagTojjgzVEvnI2fWoH467jCVF5B0FNxTXU/q1bmUrT6F8U+qb6nXTRMtazVbp
2vKtr5TTeSPt2yE+165UrCLm8Wae1nj78hjoHWyVSY90ThVoRO+nTND9h3vxvRlU
iLbGfNmB7PdBFnocOWSbz/KL+f5ks9y/XaQn/1jur1TRQgqd4SIipLPVPbPTMh7L
IqdMURGubWkq/C4qX18fJW74JHugRaLy1d5ak1mM9hiUw9GzgeY=
=LO5f
-----END PGP SIGNATURE-----
