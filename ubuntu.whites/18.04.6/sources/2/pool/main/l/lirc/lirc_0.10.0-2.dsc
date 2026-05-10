-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lirc
Binary: lirc, lirc-doc, liblirc0, liblircclient0, liblircclient-dev, liblirc-dev, liblirc-client0, lirc-x
Architecture: any all
Version: 0.10.0-2
Maintainer: lirc Maintainer Team <pkg-lirc-maint@lists.alioth.debian.org>
Uploaders:  Stefan Lippers-Hollmann <s.l-h@gmx.de>, Alec Leamas <leamas.alec@gmail.com>
Homepage: http://sf.net/p/lirc
Standards-Version: 4.0.1
Vcs-Browser: https://sourceforge.net/p/lirc/git/ci/debian-0.10/tree/
Vcs-Git: git://git.code.sf.net/p/lirc/git -b debian-0.10
Build-Depends: debhelper (>= 10), dh-exec, dh-systemd, dh-python, doxygen, expect [!hurd-any], kmod [linux-any], libasound2-dev [linux-any kfreebsd-any], libftdi1-dev, libsystemd-dev [linux-any], libudev-dev [linux-any], libusb-1.0-0-dev [!kfreebsd-any], libusb-dev [!kfreebsd-any], libx11-dev, man2html-base, pkg-config, portaudio19-dev, python3-dev (>= 3.5), python3-setuptools, python3-yaml, socat [!hurd-any], systemd [linux-any], xsltproc
Package-List:
 liblirc-client0 deb libs extra arch=any
 liblirc-dev deb libdevel extra arch=any
 liblirc0 deb libs extra arch=any
 liblircclient-dev deb libdevel extra arch=any
 liblircclient0 deb libs extra arch=any
 lirc deb utils extra arch=any
 lirc-doc deb doc extra arch=all
 lirc-x deb utils extra arch=any
Checksums-Sha1:
 a4440d56e79b1ab9839aff162907e3eda09e2c0c 2714857 lirc_0.10.0.orig.tar.gz
 c873a368f83f9019ec67fc9ee8e40fb227a12f15 34044 lirc_0.10.0-2.debian.tar.xz
Checksums-Sha256:
 c1a16fe282fdc0a2a3fdbb4ccdd9a1152b628bb53fe8bfc5a7ad87e4faf58ab9 2714857 lirc_0.10.0.orig.tar.gz
 3fd645e42300166e327ee56422ec69e2c4658e769b5d96ebfbc83570f23cabf3 34044 lirc_0.10.0-2.debian.tar.xz
Files:
 afbc426382a84ecfbe18aeff5b3abe25 2714857 lirc_0.10.0.orig.tar.gz
 5c510daaef540e3b38f631b3d8ed7384 34044 lirc_0.10.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJZlR1QAAoJEPNPCXROn13Zv+4P/iTaCXQ2v0xTZIdLNVFJmhEJ
LpfbDMYA3I52bY4RmBkMOsdPwHdYh5Wwaf5KNTsKcPNtDyQg07B1qV7e330PPK8C
1MchOT1qWiNTBiNK8SHmuX75t43WCdJ86qaB7n00oioOugrdmUKIA5LDdPkEKpOY
JKPxzekOBSeNfb8YjcyxgkY+DTwcC8yXpgt1K/T6RAnkKPuyl/j4YlnzYBBnjIvv
rEGHOYCvRzAHtzeoI52RDF5biio7VKx0VhvM26dHc/k+Jh9yBmvMQ/BNmvIVNYsX
C0wSKXgETuEe1Jo9lPg5WxCncyZlZmxD7fKCBq2vV/i2k0vo+crLM190ED+Mtggt
EUgPBmODWSahyJXfuuWBHTAEfWG/3jwTksVZkuRvqbMjODzyg7gGr/KjU5VtYEbu
+5wCSg2WphLNafkiPDdORl/10Aqm6DqUyLTPoIOVxNOGooc5KOMZZ99C88Enm9FO
MjMzeK9VfcCb0Tt9gEiAUgEn3mMXsPPBwaFW9EhaR6K8oBwKoUI28StYIKtAMAZh
6Job5H0mBuKID5Qy+OZ53An99rfvdBcz+IGSVuNWdNV87RqJHjz8SipIbwpswM3f
l3y2DO/Zvau9Mc8zmGnUb7VaXtXSLz8ACj6D9e5IRERotPwTERDijg7ayRip2NBH
+TXXTWAxuU/tz6Q4K5wD
=sUIm
-----END PGP SIGNATURE-----
