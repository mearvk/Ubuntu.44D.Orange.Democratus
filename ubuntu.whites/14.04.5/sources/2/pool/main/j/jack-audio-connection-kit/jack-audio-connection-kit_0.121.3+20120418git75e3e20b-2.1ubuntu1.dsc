-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: jack-audio-connection-kit
Binary: jackd1, libjack0, jackd1-firewire, libjack-dev
Architecture: any
Version: 1:0.121.3+20120418git75e3e20b-2.1ubuntu1
Maintainer: Debian Multimedia Maintainers <pkg-multimedia-maintainers@lists.alioth.debian.org>
Uploaders: Adrian Knoth <adi@drcomp.erfurt.thur.de>, Free Ekanayaka <freee@debian.org>, Jonas Smedegaard <dr@jones.dk>, Junichi Uekawa <dancer@debian.org>, Reinhard Tartler <siretart@tauware.de>
Dm-Upload-Allowed: yes
Homepage: http://jackaudio.org/
Standards-Version: 3.9.3
Vcs-Browser: http://git.debian.org/?p=pkg-multimedia/jack-audio-connection-kit.git;a=summary
Vcs-Git: git://git.debian.org/git/pkg-multimedia/jack-audio-connection-kit.git
Build-Depends: libtool, automake1.11, autoconf, debhelper (>= 9~), cdbs (>= 0.4.93~), d-shlibs, doxygen, libasound2-dev [linux-any], libffado-dev (>= 2.0.0) [linux-any], libraw1394-dev [linux-any], libreadline-dev, libsamplerate-dev, libsndfile1-dev, patchutils, po-debconf
Package-List: 
 jackd1 deb sound optional
 jackd1-firewire deb sound optional
 libjack-dev deb libdevel optional
 libjack0 deb libs optional
Checksums-Sha1: 
 ef57da5feec804d067001f2505759ec767507f08 471849 jack-audio-connection-kit_0.121.3+20120418git75e3e20b.orig.tar.gz
 ab94d4d342c53a3063f31014a2cdd517e3f8c267 33182 jack-audio-connection-kit_0.121.3+20120418git75e3e20b-2.1ubuntu1.debian.tar.gz
Checksums-Sha256: 
 9ac85fb498ce91d8d37e7943c68265db14b6f9cc4566f01f03856758bd0ae455 471849 jack-audio-connection-kit_0.121.3+20120418git75e3e20b.orig.tar.gz
 6905a5dc763217addc797f15e76ffee5306de7a915e6a4d695b48448e5b9a6ba 33182 jack-audio-connection-kit_0.121.3+20120418git75e3e20b-2.1ubuntu1.debian.tar.gz
Files: 
 4b9eb648f3a719c6a09ff054285cf5b8 471849 jack-audio-connection-kit_0.121.3+20120418git75e3e20b.orig.tar.gz
 18e12572ac27f52271daa9540dce64e6 33182 jack-audio-connection-kit_0.121.3+20120418git75e3e20b-2.1ubuntu1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.14 (GNU/Linux)

iEYEARECAAYFAlJirjkACgkQStlRaw+TLJxd4wCfShjOh5I1E0rMmsP/spQ9J5FP
fUUAnjL2l5asC7RdOc4ORvnAldqYL9GN
=oRn+
-----END PGP SIGNATURE-----
