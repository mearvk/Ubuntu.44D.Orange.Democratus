-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: google-perftools
Binary: libgoogle-perftools-dev, libtcmalloc-minimal4, libgoogle-perftools4, google-perftools
Architecture: i386 amd64 powerpc ppc64el arm64 armel armhf s390x all
Version: 2.5-2.2ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: https://github.com/gperftools/gperftools
Standards-Version: 3.9.8
Vcs-Browser: http://svn.debian.org/viewvc/collab-maint/deb-maint/google-perftools/trunk/
Vcs-Svn: svn://svn.debian.org/svn/collab-maint/deb-maint/google-perftools/trunk
Build-Depends: debhelper (>= 10.2.1), dh-autoreconf, dh-exec, libunwind-dev [!arm64 !s390x]
Build-Conflicts: autoconf2.13, automake1.11, automake1.4, libunwind-dev [arm64]
Package-List:
 google-perftools deb devel optional arch=all
 libgoogle-perftools-dev deb libdevel optional arch=i386,amd64,powerpc,ppc64el,arm64,armel,armhf,s390x
 libgoogle-perftools4 deb libs optional arch=i386,amd64,powerpc,ppc64el,arm64,armel,armhf,s390x
 libtcmalloc-minimal4 deb libs optional arch=i386,amd64,powerpc,ppc64el,arm64,armel,armhf,s390x
Checksums-Sha1:
 b7b0a24cbe052e0c4b69d43d7ecb5d8fca1dfa1c 895687 google-perftools_2.5.orig.tar.gz
 291bd2e9fac006f82f448ac25137475fa933b832 10172 google-perftools_2.5-2.2ubuntu3.debian.tar.xz
Checksums-Sha256:
 7167d6c6e69312187390214c18f5d810f03bd202f61ae0e2be2ddc111c9e7ad4 895687 google-perftools_2.5.orig.tar.gz
 26bdd035484fbda08dba950dc580e430cfa1a600e68dca7d11ef931e043cf1ab 10172 google-perftools_2.5-2.2ubuntu3.debian.tar.xz
Files:
 b2e7137ae1c5839cc83f1e4d3af8d952 895687 google-perftools_2.5.orig.tar.gz
 075585423731b41f547bf4176b13498f 10172 google-perftools_2.5-2.2ubuntu3.debian.tar.xz
Original-Maintainer: Daigo Moriwaki <daigo@debian.org>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAlrgON0QHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9Z/fEACCNGKwFrxU6k3zM73inQ6MB++3NvHGA5iy
yX+5z0pofYhtVOgOn9sUahWAmccyDj/V0Ip0b4p5Vlua8uN4wcNv84guSVCfD9Xk
50lLv2I6dsyETu1SiHy7Q6l8QEsM28BmLuyqaEwnOjid8m/bStx9BH3ovYHgXU+A
ojtwJSeiiW7HEdNkO2LshnudKnQfVRpYX6jkgU1REqft3A7OMKhMJG1hHQqjAShd
p0uHECdMrlqYAwEdwAkdC3DLbvyMbxwucFLbKzCLN4mTKXdU0EFcttuMvDDo2Awg
Wem5nfYt4jHO0ovrCTI/htKoE0Cbhbo3RoTLi6Yi833BA1UbggtbCehBLD3A1wP1
t4Llw+Rx0nd3gXowan3O0CLt2Pz83IKwnFT1Za3UUF+gQCukKRaX7czZd9gHZtCn
ZxtSU0szLz4YwZM3LqH/CckGbaHT8HlzQQ71Zm6eQ3H2Hu7jAidxYYOISDga+e0H
Clos67qC+NdCWew4Ut0L5K1LoAIQDnYrB7BjMGHo9WQsnSB0OMROHfFIyx3Td9Vu
Te56DvrHqgB1dNX99rmlkOmxvPLtdTe3cppf14fDn6N7ceiuVmyJIld/npHAEpVK
1LoJxwP017fWnyQ9Vat3IUIxahKoPuck9xLyyQpkfhCUQeDbKEVJ4fZG1ZgD3tU/
Bc+J4JnbAw==
=KtUP
-----END PGP SIGNATURE-----
