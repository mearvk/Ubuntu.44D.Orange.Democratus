-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libproxy
Binary: libproxy1v5, libproxy1-plugin-gsettings, libproxy1-plugin-kconfig, libproxy1-plugin-networkmanager, libproxy1-plugin-webkit, libproxy-dev, libproxy-tools, python-libproxy, python3-libproxy, libproxy0.4-cil, libproxy-cil-dev
Architecture: any all
Version: 0.4.15-1ubuntu0.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Michael Biebl <biebl@debian.org>
Homepage: https://libproxy.github.io/libproxy/
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/gnome-team/libproxy
Vcs-Git: https://salsa.debian.org/gnome-team/libproxy.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper (>= 11), dh-python, gnome-pkg-tools, netbase, cmake, zlib1g-dev, python-all-dev (>= 2.6.6-3~), python3-all, libnm-dev [linux-any], libdbus-1-dev, libkf5config-bin <!stage1>, libwebkit2gtk-4.0-dev <!stage1>, libjavascriptcoregtk-4.0-dev <!stage1>, libglib2.0-dev (>= 2.26) <!stage1>, libxmu-dev <!stage1>
Build-Depends-Indep: cli-common-dev (>= 0.5.7~) <!stage1>, mono-devel (>= 2.4.3) <!stage1>
Package-List:
 libproxy-cil-dev deb cli-mono optional arch=all profile=!stage1
 libproxy-dev deb libdevel optional arch=any
 libproxy-tools deb utils optional arch=any
 libproxy0.4-cil deb cli-mono optional arch=all profile=!stage1
 libproxy1-plugin-gsettings deb libs optional arch=any profile=!stage1
 libproxy1-plugin-kconfig deb libs optional arch=any profile=!stage1
 libproxy1-plugin-networkmanager deb libs optional arch=linux-any
 libproxy1-plugin-webkit deb libs optional arch=any profile=!stage1
 libproxy1v5 deb libs optional arch=any
 python-libproxy deb python optional arch=all
 python3-libproxy deb python optional arch=all
Checksums-Sha1:
 2dc0fc31cad78ce3d7a5ceb8fa8df07010f5c13e 93084 libproxy_0.4.15.orig.tar.gz
 898d1fe1423e8da018739203683975941e079670 11776 libproxy_0.4.15-1ubuntu0.2.debian.tar.xz
Checksums-Sha256:
 18f58b0a0043b6881774187427ead158d310127fc46a1c668ad6d207fb28b4e0 93084 libproxy_0.4.15.orig.tar.gz
 78e5159a53d2bac980bdea5c0655c4b32f31b3a6a26c8ed074dd7d4cd734c7f4 11776 libproxy_0.4.15-1ubuntu0.2.debian.tar.xz
Files:
 21ebe5b4ea2a04f5f468bf5d08c40d2c 93084 libproxy_0.4.15.orig.tar.gz
 9838f5f575d0a6382e5ed91abf366a1c 11776 libproxy_0.4.15-1ubuntu0.2.debian.tar.xz
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEf+ebRFcoyOoAQoOeRbznW4QLH2kFAl/QygEACgkQRbznW4QL
H2kNGQ/+Math1z5EF/Q6UXLj4igqz4FsDEOP3Hlyyhk0VHhYtcF7s0da4iT3f0Ne
6jDJD1c3BMDrGdPt3Ii9Nnxfo7+CukKwZsp7lqAxIw+M6YYR78wiDw+TysxxQhO/
heS0rsA1Ch3UZpUEIedIJGODAP5Er3RNs6O1O5MSEtb9KBx013QmyhzLAQHTYy26
wuuXkYCvRd9EyE18FiHD+lKI2ltfZ4GqlLP71z//dKPpilxr50GfmNcRaZZKT8lA
EFafFJCQAWpCLUvC9hXd9GNzvFE4UApvYSnfLN8zuNxLb7OWvDoqAocuURoGkx+E
MjnuFqibGGYvh32i5LYcFldTkCrbMn3Js+hef6QmJOQDudUO9uM3b+JZ0AO1m7Dn
tyIlYAc8/nv35A7CbA9XBoTC5i+Qx2U8YS8cGOT3C/im/Xv+cWZbPJnXKRr8zMNd
wFgOXjsRDI8t8wBsnPIHHMh63SwbpzVAPyjrkxWZUIiMI7kLMC0QS7/BA+IJ3qkg
U4I++vMH2T2TXMtLWJaZjcqkBmyP0PG87/gRH+95LJuAZZ1lI37SV3xAKD8qU2lo
nu4C5FIdaw2T1OO4sMVyN/INg3bbolCn+9Awq0TjK90EPkzidGyXCKV4IcQQmvH8
nlEYUyl1Qy6zauRFo72HEGobfixOgNO4WQ9pfIixu6L0WRBONYM=
=TDEf
-----END PGP SIGNATURE-----
