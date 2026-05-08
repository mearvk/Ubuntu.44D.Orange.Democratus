-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: packagekit
Binary: packagekit, packagekit-tools, packagekit-docs, libpackagekit-glib2-16, libpackagekit-glib2-dev, gir1.2-packagekitglib-1.0, packagekit-gtk3-module, gstreamer0.10-packagekit, browser-plugin-packagekit, python3-packagekit, packagekit-backend-aptcc, packagekit-backend-smart, packagekit-dbg
Architecture: any all
Version: 0.8.12-1ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Julian Andres Klode <jak@debian.org>
Homepage: http://www.packagekit.org
Standards-Version: 3.9.4
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-packagekit/packagekit.git
Vcs-Git: git://anonscm.debian.org/pkg-packagekit/packagekit.git
Build-Depends: bash-completion, debhelper (>= 9.0.0), dh-autoreconf (>= 4), docbook-utils, gir1.2-glib-2.0 (>= 0.10.1), gobject-introspection (>= 0.10.1), gtk-doc-tools, libapt-pkg-dev (>= 0.8.14), libarchive-dev, libgirepository1.0-dev (>= 0.10.1), libglib2.0-dev (>= 2.24), libgstreamer-plugins-base1.0-dev, libgtk-3-dev (>= 3.2), libgtk2.0-dev (>= 2.24), libnm-glib-dev [linux-any], libnspr4-dev (>= 4.8.6), libpolkit-gobject-1-dev, libsqlite3-dev, libsystemd-login-dev (>= 204) [linux-any], libtool, libxt-dev, network-manager-dev [linux-any], pm-utils [linux-any], policykit-1, python3 (>= 3.2), xmlto, xulrunner-dev (>= 8.0) [!arm64 !ppc64el] | firefox-dev (>= 8.0) [!arm64 !ppc64el]
Package-List: 
 browser-plugin-packagekit deb web optional
 gir1.2-packagekitglib-1.0 deb introspection optional
 gstreamer0.10-packagekit deb libs optional
 libpackagekit-glib2-16 deb libs optional
 libpackagekit-glib2-dev deb libdevel optional
 packagekit deb admin optional
 packagekit-backend-aptcc deb admin optional
 packagekit-backend-smart deb admin optional
 packagekit-dbg deb debug extra
 packagekit-docs deb doc optional
 packagekit-gtk3-module deb libs optional
 packagekit-tools deb libs optional
 python3-packagekit deb python optional
Checksums-Sha1: 
 7727ed338f50eff92e0a4711e9f0f70c020471ea 1575764 packagekit_0.8.12.orig.tar.xz
 f4790995c2a41c80f6b2e2c41f6d6218de0d44f4 25241 packagekit_0.8.12-1ubuntu5.debian.tar.gz
Checksums-Sha256: 
 2e13513e0d8b6ad07b239cdeb28c7eb6ee71e4d3290d86ddbcf3fba89c739cf6 1575764 packagekit_0.8.12.orig.tar.xz
 30608c6834687c32dc77986953fa6498bff7f884583ea5a4a82adc76e8d13695 25241 packagekit_0.8.12-1ubuntu5.debian.tar.gz
Files: 
 9f065f1baad8ccf7dbecf045cb058f26 1575764 packagekit_0.8.12.orig.tar.xz
 56900c0c3687ccea85a905848da96cf9 25241 packagekit_0.8.12-1ubuntu5.debian.tar.gz
Original-Maintainer: Matthias Klumpp <matthias@tenstral.net>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJTPBFyAAoJEIh7YGGLPBauw9kP/jULJNdOjqEXuw67L7SUHRyQ
deBD+t4DTbJMPM4bgIl000h85QNKqwKz2+5uzwOHZW1AAOvasK1MLryf8aDTZ0hw
MsLuWSeflPZINXUAuMnn49xzejI/1ajD2XE4tfZ8l0WT5krCSwsMlPyTQ/Oh6I48
SoOUoB6IBmr0lRKlZNvbmL6lq4qK9L9lYiYn9tesdEmJjMJzI/snI4IUQ1giUoGW
a7FTLV8TRQxJK0OYApgzsGrvDbqIeI0vciv0eTfqxOhx3eWbsu0Xv+lndhv33BeI
PFDmU22BQ5NBPVYXQaUAkGSQne3yamu1zaf4ksuNEpDMqvnF183fT1Vrm+VR/rYA
dP21rqACIEUS5E7OLQgXvSSRWr/0ZBBWMXbWrFvdNQsqzL3+QoAY2RTdEKak3W0y
YLC9vaWyjKIemqbrxGqdh4e3kGiWSuAZAXQ0NnoPCyu5zYr+UKtLr/lAeGBhW3mC
9gmH2JLAZRbIpT3dwGFlukg+Lp//d7UiVEjq04M0GX+W4HMu8rHRzUAMb7BfhKYC
hCC0UnFyk+58fRlO8oYS106rIZdeZBgEtbpuaeFfe1Ra0QIp0GIhDTEk++/F9wgd
VslUxBay5TvPfEkitYsQECC1FAoDxbKciB1Q1tFVSaWNruyuxA++FoNkjcbsTJaz
AGQ3NlmdOAs1cWkWHMeH
=FgSc
-----END PGP SIGNATURE-----
