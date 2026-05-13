-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: erlang
Binary: erlang-base, erlang-base-hipe, erlang-asn1, erlang-common-test, erlang-crypto, erlang-debugger, erlang-dialyzer, erlang-diameter, erlang-doc, erlang-edoc, erlang-eldap, erlang-erl-docgen, erlang-et, erlang-eunit, erlang-ftp, erlang-inets, erlang-manpages, erlang-megaco, erlang-mnesia, erlang-observer, erlang-odbc, erlang-os-mon, erlang-parsetools, erlang-public-key, erlang-reltool, erlang-runtime-tools, erlang-snmp, erlang-ssh, erlang-ssl, erlang-syntax-tools, erlang-tftp, erlang-tools, erlang-wx, erlang-xmerl, erlang-dev, erlang-src, erlang-examples, erlang-jinterface, erlang-mode, erlang-nox, erlang-x11, erlang
Architecture: any all
Version: 1:22.2.7+dfsg-1
Maintainer: Debian Erlang Packagers <pkg-erlang-devel@lists.alioth.debian.org>
Uploaders: Sergei Golovan <sgolovan@debian.org>
Homepage: http://www.erlang.org/
Standards-Version: 4.4.0
Vcs-Browser: https://salsa.debian.org/erlang-team/packages/erlang
Vcs-Git: https://salsa.debian.org/erlang-team/packages/erlang.git
Build-Depends: debhelper (>= 10.0.0), autoconf (>= 2.50), openssl, libssl-dev, m4, libncurses5-dev, unixodbc-dev, bison, flex, ed, zlib1g-dev, libwxgtk3.0-gtk3-dev, libx11-dev, dctrl-tools, xsltproc, libgl1-mesa-dev | libgl-dev, libglu1-mesa-dev | libglu-dev, libsctp-dev [linux-any], libsystemd-dev [linux-any], erlang-base:native <cross>
Build-Depends-Indep: libxml2-utils, fop, default-jdk | sun-java6-jdk
Build-Conflicts: autoconf2.13, libwxgtk2.4-dev, libwxgtk2.6-dev, libwxgtk2.8-dev
Package-List:
 erlang deb interpreters optional arch=all
 erlang-asn1 deb interpreters optional arch=any
 erlang-base deb interpreters optional arch=any
 erlang-base-hipe deb interpreters optional arch=amd64,i386,powerpc,ppc64,ppc64el,sparc,solaris-i386
 erlang-common-test deb interpreters optional arch=any
 erlang-crypto deb interpreters optional arch=any
 erlang-debugger deb interpreters optional arch=any
 erlang-dev deb interpreters optional arch=any
 erlang-dialyzer deb interpreters optional arch=any
 erlang-diameter deb interpreters optional arch=any
 erlang-doc deb doc optional arch=all
 erlang-edoc deb interpreters optional arch=any
 erlang-eldap deb interpreters optional arch=any
 erlang-erl-docgen deb interpreters optional arch=any
 erlang-et deb interpreters optional arch=any
 erlang-eunit deb interpreters optional arch=any
 erlang-examples deb interpreters optional arch=all
 erlang-ftp deb interpreters optional arch=any
 erlang-inets deb interpreters optional arch=any
 erlang-jinterface deb interpreters optional arch=all
 erlang-manpages deb doc optional arch=all
 erlang-megaco deb interpreters optional arch=any
 erlang-mnesia deb interpreters optional arch=any
 erlang-mode deb interpreters optional arch=all
 erlang-nox deb interpreters optional arch=all
 erlang-observer deb interpreters optional arch=any
 erlang-odbc deb interpreters optional arch=any
 erlang-os-mon deb interpreters optional arch=any
 erlang-parsetools deb interpreters optional arch=any
 erlang-public-key deb interpreters optional arch=any
 erlang-reltool deb interpreters optional arch=any
 erlang-runtime-tools deb interpreters optional arch=any
 erlang-snmp deb interpreters optional arch=any
 erlang-src deb interpreters optional arch=all
 erlang-ssh deb interpreters optional arch=any
 erlang-ssl deb interpreters optional arch=any
 erlang-syntax-tools deb interpreters optional arch=any
 erlang-tftp deb interpreters optional arch=any
 erlang-tools deb interpreters optional arch=any
 erlang-wx deb interpreters optional arch=any
 erlang-x11 deb interpreters optional arch=all
 erlang-xmerl deb interpreters optional arch=any
Checksums-Sha1:
 a255d682363b12fdb0bc49e4dfd4421e7d00a9d2 44730312 erlang_22.2.7+dfsg.orig.tar.xz
 3a5d7372080f223f83ef60549c37d00e1f47969b 61256 erlang_22.2.7+dfsg-1.debian.tar.xz
Checksums-Sha256:
 ec6aafac17189386ecb526a1d3b1a94f089a0c59674a39c2a01aad3446028622 44730312 erlang_22.2.7+dfsg.orig.tar.xz
 c88eaa00e8220fa915038593d81796481412b4850859e5443c762b0cae507d71 61256 erlang_22.2.7+dfsg-1.debian.tar.xz
Files:
 7aa9b1fdb7c2af586708ee9e359c4e17 44730312 erlang_22.2.7+dfsg.orig.tar.xz
 6e7ddc43bd5d08f52ba267d3137c3526 61256 erlang_22.2.7+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE/SYPsyDB+ShSnvc4Tyrk60tj54cFAl5LzqYACgkQTyrk60tj
54c1wQ//QUXq29ZHjVQO0NI0V0YSEayLJx1eF77gxWA64+NIVr7VPbUi02ELd/6k
+EZeATYMKjK5pxyzoP+i3JoSGjP18lmr+u9EAWLtAJ8ctXSySIjUQlD9z5QzHRVa
EfT+lQGouZzNHTu244SFzknhBwn/Rgv4HY0KQagfJkJ+A745wWGzMrmm2aAUMz6S
sFhd7Q1d/oKnDrMhUGK1m+YuWAsD1SOqfZPVPWShZvWb21Sv4rU5PvEmNvnPvWia
NoGk109Q+SfGz1Nh1cs2ORndtrD2rS2GPFazmH6xS7Cwfzitne8G9BwJ7gUn6j0I
hDY0D6t8H5thRSzLmGAsXWY6Wig4SDSLFqTxO1yLNy6S+bH1T0KYzSaHuYB/xUHi
EsU3moiWqLzPp3/8ogKlns1lzUKfrabzoYkqHhQYPxQ6XsmIz+PPnMIhbi7g4+DL
7QfAzL2tcOWe9/yulS55gKylUP2ifEaDys7OLqnXe2c4nyEIkPxT4nEcVYZMJwqq
8AVrOsx2jkioBGnVRy8R58YlaxXRE7e/vtMA73GTws5VRooB6/Sk7qIdR+t0j/v4
Kafb3Zo/n8R/2iK0qJsd30UsPykoAMmFXxKYXZRW2d5/tdp38bR1tKD/x3lPtWZr
/e8KOkuLzcCNcgENDgbUorLDOm18LH+dUqpQUfPE23CPtEqv6pQ=
=C0CN
-----END PGP SIGNATURE-----
