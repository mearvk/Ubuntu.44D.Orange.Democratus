-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: udisks2
Binary: udisks2, udisks2-btrfs, udisks2-lvm2, udisks2-doc, libudisks2-0, libudisks2-dev, gir1.2-udisks-2.0
Architecture: linux-any all
Version: 2.7.6-3ubuntu0.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Michael Biebl <biebl@debian.org>, Martin Pitt <mpitt@debian.org>,
Homepage: https://www.freedesktop.org/wiki/Software/udisks
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/utopia-team/udisks2
Vcs-Git: https://salsa.debian.org/utopia-team/udisks2.git
Testsuite: autopkgtest
Testsuite-Triggers: cryptsetup-bin, dosfstools, gir1.2-glib-2.0, kpartx, libatasmart-bin, libblockdev-crypto2, lvm2, make, mdadm, policykit-1, python3-dbus, python3-gi, reiserfsprogs, targetcli-fb, xfsprogs
Build-Depends: debhelper (>= 10.3), gobject-introspection (>= 1.30), gtk-doc-tools, intltool (>= 0.40.0), gnome-common, libacl1-dev, libatasmart-dev (>= 0.17), libblockdev-dev (>= 2.14), libblockdev-btrfs-dev, libblockdev-crypto-dev, libblockdev-fs-dev, libblockdev-loop-dev, libblockdev-lvm-dev, libblockdev-mdraid-dev, libblockdev-part-dev (>= 2.10), libblockdev-swap-dev, libmount-dev (>= 2.30), libgirepository1.0-dev (>= 1.30), libglib2.0-dev (>= 2.50), libgudev-1.0-dev (>= 165), libpolkit-agent-1-dev (>= 0.97), libpolkit-gobject-1-dev (>= 0.97), libsystemd-dev (>= 209), pkg-config, udev (>= 147), xsltproc, libglib2.0-doc, policykit-1-doc
Package-List:
 gir1.2-udisks-2.0 deb introspection optional arch=linux-any
 libudisks2-0 deb libs optional arch=linux-any
 libudisks2-dev deb libdevel optional arch=linux-any
 udisks2 deb admin optional arch=linux-any
 udisks2-btrfs deb admin optional arch=linux-any
 udisks2-doc deb doc optional arch=all
 udisks2-lvm2 deb admin optional arch=linux-any
Checksums-Sha1:
 be2f337809a0037ad0da4a231ea2c4170dace17e 1315047 udisks2_2.7.6.orig.tar.bz2
 a74600f8d82695e16b8bf943cbb8b10ee3c3cbea 18088 udisks2_2.7.6-3ubuntu0.2.debian.tar.xz
Checksums-Sha256:
 512da29063de1cd4ecbfd9182d4faea0aff40835eaac69bc9f08e20ec56d16fe 1315047 udisks2_2.7.6.orig.tar.bz2
 7c488740ff35cd41d5149f3090657ee51cc94ad9a0cfde2fc7138d98b314207f 18088 udisks2_2.7.6-3ubuntu0.2.debian.tar.xz
Files:
 9e0fb5766ad542af920435cc5a68a749 1315047 udisks2_2.7.6.orig.tar.bz2
 69dcfbf5034609d5f5c028b62d9a831d 18088 udisks2_2.7.6-3ubuntu0.2.debian.tar.xz
Original-Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAlurdv8ACgkQZWnYVadE
vpP4Rw/8DsyYF4n+wWjyJMJ0QKwsgLlEIPaoGN8T5bNy78mn12UxlIzkiKWUvR+g
hIbGlsBtF+8iAZAoqGLeYdV7J5tEjkH4hq+2cqfwulR22p4ks+7HP6N0JJNcOjZB
loPOcWDbaVjKBb1dg5tSWz2DhdM2PuSGqN/6GaJ8zb7mUWpXj0I9qQIWOfVE+3bg
5taqQLkwfBS/Rmpqd/LRgeoLW548T/LF4kqOdAf/eoffMs6o0A5bHXuNq7ZvF3uo
qBjKYzQUlKtMpdvQhk85LfBWZEpQIGCJ4of/5mshDREEErVegew93HrLCGxRU5xu
AjJ1+vFA6n8oUEr4Ff37uYE6FSLQMNu3fKbYmNqbvov1KTdePxWFQ+WE/EvNQFkK
nxWBN5bA+Thna1hO1/QMYIfvgT0Qht1vB4/9dsnNLe0KJ2I9PYT3GAgiF2nRAQgA
aSkQzNccEO3BfHACHiE8TgdXCB2BQgvR7lpzbc9TpcfggiCGVTXWOt+4TUasjy7R
mKxoQCqIHXhnG3rti2D25gVa3vaIdsAVdoDIrTM5xTzH5kTfNMo901U4cQzz1zc+
trUio6UFfZsPMPVV3r1WXgVTEqNgxREHBJK37dUctfOqyph8ebT6wLBWmukTjQGh
RA38U0qG4lQfFX1mMqX0ap5WEdaRd7fU1vWK4vo90yCBSae3uEQ=
=AXg7
-----END PGP SIGNATURE-----
