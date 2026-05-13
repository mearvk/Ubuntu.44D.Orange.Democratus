-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gnupg2
Binary: gpgconf, gnupg-agent, gpg-agent, gpg-wks-server, gpg-wks-client, scdaemon, gpgsm, gpg, gnupg, gnupg2, gpgv, gpgv2, dirmngr, gpgv-udeb, gpgv-static, gpgv-win32, gnupg-l10n, gnupg-utils
Architecture: any all
Version: 2.2.19-3ubuntu2.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Eric Dorland <eric@debian.org>, Daniel Kahn Gillmor <dkg@fifthhorseman.net>,
Homepage: https://www.gnupg.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/gnupg2
Vcs-Git: https://salsa.debian.org/debian/gnupg2.git -b debian/master
Testsuite: autopkgtest
Testsuite-Triggers: debian-archive-keyring, gnupg1
Build-Depends: automake, autopoint, debhelper-compat (= 12), file, gettext, ghostscript, gpgrt-tools, imagemagick, libassuan-dev (>= 2.5.0), libbz2-dev, libcurl4-gnutls-dev, libgcrypt20-dev (>= 1.7.0), libgnutls28-dev (>= 3.0), libgpg-error-dev (>= 1.35), libksba-dev (>= 1.3.4), libldap2-dev, libnpth0-dev (>= 1.2), libreadline-dev, librsvg2-bin, libsqlite3-dev, libusb-1.0-0-dev [!hurd-any], openssh-client <!nocheck>, pkg-config, texinfo, transfig, zlib1g-dev | libz-dev
Build-Depends-Indep: binutils-multiarch [!amd64 !i386], libassuan-mingw-w64-dev (>= 2.5.0), libgcrypt-mingw-w64-dev (>= 1.7.0), libgpg-error-mingw-w64-dev (>= 1.26-2~), libksba-mingw-w64-dev (>= 1.3.4), libnpth-mingw-w64-dev (>= 1.2), libz-mingw-w64-dev, mingw-w64
Package-List:
 dirmngr deb utils optional arch=any
 gnupg deb utils optional arch=all
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
 e24a1208ffe69d7436b2f27e99542a85f34d0ac0 6754972 gnupg2_2.2.19.orig.tar.bz2
 b3a5f29a376505589c1d6b4be5216f3b5bd6bf3f 906 gnupg2_2.2.19.orig.tar.bz2.asc
 6304498aa5a020abfe2e825d4f9f729ff389c776 66132 gnupg2_2.2.19-3ubuntu2.2.debian.tar.xz
Checksums-Sha256:
 242554c0e06f3a83c420b052f750b65ead711cc3fddddb5e7274fcdbb4e9dec0 6754972 gnupg2_2.2.19.orig.tar.bz2
 9665fd179a29412115289bd18109629b855bf78adb6d262cfd4fb00ea09491d7 906 gnupg2_2.2.19.orig.tar.bz2.asc
 e785ce6bc6d099d21763a9d2288ab3da987bb524733a520479515b4f48243b44 66132 gnupg2_2.2.19-3ubuntu2.2.debian.tar.xz
Files:
 cb3b373d08ba078c325299945a7f2818 6754972 gnupg2_2.2.19.orig.tar.bz2
 0c01f35796533d834c476d02b68af8e4 906 gnupg2_2.2.19.orig.tar.bz2.asc
 706a08d4f20808a95a1aee24d4ff1013 66132 gnupg2_2.2.19-3ubuntu2.2.debian.tar.xz
Original-Maintainer: Debian GnuPG Maintainers <pkg-gnupg-maint@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmLDJcUACgkQZWnYVadE
vpOOuA//dIlAxHLvPR81v+vfVg7a/9adVlm29dsCp+Q0nDpoEmN6NbGbvaoW7PeX
CfBdqp0YXiKOjgELhw6cOLWHd6nsc5dLGQ52BVZfvSE07b0uowLtrNUEYCIC5hXk
kc6SlwyXkBh3Il/jXZSkUhitAUp/+Asdq7VEFdNxJjWTFpPCxq9kzSS7GsSpwYU6
DJAj2zbUMO36HUn60RIPqzHf0q7orb7PwpYT48Zs+mlZYXtWikSl7HFC4YYxWQgd
UrtG8Y2ySOjvt46DUetHOkq/dACMHlZpdbPDxQzJKVbzwcd7cbxYgES2mEeW19GF
YdIm8SK0WZB0YG1thtJ+DaznaYwoFWl8VzU4tgMaQHYxZJ/XxRn7H312cgyj5XaU
1TeSTH/+P9GZyMvStrwxQt1Rd3gGYWcEjXJPe/48Igonvg7zqCgNUeQ3uMXvjLjx
8ujEXcXuBzL5D9hp4K+61IPtQuLype5ICRmj8j1mqKnZK8ZHxTO3/vuBiACxuQH/
vFPe3roaMsOGQh71/3MtaWl5u0b/kFgd7RYKP6J4LharaoF/BzQxr0fFRpDo+vaj
NCdsFDhIFG8xretKE+nRNEWu7CaKrnBYLP9dyYyDIY1CSN2e7Q8ASqE2WM8Xuutg
qFrGlZHjWhQlm1sBrONHtQYOYZE2NPCAcxsLH/a3YMEG5ZgiyHI=
=PaRI
-----END PGP SIGNATURE-----
