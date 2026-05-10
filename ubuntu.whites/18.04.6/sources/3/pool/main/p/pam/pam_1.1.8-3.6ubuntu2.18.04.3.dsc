-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: pam
Binary: libpam0g, libpam-modules, libpam-modules-bin, libpam-runtime, libpam0g-dev, libpam-cracklib, libpam-doc
Architecture: any all
Version: 1.1.8-3.6ubuntu2.18.04.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sam Hartman <hartmans@debian.org>, Roger Leigh <rleigh@debian.org>
Homepage: http://www.linux-pam.org/
Standards-Version: 3.9.8
Vcs-Bzr: https://code.launchpad.net/~ubuntu-core-dev/pam/ubuntu
Build-Depends: libcrack2-dev (>= 2.8), bzip2, debhelper (>= 9), quilt (>= 0.48-1), flex, libdb-dev, libselinux1-dev [linux-any], po-debconf, dh-autoreconf, autopoint, libaudit-dev [linux-any], pkg-config, libfl-dev, libfl-dev:native, docbook-xsl, docbook-xml, xsltproc, libxml2-utils, w3m
Build-Conflicts: libdb4.2-dev, libxcrypt-dev
Build-Conflicts-Indep: fop
Package-List:
 libpam-cracklib deb admin optional arch=any
 libpam-doc deb doc optional arch=all
 libpam-modules deb admin required arch=any
 libpam-modules-bin deb admin required arch=any
 libpam-runtime deb admin required arch=all
 libpam0g deb libs required arch=any
 libpam0g-dev deb libdevel optional arch=any
Checksums-Sha1:
 64a5014bfed4e578240e03dc1367060c58d17eaf 2011024 pam_1.1.8-3.6ubuntu2.18.04.3.tar.gz
Checksums-Sha256:
 429bc295876e1dc36567d033930a779060ca0d973c5f29a1e38a3fc1f26604cc 2011024 pam_1.1.8-3.6ubuntu2.18.04.3.tar.gz
Files:
 2b740b6134fe0ab638bbd806dd04127c 2011024 pam_1.1.8-3.6ubuntu2.18.04.3.tar.gz
Debian-Vcs-Browser: https://alioth.debian.org/scm/loggerhead/pkg-pam/debian/sid/files
Debian-Vcs-Bzr: https://alioth.debian.org/scm/loggerhead/pkg-pam/debian/sid
Original-Maintainer: Steve Langasek <vorlon@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmCau7kACgkQZWnYVadE
vpPZoBAAuMBV88jFMpsR86IsQ50ZoPEL6tDkFrFsa7sbk9atuarBfZv95V7iMHqs
g+Su/bUYH/+Jjxx7rNJ8Qvg0/fs9tZfOGtMzyhgY+YwsVWglNKWOHDPpdgffB9XH
/guyT0KtNX/9DdQShvRutUj49sVSEyEGBqafTcZ/IB/N2IR0XSNF0WpkoJwv+1hD
pJxZFJLz55JFeHH1xk8focuaX7Hw2Xk/rGFpdl6x4lMKwhtOZGpbFDLh7JI4Nglf
bzPAutXjmnNvYmcNj/nzugL2OefP5Drh4nSJcPyEK05h57ZWtk8XZCRceN9SmHba
mvZQUwYvGTlsOaFJDSqGJuHLZeLnEIT07ekU2RFiLdZ2iH68njGjcstOFcCX1MsB
++G/wiLsjY3qh37kIYGAXOjbRaAhH6tHq81snV9o+Qyx5/8YzV6rJzy38vDIFsGX
s+JoiRLjbaikdxHbI0KLiHYKTLaGkbXhbb2UEpu462jk0xAA8TkQl+o3Xw+lgrUX
8hPlj40yoTre/BAo1SaO9PAjUzRB5dI/1+HG8yPl5yK9SHoBlYSx/G+r1/Z/h/ES
LUdRXRJpLn+u14I49Z45vwLrW5ak+h4U4+rISxH1Soblym83g4tQFpV25EcLuL8k
SE7Ax3T/b1uCTz34sYNgKI5JVXIsnjOCGOh4uEMzXA4MOdwOtdE=
=okk5
-----END PGP SIGNATURE-----
