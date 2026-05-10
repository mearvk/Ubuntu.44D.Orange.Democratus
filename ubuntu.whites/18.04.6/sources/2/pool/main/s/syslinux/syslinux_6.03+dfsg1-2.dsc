-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: syslinux
Binary: syslinux, syslinux-efi, extlinux, isolinux, pxelinux, syslinux-common, syslinux-utils
Architecture: amd64 i386 x32 all
Version: 3:6.03+dfsg1-2
Maintainer: Debian CD Group <debian-cd@lists.debian.org>
Uploaders: Lukas Schwaighofer <lukas@schwaighofer.name>
Homepage: http://www.syslinux.org/
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/cgit/debian-cd/syslinux.git
Vcs-Git: https://anonscm.debian.org/git/debian-cd/syslinux.git
Build-Depends: debhelper (>= 10.3), e2fslibs-dev, gcc-multilib [amd64 x32], libc6-dev-i386 [amd64 x32], nasm, python, uuid-dev
Build-Depends-Indep: gnu-efi
Package-List:
 extlinux deb admin optional arch=amd64,i386,x32
 isolinux deb admin optional arch=all
 pxelinux deb admin optional arch=all
 syslinux deb admin optional arch=amd64,i386,x32
 syslinux-common deb admin optional arch=all
 syslinux-efi deb admin optional arch=all
 syslinux-utils deb admin optional arch=amd64,i386,x32
Checksums-Sha1:
 4cdadfde6649779e0e44ebe9e48c665d3ce31a31 4509968 syslinux_6.03+dfsg1.orig.tar.xz
 4dad4b644bc7bf36da5e306db5324b8c14496d6e 36648 syslinux_6.03+dfsg1-2.debian.tar.xz
Checksums-Sha256:
 988ee7eb0897d4f061854718c938a76a528f14972b06cf6e467c152606719ece 4509968 syslinux_6.03+dfsg1.orig.tar.xz
 a028f36396d3731f602e1814359c28cb8f5625b3f61b502515b5d21558959d05 36648 syslinux_6.03+dfsg1-2.debian.tar.xz
Files:
 f53c830535445ce6ba431a72f84322fe 4509968 syslinux_6.03+dfsg1.orig.tar.xz
 4e27b0099eada035b3fc201694871277 36648 syslinux_6.03+dfsg1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEtg6/KYRFPHDXTPR4/5FK8MKzVSAFAlnmmD4ACgkQ/5FK8MKz
VSBmJBAAo9V5Yf4xR03DrUFIxzfjJAFymmcM81Qs+mXDkrCa3gz9zrI9qD/GVt2B
CjhFY1uSFOKz+EDM5xVfNtB5QC9afPLhPdvmpqrifHzCNlKFsU1VTGOZ1DW1ugP3
8dO56oromTS1zNXOLHnYU/q09lumDkVhmqTpvsV0xv3fyn3g35Lg7wELDGuFPZoh
kyr2crDEai/r77J82beVc8RqzWAPign2S4Zs4bACdO7Tzf50D+hI1QjzmUj1EOFr
prZFwV1McrVtcHaObTI/eTgEYWEOphwzqnG3cVgIPHvKG0E3b/bIW/VjXpy4nMlV
A5BtZR9UPa0sy7cI515RNKD3glTRUYlpMliei6Bis8CQrtVFlI+9Sk83Hpt135S1
LG3sAg/TS6xMAFngtYMdm5VOHBWe1IIjqs/RwDIHo89GLkmuzwHY7DFddjyAYPB+
ujCR0axM1Mc3gJyqay5rnqAoe2mcnP3znSHJ1f0pCzYTPXQ8UkZqe/3v0VIXU8oD
aDxxClh8+K7aLAn49fJ8U7k6tLqiog+QgpqAAFPdqCjo6JeqTQNWgsRDVBcB00N9
178+Gm8TFSZ1Je2hQ/POFyVN/FtenbTEudYAIQthPv7AM6K2edp9sCo+qfXqh34/
lkzgV4ChlFfFsUzTXI2EhC6ATTzSDjms6hxmL1wVIUDRtoOGkfw=
=gU6u
-----END PGP SIGNATURE-----
