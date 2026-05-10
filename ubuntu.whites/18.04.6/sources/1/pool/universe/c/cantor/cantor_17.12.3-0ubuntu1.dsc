-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cantor
Binary: cantor, cantor-dev, cantor-backend-kalgebra, cantor-backend-julia, cantor-backend-maxima, cantor-backend-octave, libcantor-pythonbackend, cantor-backend-python2, cantor-backend-python3, cantor-backend-qalculate, cantor-backend-r, cantor-backend-sage, cantor-backend-lua, cantor-backend-python
Architecture: any all
Version: 4:17.12.3-0ubuntu1
Maintainer: Debian/Kubuntu Qt/KDE Maintainers <debian-qt-kde@lists.debian.org>
Uploaders: Sune Vuorela <sune@debian.org>, Maximiliano Curia <maxy@debian.org>
Homepage: http://edu.kde.org/
Standards-Version: 3.9.8
Vcs-Browser: https://code.launchpad.net/~kubuntu-packagers/kubuntu-packaging/+git/cantor
Vcs-Git: https://git.launchpad.net/~kubuntu-packagers/kubuntu-packaging/+git/cantor
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-x11, epstool, fig2dev, gnuplot, libgl1-mesa-dri, liboctave-dev, octave, pstoedit, python-numpy, python3-numpy, xauth, xvfb
Build-Depends: cmake (>= 2.8.12~), debhelper (>= 9), extra-cmake-modules (>= 5.31.0~), libanalitza-dev (>= 4:17.12.3~), libglib2.0-dev, libkf5archive-dev (>= 5.31.0~), libkf5completion-dev (>= 5.31.0~), libkf5config-dev (>= 5.31.0~), libkf5coreaddons-dev (>= 5.31.0~), libkf5crash-dev (>= 5.31.0~), libkf5doctools-dev (>= 5.31.0~), libkf5i18n-dev (>= 5.31.0~), libkf5iconthemes-dev (>= 5.31.0~), libkf5kdelibs4support-dev (>= 5.31.0~), libkf5kio-dev (>= 5.31.0~), libkf5newstuff-dev (>= 5.31.0~), libkf5parts-dev (>= 5.31.0~), libkf5pty-dev (>= 5.31.0~), libkf5texteditor-dev (>= 5.31.0~), libkf5textwidgets-dev (>= 5.31.0~), libkf5unitconversion-dev (>= 5.31.0~), libkf5widgetsaddons-dev (>= 5.31.0~), libkf5windowsystem-dev (>= 5.31.0~), libkf5xmlgui-dev (>= 5.31.0~), libluajit-5.1-dev [i386 amd64], libqalculate-dev, libqt5svg5-dev (>= 5.6.1~), libqt5xmlpatterns5-dev (>= 5.6.1~), libspectre-dev, pkg-config, pkg-kde-tools (>> 0.15.15), python-dev (>= 2.7~), python3-dev, qtbase5-dev (>= 5.6.1~), r-base-core
Package-List:
 cantor deb math optional arch=any
 cantor-backend-julia deb math optional arch=any
 cantor-backend-kalgebra deb math optional arch=any
 cantor-backend-lua deb math optional arch=amd64,i386
 cantor-backend-maxima deb math optional arch=amd64,arm64,armhf,i386,powerpc,ppc64el
 cantor-backend-octave deb math optional arch=any
 cantor-backend-python deb oldlibs optional arch=all
 cantor-backend-python2 deb math optional arch=any
 cantor-backend-python3 deb math optional arch=any
 cantor-backend-qalculate deb math optional arch=any
 cantor-backend-r deb math optional arch=any
 cantor-backend-sage deb math optional arch=any
 cantor-dev deb libdevel optional arch=any
 libcantor-pythonbackend deb math optional arch=any
Checksums-Sha1:
 016f22aa9719dd87159d6725253571cdc7edd3cd 1066992 cantor_17.12.3.orig.tar.xz
 2b8b4be011ec990c7b798782cf305a7047bbbe73 13568 cantor_17.12.3-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 5c0cd0e73bea75c234c011baa850ba208739dd40bc29f12209baec4d4a5d5022 1066992 cantor_17.12.3.orig.tar.xz
 1cbffef3d61b58e385f94360b54611893b677e8a3aa4a96ee0ab9231fdcea6b0 13568 cantor_17.12.3-0ubuntu1.debian.tar.xz
Files:
 4c283d2d0d5b16a3892f2616df47536f 1066992 cantor_17.12.3.orig.tar.xz
 ce9f4d498e762dab67aff1f7a800ccfc 13568 cantor_17.12.3-0ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIyBAEBCAAcBQJaq8UgFRxyaWttaWxsc0BrdWJ1bnR1Lm9yZwAKCRAioEvvkWi6
1TnGD/4oUjWnIhZdVXQwOeR6YQRIxhQ/k85EWbHOozI1PnoxgoGQTr37pUPRjwpI
dj/CfHPFg/KhOWbjWRTSSDYMN1EMPQX77Vqs5n7vTqNLhC8FXzhzk2T2ApcVknk+
k+pXN+hM3ms+X3Zwj20axxCwgUFKk8B0Gpw1jShP39IK/yxRVRE9Da+IOEylixDP
z9HnQJduw7ulCc5uHxfpeYYY8c5tvL4IXdPPV68vKK55n6iCqPnYwu0B2eduuGCH
lGhmMyAr3lFqAlBtgWh91kOKHh5ZQXdG+E/SQ+Bz8MbegU7SGZZF+o4Ut9pewvlR
5IdhPOgdMHeRPlCdxl1KfX3WcL9aaHsMrY4buPNIRx8rEEjX/10wD8nRLkgdrVyK
64pVsm/3cYk8Ib8A6EpDvzSbB6fs3McGluMvvwPRqLwBvas1L5a6pLq+sGIST13r
AZtU0XdbwPDIBC0c/tZHkwKCDqzsLC0gsgo70QlUxDrjS4s3mSZ/15q/MASziCBH
dxEYY6ALMh3oRNKYgGNdR2wbcQ65fGQ9aRnFdHdNAWaV7QYyR02aHfrp6rh/Pvft
vJW1I7BDWtadX7WRt0PKs0snTQ5+KUTAmrYehDOO2QjuFXbmM0hwUOVHGG1bTKU+
bC5RKayy0kN9jzgj1IyItCIEHIyr4jH+ehGIcCEYw/7XSDOHFA==
=tl6K
-----END PGP SIGNATURE-----
