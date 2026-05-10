-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: shadow
Binary: passwd, login, uidmap
Architecture: any
Version: 1:4.5-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Christian Perrier <bubulle@debian.org>, Balint Reczey <rbalint@ubuntu.com>, Serge Hallyn <serge@hallyn.com>
Homepage: https://github.com/shadow-maint/shadow
Standards-Version: 3.9.5
Vcs-Browser: https://anonscm.debian.org/git/pkg-shadow/shadow.git
Vcs-Git: https://anonscm.debian.org/git/pkg-shadow/shadow.git
Build-Depends: dh-autoreconf, gettext, libpam0g-dev, debhelper (>= 10~), quilt, xsltproc, docbook-xsl, docbook-xml, libxml2-utils, cdbs, libselinux1-dev [linux-any], libsemanage1-dev [linux-any], gnome-doc-utils, bison, libaudit-dev [linux-any]
Package-List:
 login deb admin required arch=any essential=yes
 passwd deb admin required arch=any
 uidmap deb admin optional arch=any
Checksums-Sha1:
 16f366e1b2bb7dbc53af91dbdd2d03e1702cf919 1344524 shadow_4.5.orig.tar.xz
 4bb5f79517fbfda1c1c5e148dbf385cc9549e076 471472 shadow_4.5-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 22b0952dc944b163e2370bb911b11ca275fc80ad024267cf21e496b28c23d500 1344524 shadow_4.5.orig.tar.xz
 0025e344b478aae6e2d9ad7657b5e1fd0ebd1fda7a55e7fc144840f75b92d358 471472 shadow_4.5-1ubuntu2.debian.tar.xz
Files:
 dc6263258eab3dbeb66c8687841ae4a9 1344524 shadow_4.5.orig.tar.xz
 7dbb0f3fa88ff1c29a63dcf1f8069dfe 471472 shadow_4.5-1ubuntu2.debian.tar.xz
Original-Maintainer: Shadow package maintainers <pkg-shadow-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJMBAEBCAA2FiEE2mxnVNiIdibNBqEomMq7Or1MpZ4FAlyVOEAYHG1pY2hhZWwu
dm9ndEB1YnVudHUuY29tAAoJEJjKuzq9TKWemMgQAKC5WA/AfII01DaeWmX4THwv
LBTEOk88JZdoVY2vwCdk7gVcO5kHEsiBKI5bwIyMGsMnhlfFNcPCEY5GCKsaQGT/
ujw8Q5acs1GlM70EiZKHE2L3BF7Im+m5ZEsDiwL8/8OHLT7bkT3yZru93mMqlbG2
g9FJAFiT60P7DV2/8pr8oJFKzCdWTrJFl5U39ktf1UwGFpuskqpTTXzf/r4OJLVI
PCEjTiG9nlp/Lth5DZMMfyn9STeWrHIe2Qt9+MiPrzDlJxc5Vk0TDUI9iDOTDT9D
BueVr6Dxpv+eovszdUq7MeWJ/A6wV+02wf5WfKYSmqY/XT7/KCHBcLYwCbdjVknR
f7+h8xF25ILWG9K5mHPIOoNpUXuxn4ieJBlbE7nOk3OO8I0ZYmbYb44GlN2hxRXl
jmQ3hinPUMof3q1qgVd/TjwZ+aZSIVwmtwf1QYT7N7AVjey5qCmNyBlTZz8s38dj
b1g+JfKScnvnh48TgWtF7SpL+QaZaAias6rYIQyCJ1pWs/djCwp6AgPjLOszjK3M
dhb6r30yc7VncyPg7vpq0IktB/c7xvrjc8ap+RifUogR2vJ7NEa3km8pWEfSqDPx
VSAcXtBF12aOGGDpMX40WuFkp0VdRucfAm/4lcAXFj7E5tsaWaGUWuJj9zVHbCXH
vKWgUUijdDi/Lja6yj8/
=6qaI
-----END PGP SIGNATURE-----
