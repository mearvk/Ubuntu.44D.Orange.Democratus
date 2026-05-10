-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opencv
Binary: opencv-doc, libopencv-dev, opencv-data, libopencv-core-dev, libopencv-core3.2, libopencv-ml-dev, libopencv-ml3.2, libopencv-imgproc-dev, libopencv-imgproc3.2, libopencv-imgcodecs-dev, libopencv-imgcodecs3.2, libopencv-video-dev, libopencv-video3.2, libopencv-videoio-dev, libopencv-videoio3.2, libopencv-objdetect-dev, libopencv-objdetect3.2, libopencv-highgui-dev, libopencv-highgui3.2, libopencv-calib3d-dev, libopencv-calib3d3.2, libopencv-flann-dev, libopencv-flann3.2, libopencv-features2d-dev, libopencv-features2d3.2, libopencv-ts-dev, libopencv-photo-dev, libopencv-photo3.2, libopencv-videostab-dev, libopencv-videostab3.2, libopencv-stitching-dev, libopencv-stitching3.2, libopencv-shape-dev, libopencv-shape3.2, libopencv-superres-dev, libopencv-superres3.2, libopencv-viz-dev, libopencv-viz3.2, libopencv-contrib-dev, libopencv-contrib3.2, libopencv3.2-java, libopencv3.2-jni, python-opencv, python3-opencv
Architecture: any all
Version: 3.2.0+dfsg-4ubuntu0.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Sam Hocevar (Debian packages) <sam+deb@zoy.org>, Nobuhiro Iwamatsu <iwamatsu@debian.org>,
Homepage: https://opencv.org
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/git/debian-science/packages/opencv.git
Vcs-Git: https://anonscm.debian.org/git/debian-science/packages/opencv.git
Build-Depends: ant, cmake (>= 2.8.7), debhelper (>= 9), default-jdk, dh-python, doxygen, javahelper, libavcodec-dev, libavformat-dev, libavresample-dev, libdc1394-22-dev [linux-any], libeigen3-dev, libgdal-dev, libgdcm2-dev [!hppa !m68k !powerpcspe !sh4], libgl1-mesa-dev, libglu1-mesa-dev, libgoogle-glog-dev, libgphoto2-dev, libgtk-3-dev, libjpeg-dev, liblapack-dev (>= 3.2.1), libleptonica-dev, libopenexr-dev (>= 1.6.1-8.1), libpng-dev, libprotobuf-dev, libraw1394-dev [linux-any], libswscale-dev, libtbb-dev [amd64 arm64 armel armhf i386 mips mips64el mipsel ppc64el s390x powerpc powerpcspe ppc64 sh4 sparc64], libtesseract-dev, libtiff-dev, libv4l-dev [linux-any], libvtk6-dev, maven-repo-helper, ocl-icd-opencl-dev, protobuf-compiler, python-dev, python-numpy, python3-dev, python3-numpy, zlib1g-dev (>= 1.2.5)
Package-List:
 libopencv-calib3d-dev deb libdevel optional arch=any
 libopencv-calib3d3.2 deb libs optional arch=any
 libopencv-contrib-dev deb libdevel optional arch=any
 libopencv-contrib3.2 deb libs optional arch=any
 libopencv-core-dev deb libdevel optional arch=any
 libopencv-core3.2 deb libs optional arch=any
 libopencv-dev deb libdevel optional arch=any
 libopencv-features2d-dev deb libdevel optional arch=any
 libopencv-features2d3.2 deb libs optional arch=any
 libopencv-flann-dev deb libdevel optional arch=any
 libopencv-flann3.2 deb libs optional arch=any
 libopencv-highgui-dev deb libdevel optional arch=any
 libopencv-highgui3.2 deb libs optional arch=any
 libopencv-imgcodecs-dev deb libdevel optional arch=any
 libopencv-imgcodecs3.2 deb libs optional arch=any
 libopencv-imgproc-dev deb libdevel optional arch=any
 libopencv-imgproc3.2 deb libs optional arch=any
 libopencv-ml-dev deb libdevel optional arch=any
 libopencv-ml3.2 deb libs optional arch=any
 libopencv-objdetect-dev deb libdevel optional arch=any
 libopencv-objdetect3.2 deb libs optional arch=any
 libopencv-photo-dev deb libdevel optional arch=any
 libopencv-photo3.2 deb libs optional arch=any
 libopencv-shape-dev deb libdevel optional arch=any
 libopencv-shape3.2 deb libs optional arch=any
 libopencv-stitching-dev deb libdevel optional arch=any
 libopencv-stitching3.2 deb libs optional arch=any
 libopencv-superres-dev deb libdevel optional arch=any
 libopencv-superres3.2 deb libs optional arch=any
 libopencv-ts-dev deb libdevel optional arch=any
 libopencv-video-dev deb libdevel optional arch=any
 libopencv-video3.2 deb libs optional arch=any
 libopencv-videoio-dev deb libdevel optional arch=any
 libopencv-videoio3.2 deb libs optional arch=any
 libopencv-videostab-dev deb libdevel optional arch=any
 libopencv-videostab3.2 deb libs optional arch=any
 libopencv-viz-dev deb libdevel optional arch=any
 libopencv-viz3.2 deb libs optional arch=any
 libopencv3.2-java deb java optional arch=all
 libopencv3.2-jni deb devel optional arch=any
 opencv-data deb libdevel optional arch=all
 opencv-doc deb doc optional arch=all
 python-opencv deb python optional arch=any
 python3-opencv deb python optional arch=any
