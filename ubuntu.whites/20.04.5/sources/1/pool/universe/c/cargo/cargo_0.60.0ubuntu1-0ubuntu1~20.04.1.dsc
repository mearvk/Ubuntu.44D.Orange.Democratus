-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cargo
Binary: cargo, cargo-doc
Architecture: any all
Version: 0.60.0ubuntu1-0ubuntu1~20.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Luca Bruno <lucab@debian.org>, Angus Lees <gus@debian.org>, Ximin Luo <infinity0@debian.org>, Vasudev Kamath <vasudev@copyninja.info>
Homepage: https://crates.io/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/rust-team/cargo
Vcs-Git: https://salsa.debian.org/rust-team/cargo.git
Build-Depends: debhelper (>= 12~), dpkg-dev (>= 1.17.14), cargo:native (>= 0.17.0), rustc:native (>= 1.16), libstd-rust-dev (>= 1.16), pkg-config, cmake, bash-completion, python3:native, libcurl4-gnutls-dev | libcurl4-openssl-dev, libssh2-1-dev, libssl-dev, zlib1g-dev, git <!nocheck>
Package-List:
 cargo deb devel optional arch=any
 cargo-doc deb doc optional arch=all profile=!nodoc
Checksums-Sha1:
 43cc26aacc0922b4eae765499a7b40ccb33ab442 8570846 cargo_0.60.0ubuntu1.orig-vendor.tar.gz
 efc2a6fbbe2f1c4f8c5a6608930be8b1a9181803 1181832 cargo_0.60.0ubuntu1.orig.tar.xz
 228d27819d6985f524b5fdf09d9a851df88ff5e3 36136 cargo_0.60.0ubuntu1-0ubuntu1~20.04.1.debian.tar.xz
Checksums-Sha256:
 bf8542063e3299c0434ac08e84ae750173da0889de92d7eee7a4267fad4dbc32 8570846 cargo_0.60.0ubuntu1.orig-vendor.tar.gz
 915c24e72b8d7c3b0f850d6e2b75ef81762e3a3fd9c105a5d9d9cf55cdd62095 1181832 cargo_0.60.0ubuntu1.orig.tar.xz
 6050cfb085651022abcb98a68fb5bab419d9a777307682cb7cffd63e42169a57 36136 cargo_0.60.0ubuntu1-0ubuntu1~20.04.1.debian.tar.xz
Files:
 07eed43d1f28c1b3f41297b2301c4b71 8570846 cargo_0.60.0ubuntu1.orig-vendor.tar.gz
 0700dd9d8c929f58c0acd80d71e3c75d 1181832 cargo_0.60.0ubuntu1.orig.tar.xz
 ee04b38834f69ff14ab4762f497b57a0 36136 cargo_0.60.0ubuntu1-0ubuntu1~20.04.1.debian.tar.xz
Original-Maintainer: Rust Maintainers <pkg-rust-maintainers@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEELia6gbrGuCtTbip9+b5w1tgxniEFAmKgZogACgkQ+b5w1tgx
niF5QQv+OWEX+XdnxefbriFoZSIiXGN4afanT6UOYuvhgREQDiuJL3M2kjrLzhWI
JWWbUzKwZrxSPgcPUkSJXrwhSpKsC+w/B6puHEA08688KUF1KGt3HkNVD90muWYr
sjWl/Dc27+IaguocX73y1TOk2BMnIFduQIUECXTVzmilI1rEo2Sd1SgEfB8lCUoE
TI2y9DVM4muMLDmdZo0b9cYJWilWRSZMJ4d9eUNV2sXBV1W74+7c0m13zDzZGb5K
bxPI7t/bFcoZomy9XX0VWWt0gnyS1H6iTHuMg5ZYmndrsmcUd8OK+2mp7McJVNH9
/0NITngfV+Nja4qaGWYC9N7RWPT9wgIplJ2L/cqmqj44WAxH/ZMrdVzA75y1HweH
zcardyXBt7Zs+SxjA1fH9A4fIE9KJSy3gHyRM9mJlrb8TsAyqo6kiOhU/00HzCBD
uzRMUDKgjg5056Jp8enMwjM6KYGTZSznaC4Zye36534VPIISNnxYshmsSieDgJWt
supMz1Xm
=EX45
-----END PGP SIGNATURE-----
