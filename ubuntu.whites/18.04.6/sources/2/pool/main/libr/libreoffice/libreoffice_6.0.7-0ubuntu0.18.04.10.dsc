-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libreoffice
Binary: libreoffice, libreoffice-l10n-za, libreoffice-l10n-in, libreoffice-core, libreoffice-common, libreoffice-java-common, libreoffice-writer, libreoffice-calc, libreoffice-impress, libreoffice-draw, libreoffice-math, libreoffice-base-core, libreoffice-base, libreoffice-style-oxygen, libreoffice-style-breeze, libreoffice-style-tango, libreoffice-style-hicontrast, libreoffice-style-sifr, libreoffice-style-galaxy, libreoffice-style-elementary, libreoffice-gnome, python3-uno, libreoffice-officebean, libreoffice-script-provider-python, libreoffice-script-provider-bsh, libreoffice-script-provider-js, libreoffice-avmedia-backend-gstreamer, libreoffice-avmedia-backend-vlc, libreoffice-sdbc-hsqldb, libreoffice-base-drivers, uno-libs3, ure, libreoffice-ogltrans, libreoffice-wiki-publisher, libreoffice-report-builder, libreoffice-report-builder-bin, libreoffice-nlpsolver, fonts-opensymbol, libreoffice-dev, libreoffice-dev-common, libreoffice-dev-doc, libreofficekit-dev,
 libreoffice-gtk2, libreoffice-systray, libreoffice-gtk3, gir1.2-lokdocview-0.1, liblibreofficekitgtk, libreofficekit-data, libreoffice-kde4, libreoffice-sdbc-postgresql, libreoffice-mysql-connector, libreoffice-evolution, libreoffice-subsequentcheckbase, libreoffice-librelogo, libreoffice-sdbc-firebird, libreoffice-gtk, libreoffice-kde, libreoffice-style-human,
 libreoffice-pdfimport
