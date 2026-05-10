-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: netplan.io
Binary: netplan.io, nplan, libnetplan0, libnetplan-dev
Architecture: any all
Version: 0.99-0ubuntu3~18.04.4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Andrej Shadura <andrewsh@debian.org>, Mathieu Trudel-Lapierre <mathieu.trudel-lapierre@canonical.com>
Homepage: https://netplan.io/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/debian/netplan.io
Vcs-Git: https://salsa.debian.org/debian/netplan.io.git
Testsuite: autopkgtest
Testsuite-Triggers: dnsmasq-base, gir1.2-nm-1.0, hostapd, libnm0, network-manager, python3-gi, systemd
Build-Depends: debhelper (>= 11), pkg-config, bash-completion, libyaml-dev, libglib2.0-dev, uuid-dev, python3 (>= 3.1), python3-coverage, python3-yaml, python3-netifaces, libsystemd-dev, systemd, dbus-x11, pyflakes3, pycodestyle | pep8, python3-nose, pandoc
Package-List:
 libnetplan-dev deb net optional arch=any
 libnetplan0 deb net optional arch=any
 netplan.io deb net optional arch=any
 nplan deb oldlibs optional arch=all
Checksums-Sha1:
 c4c3805c18397f0aa651c2e6672ae5113b19e220 141615 netplan.io_0.99.orig.tar.gz
 29ff461e75e20e796a3ec4306157e0351db9acbf 18312 netplan.io_0.99-0ubuntu3~18.04.4.debian.tar.xz
Checksums-Sha256:
 33bc88680e951a80dd700962cf8238a0a47d046dabda0c47871ee794ab1ebd62 141615 netplan.io_0.99.orig.tar.gz
 07a2c825a6a60ce3026338270839a064321855b0f5747bc6c1d0a120afd6511d 18312 netplan.io_0.99-0ubuntu3~18.04.4.debian.tar.xz
Files:
 941ac2c2866b92cd1a8cf239fc4e9fa7 141615 netplan.io_0.99.orig.tar.gz
 854bc5df9543cdcf482e8e6348116240 18312 netplan.io_0.99-0ubuntu3~18.04.4.debian.tar.xz
Original-Maintainer: Debian netplan Maintainers <team+netplan@tracker.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEvmGi93UQ0LG+1oIxWInBerHI2JAFAmABnm4ACgkQWInBerHI
2JBZABAAjWUEES/v2FORoM2/7rUhBoEdzcuhfl8ptb/wrSxgIjZoLJ4iU2XzmQ+a
wYu8otPqFvqw1hsjJSAuy3/bEeF8Il0qUDBBAJp4kSt8PJUlL5hUksul8XsLhrPC
gucmQkQ99eGo3mcLjNnce4quono3hpPVL8F+8pg9wafSPuKMtkI4a9Me00e98sYl
tg4pCc1OXmJq22u/zUPrREUqtHpLpUkuWABcFZh15BOGrsPEg3Vx4RkUcp9q9rNm
LIgnvyZ9KIL7tH+MXJkFEtBmnEW9rKf1hDPk/6Zvw2HcpHqrRmpykLxy8GOTZpcG
aTt3I52nQKlvb3yJZC7/JVTSbD5Q5FSIi4MHjozsvhIMxXbCmEz3XCpqPQGJoiab
cENjqkNGCAJhWvwro0oJ6HKCHpe7/oTVVguVHmzZzUa4GE8RKyYEXBb/x8Fwg93V
eqWHbA6UqfAC+2g1XeriUHccfytkGq7UEaoDwK+xjpG29v/k7C+PCysJkZ4zTJsE
NN3ZztUeXWptCPzEinkPQNuFfNUQdc7Gw++IsI1bYVbpia42xC7GD6u1M7w8p431
KYeofcqmUnjFEiXcFspm6NgSO3fIxyz900R9y7CWg0lBmUv2oHaXF0crosgjXvu7
vAzb9j/Ujq4CLkf8oRTaLqbdJ6e+WirK2dCO2G3EVlX28Wf/x00=
=1LhN
-----END PGP SIGNATURE-----
