-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: gcc-defaults-ports
Binary: cpp-alpha-linux-gnu, gcc-alpha-linux-gnu, g++-alpha-linux-gnu, gobjc-alpha-linux-gnu, gobjc++-alpha-linux-gnu, gfortran-alpha-linux-gnu, gccgo-alpha-linux-gnu, gdc-alpha-linux-gnu, gm2-alpha-linux-gnu, pkg-config-alpha-linux-gnu, cpp-hppa-linux-gnu, gcc-hppa-linux-gnu, g++-hppa-linux-gnu, gobjc-hppa-linux-gnu, gobjc++-hppa-linux-gnu, gfortran-hppa-linux-gnu, gdc-hppa-linux-gnu, gm2-hppa-linux-gnu, pkg-config-hppa-linux-gnu, cpp-m68k-linux-gnu, gcc-m68k-linux-gnu, g++-m68k-linux-gnu, gobjc-m68k-linux-gnu, gobjc++-m68k-linux-gnu, gfortran-m68k-linux-gnu, gdc-m68k-linux-gnu, gm2-m68k-linux-gnu, pkg-config-m68k-linux-gnu, cpp-powerpc64-linux-gnu, gcc-powerpc64-linux-gnu, g++-powerpc64-linux-gnu, gobjc-powerpc64-linux-gnu, gobjc++-powerpc64-linux-gnu, gfortran-powerpc64-linux-gnu, gccgo-powerpc64-linux-gnu, gdc-powerpc64-linux-gnu, gm2-powerpc64-linux-gnu, gcc-multilib-powerpc64-linux-gnu, g++-multilib-powerpc64-linux-gnu, gobjc-multilib-powerpc64-linux-gnu,
 gobjc++-multilib-powerpc64-linux-gnu, gfortran-multilib-powerpc64-linux-gnu, gccgo-multilib-powerpc64-linux-gnu, gdc-multilib-powerpc64-linux-gnu, pkg-config-powerpc64-linux-gnu, cpp-riscv64-linux-gnu, gcc-riscv64-linux-gnu, g++-riscv64-linux-gnu, gobjc-riscv64-linux-gnu, gobjc++-riscv64-linux-gnu, gfortran-riscv64-linux-gnu, gccgo-riscv64-linux-gnu, gdc-riscv64-linux-gnu, gm2-riscv64-linux-gnu, pkg-config-riscv64-linux-gnu, cpp-sh4-linux-gnu, gcc-sh4-linux-gnu, g++-sh4-linux-gnu, gobjc-sh4-linux-gnu, gobjc++-sh4-linux-gnu, gfortran-sh4-linux-gnu, gdc-sh4-linux-gnu, gm2-sh4-linux-gnu, pkg-config-sh4-linux-gnu, cpp-sparc64-linux-gnu, gcc-sparc64-linux-gnu, g++-sparc64-linux-gnu, gobjc-sparc64-linux-gnu, gobjc++-sparc64-linux-gnu, gfortran-sparc64-linux-gnu, gccgo-sparc64-linux-gnu, gdc-sparc64-linux-gnu, gm2-sparc64-linux-gnu, gcc-multilib-sparc64-linux-gnu, g++-multilib-sparc64-linux-gnu, gobjc-multilib-sparc64-linux-gnu, gobjc++-multilib-sparc64-linux-gnu,
 gfortran-multilib-sparc64-linux-gnu, gccgo-multilib-sparc64-linux-gnu, gdc-multilib-sparc64-linux-gnu, pkg-config-sparc64-linux-gnu, cpp-x86-64-linux-gnux32, gcc-x86-64-linux-gnux32, g++-x86-64-linux-gnux32, gobjc-x86-64-linux-gnux32, gobjc++-x86-64-linux-gnux32, gfortran-x86-64-linux-gnux32, gccgo-x86-64-linux-gnux32, gdc-x86-64-linux-gnux32, gm2-x86-64-linux-gnux32, gcc-multilib-x86-64-linux-gnux32, g++-multilib-x86-64-linux-gnux32, gobjc-multilib-x86-64-linux-gnux32, gobjc++-multilib-x86-64-linux-gnux32, gfortran-multilib-x86-64-linux-gnux32, gccgo-multilib-x86-64-linux-gnux32, gdc-multilib-x86-64-linux-gnux32,
 pkg-config-x86-64-linux-gnux32