Checksums-Sha1:
 10cf59e871dec44f7da9c0fc906062f665af93c9 125448078 opencv_3.2.0+dfsg.orig.tar.gz
 4811f2d62f3a2a0e34d683b27094c9ff7542b3d3 37464 opencv_3.2.0+dfsg-4ubuntu0.1.debian.tar.xz
Checksums-Sha256:
 bb4351ce2a5402a36ea880f37924f803f0cdccd0850300b1bd1336e8c5d9dfa6 125448078 opencv_3.2.0+dfsg.orig.tar.gz
 577d9b2b803baa6faae55e7a2456acb7e829c01bfe4333ce161cfd1103bd74b9 37464 opencv_3.2.0+dfsg-4ubuntu0.1.debian.tar.xz
Files:
 d45b1d3635d1044ebadea75bce6cacbd 125448078 opencv_3.2.0+dfsg.orig.tar.gz
 6de59b07a760dd39bdcf0f3e0b55a8d4 37464 opencv_3.2.0+dfsg-4ubuntu0.1.debian.tar.xz
Original-Maintainer: Debian Science Team <debian-science-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEECtyyz6azUy6AZBzSkGeI6zGnN/8FAluqj98ACgkQkGeI6zGn
N/9Czg/+LNJINXSGHB5Bhdo66xbwdlqEFnGcLUl+lLau/f2+kiYMBSysaRQ7Q90B
DAoap8rWVhL5F3st3Q36AwFnnfMo8Hhho+wSsF+4/tYKg69l3rKKhyW0vvUFKzlo
mbWpdr5aErpSIUFfnnybdQHkZx7sDa992hfNRs9fHJPBCwZ/oXMrpsr4i5smReqU
qBe9qrcJIJsLPtT/J1OrTuUzGSZbacRNxYLUvfx5Iscpv4ZDPc7j9ZlLK/f9matd
AsSC1fGzqKwDyXXax852Arf3YHZsBPdiJUYDcJfEHUV0jy556E5PQ+vy4ECUdgys
D3j/1fwPuM8fsJJw0A0MP4WLMDp0eTHkhttFKi8qlelKB+yOz97xyvpKO6vDApfF
U9lFSIUgAJSsEn75GYTsuDm6blsIVjzbYP26Q+zBwIz4bhurwtCX/SqA3Mix58NT
LJE+VGXgL553EhxOhpScy1+BZrxfOegZWbO6yVlATjWCk5F/DBBXbOwWZetlnie5
m/SFM2g3E+8JLHr8CtnJFUurDVH3hr3GVNP/5viakmxV7LKftOphm42xJ4JbRNbj
TBzfLtiOBEGsbANmAob2lXJRMTa+OQAIRby3tjM9qILE6JhOP4oU9qFA0MS7xm02
t3HrtnpHBKnlSCCkWnuJy5XRVu598rCFR96K7ru6Ab6keIHmYz0=
=VTPA
-----END PGP SIGNATURE-----
