-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: sphinx
Binary: python-sphinx, python3-sphinx, sphinx-common, sphinx-doc, libjs-sphinxdoc
Architecture: all
Version: 1.6.7-1ubuntu1
Maintainer: Debian Python Modules Team <python-modules-team@lists.alioth.debian.org>
Uploaders: Dmitry Shachnev <mitya57@debian.org>
Homepage: http://sphinx-doc.org/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/python-team/modules/sphinx
Vcs-Git: https://salsa.debian.org/python-team/modules/sphinx.git
Testsuite: autopkgtest
Testsuite-Triggers: dvipng, gir1.2-webkit2-4.0, graphviz, imagemagick-6.q16, librsvg2-bin, python-enum34, python-html5lib, python-mock, python-pygments, python-pytest, python-sphinxcontrib.websupport, python-sqlalchemy, python-whoosh, python-xapian, python3-distutils, python3-gi, python3-html5lib, python3-mock, python3-pygments, python3-pytest, python3-sphinxcontrib.websupport, python3-sqlalchemy, python3-whoosh, python3-xapian, texinfo, texlive-fonts-recommended, texlive-latex-extra, texlive-luatex, texlive-xetex, xauth, xvfb
Build-Depends: debhelper (>= 11)
Build-Depends-Indep: dh-python, dh-strip-nondeterminism, dpkg-dev (>= 1.17.14), python-all (>= 2.6.6-4~), python3-all (>= 3.3.3-1~), python3-lib2to3, python-six (>= 1.5), python3-six (>= 1.5), python-setuptools (>= 0.6c5-1~), python3-setuptools, python-docutils (>= 0.11), python3-docutils (>= 0.11), python-pygments (>= 2.1.1), python3-pygments (>= 2.1.1), python-jinja2 (>= 2.3), python3-jinja2 (>= 2.3), python-pytest, python3-pytest, python-mock, python3-mock, python-babel (>= 1.3), python3-babel (>= 1.3), python-alabaster (>= 0.7), python3-alabaster (>= 0.7), python-imagesize, python3-imagesize, python-requests (>= 2.4.0), python3-requests (>= 2.4.0), python-html5lib, python3-html5lib, python-enum34, python-typing, python3-sphinxcontrib.websupport <!nodoc>, libjs-jquery (>= 1.4), libjs-underscore, texlive-latex-recommended, texlive-latex-extra, texlive-fonts-recommended, texinfo, texlive-luatex, texlive-xetex, dvipng, graphviz, imagemagick-6.q16, librsvg2-bin, perl
Package-List:
 libjs-sphinxdoc deb javascript optional arch=all
 python-sphinx deb python optional arch=all
 python3-sphinx deb python optional arch=all
 sphinx-common deb python optional arch=all
 sphinx-doc deb doc optional arch=all profile=!nodoc
Checksums-Sha1:
 92a9c4c594b7ca7b779fe69c99a71f9d42c07682 4692169 sphinx_1.6.7.orig.tar.gz
 2c8878e0864a86c5386e03df7aeafcef018d1e62 833 sphinx_1.6.7.orig.tar.gz.asc
 762b67f1612146f1345b98ebcc972a02e5331c31 38092 sphinx_1.6.7-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 832bed0dc6099c2abca957d90ff55bc1a6ec4425c13fc144adbae68a970e3775 4692169 sphinx_1.6.7.orig.tar.gz
 b14dbd6e5e33075f95048f3862996a1c696bb2cf892d2b0d225568cafb96961a 833 sphinx_1.6.7.orig.tar.gz.asc
 7af9813cdfba42d912442ea1a58530268e8e11b1337e0e4359e9cbb4b98274e6 38092 sphinx_1.6.7-1ubuntu1.debian.tar.xz
Files:
 753731d5751991d9cc0c02b8994f21f6 4692169 sphinx_1.6.7.orig.tar.gz
 a174f11d14410277bdb194839a3fcb79 833 sphinx_1.6.7.orig.tar.gz.asc
 f753719ee7214f1453dafad8248dc304 38092 sphinx_1.6.7-1ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAlrOee0QHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9dmoD/44RaDTfP284FucnUFyWen+v3U5y5nXuc5r
rSvvZyV7hM3rZwh5tiSUbJL4Oy7VqRfLHarLJYCt+QyBVsto7sXg3d/YsiK47rNX
OFsWEjFFZzNbVXIbho67Zf5kG81H4Tz6yKl0YOWAcQ9PDoi0oSc3sQc2Vaum7TGx
ONrAW+M6+ns1+xa879hnHuxI8aYWT8lbwnSg/27AMP1A/rSqEKFX2JG3z0VJHuM9
+j4x6vYP6ro3DgYtRdPnuvOpf3W7z0SOgIUD8Wq5B0F2g67gVtw5Pgi/Rp6PYHtp
HeErHq+eGHxqt4AgAevHXFkg/1xGeowNSsirPD4Ed1fV0Qk+34kzb5Vq6dCKFBhf
KEgfEqRqtNkauGbGrbdEQ9ENpzdPh36MOR6Ui3omLuaNb7bbFi/X/6cYXuTVtjNW
Dqm7U/xI1ZlbA/cRzvTmfo5Na9qiyt3xEeYjzMAgo4q3HhK5wCy894Juj+eixi3w
7R3gLCAsDAx3zUVEofJrNz36vgmjBm2JZbAgLJTbANZ/+v3wssMIxDTN37Gnk9EP
ydDnFahz+sRo8JFC3doKmltpsNE6gE/rQf5194yFGpPyHBr2g+8pU/7De6KeyUHs
ugVKYGfOSFANywEHqrC+OmwA4n1Kz8DhIDiAkFqYkddEDkMYyQSrqZybwF+Dw4Ro
meYNIqmbyw==
=ytQx
-----END PGP SIGNATURE-----