Architecture: amd64 i386 x32 ppc64el arm64
Version: 1.185ubuntu2
Maintainer: Debian GCC Maintainers <debian-gcc@lists.debian.org>
Uploaders: Matthias Klose <doko@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/toolchain-team/gcc-defaults/tree/ports
Vcs-Git: https://salsa.debian.org/toolchain-team/gcc-defaults.git -b ports
Build-Depends: m4, debhelper (>= 9), dpkg-dev (>= 1.17.11), gcc-9-base (>= 9.3.0-3), lsb-release
Package-List:
 cpp-alpha-linux-gnu deb interpreters optional arch=amd64,i386,x32
 cpp-hppa-linux-gnu deb interpreters optional arch=amd64,i386,x32
 cpp-m68k-linux-gnu deb interpreters optional arch=amd64,i386,x32
 cpp-powerpc64-linux-gnu deb interpreters optional arch=amd64,i386,x32,ppc64el
 cpp-riscv64-linux-gnu deb interpreters optional arch=amd64,i386,x32,arm64,ppc64el
 cpp-sh4-linux-gnu deb interpreters optional arch=amd64,i386,x32
 cpp-sparc64-linux-gnu deb interpreters optional arch=amd64,i386,x32
 cpp-x86-64-linux-gnux32 deb interpreters optional arch=amd64,arm64,i386,ppc64el
 g++-alpha-linux-gnu deb devel optional arch=amd64,i386,x32
 g++-hppa-linux-gnu deb devel optional arch=amd64,i386,x32
 g++-m68k-linux-gnu deb devel optional arch=amd64,i386,x32
 g++-multilib-powerpc64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 g++-multilib-sparc64-linux-gnu deb devel optional arch=amd64,i386,x32
 g++-multilib-x86-64-linux-gnux32 deb devel optional arch=amd64,arm64,i386,ppc64el
 g++-powerpc64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 g++-riscv64-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 g++-sh4-linux-gnu deb devel optional arch=amd64,i386,x32
 g++-sparc64-linux-gnu deb devel optional arch=amd64,i386,x32
 g++-x86-64-linux-gnux32 deb devel optional arch=amd64,arm64,i386,ppc64el
 gcc-alpha-linux-gnu deb devel optional arch=amd64,i386,x32
 gcc-hppa-linux-gnu deb devel optional arch=amd64,i386,x32
 gcc-m68k-linux-gnu deb devel optional arch=amd64,i386,x32
 gcc-multilib-powerpc64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gcc-multilib-sparc64-linux-gnu deb devel optional arch=amd64,i386,x32
 gcc-multilib-x86-64-linux-gnux32 deb devel optional arch=amd64,arm64,i386,ppc64el
 gcc-powerpc64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gcc-riscv64-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gcc-sh4-linux-gnu deb devel optional arch=amd64,i386,x32
 gcc-sparc64-linux-gnu deb devel optional arch=amd64,i386,x32
 gcc-x86-64-linux-gnux32 deb devel optional arch=amd64,arm64,i386,ppc64el
 gccgo-alpha-linux-gnu deb devel optional arch=amd64,i386,x32
 gccgo-multilib-powerpc64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gccgo-multilib-sparc64-linux-gnu deb devel optional arch=amd64,i386,x32
 gccgo-multilib-x86-64-linux-gnux32 deb devel optional arch=amd64,arm64,i386,ppc64el
 gccgo-powerpc64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gccgo-riscv64-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gccgo-sparc64-linux-gnu deb devel optional arch=amd64,i386,x32
 gccgo-x86-64-linux-gnux32 deb devel optional arch=amd64,arm64,i386,ppc64el
 gdc-alpha-linux-gnu deb devel optional arch=amd64,i386,x32
 gdc-hppa-linux-gnu deb devel optional arch=amd64,i386,x32
 gdc-m68k-linux-gnu deb devel optional arch=amd64,i386,x32
 gdc-multilib-powerpc64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gdc-multilib-sparc64-linux-gnu deb devel optional arch=amd64,i386,x32
 gdc-multilib-x86-64-linux-gnux32 deb devel optional arch=amd64,arm64,i386,ppc64el
 gdc-powerpc64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gdc-riscv64-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gdc-sh4-linux-gnu deb devel optional arch=amd64,i386,x32
 gdc-sparc64-linux-gnu deb devel optional arch=amd64,i386,x32
 gdc-x86-64-linux-gnux32 deb devel optional arch=amd64,arm64,i386,ppc64el
 gfortran-alpha-linux-gnu deb devel optional arch=amd64,i386,x32
 gfortran-hppa-linux-gnu deb devel optional arch=amd64,i386,x32
 gfortran-m68k-linux-gnu deb devel optional arch=amd64,i386,x32
 gfortran-multilib-powerpc64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gfortran-multilib-sparc64-linux-gnu deb devel optional arch=amd64,i386,x32
 gfortran-multilib-x86-64-linux-gnux32 deb devel optional arch=amd64,arm64,i386,ppc64el
 gfortran-powerpc64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gfortran-riscv64-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gfortran-sh4-linux-gnu deb devel optional arch=amd64,i386,x32
 gfortran-sparc64-linux-gnu deb devel optional arch=amd64,i386,x32
 gfortran-x86-64-linux-gnux32 deb devel optional arch=amd64,arm64,i386,ppc64el
 gm2-alpha-linux-gnu deb devel optional arch=amd64,i386,x32
 gm2-hppa-linux-gnu deb devel optional arch=amd64,i386,x32
 gm2-m68k-linux-gnu deb devel optional arch=amd64,i386,x32
 gm2-powerpc64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gm2-riscv64-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gm2-sh4-linux-gnu deb devel optional arch=amd64,i386,x32
 gm2-sparc64-linux-gnu deb devel optional arch=amd64,i386,x32
 gm2-x86-64-linux-gnux32 deb devel optional arch=amd64,arm64,i386,ppc64el
 gobjc++-alpha-linux-gnu deb devel optional arch=amd64,i386,x32
 gobjc++-hppa-linux-gnu deb devel optional arch=amd64,i386,x32
 gobjc++-m68k-linux-gnu deb devel optional arch=amd64,i386,x32
 gobjc++-multilib-powerpc64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gobjc++-multilib-sparc64-linux-gnu deb devel optional arch=amd64,i386,x32
 gobjc++-multilib-x86-64-linux-gnux32 deb devel optional arch=amd64,arm64,i386,ppc64el
 gobjc++-powerpc64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gobjc++-riscv64-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gobjc++-sh4-linux-gnu deb devel optional arch=amd64,i386,x32
 gobjc++-sparc64-linux-gnu deb devel optional arch=amd64,i386,x32
 gobjc++-x86-64-linux-gnux32 deb devel optional arch=amd64,arm64,i386,ppc64el
 gobjc-alpha-linux-gnu deb devel optional arch=amd64,i386,x32
 gobjc-hppa-linux-gnu deb devel optional arch=amd64,i386,x32
 gobjc-m68k-linux-gnu deb devel optional arch=amd64,i386,x32
 gobjc-multilib-powerpc64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gobjc-multilib-sparc64-linux-gnu deb devel optional arch=amd64,i386,x32
 gobjc-multilib-x86-64-linux-gnux32 deb devel optional arch=amd64,arm64,i386,ppc64el
 gobjc-powerpc64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gobjc-riscv64-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gobjc-sh4-linux-gnu deb devel optional arch=amd64,i386,x32
 gobjc-sparc64-linux-gnu deb devel optional arch=amd64,i386,x32
 gobjc-x86-64-linux-gnux32 deb devel optional arch=amd64,arm64,i386,ppc64el
 pkg-config-alpha-linux-gnu deb devel optional arch=amd64,i386,x32
 pkg-config-hppa-linux-gnu deb devel optional arch=amd64,i386,x32
 pkg-config-m68k-linux-gnu deb devel optional arch=amd64,i386,x32
 pkg-config-powerpc64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 pkg-config-riscv64-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 pkg-config-sh4-linux-gnu deb devel optional arch=amd64,i386,x32
 pkg-config-sparc64-linux-gnu deb devel optional arch=amd64,i386,x32
 pkg-config-x86-64-linux-gnux32 deb devel optional arch=amd64,arm64,i386,ppc64el
