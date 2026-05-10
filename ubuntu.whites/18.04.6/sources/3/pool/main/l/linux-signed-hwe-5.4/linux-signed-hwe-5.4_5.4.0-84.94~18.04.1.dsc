-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: linux-signed-hwe-5.4
Binary: linux-image-5.4.0-84-generic, linux-image-5.4.0-84-lowlatency, kernel-signed-image-5.4.0-84-generic-di, linux-image-5.4.0-84-generic-dbgsym, linux-image-5.4.0-84-lowlatency-dbgsym
Architecture: amd64 arm64 ppc64el s390x
Version: 5.4.0-84.94~18.04.1
Maintainer: Canonical Kernel Team <kernel-team@lists.ubuntu.com>
Standards-Version: 3.9.4
Build-Depends: debhelper (>= 9), lsb-release, python3, python3-apt
Build-Depends-Arch: sbsigntool [amd64 arm64], linux-hwe-5.4-headers-5.4.0-84 (>= 5.4.0-84.94~18.04.1), linux-headers-5.4.0-84-generic (>= 5.4.0-84.94~18.04.1)
Package-List:
 kernel-signed-image-5.4.0-84-generic-di udeb debian-installer extra arch=amd64,arm64,ppc64el,s390x
 linux-image-5.4.0-84-generic deb kernel optional arch=amd64,arm64,ppc64el,s390x
 linux-image-5.4.0-84-generic-dbgsym deb devel optional arch=amd64,arm64,ppc64el,s390x
 linux-image-5.4.0-84-lowlatency deb kernel optional arch=amd64
 linux-image-5.4.0-84-lowlatency-dbgsym deb devel optional arch=amd64
Checksums-Sha1:
 737202ae10d0a28c0abbd055c0611771b46db5dc 12652 linux-signed-hwe-5.4_5.4.0-84.94~18.04.1.tar.xz
Checksums-Sha256:
 bf7288ab1f097b603a826dc564d0c720f874d9b0908bbfeebf5ea72af1892e26 12652 linux-signed-hwe-5.4_5.4.0-84.94~18.04.1.tar.xz
Files:
 51746381af0958239aa5c8edbd93c994 12652 linux-signed-hwe-5.4_5.4.0-84.94~18.04.1.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEvkWS+wTFVxgW6FmwLJEzf2ybCJAFAmEoH14ACgkQLJEzf2yb
CJBTGQ/+M09n/F0FCYVLT91LS6dZY2wE9f6VCP/L18SEbmnTX3G4fs8UaajAdvc9
g5zF/Wco2D4e/KO9RXXbNxUWkfEQQrlgt5QEyS3xH7CSXKhyQIf0BYer23ysoHuR
SNweVzGjih7i7gvek+5Lyea7MKPnH8e+ATGg7/1cHtBHk0wwEAqvGnY27w5BeBwg
+eFpNvqL5UotAVE2HkSawbCkcbypHb/OgtqeG5lc3R7939MQLLNjpYHmAAitSKKo
hFxvBrjzSIG3qdUXjBayyWvZJolGklvlG32bASMZsGCNwklKo4KvDS11vzuQqLL8
PbgKYi+8K9CMKxOkYCoXzqwYnI0MghN8k9oiqDRqkU6+NiFR4YmuNP2YJJ6Setbb
dZzfovvJXeIslF4v43eh5zSP2F/6MZafaxZMkr1/mwdmlH9PrLyoKq+UAIhX26pf
LFSdT+qlUmHfmDQ9lUij4ZpO5dVWfNZ3OjheadPGg+uGWctpjvawELsg9T5fgf6J
r8HwbMyTrFo1n2Ht5QP6ExlaPe2Z1BkMFLc7RwJvJAtPfP1a9rQlFXWio4CmK0hj
q4VQUsu0RNvqIpfC4AJYlqC/kOq/stT0CcBMsYWImaSlFjOIEVH4CEZSiz3e0P4N
tZ9ksuYGrGBL+0nBRx7e1GQI9LftYWIHBigctDKgTkmIa3UIW14=
=ugp1
-----END PGP SIGNATURE-----
