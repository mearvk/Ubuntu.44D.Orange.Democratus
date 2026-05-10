-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: bluez
Binary: libbluetooth3, libbluetooth3-dbg, libbluetooth-dev, bluetooth, bluez, bluez-dbg, bluez-cups, bluez-obexd, bluez-hcidump, bluez-tests
Architecture: linux-any all
Version: 5.48-0ubuntu3.5
Maintainer: Ubuntu Bluetooth team <ubuntu-bluetooth@lists.ubuntu.com>
Uploaders: Nobuhiro Iwamatsu <iwamatsu@debian.org>
Homepage: http://www.bluez.org
Standards-Version: 3.9.6
Vcs-Browser: https://git.launchpad.net/~bluetooth/bluez
Vcs-Git: https://git.launchpad.net/~bluetooth/bluez
Testsuite: autopkgtest
Testsuite-Triggers: bluez-test-scripts, python3-aptdaemon.test, python3-dbus
Build-Depends: debhelper (>= 9), autotools-dev, dh-autoreconf, flex, bison, libdbus-glib-1-dev, libglib2.0-dev (>= 2.28), libcap-ng-dev, udev, libudev-dev, libreadline-dev, libical-dev, check (>= 0.9.8-1.1), systemd, dh-systemd (>= 1.5), libebook1.2-dev (>= 3.12)
Package-List:
 bluetooth deb admin optional arch=all
 bluez deb admin optional arch=linux-any
 bluez-cups deb admin optional arch=linux-any
 bluez-dbg deb debug extra arch=linux-any
 bluez-hcidump deb admin optional arch=linux-any
 bluez-obexd deb admin optional arch=linux-any
 bluez-tests deb admin optional arch=linux-any
 libbluetooth-dev deb libdevel extra arch=linux-any
 libbluetooth3 deb libs optional arch=linux-any
 libbluetooth3-dbg deb debug extra arch=linux-any
Checksums-Sha1:
 e275d27983ccb8b1e661259576ca4cfcfbbee0d9 1733952 bluez_5.48.orig.tar.xz
 c37707ad4aa0a8ecc03c4f074e5b068c4082be66 46200 bluez_5.48-0ubuntu3.5.debian.tar.xz
Checksums-Sha256:
 b9a8723072ef66bae7ec301c774902ebcb444c9c5b149b5a199e60a1ba970e90 1733952 bluez_5.48.orig.tar.xz
 fb80cc3f85d12ed9e45d29e5bef64b58b3c6fe693ad01262a58c195524e2cd91 46200 bluez_5.48-0ubuntu3.5.debian.tar.xz
Files:
 c9c853f3c90564cabec75ab35106c355 1733952 bluez_5.48.orig.tar.xz
 52de05ce2abc6bc83c6a32bbf4b85e54 46200 bluez_5.48-0ubuntu3.5.debian.tar.xz
Original-Maintainer: Debian Bluetooth Maintainers <pkg-bluetooth-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmDA4o0ACgkQZWnYVadE
vpPkCRAArWhchUXcYD3bqdgEI9mZRVGFpJ3aG6XdVCwsPK974PyWJfa1NfUM+fbw
MZcfFJzyIErfNBJ88s/bgzRCuKtwL2G88QNNYLybsLeVBkSAg3nFjXmbSFYJ0yQC
Q1rsA51dmvKojahkDcrlQnZv8a+ns5FqfkrZEXdRVyWaPGcUTBHm6AZuF25J660t
dGsQhtR3Yl5IT4spM8I8lEwMaz9uEl0ZTV8mZR4Uh2tboxyHSffsXPbnU45003nj
UQc+aOddyWaWM17ahDw9WcGQimau/11mn/QEZhZo6zCJk/JJOsy8Ht+bq542lC+R
pEc5lAFppHXu/KByuROf012xz96wUi3iNtzgTN7UMwdw5zgGza5xIbcNI/VCjMEd
JdS5S9+1FBoGBfNsbusWt77xdD+96yWcQkSnyKxBzZ++PIoU0rDVFfMAy19IbNkC
Wp5+yx/25W5zpd7iUoDkzHV6RfE+bcJIgc9oWvKucgsbi98I4qYe7qeoDCNO9UdW
SCafCU2CseJAw+py2l1RIEsolbL5YViuo/aX6zh45mD9y489D9CI2/E/FfS5T6Xe
RB4dhBBWf2rSqbseQXMFmZKCtdoHZ7y6Y+aMUotwfChVhWh7osVd54ejJj15De0C
e0aQef0xXaNkcuwthFn3H+GzpdOh7L5aukb1aVQ4f1kUjhnSveA=
=AD39
-----END PGP SIGNATURE-----
