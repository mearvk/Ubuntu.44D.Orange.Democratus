-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: haproxy
Binary: haproxy, haproxy-doc, vim-haproxy
Architecture: any all
Version: 1.8.8-1ubuntu0.11
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Apollon Oikonomopoulos <apoikos@debian.org>, Prach Pongpanich <prach@debian.org>, Vincent Bernat <bernat@debian.org>
Homepage: http://www.haproxy.org/
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/haproxy-team/haproxy
Vcs-Git: https://salsa.debian.org/haproxy-team/haproxy.git
Testsuite: autopkgtest
Testsuite-Triggers: apache2, socat, wget
Build-Depends: debhelper (>= 10), libpcre3-dev, libssl-dev, liblua5.3-dev, libsystemd-dev [linux-any], python3-sphinx, zlib1g-dev
Build-Depends-Indep: python, python-mako
Package-List:
 haproxy deb net optional arch=any
 haproxy-doc deb doc optional arch=all
 vim-haproxy deb net optional arch=all
Checksums-Sha1:
 4686e5ea55524413d4d929323f1b317fe9eade90 2054534 haproxy_1.8.8.orig.tar.gz
 c4eef75b24f338cdbf9f83577eb8f74fc4fbb12e 78744 haproxy_1.8.8-1ubuntu0.11.debian.tar.xz
Checksums-Sha256:
 bcc05ab824bd2f89b8b21ac05459c0a0a0e02247b57ffe441d52cfe771daea92 2054534 haproxy_1.8.8.orig.tar.gz
 3fb135b720e979c3048e04a34f6f1037e6f5e197968e725c2e0b4386c099e548 78744 haproxy_1.8.8-1ubuntu0.11.debian.tar.xz
Files:
 8633b6e661169d2fc6a44d82a3aceae5 2054534 haproxy_1.8.8.orig.tar.gz
 a8375ec4527faccd812dbd952dceb007 78744 haproxy_1.8.8-1ubuntu0.11.debian.tar.xz
Original-Maintainer: Debian HAProxy Maintainers <haproxy@tracker.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAl7yHtcACgkQuj4pM4KA
skJhRA//cBbjZFEVIauJZb6Q2QXWk5UhQmEgt9W/kttYUWNx02IN0oLAioWkwH2S
hZRSdqZpsnL8URnTpZouDsqyUNw323TzmSVPfpXYopQoCuq8lXkkECjGyLwWhwo4
1n6zXOy0UWocOTHllEhsklr3T/Ql1E3gviuQ/QYrZbKD8EMAbgWOI3DvSN2U46eI
gA737ylCvxCrBqMPi781UDofWGvGOEXGsZuYFGK3GHfWMvllrrQcr+DXZ0FJHLxf
/HVbsXzU+aWJrXSk9ZMA3BgZaTUfF0wJA4Uegh52UuUL4A2uoTyxEATKKpPNLdB+
qDQ/U6hTeKifyO8Bui5MczyoaV6Pl2fdvXus+D3iD7czXL67juCEHf+uO0EwAq78
O/vvmwKCP3ZeRK2WPvJ3C9AKr2yW+flUXsLl/dB7x/2sB0QQvx2R7UXIu8i9JHF+
QxYQ9IuiwH0kHIVd39qVPJ4uoGnrJ278IM3Kc2IQJGx9LVMkirCNv0AqPRST2cgL
Udi2DIxcYxvtxLp7uQwlTD73tzbo/TAGmcdn5u4U9GZsnqc+GoVVhaVBGnIvxhxT
ATjc0+9mOABaVbh5EycKBwcIp6yCW2RrpWyvGSDyPuXjMw7FZbnwu1bGyrD6nRlE
szwsj404mrRrCgfnyFmyQqt2FSyUzCgBiLGl/DcL3dGnb+rUlK8=
=2TlT
-----END PGP SIGNATURE-----
