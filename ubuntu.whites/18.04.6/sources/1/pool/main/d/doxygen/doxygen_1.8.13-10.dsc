-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: doxygen
Binary: doxygen, doxygen-latex, doxygen-doc, doxygen-gui
Architecture: any all
Version: 1.8.13-10
Maintainer: Debian QA Group <packages@qa.debian.org>
Homepage: http://www.stack.nl/~dimitri/doxygen/
Standards-Version: 4.1.3
Testsuite: autopkgtest
Testsuite-Triggers: apt, dpkg-dev, graphviz
Build-Depends: debhelper (>= 9.20141010), dpkg-dev (>= 1.17.14), qtbase5-dev <!stage1>, flex, bison (>= 1.875a), python3, zlib1g-dev, libxapian-dev (>= 1.2.21-1.2), cmake, yui-compressor, llvm-6.0-dev [alpha amd64 armel armhf arm64 i386 mips mipsel mips64el powerpc powerpcspe ppc64 ppc64el s390x sparc64], libclang-6.0-dev [alpha amd64 armel armhf arm64 i386 mips mipsel mips64el powerpc powerpcspe ppc64 ppc64el s390x sparc64], sassc
Build-Depends-Indep: texlive-fonts-recommended, texlive-generic-recommended, texlive-latex-extra, texlive-latex-recommended, texlive-extra-utils, texlive-font-utils, ghostscript, graphviz, rdfind
Package-List:
 doxygen deb devel optional arch=any
 doxygen-doc deb doc optional arch=all
 doxygen-gui deb devel optional arch=any profile=!stage1
 doxygen-latex deb devel optional arch=all
Checksums-Sha1:
 a3c812346d2ebd7b2e79ed1fec3a6aa3aedd5f7b 4893912 doxygen_1.8.13.orig.tar.gz
 8cea209075e9b791c86c1efea45ce71b4fd7e688 24896 doxygen_1.8.13-10.debian.tar.xz
Checksums-Sha256:
 af667887bd7a87dc0dbf9ac8d86c96b552dfb8ca9c790ed1cbffaa6131573f6b 4893912 doxygen_1.8.13.orig.tar.gz
 e4fb3fa4266998c4192dcdbb1efb563360f1f009d9a80d445721d526de4f9482 24896 doxygen_1.8.13-10.debian.tar.xz
Files:
 0fa414975f8cd6d30e126c28327c1f7c 4893912 doxygen_1.8.13.orig.tar.gz
 09198160fb3dfa4c33ce143e3bf1c470 24896 doxygen_1.8.13-10.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAlqmP8cQHGRva29AZGVi
aWFuLm9yZwAKCRC9fqpgd4+m9cmCD/4lzvghhBIbUKyBVD95MHaD7j8C0VO/mOkq
JDwKT9kfbeTBy4UIaftSofvNY3XsaTjaYggUf4yIpZAtcwO6Kykp6tkYnT4SU/I7
NDbfvm7S73RLACByTusF7GKJNEsIlgHOK6ejiQ6IZDFfsmLZrJcqwQQKQZ+TOsBR
uP1A+Ltpg4OSu39AgHUXfVrtdEj8VVqdzAC3s2K57qYRwLbu+L08OW7MJAGDKx61
rC3tMy3Sq2kXsh7B9K8c2hGFd5TRyyTSogWqy6JjxfakuJ3p9wp75Bb6ZHXd9QBo
yhn10COa1eHqBZgcTIPDJtCg/OdCd+JEr2ftRgPMY+W5ZBBkk8U1rPzMWHQdCUl3
JMRF77Aym1WJ/WXJANiEAbwQCugMPL8wg++EXkl7Ah30Fq3+7Z8DvOr8IYgXUv3r
A2eyUdjUQo+v7XMGqn41dduTLANKtzFus0+Yyd2Kb0zlGyORdiP9k+7t7R+CR6hm
q0tqkDO+alNHJEuDyCM9RUYLOIlHhOQAkB/vRUxohZLWjCFeJ5WVsIz3I4K4TLNW
avSNv0pdJ+McjYCOvd4yElgWyJDo77v8FGGHPu9irEGMIIm7WGNRFqFvM8TW3gly
sJHUIDSx/PCtAqxfqlY9mvcL5GYL2/Ge8Db6RFACLGPd6QOI9wBiJ7l04w6kPxNE
Vv924PLsUg==
=vmHI
-----END PGP SIGNATURE-----
