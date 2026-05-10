-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: sendmail
Binary: sendmail-bin, rmail, sensible-mda, libmilter1.0.1, libmilter-dev, sendmail-doc, sendmail, sendmail-base, sendmail-cf
Architecture: any all
Version: 8.15.2-10
Maintainer: Debian QA Group <packages@qa.debian.org>
Homepage: http://www.sendmail.org
Standards-Version: 4.1.3
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/sendmail.git
Vcs-Git: https://anonscm.debian.org/git/collab-maint/sendmail.git
Build-Depends: debhelper (>= 11~), make (>> 3.79.1-14), m4, quilt, patchutils, linux-libc-dev (>= 2.6.21-3) [linux-any], libdb-dev, libldap2-dev, libwrap0-dev, liblockfile-dev, libsasl2-dev, libssl-dev
Build-Depends-Indep: groff, bsdmainutils
Build-Conflicts: bind-dev, fakeroot (<< 0.4.5), libbind-dev
Package-List:
 libmilter-dev deb libdevel optional arch=any
 libmilter1.0.1 deb libs optional arch=any
 rmail deb mail optional arch=any
 sendmail deb mail optional arch=all
 sendmail-base deb mail optional arch=all
 sendmail-bin deb mail optional arch=any
 sendmail-cf deb mail optional arch=all
 sendmail-doc deb doc optional arch=all
 sensible-mda deb mail optional arch=any
Checksums-Sha1:
 5801d4b06f4e38ef228a5954a44d17636eaa5a16 2207417 sendmail_8.15.2.orig.tar.gz
 f89092203b035e63615abd3e0948258267b7fc72 405448 sendmail_8.15.2-10.debian.tar.xz
Checksums-Sha256:
 24f94b5fd76705f15897a78932a5f2439a32b1a2fdc35769bb1a5f5d9b4db439 2207417 sendmail_8.15.2.orig.tar.gz
 a16d0921ca9f1fcb87c6449dc0639dfd531c91a014b637b3f07302097858e07a 405448 sendmail_8.15.2-10.debian.tar.xz
Files:
 a824fa7dea4d3341efb6462ccd816f00 2207417 sendmail_8.15.2.orig.tar.gz
 f8b7669a4a70d3ad4484f9d5d636b5d5 405448 sendmail_8.15.2-10.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE6/MKMKjZxjvaRMaUX7M/k1np7QgFAlpajUgQHGFuYmVAZGVi
aWFuLm9yZwAKCRBfsz+TWentCNZOD/4hfbxBWbl1q/miTBTpnBYLWnomSyg6YkT+
fT3HOTD5P1VU6EC/jLpe+dAKEyVXz0/bBMPP70eJDxGnPEaJNbEib9hWZc775h22
DjY3P74GQknzm5f6hmy0yG2X8pxbYdqfB56yjnQweNPd0iWJKBBDQSgmHZyQTqaU
ndJbu3e9Oo6KeghlWUFtoINCy2K+H3S7QozWqI27XHlTSEk91b1NXIR1LLagFNT9
aBBBQylfUOvCsdF0agyvg/mN4ofKTYpWINEx1MIrx+DqU2wZuWHC14uxqQXgxOcp
oisfaPMq4CBenJmv/u/ZkienP1al/nRVCZU9Ik7jAWnUKZEc9oqEbdeH5Jy432zw
YA7LCBk5/3m29D0GfEmUWxAkJqEZsFbud8ISlu7RqVKlnrntMTZrHd+C2qTp/OkC
LtVA/S/lNdv26Zhj5YObtW00kiuPX9RftmUL/bDQTPX2Z9UqiKTIKHacyh43jFLk
U+tnUgzdchUOzLdCRda19ORIWSYqv1GKAiajK0vsPzHpun92acsQ7LNuvUtq5Qdh
kd/VktFuyCYNDZiWBXY4DDw54ZpfKgP3EVxR7YCDafgeK0EmHcFKUO4w2smM9UqL
mRUvkyWL3xAC+GDzCyvWApEaBxEoyPJJqDheIQ4PFhDZuIt8/0uy3lnz5BNaEfCW
sNsDqSWjVw==
=hGNU
-----END PGP SIGNATURE-----
