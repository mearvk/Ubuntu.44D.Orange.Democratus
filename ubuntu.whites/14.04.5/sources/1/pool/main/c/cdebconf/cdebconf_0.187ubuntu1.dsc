-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (native)
Source: cdebconf
Binary: cdebconf, cdebconf-gtk, libdebconfclient0, libdebconfclient0-dev, cdebconf-udeb, cdebconf-priority, libdebconfclient0-udeb, cdebconf-text-udeb, cdebconf-slang-udeb, cdebconf-newt-udeb, cdebconf-gtk-udeb
Architecture: any all
Version: 0.187ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Colin Watson <cjwatson@debian.org>, Christian Perrier <bubulle@debian.org>, Regis Boudin <regis@debian.org>, Cyril Brulebois <kibi@debian.org>
Standards-Version: 3.9.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/cdebconf/ubuntu
Build-Depends: debhelper (>= 9), po-debconf (>= 0.5.0), libslang2-dev, libnewt-dev, libtextwrap-dev (>= 0.1-5), libdebian-installer4-dev (>= 0.41) | libdebian-installer-dev, libgtk2.0-dev (>= 2.24), libcairo2-dev (>= 1.8.10-3), dh-autoreconf, dh-exec
Package-List: 
 cdebconf deb utils extra
 cdebconf-gtk deb admin extra
 cdebconf-gtk-udeb udeb debian-installer optional
 cdebconf-newt-udeb udeb debian-installer optional
 cdebconf-priority udeb debian-installer standard
 cdebconf-slang-udeb udeb debian-installer optional
 cdebconf-text-udeb udeb debian-installer optional
 cdebconf-udeb udeb debian-installer standard
 libdebconfclient0 deb libs optional
 libdebconfclient0-dev deb libdevel optional
 libdebconfclient0-udeb udeb debian-installer optional
Checksums-Sha1: 
 4da4552ec8fb1f6075638cb9faefdac5c97ea9be 347705 cdebconf_0.187ubuntu1.tar.gz
Checksums-Sha256: 
 97578b23baa4355946d0faa62b6092162a8875869cf008eeb03648987458bdc5 347705 cdebconf_0.187ubuntu1.tar.gz
Files: 
 2a2d3f0d03e8aabcb1d70e4385a7dd5f 347705 cdebconf_0.187ubuntu1.tar.gz
Debian-Vcs-Browser: http://anonscm.debian.org/gitweb/?p=d-i/cdebconf.git
Debian-Vcs-Git: git://anonscm.debian.org/d-i/cdebconf.git
Original-Maintainer: Debian Install System Team <debian-boot@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.15 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUtQvPDk1h9l9hlALAQhNig/+PT5K/R6YQZPe1z987MIDIVYDwhjYmFC6
GIWFTVN0zbEArznazgASj59rcY2RgQbGZlpYjzkTbKE7MnSEGLPSI4ME6ACaRZTf
cRydfNb5nE9+/oiefXvz7HVFRzMDN2cB4Ln91gY552AeLbfWWtios5sdktv0AR61
ZbM8EqHcoEiWhE6K++TgSsT3b+H6w77VfluWfnea+AP50AQkUtSQPgRpn+qC0wRX
9gnzmMtgl7V1Hher4C4Vo1dOj68Ln6f4xSg2JjXDeOwRFr/3Ko/LSPG9PcVq4lha
VkpTOvPsBiX1/twDJxw7GfbMJhUn8t1gp0p99GwF/vXCURclA5hvnFhRUoGNOdFN
XyvM+UAepiO+rs2xRv80xhiKD2moYd2Bv+gv0fs1GldmoGT/KNsr++Ra2/Eykt86
AuUG+F2K4fAJsxMM9I3KI8m0FX5bSPriN7A1cU3USTGAe83HIHlsMBW2hZIJOQS3
zv3TMTH7sq8cndS9H+prlFNsDy93abY7irqm48epw7a/XSEDUB4Lj32md0yUQXgg
xWqA78lmLOWTqwEBd2GV5p43qNFSO5++1ybzteA4Sk7dvpQGoqiQsT3J2Tn0ZoF9
raUqWE7WesWqliTFrIjVXWlh1aJhc9mqyTPdOLmb9AqyeVnZohX56eb8YW5DUitU
P7GxKAZNgvg=
=ys5l
-----END PGP SIGNATURE-----
