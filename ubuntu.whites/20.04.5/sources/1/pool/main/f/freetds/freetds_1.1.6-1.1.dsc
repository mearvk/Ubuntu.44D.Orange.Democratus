-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: freetds
Binary: freetds-common, libct4, freetds-bin, tdsodbc, libsybdb5, freetds-dev
Architecture: any all
Version: 1.1.6-1.1
Maintainer: Steve Langasek <vorlon@debian.org>
Uploaders: Adam Conrad <adconrad@0c3.net>
Homepage: http://www.freetds.org/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/vorlon/freetds
Vcs-Git: https://salsa.debian.org/vorlon/freetds.git
Build-Depends: debhelper (>= 10), autotools-dev, unixodbc-dev (>= 2.2.11-10), libglib2.0-dev | libglib-dev, libgnutls28-dev, libreadline-dev, libkrb5-dev, pkg-config
Package-List:
 freetds-bin deb database optional arch=any
 freetds-common deb libs optional arch=all
 freetds-dev deb devel optional arch=any
 libct4 deb libs optional arch=any
 libsybdb5 deb libs optional arch=any
 tdsodbc deb libs optional arch=any
Checksums-Sha1:
 61c299fe54eadec551adff7dbdd47d84048a4330 3115440 freetds_1.1.6.orig.tar.gz
 892edeff0f3450e3bb06309bcf6a981ee8372201 24808 freetds_1.1.6-1.1.diff.gz
Checksums-Sha256:
 f3ce8e48bc8fd08777a35c7fc0a26b6c8e7e53748c8c0afec49231df93afcdee 3115440 freetds_1.1.6.orig.tar.gz
 84a1814e06f22ad1c3e90fe71acf5d8d6747ab78aff99a9b4660e5de2eb23953 24808 freetds_1.1.6-1.1.diff.gz
Files:
 7f25d96eb9fa351ba39c16b8def27b5a 3115440 freetds_1.1.6.orig.tar.gz
 611cc3353d60930fb9451c0c82bc3ef0 24808 freetds_1.1.6-1.1.diff.gz

-----BEGIN PGP SIGNATURE-----

iQKmBAEBCgCQFiEERkRAmAjBceBVMd3uBUy48xNDz0QFAl4M/85fFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDQ2
NDQ0MDk4MDhDMTcxRTA1NTMxRERFRTA1NENCOEYzMTM0M0NGNDQSHGNhcm5pbEBk
ZWJpYW4ub3JnAAoJEAVMuPMTQ89Eq7gP/jZIS9fgszUptvxJXcwPzWq8wCGtpdX4
6ssB3I/QGHOR6z9tVjJSZUD24fNtuzmXSjfYiM5If2GWGL9MVzZdqMKvikbv7NQq
FpVI0+JJXQEksATNMEfM2JtQ0KICeLePXxAIjDS4Q9vXGF4/Tft9VJ5pd/+hI4Lu
Knlu3lfXjbfaQjyryxzTUMEfs/IyWiwEu1/NHhKMoUt9j+BDvdR1smFiIZ8KMLbU
HQpMrc4+yKei+AsoPDwRBz3FmDwY9gDzeLP2JtMOtRFUQ6Wv+VPIWM10AgEAeTTI
rI9WlGDUzt/w0qoK/jz4KlnYOXsjvBu7MnOalj2PgIilYcL8oQglTNTkEusUzVQp
esUG+QouN9fesJ0g+MIesV//waDLZN08gE44k81YAvwYg1Xq3IZhFTj6b3iAytSJ
zy36xkqLPu1qyAh3nUN6B+882K8FdJnl8t2lMohpv3rcE8z1H+gSHkQ1MTuLdaEk
LFoL/wVB2QAxfN7NnWD7MYVrgFmj4LS7POAVY6kjwbQmIZQXWNc90ku++2+wL8NU
rDdvA9Dm+5T8ZBclEqn+YZdYPOohsR9VNoUnJGZUxW5VKu+wx051Ek71kloTZOg+
Oq2N3F1TMOVzchdZ31uwZ+Fy6A6TQcW3kHrPpsgIPHq6CgN1MTTfKZD7BAAcaWKQ
/HxgUmxoTkJi
=Cm67
-----END PGP SIGNATURE-----