Architecture: alpha amd64 arm64 armel armhf hppa i386 ia64 kfreebsd-amd64 kfreebsd-i386 m68k mips mipsel mips64 mips64el powerpc powerpcspe ppc64 ppc64el s390 s390x sparc sparc64 all
Version: 1:6.0.7-0ubuntu0.18.04.10
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Rene Engelhard <rene@debian.org>, Chris Halls <halls@debian.org>
Homepage: http://www.libreoffice.org
Standards-Version: 4.0.1
Vcs-Browser: https://git.launchpad.net/~libreoffice/ubuntu/+source/libreoffice
Vcs-Git: https://git.launchpad.net/~libreoffice/ubuntu/+source/libreoffice -b ubuntu-bionic-6.0
Testsuite: autopkgtest
Testsuite-Triggers: libreoffice-l10n-he, libreoffice-l10n-ja, python3
Build-Depends: ant (>= 1.7.0) [!hppa !mips64 !s390 !sparc], ant-optional (>= 1.7.0) [!hppa !mips64 !s390 !sparc], autoconf, automake, bc, binutils (>= 2.23) [mips mipsel], bison, bzip2, debhelper (>= 10), default-jdk (>= 1:1.6) [!hppa !mips64 !s390 !sparc !i386], default-jdk (>= 1:1.7-48) [ia64], default-jdk (>= 2:1.7-52.1) [kfreebsd-any], default-jdk (>= 2:1.8-55) [sparc64], default-jdk (>= 2:1.9) [i386], default-libmysqlclient-dev, dh-apparmor, dh-python, dpkg-dev (>= 1.18.2~), firebird-dev (>= 3.0.0.32483.ds4-4) [!hppa !m68k !mips !mips64 !powerpc !powerpcspe !ppc64 !s390 !s390x !sparc !sparc64], firebird3.0-server-core [!hppa !m68k !mips !mips64 !powerpc !powerpcspe !ppc64 !s390 !s390x !sparc !sparc64] <!nocheck>, flex (>= 2.3.35), fontconfig [!hppa !kfreebsd-amd64 !kfreebsd-i386 !m68k !mips !mips64 !powerpc !powerpcspe !ppc64 !s390 !s390x !sparc !sparc64] <!nocheck>, fonts-crosextra-carlito [!hppa !kfreebsd-amd64 !kfreebsd-i386 !m68k !mips !mips64 !powerpc !powerpcspe !ppc64 !s390 !s390x !sparc !sparc64] <!nocheck>, fonts-dejavu [!hppa !kfreebsd-amd64 !kfreebsd-i386 !m68k !mips !mips64 !powerpc !powerpcspe !ppc64 !s390 !s390x !sparc !sparc64] <!nocheck>, fonts-liberation2 [!hppa !kfreebsd-amd64 !kfreebsd-i386 !m68k !mips !mips64 !powerpc !powerpcspe !ppc64 !s390 !s390x !sparc !sparc64] <!nocheck>, g++ (>= 4:7) [m68k], gcc (>= 4:7) [m68k], gdb [!hppa !kfreebsd-amd64 !kfreebsd-i386 !m68k !mips !mips64 !powerpc !powerpcspe !ppc64 !s390 !s390x !sparc !sparc64] <!nocheck>, ghostscript [!hppa !kfreebsd-amd64 !kfreebsd-i386 !m68k !mips !mips64 !powerpc !powerpcspe !ppc64 !s390 !s390x !sparc !sparc64] <!nocheck>, gobject-introspection (>= 1.32.0), gperf, gpg <!nocheck>, gpg-agent <!nocheck>, gpgconf <!nocheck>, hunspell-en-us [!hppa !kfreebsd-amd64 !kfreebsd-i386 !m68k !mips !mips64 !powerpc !powerpcspe !ppc64 !s390 !s390x !sparc !sparc64] <!nocheck>, imagemagick [!hppa !kfreebsd-amd64 !kfreebsd-i386 !m68k !mips !mips64 !powerpc !powerpcspe !ppc64 !s390 !s390x !sparc !sparc64] <!nocheck>, java-common (>= 0.49), javahelper (>= 0.37~), junit4 (>= 4.8.2-2) [amd64 arm64] <!nocheck>, kdelibs5-dev (>= 4:4.3.4), libabw-dev (>= 0.1), libarchive-zip-perl [!hppa !mips64 !s390 !sparc], libavahi-client-dev, libbluetooth-dev [linux-any], libboost-date-time-dev (>= 1.58), libboost-dev (>= 1.58), libboost-filesystem-dev (>= 1.58), libboost-iostreams-dev (>= 1.58), libboost-locale-dev (>= 1.58), libc0.1 (>= 2.10.2-7) [kfreebsd-any], libc6 (>= 2.17-6) [mips mipsel], libcairo2-dev, libcdr-dev (>= 0.1), libclucene-dev (>= 2.3.3.4-4.1), libcmis-dev (>= 0.5.0-3ubuntu1), libcommons-logging-java [!hppa !mips64 !s390 !sparc], libcppunit-dev (>= 1.14) [!hppa !kfreebsd-amd64 !kfreebsd-i386 !m68k !mips !mips64 !powerpc !powerpcspe !ppc64 !s390 !s390x !sparc !sparc64] <!nocheck>, libcups2-dev, libcurl4-gnutls-dev, libdbus-glib-1-dev (>= 0.70), libdconf-dev (>= 0.15.2), libe-book-dev, libe-book-dev (>= 0.1.2) <!nocheck>, libebook1.2-dev, libeot-dev, libepoxy-dev (>= 1.2), libepubgen-dev (>= 0.1.0), libetonyek-dev, libetonyek-dev (>= 0.1.7) <!nocheck>, libexpat1-dev, libexttextcat-dev (>= 3.4.1), libfontconfig1-dev, libfreehand-dev (>= 0.1), libfreetype6-dev (>= 2.2.0), libgirepository1.0-dev (>= 1.32), libgl1-mesa-dev, libglib2.0-dev (>= 2.38.0), libglm-dev (>= 0.9.9~a2), libgpg-error-dev, libgpgme-dev, libgpgmepp-dev, libgraphite2-dev (>= 0.9.3), libgstreamer-plugins-base1.0-dev, libgstreamer1.0-dev, libgtk-3-dev (>= 3.8.0), libgtk2.0-dev (>= 2.18.0), libharfbuzz-dev (>= 0.9.42), libhsqldb1.8.0-java (>> 1.8.0.10) [!hppa !mips64 !s390 !sparc], libhunspell-dev (>= 1.1.5-2), libhyphen-dev (>= 2.4), libice-dev, libicu-dev (>= 52), libjpeg-dev, liblangtag-dev (>= 0.4), liblcms2-dev, libldap2-dev, liblpsolve55-dev (>= 5.5.0.13-5+b1), libmdds-dev (>= 1.2.3), libmspub-dev (>= 0.1), libmwaw-dev (>= 0.3.1), libmwaw-dev (>= 0.3.13) <!nocheck>, libmysqlcppconn-dev (>= 1.1.7-4), libmythes-dev (>= 2:1.2), libneon27-gnutls-dev, libnspr4-dev, libnss3-dev (>= 3.12.3), libodfgen-dev (>= 0.1), liborcus-dev (>= 0.13.3), libpagemaker-dev, libpng-dev, libpoppler-cpp-dev, libpoppler-dev (>= 0.12.0), libpoppler-private-dev, libpq-dev (>= 9.0~), libqt4-dev (>= 4:4.8), librdf0-dev (>= 1.0.16-2), librevenge-dev, libsane-dev, libsm-dev, libsuitesparse-dev (>= 1:3.4.0), libvisio-dev (>= 0.1), libwpd-dev (>= 0.10), libwpg-dev (>= 0.3), libwps-dev (>= 0.4), libwps-dev (>= 0.4.8) <!nocheck>, libx11-dev, libxaw7-dev, libxext-dev, libxinerama-dev, libxkbfile-dev, libxml2-dev (>= 2.8), libxml2-utils, libxmlsec1-dev (>= 1.2.24), libxrandr-dev, libxrender-dev, libxslt1-dev, libxt-dev, libxtst-dev, locales [!hppa !kfreebsd-amd64 !kfreebsd-i386 !m68k !mips !mips64 !powerpc !powerpcspe !ppc64 !s390 !s390x !sparc !sparc64] <!nocheck>, lp-solve (>= 5.5.0.13-5+b1), maven-repo-helper, pkg-config, pstoedit [!hppa !kfreebsd-amd64 !kfreebsd-i386 !m68k !mips !mips64 !powerpc !powerpcspe !ppc64 !s390 !s390x !sparc !sparc64] <!nocheck>, python3, python3-dev (>= 3.3), python3-distutils, ucpp, unixodbc-dev (>= 2.2.11), unzip, x11proto-render-dev, xsltproc, zip, zlib1g-dev
Build-Depends-Indep: doxygen (>= 1.8.4) <!nodoc>, gettext, libbsh-java, rdfind, symlinks
Build-Conflicts: amd-libopencl1, fonts-liberation (= 1:1.07.4-3) <!nocheck>, fonts-liberation (= 1:1.07.4-4) <!nocheck>, fonts-liberation (= 1:1.07.4-5) <!nocheck>, fonts-liberation2 (= 2.00.1-4) <!nocheck>, fonts-liberation2 (= 2.00.1-5) <!nocheck>, g++-4.6 (= 4.6.1-10), g++-4.6 (= 4.6.1-11), g++-4.7 (<< 4.7.1-3), nvidia-glx-dev, nvidia-glx-legacy-dev, nvidia-libopencl1
Package-List:
 fonts-opensymbol deb fonts optional arch=all
 gir1.2-lokdocview-0.1 deb introspection optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,m68k,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390,s390x,sparc,sparc64
 liblibreofficekitgtk deb gnome optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,m68k,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390,s390x,sparc,sparc64
 libreoffice deb metapackages optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,m68k,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390,s390x,sparc,sparc64
 libreoffice-avmedia-backend-gstreamer deb misc optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,m68k,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390,s390x,sparc,sparc64
 libreoffice-avmedia-backend-vlc deb misc optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,m68k,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390,s390x,sparc,sparc64
 libreoffice-base deb database optional arch=amd64,arm64,armhf,i386,ppc64el,s390x,alpha,armel,ia64,m68k,mips,mipsel,mips64el,powerpc,ppc64,powerpcspe,sparc64,kfreebsd-amd64,kfreebsd-i386
 libreoffice-base-core deb editors optional arch=amd64,arm64,armhf,i386,ppc64el,s390x,alpha,armel,ia64,m68k,mips,mipsel,mips64el,powerpc,ppc64,powerpcspe,sparc64,kfreebsd-amd64,kfreebsd-i386
 libreoffice-base-drivers deb database optional arch=amd64,arm64,armhf,i386,ppc64el,s390x,alpha,armel,ia64,m68k,mips,mipsel,mips64el,powerpc,ppc64,powerpcspe,sparc64,kfreebsd-amd64,kfreebsd-i386
 libreoffice-calc deb editors optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,m68k,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390,s390x,sparc,sparc64
 libreoffice-common deb editors optional arch=all
 libreoffice-core deb editors optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,m68k,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390,s390x,sparc,sparc64
 libreoffice-dev deb devel optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,m68k,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390,s390x,sparc,sparc64
 libreoffice-dev-common deb devel optional arch=all
 libreoffice-dev-doc deb doc optional arch=all
 libreoffice-draw deb editors optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,m68k,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390,s390x,sparc,sparc64
 libreoffice-evolution deb gnome optional arch=amd64,arm64,armhf,i386,ppc64el,s390x,alpha,armel,ia64,m68k,mips,mipsel,mips64el,powerpc,ppc64,powerpcspe,sparc64,kfreebsd-amd64,kfreebsd-i386
 libreoffice-gnome deb gnome optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,m68k,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390,s390x,sparc,sparc64
 libreoffice-gtk deb oldlibs extra arch=all
 libreoffice-gtk2 deb gnome optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,m68k,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390,s390x,sparc,sparc64
 libreoffice-gtk3 deb gnome optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,m68k,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390,s390x,sparc,sparc64
 libreoffice-impress deb editors optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,m68k,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390,s390x,sparc,sparc64
 libreoffice-java-common deb editors optional arch=all
 libreoffice-kde deb oldlibs extra arch=all
 libreoffice-kde4 deb kde optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,m68k,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390,s390x,sparc,sparc64
 libreoffice-l10n-in deb metapackages optional arch=all
 libreoffice-l10n-za deb metapackages optional arch=all
 libreoffice-librelogo deb misc optional arch=all
 libreoffice-math deb editors optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,m68k,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390,s390x,sparc,sparc64
 libreoffice-mysql-connector deb misc optional arch=amd64,arm64,armhf,i386,ppc64el,s390x,alpha,armel,ia64,m68k,mips,mipsel,mips64el,powerpc,ppc64,powerpcspe,sparc64,kfreebsd-amd64,kfreebsd-i386
 libreoffice-nlpsolver deb math optional arch=all
 libreoffice-officebean deb java optional arch=amd64,arm64,armhf,i386,ppc64el,s390x,alpha,armel,ia64,m68k,mips,mipsel,mips64el,powerpc,ppc64,powerpcspe,sparc64,kfreebsd-amd64,kfreebsd-i386
 libreoffice-ogltrans deb graphics optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,m68k,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390,s390x,sparc,sparc64
 libreoffice-pdfimport deb oldlibs optional arch=all
 libreoffice-report-builder deb misc optional arch=all
 libreoffice-report-builder-bin deb misc optional arch=amd64,arm64,armhf,i386,ppc64el,s390x,alpha,armel,ia64,m68k,mips,mipsel,mips64el,powerpc,ppc64,powerpcspe,sparc64,kfreebsd-amd64,kfreebsd-i386
 libreoffice-script-provider-bsh deb java optional arch=all
 libreoffice-script-provider-js deb web optional arch=all
 libreoffice-script-provider-python deb python optional arch=all
 libreoffice-sdbc-firebird deb database optional arch=alpha,amd64,arm64,armel,armhf,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mipsel,mips64el,ppc64el
 libreoffice-sdbc-hsqldb deb database optional arch=amd64,arm64,armhf,i386,ppc64el,s390x,alpha,armel,ia64,m68k,mips,mipsel,mips64el,powerpc,ppc64,powerpcspe,sparc64,kfreebsd-amd64,kfreebsd-i386
 libreoffice-sdbc-postgresql deb misc optional arch=amd64,arm64,armhf,i386,ppc64el,s390x,alpha,armel,ia64,m68k,mips,mipsel,mips64el,powerpc,ppc64,powerpcspe,sparc64,kfreebsd-amd64,kfreebsd-i386
 libreoffice-style-breeze deb editors optional arch=all
 libreoffice-style-elementary deb editors optional arch=all
 libreoffice-style-galaxy deb editors optional arch=all
 libreoffice-style-hicontrast deb editors optional arch=all
 libreoffice-style-human deb oldlibs extra arch=all
 libreoffice-style-oxygen deb editors optional arch=all
 libreoffice-style-sifr deb editors optional arch=all
 libreoffice-style-tango deb editors optional arch=all
 libreoffice-subsequentcheckbase deb libs optional arch=all
 libreoffice-systray deb misc optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,m68k,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390,s390x,sparc,sparc64
 libreoffice-wiki-publisher deb misc optional arch=all
 libreoffice-writer deb editors optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,m68k,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390,s390x,sparc,sparc64
 libreofficekit-data deb web optional arch=all
 libreofficekit-dev deb libdevel optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,m68k,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390,s390x,sparc,sparc64
 python3-uno deb python optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,m68k,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390,s390x,sparc,sparc64
 uno-libs3 deb libs optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,m68k,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390,s390x,sparc,sparc64
 ure deb libs optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,m68k,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390,s390x,sparc,sparc64
