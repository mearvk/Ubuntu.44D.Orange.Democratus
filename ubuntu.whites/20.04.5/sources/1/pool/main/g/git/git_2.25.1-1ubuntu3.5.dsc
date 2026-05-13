-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: git
Binary: git, git-man, git-doc, git-cvs, git-svn, git-mediawiki, git-email, git-daemon-run, git-daemon-sysvinit, git-gui, gitk, git-el, gitweb, git-all
Architecture: any all
Version: 1:2.25.1-1ubuntu3.5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Anders Kaseorg <andersk@mit.edu>
Homepage: https://git-scm.com/
Standards-Version: 4.3.0.1
Vcs-Browser: https://repo.or.cz/w/git/debian.git/
Vcs-Git: https://repo.or.cz/r/git/debian.git/
Build-Depends: libz-dev, gettext, libpcre2-dev | libpcre3-dev, libcurl4-gnutls-dev, libexpat1-dev, subversion [!i386], libsvn-perl [!i386], libyaml-perl, tcl, python3, libhttp-date-perl | libtime-parsedate-perl, libcgi-pm-perl, liberror-perl, libmailtools-perl, cvs, cvsps, libdbd-sqlite3-perl, unzip, libio-pty-perl, debhelper (>= 9), dh-exec (>= 0.7), dh-apache2, dpkg-dev (>= 1.16.2~)
Build-Depends-Indep: asciidoc (>= 8.6.10), xmlto, docbook-xsl
Package-List:
 git deb vcs optional arch=any
 git-all deb vcs optional arch=all
 git-cvs deb vcs optional arch=all
 git-daemon-run deb vcs optional arch=all
 git-daemon-sysvinit deb vcs optional arch=all
 git-doc deb doc optional arch=all
 git-el deb vcs optional arch=all
 git-email deb vcs optional arch=all
 git-gui deb vcs optional arch=all
 git-man deb doc optional arch=all
 git-mediawiki deb vcs optional arch=all
 git-svn deb vcs optional arch=all
 gitk deb vcs optional arch=all
 gitweb deb vcs optional arch=all
Checksums-Sha1:
 bd69370c94de27b4b72257d1bc9bc6e45f04e70d 5875548 git_2.25.1.orig.tar.xz
 beb8f27460386c8a35754e586febd4124a1f1fe6 667440 git_2.25.1-1ubuntu3.5.debian.tar.xz
Checksums-Sha256:
 222796cc6e3bf2f9fd765f8f097daa3c3999bb7865ac88a8c974d98182e29f26 5875548 git_2.25.1.orig.tar.xz
 9b0b5c60655b2e693694203dcc2fde5ce3497f1bcb035d5257f99d5a3b062821 667440 git_2.25.1-1ubuntu3.5.debian.tar.xz
Files:
 92bf65673b4fc08b64108d807f36f4d9 5875548 git_2.25.1.orig.tar.xz
 cdd3929e118c7628ea5c3c8d0474bd72 667440 git_2.25.1-1ubuntu3.5.debian.tar.xz
Original-Maintainer: Jonathan Nieder <jrnieder@gmail.com>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEf+ebRFcoyOoAQoOeRbznW4QLH2kFAmLG2rUACgkQRbznW4QL
H2nA3Q/+LPlrMitNbt9ZYEu/hsEp5sDkMWkCDF+TH1rF6jmG0o+znv7CPwkKdFLm
sVscgXtGOFr9n54ou6bHEliZ3DNhK/6cq6gNPMk4qM8Q2qHaAuIZIdsB6COsdg+B
ubmyEXFzrQfKaQtEoyXdVkq5t5NYKhyoMyLI5/EHr2n38h7YZiHys2pxUnT4gQjb
c41jhhBWZAiQgq9tzTKgO0oPIoptbIw3XKR0c8CYV5+RrqYLXgHn2Q9r/uYDhgvu
ejGnJWM2DCl1W7Pyg7ZRUVvMoayKJohwOOZHT6NNeerBdZoZpEX+3zhkvapKEZfL
isY3Rasntm2u+aaULL/kTYtQUoeyu4YtOQpqCauS+kzLvqBXjLiMAV0Njzu9zzTB
JvzfTZq8AqqoZ6iYqQh+ySCAVJzy5esgKRbHmGqxr3sa/iB1wlwneCPL21aWikdy
PkopK0h9TbtSAkW4mqOX0JQSJ0MYMBeqV3V1eQLhRqyeeHkkvfsqCnKYJtQf32/O
Mpsx8WMdBLy53d8Xgu3Z8hdW0ryHw0HGHkmK4+ks7WzrfmGgj9Ch4TxXJs9Ibzop
ekBps18EflDuaaYz+qhYpHdR2pBt0/OnU7QC4811inOgCjvvPgmTXwiTsb++rhqj
kXyWlkYBclPHmxk+EhsRCQ3WYRB8zbppNszn6vxG3ZZvABIZKIY=
=Fylf
-----END PGP SIGNATURE-----
