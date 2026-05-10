-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: strip-nondeterminism
Binary: libfile-stripnondeterminism-perl, strip-nondeterminism, dh-strip-nondeterminism
Architecture: all
Version: 0.040-1.1~build1
Maintainer: Reproducible builds folks <reproducible-builds@lists.alioth.debian.org>
Uploaders:  Andrew Ayer <agwa@andrewayer.name>, Holger Levsen <holger@debian.org>, Mattia Rizzolo <mattia@debian.org>, Chris Lamb <lamby@debian.org>,
Homepage: https://reproducible-builds.org/
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/git/reproducible/strip-nondeterminism.git
Vcs-Git: https://anonscm.debian.org/git/reproducible/strip-nondeterminism.git
Testsuite: autopkgtest
Testsuite-Triggers: libarchive-cpio-perl
Build-Depends: debhelper (>= 10), dpkg-dev (>= 1.17.14)
Build-Depends-Indep: libarchive-cpio-perl <!nocheck>, libarchive-zip-perl, libdevel-cover-perl, perl
Package-List:
 dh-strip-nondeterminism deb devel optional arch=all
 libfile-stripnondeterminism-perl deb perl optional arch=all
 strip-nondeterminism deb devel optional arch=all
Checksums-Sha1:
 d6afcbf3e09316996f2500f00ee7acec476d97c2 184670 strip-nondeterminism_0.040.orig.tar.bz2
 6df4c9b2a9995bbfc714709829f847862e447b12 833 strip-nondeterminism_0.040.orig.tar.bz2.asc
 089ebc65e128e70601bb40ff3ef310e337d0d5cd 30304 strip-nondeterminism_0.040-1.1~build1.debian.tar.xz
Checksums-Sha256:
 5cc5bfe98c9fb2d23fef00632abc056e2bead955f3f5f0b7fea90b99b907cdbc 184670 strip-nondeterminism_0.040.orig.tar.bz2
 cc0823301dcb80ab701fd3667144ecc63166c36405bae3ca0d0b84c03bf011cc 833 strip-nondeterminism_0.040.orig.tar.bz2.asc
 8a1a188e309a267933242cdcf629caf71189d0913d2074bcd68812c6230fbe74 30304 strip-nondeterminism_0.040-1.1~build1.debian.tar.xz
Files:
 873ce1f19d662ea05daf2b28404c144f 184670 strip-nondeterminism_0.040.orig.tar.bz2
 8ec0deef25f4ec176fdd81f1e21e5afb 833 strip-nondeterminism_0.040.orig.tar.bz2.asc
 a2cd66832c5035e8bf342c801a2535ca 30304 strip-nondeterminism_0.040-1.1~build1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJavd1CAAoJEPNPCXROn13ZQGcQAIbIU3L6iGKS70uyv3Qol1HE
gmp/64WHruRbhfsgqpzoGIlabQe7S0Gkh5THEgCD4mfa0sEBTpcYpvczqM1DEvy8
tDv3X60n5F6RhMNY4vaAYh0fb67DvIc0gOPq+ztd9RTT1U7R7EbNzt0HDSKBoj6b
kIzt+k4couSWxXf8BA7ONhv7GKpj72KBgybNVVAg2k4RnWOEF3pGTEB9gKRjVOAp
NEuA8Tr5rAifwXmcXC41QZtZrFvg+cBE9WldjSNTAUTioVVv02ERXyQAuOyy/KL8
CdvkWiocVqkDUyR3mXqLopHZ5z8XXNUElrEVcXXlc1jO21L10q3L5giY1Ausnqhl
JAfczkruhHzg4yUQt5zX5gjx13YP7Pqr7q5yNIx5IAIQWvDe26lBnDV5XzOy6MRY
sycmaXEnssNQIl+84ASMgFpDNsuD1fBohYkE49TrTa4qflhSdOQBIvqZaFAx15ld
9Zj4ACRtUEbC66kN/ySfMvObFwfBhxAHpJZnHHbIxhHDNENvN5uplgboJ5ZA0Zhr
itHADePS1yizSY+764UPEj6LEKMOWZukDsjt/ZVLG/hU83E3Iy2yGUZFGUu56oVn
EgE16aJTuHIIdJHgJj0fjX3gVPjhJXVzuwNKEzSk1gwJ7mvXOjtBpYUZ1EcR/6ma
dfqcztxBWDnDQalmjYJm
=0i3B
-----END PGP SIGNATURE-----