Checksums-Sha1:
 7c8200a451435d38bb5f3cd255567428189db696 2423012 libreoffice_6.0.7.orig-helpcontent2.tar.xz
 c58ff1be1b53ab664e9dd2459ea06583a258a673 215486780 libreoffice_6.0.7.orig-tarballs.tar.xz
 160eee4e3fd6238f96ef4381e140e75f96f8f0d9 139598364 libreoffice_6.0.7.orig-translations.tar.xz
 51df955aa65eb604b73ac462af7175e9514f06d4 183202236 libreoffice_6.0.7.orig.tar.xz
 dfa8bdcdbeb1c4b17a1ec5e0d9b916c5b349ec5f 2178480 libreoffice_6.0.7-0ubuntu0.18.04.10.debian.tar.xz
Checksums-Sha256:
 41c1ef4b0437acd7e8ba36789b45906e99e0487b12198bce0d30ed74c9e0ccaf 2423012 libreoffice_6.0.7.orig-helpcontent2.tar.xz
 96116dcc195ab1f47fa677bf88f8d233561422dbfe5a0539f7408b56e254c194 215486780 libreoffice_6.0.7.orig-tarballs.tar.xz
 24a3ef909cfb0722dec3d6e40924681b41641f175e5df90b3e5507fdceb43186 139598364 libreoffice_6.0.7.orig-translations.tar.xz
 fc67036b0c00c1685d39acec6c485a4a250b6bb92fc08a88377d39d2f7fd7923 183202236 libreoffice_6.0.7.orig.tar.xz
 c3a47dcedfedb834044bcffcb333016c07c497a86ea5884fca8361d215ffd441 2178480 libreoffice_6.0.7-0ubuntu0.18.04.10.debian.tar.xz
