-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: erlang
Binary: erlang-base, erlang-base-hipe, erlang-appmon, erlang-asn1, erlang-common-test, erlang-corba, erlang-crypto, erlang-debugger, erlang-dialyzer, erlang-diameter, erlang-doc, erlang-edoc, erlang-eldap, erlang-erl-docgen, erlang-et, erlang-eunit, erlang-gs, erlang-ic, erlang-ic-java, erlang-inets, erlang-manpages, erlang-megaco, erlang-mnesia, erlang-observer, erlang-odbc, erlang-os-mon, erlang-parsetools, erlang-percept, erlang-pman, erlang-public-key, erlang-reltool, erlang-runtime-tools, erlang-snmp, erlang-ssh, erlang-ssl, erlang-syntax-tools, erlang-test-server, erlang-toolbar, erlang-tools, erlang-tv, erlang-typer, erlang-webtool, erlang-xmerl, erlang-dev, erlang-dbg, erlang-src, erlang-examples, erlang-jinterface, erlang-mode, erlang-nox, erlang-x11, erlang
Architecture: any all
Version: 1:16.b.3-dfsg-1ubuntu2.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sergei Golovan <sgolovan@debian.org>
Homepage: http://www.erlang.org/
Standards-Version: 3.9.4
Vcs-Browser: http://svn.debian.org/wsvn/pkg-erlang/erlang/trunk/
Vcs-Svn: svn://svn.debian.org/svn/pkg-erlang/erlang/trunk/
Build-Depends: debhelper (>= 8.0.0), autoconf (>= 2.50), openssl, libssl-dev, m4, libncurses5-dev, autotools-dev, unixodbc-dev, bison, flex, ed, dctrl-tools, xsltproc, libgl1-mesa-dev | libgl-dev, libglu1-mesa-dev | libglu-dev, libsctp-dev [linux-any]
Build-Depends-Indep: fop, default-jdk | sun-java6-jdk
Build-Conflicts: autoconf2.13, libwxgtk2.4-dev, libwxgtk2.6-dev, libwxgtk2.8-dev
Package-List:
 erlang deb interpreters optional arch=all
 erlang-appmon deb interpreters optional arch=any
 erlang-asn1 deb interpreters optional arch=any
 erlang-base deb interpreters optional arch=any
 erlang-base-hipe deb interpreters extra arch=amd64,i386,powerpc,ppc64,ppc64el,sparc,solaris-i386
 erlang-common-test deb interpreters optional arch=any
 erlang-corba deb interpreters optional arch=any
 erlang-crypto deb interpreters optional arch=any
 erlang-dbg deb debug extra arch=any
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
 erlang-gs deb interpreters optional arch=any
 erlang-ic deb interpreters optional arch=any
 erlang-ic-java deb interpreters optional arch=all
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
 erlang-percept deb interpreters optional arch=any
 erlang-pman deb interpreters optional arch=any
 erlang-public-key deb interpreters optional arch=any
 erlang-reltool deb interpreters optional arch=any
 erlang-runtime-tools deb interpreters optional arch=any
 erlang-snmp deb interpreters optional arch=any
 erlang-src deb interpreters optional arch=all
 erlang-ssh deb interpreters optional arch=any
 erlang-ssl deb interpreters optional arch=any
 erlang-syntax-tools deb interpreters optional arch=any
 erlang-test-server deb interpreters optional arch=any
 erlang-toolbar deb interpreters optional arch=any
 erlang-tools deb interpreters optional arch=any
 erlang-tv deb interpreters optional arch=any
 erlang-typer deb interpreters optional arch=any
 erlang-webtool deb interpreters optional arch=any
 erlang-x11 deb interpreters optional arch=all
 erlang-xmerl deb interpreters optional arch=any
Checksums-Sha1:
 76e50eab424fb5111f01694bea7b738bcc2b9fbb 25302420 erlang_16.b.3-dfsg.orig.tar.xz
 0a5b987b27e6d16707fb3b51dd86d903180036e0 62504 erlang_16.b.3-dfsg-1ubuntu2.1.debian.tar.xz
Checksums-Sha256:
 bc3af7bd6ee398bb030402db2ed06f2b94249810554391a2c6048b4b264e6b96 25302420 erlang_16.b.3-dfsg.orig.tar.xz
 b3b097ba38b2fe537297b991308bc597c29e081f0099f2341b8821fba37a07c7 62504 erlang_16.b.3-dfsg-1ubuntu2.1.debian.tar.xz
Files:
 09ae2d9772970f13f4c62f73a63b5f8a 25302420 erlang_16.b.3-dfsg.orig.tar.xz
 cb3746d5425ebc6fd5dd70708847c4ce 62504 erlang_16.b.3-dfsg-1ubuntu2.1.debian.tar.xz
Original-Maintainer: Debian Erlang Packagers <pkg-erlang-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJT6kEfAAoJEL/srsug59jDHCAP/iZEYGZdPnciCKLl9WCgOmm6
NikpSgnoX7td07mTjQDpfHI7e4fuq/smR4BsJCDMtLrEqYioTh45l3fkK6OlnD0U
LMT+vkcInhWeCVtmh/2MmXmiyrNIPaK5nCOVCHhKYey0Zm2eOhQstwY6kRRVX3RK
8wh/E/lJIdzM7hME6ndcGQSSRrVX0sRtutZsoE3/cD2xpFzXUQ+njjDNut8K4enF
EfR9nHR49DSi3OeAuGCZ/rSXVfOHtzhQCVZd85nYdGn9MqlFN8Z9867rFXcmWpeS
hI8TIRHvdnjEJWigcbzKCxYfk7yuuWDrEpI0bbu9mQiu4n0HJAqhGgwRbf29cdSn
R9zR1bb+/cmIIcuB7zJYzijPvdq7K52QceRpGE3n9K8iKTamXk7YkRCvCv+CYHAp
jyG0qrBPIPDpGgXYKxgIL3MJ7D2wHgGW82P57cU/4aMXFh6xLkzPJJ9MqDXK5Iej
RFj9UYtq3wKsIoPcg/pYgvSDa6tRR1tCAWpBV2suExOhNFbOQfTKAOolXrnXHCB5
lnPzgLQMoB8vB+7S3+eNC0ofXb6MCVno22RltDzRTvLb+F42RjdYtQHbtWAd31Sy
jBW9xszCLq3/l5hm2L+YCcnxGcl7/jnAY+XsP9N1OsDQGvlXEWRkxsV8XqY8P2Rx
Z9PCUDHHygDvoFA4JH67
=PWtr
-----END PGP SIGNATURE-----