Checksums-Sha1:
 32f712d1b5c29c12e140021b95319afe2f4ba6bd 56175 gcc-defaults-ports_1.185ubuntu2.tar.gz
Checksums-Sha256:
 564e9bc6f461d93fa29e47d63678069a55fda0e847ce3cd4da3b11b3b1aeff21 56175 gcc-defaults-ports_1.185ubuntu2.tar.gz
Files:
 8578a9d3bc3228fd30345ccb407fd3c7 56175 gcc-defaults-ports_1.185ubuntu2.tar.gz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAl5506kQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9SFCEACJCvDHbv339d/fhgtAS1VSuX8nhPg5GnfD
1MMYYxCuXHCzgB9+zGXNuC0f3sPCibEM+/kfwry0cqoZJtmjwdk39h18oWq3gdZ8
zJNG/jndwc/YGIS38vZYXkX/rSwOmfZhJXVtinkZusvD+8DEvW78AVqC7lyTC/TS
HoCbtkzDwbYQwYYI2tXRg1pU6t2f1uB+Nzkun7KqtLTQ+ecVnHba8yLHHBC1tr4w
oNI2rGNUwrNvfVUyQmD4Pq3T2yFimmbzbuQRmN4HAtpWt72c/Yt5/V26pMituQB/
J/CIX0VWcvpGLg+Voo1HNeDqBswVDiyL3hXBIbPxq0KOy8EfyaK+aNt8i4UuK4aw
FBe9k4KHiJdTkO+j5ykuNHY6krLoedpB2jaoJKs2YlNG3tqbOFCyHYH5rbAmpKTL
N83mn5F597ZrBLrcg6+7TNPQXpmyKNEL4pLFckr/f989YBwtSOHdE+YzgVqJZ/YL
ELb2OYmwTJMT57RSVWunku2uQCguCupI+7LoMqgKzTlrGrXhpkN6wTTJZfRhJvdj
ZaGv08GTsY9AlOBugTFXFMIzu1ntrxg3/1b3Q+05QOu3d3lDo6VzGavOQx57f0un
5PZBI4Z/pTw9Eet/wEjWqKKoCW+zXcTrdjGLRcaaAnXqDRs8/WR5XBHegFIWC2oi
b5hIBbg9Aw==
=bD9n
-----END PGP SIGNATURE-----
