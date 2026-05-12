-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: bluez
Binary: libbluetooth3, libbluetooth3-dbg, libbluetooth-dev, bluetooth, bluez, bluez-dbg, bluez-cups, bluez-obexd, bluez-hcidump, bluez-tests
Architecture: linux-any all
Version: 5.53-0ubuntu3.6
Maintainer: Ubuntu Bluetooth team <ubuntu-bluetooth@lists.ubuntu.com>
Uploaders: Nobuhiro Iwamatsu <iwamatsu@debian.org>
Homepage: http://www.bluez.org
Standards-Version: 3.9.6
Vcs-Browser: https://git.launchpad.net/~bluetooth/bluez
Vcs-Git: https://git.launchpad.net/~bluetooth/bluez
Testsuite: autopkgtest
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
 f83a167f49de9256701dc140fa8b328fe9ae2b2c 1997504 bluez_5.53.orig.tar.xz
 2f4540982566e61aef19c52c8847ea6382f71af4 56304 bluez_5.53-0ubuntu3.6.debian.tar.xz
Checksums-Sha256:
 38aa2da8302fefad53116bb281a11968732a42eeb19c5fb3668342f39b7938bc 1997504 bluez_5.53.orig.tar.xz
 ae2a2036c1f030f42085fe4e08a0c45383bb199bbfeec5537d44ee69598747e5 56304 bluez_5.53-0ubuntu3.6.debian.tar.xz
Files:
 85b14abb138948f50b1650aa866cb019 1997504 bluez_5.53.orig.tar.xz
 9b20e636a8fecedc9b385975b975a2e1 56304 bluez_5.53-0ubuntu3.6.debian.tar.xz
Original-Maintainer: Debian Bluetooth Maintainers <pkg-bluetooth-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmKgkAUACgkQZWnYVadE
vpNk+g//atHwCf5vAw5uFpOQhANDfIz5oCXX0/nvwclfWhCthtQV/2u+NFwtWQ3a
fHg/bEjCZVLVRXw/usZg+fJyk1sT7aroG6GwJ5mzqWiXM6/PRxdPTQKYMkzVb/Lx
z7Qe/rq3UVkjVHrOmbPDMOExCqramrTJxmgLbTj6Pcjp/hpoLpNFnKBLRk5kUw0m
tdryh7kFLoNzMXV8fz0ZZgkXjAOF+znFn9T0WHgmzliEm1jhRPBor3plTMIhQuwd
lg2csanJHPGqEAMafRX9IWpJP2Pa+j8FBruQmky9CQGCh2ehsY1p8Ew+6cdVRWu3
egsq8sM8Whd9wuQw9woFEWVf98SjnyARItrZsP6QQL5I5CHENXiCFBS7o+3ywppW
noNWgJyjZzAOPOVMUPkwHyh6yt1BDnTjyFTqXFCGbXIuLT0epuzEIKdhx5KU6bw8
OHpvah0X0o7A9JwE4T/YQ4j3G+3YlZpu1Cs/dQ+KEvU7V+5vYSUx3X8ZKKlyZ/EI
+2uSdIiAk/hgpgvqQVsiDxEvyz8ePRHfM7ZVqnl7pxim4I9Dr3fN1DnS4nOaQI1y
S+kMuK+BVrhLTFOWe/WfRn2aQyzWMea27JEeO2jrtLukfc1zVIP5x1nvMGIO86+t
JzR96WJWMgLGfkYauBx/HFnvEQbpG4mVBYaJHQg9NwdtYKAsBgI=
=6wuE
-----END PGP SIGNATURE-----
