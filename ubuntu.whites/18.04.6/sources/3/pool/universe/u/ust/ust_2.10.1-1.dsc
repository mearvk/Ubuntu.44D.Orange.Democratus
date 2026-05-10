-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: ust
Binary: liblttng-ust0, liblttng-ust-ctl4, liblttng-ust-dev, liblttng-ust-java, liblttng-ust-java-jni, liblttng-ust-agent-java, liblttng-ust-agent-java-jni, liblttng-ust-python-agent0, python3-lttngust
Architecture: linux-any all
Version: 2.10.1-1
Maintainer: Jon Bernard <jbernard@debian.org>
Uploaders: Michael Jeanson <mjeanson@debian.org>
Homepage: https://lttng.org/
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/git/collab-maint/lttng-ust.git
Vcs-Git: https://anonscm.debian.org/git/collab-maint/lttng-ust.git
Build-Depends: debhelper (>= 9), default-jdk <!nojava> | default-jdk-headless <!nojava>, dh-autoreconf, dh-python, dpkg-dev (>= 1.16.1), javahelper <!nojava>, liblog4j1.2-java <!nojava>, liburcu-dev (>= 0.8.4), python3, texinfo, uuid-dev
Package-List:
 liblttng-ust-agent-java deb java optional arch=all profile=!nojava
 liblttng-ust-agent-java-jni deb java optional arch=linux-any profile=!nojava
 liblttng-ust-ctl4 deb libs optional arch=linux-any
 liblttng-ust-dev deb libdevel optional arch=linux-any
 liblttng-ust-java deb java optional arch=all profile=!nojava
 liblttng-ust-java-jni deb java optional arch=linux-any profile=!nojava
 liblttng-ust-python-agent0 deb libs optional arch=linux-any
 liblttng-ust0 deb libs optional arch=linux-any
 python3-lttngust deb python optional arch=all
Checksums-Sha1:
 3779c9ed75e3fa532797431f2c47979ce73614a7 797819 ust_2.10.1.orig.tar.bz2
 e1ddd7bb1437526259d5337660c18b14858e2796 488 ust_2.10.1.orig.tar.bz2.asc
 ba1b8f6b598e7cdb1f3d008cc0e0d33eda9ae7c3 17336 ust_2.10.1-1.debian.tar.xz
Checksums-Sha256:
 07cc3c0b71e7b77f1913d5b7f340a78a9af414440e4662712aef2d635b88ee9d 797819 ust_2.10.1.orig.tar.bz2
 6e4915d199f5b167524d0bb8c3138b1b16b5dd767453ce8f6055786c67b8f0bb 488 ust_2.10.1.orig.tar.bz2.asc
 ad341370d70a70541be9a999b130cfccb83e2a910f824d194fb9b5b2f0d1aeb9 17336 ust_2.10.1-1.debian.tar.xz
Files:
 4863cc2f9f0a070b42438bb646bbba06 797819 ust_2.10.1.orig.tar.bz2
 969c33c46bb93a1f6f19cd911c25bee1 488 ust_2.10.1.orig.tar.bz2.asc
 79434be94af255afd006f99712591b2f 17336 ust_2.10.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJIBAEBCgAyFiEEmGYkMkK2Qid54gtihlYfRSGA/P4FAlogV4YUHG1qZWFuc29u
QGRlYmlhbi5vcmcACgkQhlYfRSGA/P70aw//X4VL147AH1PmUJsKVR991/HXLsQB
54Qb3WffVfShxxbXche3SZP9rD0RLr00wsZUUMPuu0oGtGIL1cJLsIZYOpSy5+lm
w2Gm6Nzy3OtGAZLlI1omdVy77SY9We3xRgnuE25XbKm1ppTtXXzHWLN+80ZfDsrr
RuMMvRqpewhVNHafD30QLC2JIujtlf+CUUBRKVU2seuEmIYTWShwP5NNjnaM2rEl
B+dRsHuCAoxZ1FmOmQRVklkh0NxjR0Rgl2Dn5Km8cdfQPS60sl8D8GOB1AJlxiDU
TgJ3s5wesHwkm9cAMO6v1uYgPpii5TEOK9ZDBmygEiF/8X2ZiSJdkvVrGt4+DbNE
PPOzsFPcmum7WaUe7hc9kxlLpI1YlEPymFh+bBQDDPeBlzPBqy7LH4CEfu9NbywL
tNsVF1brO16P8/XSEbTTFkNYnSmi1rhOCXEcPUmn6u+4L8WFI8cAokp5soe8WA7H
PfbD7joDdtjf9/qF/Lt8WedmvXAL5nYOwr64IbXPvsffVQ+AZebdGvU9iJyAao/c
1f2/4GVTV0a3vu+fQv0dOcvgVhZs/Pt/7A1xwEBPN9bbGjTWBZ9Znd3zl2E0+C1V
nNF3XNZ//mWhpz0gouOLq7YEt/yg2y+VTyOQts2F6OKWSmQZyutvEaFATSZHIgND
Owtk6VcNqfpTn9U=
=+i+p
-----END PGP SIGNATURE-----