Files:
 f483d64217a570d889298e4b94027a5c 2423012 libreoffice_6.0.7.orig-helpcontent2.tar.xz
 bb4882e6f6c802016fb90e3caba1c411 215486780 libreoffice_6.0.7.orig-tarballs.tar.xz
 1f0bbdfb48c25cd8d3c087281f2cbfb3 139598364 libreoffice_6.0.7.orig-translations.tar.xz
 12cbe8f63067a93f80e9042f881b5c64 183202236 libreoffice_6.0.7.orig.tar.xz
 da890a4a26d5de7ff022c10a55ddfb35 2178480 libreoffice_6.0.7-0ubuntu0.18.04.10.debian.tar.xz
Original-Maintainer: Debian LibreOffice Maintainers <debian-openoffice@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAl2IsFwACgkQZWnYVadE
vpMa9BAAgGGbKGp8SkZjkWxahX4XsHlFZj1FCeRjeNcCuVgQ5xbYU+zgaFi75EMQ
ks1PNMxYma/P480M7IaMfrPK65RsZ6uGdfhqH2nrOaOIwBFvf+m2pnudm0m/cPzL
HV4GTyNS6uNhL3lQtr/wTF8nrpHlMceXcz8QT1ISCZLzvG7SVdzDewWRAxucNOBn
PaeTQhjEv9nvTUdWnY6h/Fstz7PDVUDrCWy/ZsgU7P/V54aTRCdBohg5r+XHmdUc
Q8yf+QtMDD7shMoxUgttK2M3XT5jXFlPLAGDeeDpCqpFPNY2/CiY2PuIBuUoeODW
IRTqJ4tdH5utTr4p0il+Vh2qP3oDaQb4eEynk9ZNAvzRORoj3+fwoLMXDVFPGVN/
LhjNhlD0xIqsT5TbwEkGGqruB74t2KnIjqpWrwWjz7YIOi1ot9a+ruHKb8gqJfEQ
ASDkaTy4mfgAg9xVFCnBI9R2uIYD0+4uYQanYDO83UuIkVML2E393ErbfO/20GJf
roCifV7OGvjQzwMjflWA9ohx0xDfdp2f+8muvSr0/7NEKCaM03Ex+MJ0LmF8DsnE
Vbl7uhMNPDaI0U5Vtr4o4yTZ/cGlCTLz8221rnPm//2HOYVEng5iCT1LlviGP36Y
ONP/YG2G1kX7019x2atXZGuJPRA7hA7qaz1jjLdbXjHsfO1vrkE=
=H8st
-----END PGP SIGNATURE-----
