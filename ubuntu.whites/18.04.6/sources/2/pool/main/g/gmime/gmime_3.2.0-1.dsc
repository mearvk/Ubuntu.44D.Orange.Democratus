-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gmime
Binary: libgmime-3.0-dev, gir1.2-gmime-3.0, libgmime-3.0-doc, libgmime-3.0-0, gmime-bin
Architecture: any all
Version: 3.2.0-1
Maintainer: Daniel Kahn Gillmor <dkg@fifthhorseman.net>
Uploaders:  Mirco Bauer <meebey@debian.org>,
Homepage: https://github.com/jstedfast/gmime/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/debian/gmime
Vcs-Git: https://salsa.debian.org/debian/gmime.git
Testsuite: autopkgtest
Testsuite-Triggers: diffutils, python3-gi
Build-Depends: autoconf, automake, debhelper (>= 11~), dh-exec, docbook-utils, dpkg-dev (>= 1.17.14~), gnupg <!nocheck>, gobject-introspection, gtk-doc-tools (>= 1.8), libgirepository1.0-dev, libglib2.0-dev, libgpgme11-dev, libtool, valac, zlib1g-dev
Package-List:
 gir1.2-gmime-3.0 deb introspection optional arch=any
 gmime-bin deb utils optional arch=any
 libgmime-3.0-0 deb libs optional arch=any
 libgmime-3.0-dev deb libdevel optional arch=any
 libgmime-3.0-doc deb doc optional arch=all
Checksums-Sha1:
 78cf0e5fa836720e79c37b8d6b9e531344bce476 1962544 gmime_3.2.0.orig.tar.xz
 286cc24d59431553934ca38d14ba5802539f80fd 12916 gmime_3.2.0-1.debian.tar.xz
Checksums-Sha256:
 75ec6033f9192488ff37745792c107b3d0ab0a36c2d3e4f732901a771755d7e0 1962544 gmime_3.2.0.orig.tar.xz
 3d1270fc4ee1bfed3735c577bf0c9683e918d1d5b8f5faba783a84c6d2251047 12916 gmime_3.2.0-1.debian.tar.xz
Files:
 53c7ed7e63e125ce37e5480550deef5a 1962544 gmime_3.2.0.orig.tar.xz
 93d13db60be5ce77c01fe23552686726 12916 gmime_3.2.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEzicvlOwymaWlnoHjyu+ogyFnUzMFAlpo3MEACgkQyu+ogyFn
UzOjhw//ZKn0ypXZSiwp6iULhLupEPryleBja4AwAlTdSiflwS4JACGYw7NKxUFC
Vyi+L0ltKQWKHxu4auLW7g6q/YsTMr0lrT0jmAWRXx4fvch27fo2A/XQgK/wLYQQ
HofH6JzuDl+e5Y+NrAxxJLChy+aq0wpz9tH8EN9zX9T0aeaCYM7YDVR2GOFzJjAQ
pemURXRijwIvGK86IczrGOMKbV25KszrZp9JWBL9ydyzNsTdoYI5m0dsoDLLr+yq
RCS0RUp7Guf3b56aEPYT+SIPrNxaKXogpPrl4tOTRewj7wq7XkU8GBtoS7Bp4aVX
HzUaqtoqid5gD77mpooIKJiM8AdSakSsf2WtjiopQZ804qfaHArQs7XXpHBIN9wS
1QsJUaST1KyJJ/RXiTHyGU9OoVFG1Q+ShpRw1WAXeY4V982u1WufW+UszzG9LYdJ
vRRGnej4X+UcblpoZeXLE/woIFsJW9E4jehzUZUbGYINvWLAA2Xqu7+w+qvzlaGb
XrPRs1Xkx8HQKwzQMjKrITqBwpDY4CTn3MyzSl9WPfUoRQKBgy54LepfYxCdxObg
HAqf4gvWefgfkl1ZN00q4sTd6i9AI5wRgab+vbAvJVqN2mfWG5ypLd0iXN08cUrR
rWwoA9MgRj3kzw45O4k02FPCm1wkkf6OYg7gwoM/FQ5UkBzoUJY=
=f6ku
-----END PGP SIGNATURE-----
