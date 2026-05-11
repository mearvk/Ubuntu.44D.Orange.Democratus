-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: dulwich
Binary: python-dulwich, pypy-dulwich, python3-dulwich
Architecture: any
Version: 0.18.5-1
Maintainer: Debian Python Modules Team <python-modules-team@lists.alioth.debian.org>
Uploaders: Jelmer Vernooĳ <jelmer@debian.org>
Homepage: https://www.dulwich.io/
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/cgit/python-modules/packages/dulwich.git
Vcs-Git: https://anonscm.debian.org/git/python-modules/packages/dulwich.git
Testsuite: autopkgtest
Testsuite-Triggers: git
Build-Depends: python-all-dev (>= 2.6.6-3), python-all-dbg (>= 2.6.6-3), python3-all-dev, python3-all-dbg, debhelper (>= 9.20160114), python-unittest2, git (>= 1:1.7.0.4-2) [!alpha !ppc64 !sparc64 !x32], python-fastimport (>= 0.9.0~bzr293), python3-fastimport, pypy-dev [!hurd-any !m68k !sh4 !x32], dh-python
Package-List:
 pypy-dulwich deb python optional arch=amd64,arm64,armel,armhf,i386,mips,mipsel,mips64el,ppc64el,s390x,alpha,hppa,kfreebsd-any,powerpc,powerpcspe,ppc64,sparc64
 python-dulwich deb python optional arch=any
 python3-dulwich deb python optional arch=any
Checksums-Sha1:
 70a2466a1c2c22dc35086eca64338a0277a1bc4f 330097 dulwich_0.18.5.orig.tar.gz
 9aafa8a9348ff8e3c44c661a4295de577ce22b65 833 dulwich_0.18.5.orig.tar.gz.asc
 784847bb494c0bb4467f02d7c8225d0d21e27fa9 35640 dulwich_0.18.5-1.debian.tar.xz
Checksums-Sha256:
 838bac318fd0ed79e0eedb6cfd53b6424dc618fec6b99dc959881b12da7bd6e0 330097 dulwich_0.18.5.orig.tar.gz
 56f19ad12c6f0d46eb69d16b90fabdae2c9a0f7803b4290a0f2639ad26598251 833 dulwich_0.18.5.orig.tar.gz.asc
 d3282db5e7353b48bb7f32aa3bb6df87a79b9f82535190558e7912c9cface5e2 35640 dulwich_0.18.5-1.debian.tar.xz
Files:
 4cd7c0a684297d306b14429db37bcf27 330097 dulwich_0.18.5.orig.tar.gz
 6f78848de1302f83bbc0fa097f0bba52 833 dulwich_0.18.5.orig.tar.gz.asc
 d861e79ab927f774996b879389517a85 35640 dulwich_0.18.5-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEoX1YPWJ8eQgrAMsfmi0kpQTR6fgFAln2DfIACgkQmi0kpQTR
6fiUpQf/THgFkf0OZ1DpBh6FkDdJk/0lKvp1W3SLeLmAerkr94ZXVzL+CiyGu0ob
CXJBIHuNxw2nKqeBKDctr6pBvrpRDw2tMRXxwa+7OB7butRAcctNOsxO0+oDtfU+
hGucJ52QX1RD2R0w0ZHtn2hYegBzHKsVyjbCc03ZC+LXcW/RTfeRC5wdlcv1QCny
FJu0EfGueuWZX/yLSJsOLN0aB7u9DLCER/lhPov8E67exJ9LCL14xgxpfqCFyrDg
OqwN2Qpm5Bdatl7DOFbAGvy4lzPAjMxF01c0kIJSsBrscEwpaZSG5JcYkviR6ioK
UfhtpPhdQvRV1GjokQxuUxdb0umSOg==
=Kwnk
-----END PGP SIGNATURE-----
