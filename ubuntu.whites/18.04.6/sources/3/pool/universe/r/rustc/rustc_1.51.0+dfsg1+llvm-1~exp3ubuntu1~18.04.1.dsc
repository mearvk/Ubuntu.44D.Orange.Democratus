-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: rustc
Binary: rustc, libstd-rust-1.51, libstd-rust-dev, rust-gdb, rust-lldb, rust-doc, rust-src
Architecture: any all
Version: 1.51.0+dfsg1+llvm-1~exp3ubuntu1~18.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Ximin Luo <infinity0@debian.org>, Sylvestre Ledru <sylvestre@debian.org>
Homepage: http://www.rust-lang.org/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/rust-team/rust
Vcs-Git: https://salsa.debian.org/rust-team/rust.git
Build-Depends: debhelper (>= 9), debhelper-compat (= 11), dpkg-dev (>= 1.17.14), python3:native, cargo:native (>= 0.40.0) <!pkg.rustc.dlstage0>, rustc:native (>= 1.50.0+dfsg) <!pkg.rustc.dlstage0>, rustc:native (<= 1.51.0++) <!pkg.rustc.dlstage0>, cmake (>= 3.0) | cmake3, pkg-config, zlib1g-dev:native, zlib1g-dev, liblzma-dev:native, autotools-dev, m4, ninja-build, binutils (>= 2.26) <!nocheck> | binutils-2.26 <!nocheck>, git <!nocheck>, procps <!nocheck>, gdb (>= 7.12) <!nocheck>, libc6-dbg [armhf], curl <pkg.rustc.dlstage0>, ca-certificates <pkg.rustc.dlstage0>
Build-Depends-Indep: libssl-dev
Build-Conflicts: gdb-minimal (<< 8.1-0ubuntu6) <!nocheck>
Package-List:
 libstd-rust-1.51 deb libs optional arch=any
 libstd-rust-dev deb libdevel optional arch=any
 rust-doc deb doc optional arch=all profile=!nodoc
 rust-gdb deb devel optional arch=all
 rust-lldb deb devel optional arch=all
 rust-src deb devel optional arch=all
 rustc deb devel optional arch=any
Checksums-Sha1:
 96777d3939cda5b7c229b70d292dbafee6c429f2 78498924 rustc_1.51.0+dfsg1+llvm.orig.tar.xz
 3a9afb8397c323566ba0943b69463b245b73fae2 84452 rustc_1.51.0+dfsg1+llvm-1~exp3ubuntu1~18.04.1.debian.tar.xz
Checksums-Sha256:
 fcdbd0cfbda1c3f900f5f7cd0c713c1e834216bc852827d1080795b5ce4d9412 78498924 rustc_1.51.0+dfsg1+llvm.orig.tar.xz
 01cf75ba4b4ce4c19effffc28d5c055ef053be6101063a22d3fa2ae9178de5ff 84452 rustc_1.51.0+dfsg1+llvm-1~exp3ubuntu1~18.04.1.debian.tar.xz
Files:
 2ed4c2a292775846c96d7cc4eefbab3b 78498924 rustc_1.51.0+dfsg1+llvm.orig.tar.xz
 e2f7add58419106682562d86ddfc447f 84452 rustc_1.51.0+dfsg1+llvm-1~exp3ubuntu1~18.04.1.debian.tar.xz
Original-Maintainer: Debian Rust Maintainers <pkg-rust-maintainers@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEiiBE+E9xaoW3f/djEd9ClMyjmJMFAmD4vGcACgkQEd9ClMyj
mJOdnQ//cRgYTKLEQJtPwCLnuTACYpJ89ZiCynGRFyYdpQHpOYXki8cbMaXM8mge
2LW1mM1P/LsO/Yzq95YWLnP0mNTRV/LQHcnEtl0Cq1B4LJ5DP2kDx5PXqlvb6NRX
T4P1LX7QXz+GdfTBb/yWtvZLJ66fe6Tt1Ik2eQO/ubOIQE3lMH4JuM1MQlkNqwdD
t8al3rv0hacUVVwUe8XmRPiWMx0469NqTWT4ILaVv0fk6FPsC5GVUN3sFbH0sK+m
XZtC4z2XGBVV5lPUZcWm7Ee1iyLmuQnUTgAZe/GLT3GZMMjpJouNptXegAPVBhLU
Ao9toTVg0R8y/sUGaYXCu08DSESBMsDBZ7XKGkANabe+DbtWMkIU0KwZzMX7ntSt
oyRUEgT7HSjUgrkDOP1SKYQgWJnZopUh1v6rv6AQaJK6AwxCHJaLYtKlIQdq+qug
d8H0ooRB34A6orr05ClHZPy9HNkVjmI5vDcf/ULrkitDV/XJ99Jy/MIQgowZh7i3
vcOzutzX29WRM+jW3TXe18uMWdYI3bmCk9k0s5QIv2hPsRJp2GeISWGiX2rmfu3w
4N5PneptgH6xs/JD/lD9LxK8JdWGCaCCLZF53J/sfGJithS9ccTfVmJMzDhxGY1N
1WvAxFAEyLpdVinLQihnTpZlMJ3aHzUtbYsdw0d5kXvR4SyxcNw=
=yL8P
-----END PGP SIGNATURE-----
