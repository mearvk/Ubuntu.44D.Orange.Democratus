-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cargo
Binary: cargo, cargo-doc
Architecture: any all
Version: 0.52.0-0ubuntu1~18.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Luca Bruno <lucab@debian.org>, Angus Lees <gus@debian.org>, Ximin Luo <infinity0@debian.org>, Vasudev Kamath <vasudev@copyninja.info>
Homepage: https://crates.io/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/rust-team/cargo
Vcs-Git: https://salsa.debian.org/rust-team/cargo.git
Build-Depends: debhelper (>= 11~), dpkg-dev (>= 1.17.14), cargo:native (>= 0.17.0), rustc:native (>= 1.16), libstd-rust-dev (>= 1.16), pkg-config, cmake, bash-completion, python3:native, libcurl4-gnutls-dev | libcurl4-openssl-dev, libssh2-1-dev, libhttp-parser-dev, libpcre3-dev, libssl-dev, zlib1g-dev, git <!nocheck>
Package-List:
 cargo deb devel optional arch=any
 cargo-doc deb doc optional arch=all profile=!nodoc
Checksums-Sha1:
 a1397f5ba4a123a1958dbc3034e277327ac8b2b2 6849274 cargo_0.52.0.orig-vendor.tar.gz
 0be5f18747463b4fa314550470786bcd296a73cc 1478876 cargo_0.52.0.orig.tar.gz
 52f1a94ed1932d536c459b195fb637cfa07edd4a 777416 cargo_0.52.0-0ubuntu1~18.04.1.debian.tar.xz
Checksums-Sha256:
 66fd661af6d9398cdcb5efee709041e10f3fd8d3b6f15c8ec397d4cd499d11df 6849274 cargo_0.52.0.orig-vendor.tar.gz
 127be796380ddbd979679f97c01e1e61e4b6d91f1a28560995a7a543bc568f21 1478876 cargo_0.52.0.orig.tar.gz
 166f3169c40053cd61611c24793a1cfbad66cb979635545e1acbbacbeeb656bd 777416 cargo_0.52.0-0ubuntu1~18.04.1.debian.tar.xz
Files:
 cde34a593dc42a4bccc93d938994bbb8 6849274 cargo_0.52.0.orig-vendor.tar.gz
 74526965f8c8d3186a5d8e1d63961e7d 1478876 cargo_0.52.0.orig.tar.gz
 f47a6a493ab403f3025341beafd024a1 777416 cargo_0.52.0-0ubuntu1~18.04.1.debian.tar.xz
Original-Maintainer: Rust Maintainers <pkg-rust-maintainers@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEiiBE+E9xaoW3f/djEd9ClMyjmJMFAmD5XQ4ACgkQEd9ClMyj
mJO+Yw/+KkEhGEkKa86f3I2sWTX7s00ZyksAg3V3GxH7ii4CkLH+Ac8vc9WBHyrL
iXm15Lp18TFH05+QjM/PFKBi8L5DBi5Mk4tMBjPBSpB2AIkFzaYfRtKJ6LIEy/kd
rJ6FkyhVxYo+89zC6DwPNAa7s81UJsuIbgwgLGTi3ru7jJjUkFBvWsyyaagFDbLY
byfL2Z8Pb2yF1ylUawzdVfBxIF8xRqGLpiaAxoIXVtNBei2o8e8+nMJ4/oZJFj8+
9A7DZQZs6ivFp8k7YvvCEUy7zKDLYu63dQLd4V/60YgTbwiYj7og1UKPFKua0WO5
DszvM245uHYWcsr9wJu1F0p8n/LT0aNcZlmtn0TG/FycKnVC1n9gWVem8T9EeDJ+
zZQUadfjSEOBeIwP9NbeGU7jRCkC3UKDYqK3I/e6cYSmNos9/VDp/lKzvxZ63dCt
0L/i5Qhf92onJ254CuBCaUjWaZCAutf1S5rKqthc6OsE8B4/JJPoh7+pnZx4ScyR
o416i++wPOez/plCv2IaVR7nNzFc8NIXQ7z0wEqSjwtH3Vhjteiu0vDhXMKKH7fq
WMhscHaRQzitZS+swULX6MNBfF5P6gGiosTB88QNmdzkIA+4XXVVlXw/SyWxqB9o
e4FfBDwdbCncmbBRWLZZuHwind850mCPJHBC6PXqv3t8dVSXS00=
=8WId
-----END PGP SIGNATURE-----
