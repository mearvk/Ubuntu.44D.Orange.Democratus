-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: pandas
Binary: python-pandas, python3-pandas, python-pandas-doc, python-pandas-lib, python3-pandas-lib
Architecture: any all
Version: 0.22.0-4ubuntu1
Maintainer: Debian Science Team <debian-science-maintainers@lists.alioth.debian.org>
Uploaders: Yaroslav Halchenko <debian@onerussian.com>, Michael Hanke <michael.hanke@gmail.com>
Homepage: http://pandas.sourceforge.net
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/cgit/debian-science/packages/pandas.git
Vcs-Git: https://anonscm.debian.org/git/debian-science/packages/pandas.git
Testsuite: autopkgtest
Testsuite-Triggers: python-all, python-bs4, python-dateutil, python-html5lib, python-matplotlib, python-nose, python-numpy, python-openpyxl, python-pytest, python-scipy, python-statsmodels, python-tables, python-tk, python-tz, python-xlrd, python-xlwt, python3-all, python3-bs4, python3-dateutil, python3-matplotlib, python3-nose, python3-numpy, python3-pytest, python3-scipy, python3-tk, python3-tz, xauth, xvfb
Build-Depends: debhelper (>= 9), quilt, python-all-dev (>= 2.5), python-setuptools, cython, python-numpy (>= 1:1.7~), python-dateutil, python-scipy, python-tz, python-tables [!m68k !sh4 !x32], python-sphinx (>= 1.0~), python-nbsphinx | python-sphinx (<= 1.4), python-nose, python-pytest, python-matplotlib [!hurd-i386], python-tk, python-openpyxl, python-xlwt, python-xlrd, python-bs4, python-html5lib, python-six, python-lxml, python3-all-dev, python3-setuptools, cython3 (>= 0.17.1~) | cython (<< 0.17.1~), python3-numpy (>= 1:1.7~), python3-dateutil, python3-scipy, python3-tz, python3-sphinx (>= 1.0~), python3-nose, python3-pytest, python3-matplotlib [!hurd-i386] | python-matplotlib (<< 1.2.0~) [!hurd-i386], python3-tk, python3-bs4, python3-six, python3-lxml, python3-html5lib, python3-tables [!m68k !sh4 !x32], xvfb, xauth, xclip
Build-Depends-Indep: ipython (>= 0.12) | ipython2x | ipython1x
Build-Conflicts: python-tables (= 3.3.0-4), python3-tables (= 3.3.0-4)
Package-List:
 python-pandas deb python optional arch=all
 python-pandas-doc deb doc optional arch=all
 python-pandas-lib deb python optional arch=any
 python3-pandas deb python optional arch=all
 python3-pandas-lib deb python optional arch=any
Checksums-Sha1:
 21a3b9b6a70a101346ac497179578dd165251dcb 6819008 pandas_0.22.0.orig.tar.gz
 6a44412b47e09fd2bb295de0cdf86cfdeb2e61ef 3192704 pandas_0.22.0-4ubuntu1.debian.tar.xz
Checksums-Sha256:
 4b112cf1a35de3d46f9d5ee00309804e9a0dcdfb249d512fe8d38678de15b0bb 6819008 pandas_0.22.0.orig.tar.gz
 6175ad0b8273284d2a24e044c5340eb9a2ce5aae9e1c7e162b834e31526be902 3192704 pandas_0.22.0-4ubuntu1.debian.tar.xz
Files:
 20ba4a06f1c3eb3230a098ada4b08187 6819008 pandas_0.22.0.orig.tar.gz
 9c5fed8b676892f308e0b22325e4ee0c 3192704 pandas_0.22.0-4ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENRbRpb8Ad+cUFOGXFbmz7g3N+AYFAl4xhnYACgkQFbmz7g3N
+AaPFhAApSF4FZF3YyL2LwvvdZaJKGKVTnlYitMJjajDIrD++v4dTWovNQTaag2k
yCoB2HStgQ3kiPsSZ+hHueMYuI/5n0nOD7NxxOn9auIn6P+/YHwHSLJxPiLh5wmn
Ccjqauaqeldm0Z7eeSPgSR7UakquRghumo2ZC98PvlxQQ46auT5lUvy5tUKagoe2
9gaKMaY+i5NxxeX76bVtePboHnmt1WxatmO0/Z3LLMG1THJdqsn03646QoG1Sugv
Nnn79uy+26Wd0Gj2ZnHylVuhjrCwnfGDKsl47doi/0jckM1mrHTUMK+nfB1hz5JN
7bkZjEe1omppEybaAIYNOU3HWbgDAidy77EIDUmGjEnW22Vnhu/2aXxLeSP6DYCE
29N/2SuXc1HPfGccje3ERI+OkRsW8fWwaeM/tDTS66CwhVIdwitbMvvM5Tw/N9uE
+hbyBAgHVNMkDtlU0S+eEr0ZzkJ8q8/YH5pOijXcX59+2I/nHaKYAd0Hs8hlY4AP
VN2wty0StDmmwvQNdFeaPY/fL9d+7t62323V+dLef9RhBb7KhC107t6ecy2eBB5f
WHQNuGpaqooQqG1pCERMlMZU8T84Mz35Dhz/O6IpnDR/DX9Nypv9VcTCTAU2a3kx
Z4SrhwXLAAVMPBN8iqou3AQex3EVhmfRHvU9/t06JbkG2wT9VrQ=
=L7gf
-----END PGP SIGNATURE-----
