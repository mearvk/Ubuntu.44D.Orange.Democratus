-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: hplip
Binary: hplip, hplip-data, printer-driver-postscript-hp, hplip-gui, hplip-doc, hpijs-ppds, printer-driver-hpijs, printer-driver-hpcups, libhpmud0, libhpmud-dev, libsane-hpaio
Architecture: any all
Version: 3.17.10+repack0-5
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Mark Purcell <msp@debian.org>, Didier Raboud <odyx@debian.org>, Till Kamppeter <till.kamppeter@gmail.com>, Julian Andres Klode <jak@debian.org>
Homepage: https://developers.hp.com/hp-linux-imaging-and-printing
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/printing-team/hplip
Vcs-Git: https://salsa.debian.org/printing-team/hplip.git
Build-Depends: autoconf, automake, cups | cupsddk, debhelper (>= 10.2.5~), dh-python, fdupes, libcups2-dev, libcupsimage2-dev, libdbus-1-dev, libjpeg-dev, libsane-dev, libsnmp-dev, libssl-dev, libtool, libudev-dev [linux-any], libusb-1.0-0-dev [linux-any], libusb-dev [!linux-any !kfreebsd-any], libusb2-dev [kfreebsd-any], patch, policykit-1, pyppd (>= 1.0.1), pyqt5-dev-tools, python3-dev, python3-dbus, python3-gi, python3-pyqt5
Package-List:
 hpijs-ppds deb utils optional arch=all
 hplip deb utils optional arch=any
 hplip-data deb utils optional arch=all
 hplip-doc deb doc optional arch=all
 hplip-gui deb utils optional arch=all
 libhpmud-dev deb libdevel optional arch=any
 libhpmud0 deb libs optional arch=any
 libsane-hpaio deb libs optional arch=any
 printer-driver-hpcups deb text optional arch=any
 printer-driver-hpijs deb text optional arch=any
 printer-driver-postscript-hp deb utils optional arch=all
Checksums-Sha1:
 c55433af0527d0abbbafc1edd28159116ed9e87e 8938100 hplip_3.17.10+repack0.orig.tar.xz
 c623456ba21c9b951e7f1a54e8b2353998e49fd3 103348 hplip_3.17.10+repack0-5.debian.tar.xz
Checksums-Sha256:
 83cd4da3c0b27a34737b52e1d4dcb1e5b7920e513ed104ca10844cb0d209b1de 8938100 hplip_3.17.10+repack0.orig.tar.xz
 67b77ac50db6d5d241fcf734de40b7cadaa9328358e6bdd53ed245dcf975626b 103348 hplip_3.17.10+repack0-5.debian.tar.xz
Files:
 19b5d68d062fefa085bec17719ccb393 8938100 hplip_3.17.10+repack0.orig.tar.xz
 f637d623382d7be8efdb5ad1678b49e5 103348 hplip_3.17.10+repack0-5.debian.tar.xz
Dgit: 0e25fa520f16ae3761241849bd64de7dab73f271 debian archive/debian/3.17.10+repack0-5 https://git.dgit.debian.org/hplip

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAlqfpQoACgkQi8+nHsoW
NFXyQgv9FTJTVpLc53bOxoo0o9vujb+MnbIqOy6B5CQZEFW3Kr37+CzcLyR8hbxQ
be4LcpEqzPUn2YGOtkOa1p+rhSxm4xmfVKrOKUmUZNljdB4eVuBHLVwsxbpYlLfZ
J+XAI96EJAKRHI3HBBuRnXoJLqpEEkaCMxyaL4aamv08M5STPYYsZQnrW3I5mIKv
b4AysDrRvg4k5aSc+w7+M/QWDWeq2EkP9eX20NUG9tXYHFK1m+IaZHcjeheWCT4k
485Wzg9B5tTsMqr7YagW3AHavXDEJ5pGtsw7ExcJTt2XZiWHE+EtigBeTSdZov+w
2s15a1kluQxgPs0wHikZ2sXvnU9NErnG4PNx7dr5U/b2juyZs20AhGRrZREMkFWm
g/QRe+4AmTWsfzTDaCPfev7wyTDr3+qSHQCTENCGYyQS/1TsAInfXhVl/puFSPmY
rqXND2dYJysbo4rIo4DECv4h2khNFFzyXJWtDi5lFz7drIylZk0RZO6MG80Wd8db
mDeGCjoM
=4c8M
-----END PGP SIGNATURE-----
