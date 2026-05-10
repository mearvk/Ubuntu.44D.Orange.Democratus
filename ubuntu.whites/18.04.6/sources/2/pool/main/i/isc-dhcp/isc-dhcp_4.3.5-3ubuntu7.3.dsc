-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: isc-dhcp
Binary: isc-dhcp-server, isc-dhcp-server-ldap, isc-dhcp-common, isc-dhcp-dev, isc-dhcp-client, isc-dhcp-client-ddns, isc-dhcp-client-udeb, isc-dhcp-relay
Architecture: any
Version: 4.3.5-3ubuntu7.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Andrew Pollock <apollock@debian.org>, Michael Gilbert <mgilbert@debian.org>
Homepage: http://www.isc.org
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/gitweb/?p=pkg-dhcp/isc-dhcp.git;a=summary
Vcs-Git: https://anonscm.debian.org/pkg-dhcp/isc-dhcp.git
Build-Depends: dpkg-dev (>= 1.13.2), debhelper (>= 9.20151220), dh-apport, dh-apparmor, dh-autoreconf, dh-systemd, groff, pkg-config, po-debconf, libcap-dev, libssl-dev, libldap2-dev, libbind-export-dev (>= 1:9.10.3.dfsg.P4-2)
Package-List:
 isc-dhcp-client deb net important arch=any
 isc-dhcp-client-ddns deb net optional arch=any
 isc-dhcp-client-udeb udeb debian-installer extra arch=any
 isc-dhcp-common deb net important arch=any
 isc-dhcp-dev deb devel optional arch=any
 isc-dhcp-relay deb net optional arch=any
 isc-dhcp-server deb net optional arch=any
 isc-dhcp-server-ldap deb net optional arch=any
Checksums-Sha1:
 283ad78a33d0fa28cb6c338353c66e3d96bf3499 1141640 isc-dhcp_4.3.5.orig.tar.gz
 f6d060d54bcfd86913489118c6f779dc66d45959 118092 isc-dhcp_4.3.5-3ubuntu7.3.debian.tar.xz
Checksums-Sha256:
 36fbfbbe4b7d44fa588e34a3339656be9f5ae33748452d243fe5fa5321a115e5 1141640 isc-dhcp_4.3.5.orig.tar.gz
 6a2f21e12b62cdee9ee67ac1d4b285df6dfdcc730b19ddbb88c619ddfaedf5af 118092 isc-dhcp_4.3.5-3ubuntu7.3.debian.tar.xz
Files:
 2cc305b76cf4a75ae57822f90a122437 1141640 isc-dhcp_4.3.5.orig.tar.gz
 24039b397b626beba077049bee9bea1e 118092 isc-dhcp_4.3.5-3ubuntu7.3.debian.tar.xz
Original-Maintainer: Debian ISC DHCP maintainers <pkg-dhcp-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmCs3mUACgkQZWnYVadE
vpN0oA//U2BrOXlyMEd/XnK/zfoXfRzTrYDcDywwQXr4nQch2nWO/QuNRZUvulWy
0u2W/i/+zgdSi+3XYi+If7HDcyjcFG9fSQV1VKmnxw2w1SOmw+ez9bdFUUdT9wxq
At/2LvkLXoqejTqKFFUP06L8bKee9lomUbIOyrGLm0XkzR2A4m0CXhx7JjTjbNqa
IZdZetG3q39FYdEz5jAwSoVc9tzlodnsiE/hnboOqqoK8+XwQDHY+DGyqll3cgCO
2qDuP3SzD14tw1jMZklnDMMZhuLKYkzDNWZvtT2zSL6gQn/u/F9gYOpkGpbnTE47
elnpslZNoAGsGVtHk7MQ9uXtLVnGy93VgofKSOfOnH5asg7qNjUTFqza/mmy8qb6
kjnVoXSztkBHeEZ8JMDZyouJWxAxaKHkO0VjsoHSr+5MsBkRypx553f46II+IWFw
2/VpxpPAjbuzsG5IFFUVZc2PvTpOvnrpn8myBwRkK/bUueLr5c/m5sLYzbAUtQet
xVJemYZvJL06JRL6EQ85HOXTgjwm+1gn4Vb1Ikp99Ip9sZ1aBqIx0bisIE0o189V
rKhExPBhmFI9uoCdfSv0DuYkc3hSD3uWbooj+79y3n6uUis5wf3GAPmSpy+If+wT
hELcD0TNNX/ZnmphzuqjaxEbnrocIhBEo83abUz3jhev1ZSCz4I=
=/+EK
-----END PGP SIGNATURE-----
