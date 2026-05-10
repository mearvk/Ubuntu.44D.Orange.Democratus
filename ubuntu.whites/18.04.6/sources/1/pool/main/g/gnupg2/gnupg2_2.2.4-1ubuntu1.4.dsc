-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gnupg2
Binary: gpgconf, gnupg-agent, gpg-agent, gpg-wks-server, gpg-wks-client, scdaemon, gpgsm, gpg, gnupg, gnupg2, gpgv, gpgv2, dirmngr, gpgv-udeb, gpgv-static, gpgv-win32, gnupg-l10n, gnupg-utils
Architecture: any all
Version: 2.2.4-1ubuntu1.4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Eric Dorland <eric@debian.org>, Daniel Kahn Gillmor <dkg@fifthhorseman.net>,
Homepage: https://www.gnupg.org/
Standards-Version: 4.1.3
Vcs-Browser: https://anonscm.debian.org/git/pkg-gnupg/gnupg2.git
Vcs-Git: https://anonscm.debian.org/git/pkg-gnupg/gnupg2.git
Testsuite: autopkgtest
Build-Depends: automake, autopoint, debhelper (>= 10~), file, gettext, ghostscript, imagemagick, libassuan-dev (>= 2.5.0), libbz2-dev, libcurl4-gnutls-dev, libgcrypt20-dev (>= 1.7.0), libgnutls28-dev (>= 3.0), libgpg-error-dev (>= 1.26-2~), libksba-dev (>= 1.3.4), libldap2-dev, libnpth0-dev (>= 1.2), libreadline-dev, librsvg2-bin, libsqlite3-dev, libusb-1.0-0-dev [!hurd-any], openssh-client <!nocheck>, pkg-config, texinfo, transfig, zlib1g-dev | libz-dev
Build-Depends-Indep: binutils-multiarch [!amd64 !i386], libassuan-mingw-w64-dev, libgcrypt-mingw-w64-dev, libgpg-error-mingw-w64-dev, libksba-mingw-w64-dev, libnpth-mingw-w64-dev, libz-mingw-w64-dev, mingw-w64
Package-List:
 dirmngr deb utils optional arch=any
 gnupg deb utils optional arch=any
 gnupg-agent deb oldlibs optional arch=all
 gnupg-l10n deb localization optional arch=all
 gnupg-utils deb utils optional arch=any
 gnupg2 deb oldlibs optional arch=all
 gpg deb utils optional arch=any
 gpg-agent deb utils optional arch=any
 gpg-wks-client deb utils optional arch=any
 gpg-wks-server deb utils optional arch=any
 gpgconf deb utils optional arch=any
 gpgsm deb utils optional arch=any
 gpgv deb utils important arch=any
 gpgv-static deb utils optional arch=any
 gpgv-udeb udeb debian-installer optional arch=any
 gpgv-win32 deb utils optional arch=all
 gpgv2 deb oldlibs optional arch=all
 scdaemon deb utils optional arch=any
Checksums-Sha1:
 732266e8888c6f41c084d043c7a0058332ff3580 6571487 gnupg2_2.2.4.orig.tar.bz2
 c4bd63b2156f72689ea9ac4c94e0e927b7765486 952 gnupg2_2.2.4.orig.tar.bz2.asc
 b99c2f835b202b33d9a4173a53b9a49e4cf4efd8 86485 gnupg2_2.2.4-1ubuntu1.4.debian.tar.bz2
Checksums-Sha256:
 401a3e64780fdfa6d7670de0880aa5c9d589b3db7a7098979d7606cec546f2ec 6571487 gnupg2_2.2.4.orig.tar.bz2
 30dd26e12b451e8f6799ba3a81449ed18db3d3e747820b237a39745ab264c899 952 gnupg2_2.2.4.orig.tar.bz2.asc
 a30a6306422fc93bb232df43b056be8a59258afa6ab877c13a93a71075f09062 86485 gnupg2_2.2.4-1ubuntu1.4.debian.tar.bz2
Files:
 709e5af5bba84d251c520222e720972f 6571487 gnupg2_2.2.4.orig.tar.bz2
 2e210618bd4025db0260dc68f5541946 952 gnupg2_2.2.4.orig.tar.bz2.asc
 3f73ac1fc3d925fcb081924e636eebde 86485 gnupg2_2.2.4-1ubuntu1.4.debian.tar.bz2
Original-Maintainer: Debian GnuPG Maintainers <pkg-gnupg-maint@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE+9+R2RGx//KpzAJ3/obg6qOzlBUFAmAa4n4ACgkQ/obg6qOz
lBXVAg//az8A9pM307uXStTK8tCqdPoqj98kRbgANO/9PpiJfv9ajiHC6bJs0jXc
Tru2qfRmE2l6PKa7c/wX7gacNZZggq/Ov/wvyz/CzF9Dl/AG+8QNtmK1oetswurx
IuR7oPEY/55zPop9xLKmIypidPfLzzUaFzyWTHZaM5XBKdwHUB48jq73BaXKf/Xl
uZKBtouelEmM5zst08+Dl5rXUr8yU+tC6/3PI83agu/h9n74hYCNFq0921wn/2yQ
aJFSKqFnv06xj8RTXSlPEAvFy2NNm9PqSgAvjFCSY/ND4Kmih7ZEQBfniEBSamZq
smSr4E2KQRu/6MHJbnqOioudm2fosmXeURlYJM54h1vquxifO2SAr3MjhgPnSWE5
LeJkBY4CY8nT8IGKS2Kp41RE8rvE2+ZPGd7sz8NPqlGdyObNLdhIRSTXwj79ElGG
2RuHjfD1MzEQEDUct1WuFsT0IyH4V/A7HUWq5VzBZGGDM5g8VhzzSa4sBY3Su0Ev
Am9sHzrq5sJuGx0aJjC2rWavUfW6EClnmPBj3dxFru/JWnr/NSC5eROwbN0uyQ9a
DqMRvvm64ZkvPplcWa4R14PIpn8KiKhGOOp6c6hP1lsBmwJ4uwF50nOyRTeN3fvI
L0x7V8swQ0uFwhR8Fgqva2tKVvnb6HMdHMhncMitWoSV/CyZNM0=
=caaq
-----END PGP SIGNATURE-----
