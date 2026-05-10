-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: dpdk
Binary: dpdk, dpdk-dev, dpdk-doc, dpdk-igb-uio-dkms, dpdk-rte-kni-dkms, libdpdk-dev, librte-ethdev17.11, librte-acl17.11, librte-bus-pci17.11, librte-bus-vdev17.11, librte-cfgfile17.11, librte-cmdline17.11, librte-cryptodev17.11, librte-distributor17.11, librte-eal17.11, librte-flow-classify17.11, librte-gro17.11, librte-gso17.11, librte-hash17.11, librte-ip-frag17.11, librte-jobstats17.11, librte-kni17.11, librte-kvargs17.11, librte-lpm17.11, librte-mbuf17.11, librte-member17.11, librte-mempool17.11, librte-meter17.11, librte-pci17.11, librte-pipeline17.11, librte-net17.11, librte-pmd-af-packet17.11, librte-pmd-bnxt17.11, librte-pmd-bond17.11, librte-pmd-cxgbe17.11, librte-pmd-e1000-17.11, librte-pmd-ena17.11, librte-pmd-enic17.11, librte-pmd-failsafe17.11, librte-pmd-fm10k17.11, librte-pmd-i40e17.11, librte-pmd-ixgbe17.11, librte-pmd-null-crypto17.11, librte-pmd-null17.11, librte-pmd-pcap17.11, librte-pmd-ring17.11, librte-pmd-softnic17.11, librte-pmd-vhost17.11,
 librte-pmd-virtio17.11, librte-pmd-vmxnet3-uio17.11, librte-pmd-qede17.11, librte-port17.11, librte-power17.11, librte-reorder17.11, librte-ring17.11, librte-sched17.11, librte-security17.11, librte-table17.11, librte-timer17.11, librte-vhost17.11, librte-pdump17.11, librte-bitratestats17.11, librte-efd17.11, librte-eventdev17.11, librte-latencystats17.11, librte-mempool-octeontx17.11, librte-mempool-ring17.11, librte-mempool-stack17.11, librte-metrics17.11, librte-pmd-ark17.11, librte-pmd-avp17.11, librte-pmd-crypto-scheduler17.11, librte-pmd-kni17.11, librte-pmd-lio17.11, librte-pmd-nfp17.11, librte-pmd-octeontx-ssovf17.11, librte-pmd-octeontx17.11, librte-pmd-sfc-efx17.11, librte-pmd-skeleton-event17.11, librte-pmd-sw-event17.11, librte-pmd-tap17.11, librte-pmd-thunderx-nicvf17.11, librte-pmd-mlx4-17.11,
 librte-pmd-mlx5-17.11
Architecture: amd64 arm64 i386 ppc64el all
Version: 17.11.10-0ubuntu0.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Luca Boccassi <bluca@debian.org>, Christian Ehrhardt <christian.ehrhardt@canonical.com>, Santiago Ruano Rincón <santiagorr@riseup.net>
Homepage: https://www.dpdk.org
Standards-Version: 4.1.3
Vcs-Browser: https://gerrit.fd.io/r/gitweb?p=deb_dpdk.git
Vcs-Git: https://gerrit.fd.io/r/deb_dpdk
Testsuite: autopkgtest
Testsuite-Triggers: gawk, gcc, grep, kmod, libc6, libc6-dev, libpcap-dev, libxenstore3.0, mount, pax-utils, pkg-config, python, python-pexpect, systemd, sysvinit-utils
Build-Depends: debhelper (>= 9), debhelper (>= 9.20160709) | dh-systemd (>= 1.5), dh-python, dkms, doxygen <!nodoc>, graphviz <!nodoc>, inkscape <!nodoc>, libcap-dev, libibverbs-dev, libpcap-dev, libnuma-dev, python3, python3-sphinx <!nodoc>, python3-sphinx-rtd-theme <!nodoc>, texlive-fonts-recommended <!nodoc>, texlive-latex-extra <!nodoc>
Package-List:
 dpdk deb admin optional arch=amd64,arm64,i386,ppc64el
 dpdk-dev deb devel optional arch=amd64,arm64,i386,ppc64el
 dpdk-doc deb doc optional arch=all
 dpdk-igb-uio-dkms deb kernel optional arch=amd64,arm64,i386,ppc64el
 dpdk-rte-kni-dkms deb kernel optional arch=amd64,arm64,i386,ppc64el
 libdpdk-dev deb libdevel optional arch=amd64,arm64,i386,ppc64el
 librte-acl17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-bitratestats17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-bus-pci17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-bus-vdev17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-cfgfile17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-cmdline17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-cryptodev17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-distributor17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-eal17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-efd17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-ethdev17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-eventdev17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-flow-classify17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-gro17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-gso17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-hash17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-ip-frag17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-jobstats17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-kni17.11 deb libs optional arch=amd64,arm64,ppc64el
 librte-kvargs17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-latencystats17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-lpm17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-mbuf17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-member17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-mempool-octeontx17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-mempool-ring17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-mempool-stack17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-mempool17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-meter17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-metrics17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-net17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pci17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pdump17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pipeline17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pmd-af-packet17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pmd-ark17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pmd-avp17.11 deb libs optional arch=amd64
 librte-pmd-bnxt17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pmd-bond17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pmd-crypto-scheduler17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pmd-cxgbe17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pmd-e1000-17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pmd-ena17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pmd-enic17.11 deb libs optional arch=amd64,arm64,i386
 librte-pmd-failsafe17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pmd-fm10k17.11 deb libs optional arch=amd64,i386
 librte-pmd-i40e17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pmd-ixgbe17.11 deb libs optional arch=amd64,arm64,i386
 librte-pmd-kni17.11 deb libs optional arch=amd64,arm64,ppc64el
 librte-pmd-lio17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pmd-mlx4-17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pmd-mlx5-17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pmd-nfp17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pmd-null-crypto17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pmd-null17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pmd-octeontx-ssovf17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pmd-octeontx17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pmd-pcap17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pmd-qede17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pmd-ring17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pmd-sfc-efx17.11 deb libs optional arch=amd64
 librte-pmd-skeleton-event17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pmd-softnic17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pmd-sw-event17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pmd-tap17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pmd-thunderx-nicvf17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pmd-vhost17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pmd-virtio17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-pmd-vmxnet3-uio17.11 deb libs optional arch=amd64,arm64,i386
 librte-port17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-power17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-reorder17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-ring17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-sched17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-security17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-table17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-timer17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
 librte-vhost17.11 deb libs optional arch=amd64,arm64,i386,ppc64el
Checksums-Sha1:
 a13ce5a5d4a4670ec79cfa63492ede4cec2a82e7 10251680 dpdk_17.11.10.orig.tar.xz
 b58d93a09d293f945b2714166588ee0edbf9d9ce 51296 dpdk_17.11.10-0ubuntu0.1.debian.tar.xz
Checksums-Sha256:
 4938b5ca8428ca7b7e70cc732f53c712480b1f8e0205284581345b38ae60d43f 10251680 dpdk_17.11.10.orig.tar.xz
 30c4db2d310fe172a07898af987a52619c35d5bdf3d185aa57106eafd2a4ec8d 51296 dpdk_17.11.10-0ubuntu0.1.debian.tar.xz
Files:
 0e00e95fe664ff919c7cfc42f25851c1 10251680 dpdk_17.11.10.orig.tar.xz
 7aa7086d0b09ac9bf3d3965dfb07397d 51296 dpdk_17.11.10-0ubuntu0.1.debian.tar.xz
Original-Maintainer: Debian DPDK Maintainers <pkg-dpdk-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAl8MKasACgkQuj4pM4KA
skLIcA//VyqtWxUeFw+h1c09YcK+sVs/vDObY4SnT3J/m5sCpK+nUDI3/xzYGMlq
1P8cAdHaBqDWVXOw0bDntqrcC1XdGtYkZ/d9v/xijWKDk7RKtBJNyOBr0vyR+DCI
AyFKp2SrC3yH4par1eFMTmBVNUy510W/Bvm9qgLAuFWN8lwugd2IG1MkIbUvxvQU
YCIDh3bQUT9BaM2jht0sc2v6w/5R/1orT8548U4Jh3PsPAOvmPwWxCc+eAB6OxXe
EhNJS+euCW0+Uegzko7EweCDxlx0Kg5AbF7BR6n7gpWFHGkzsK3JurFN7D6IO+HN
tilfNZTZ58J475vRbUlQD8HpGk/zvRhPNcWz8eSr97w+tJzK1aIuqlJsM5RwwB3P
Sedgi2VqVH+M3pUenOItGako2iMY5ZjYm0Vl8ULVJC6CWfTsN28c1hpaNqfksuFQ
eXs0PjOXqrCkjU4muab0nos+FtuFysHvTVwZ9/WsEpRqI3gk5y8mm4mCG7l3fg/v
4z2DytXRPnZ4Bn1wwjBHnG/lH7xGyDpz1PjP9kxcGfhTzNhTMkXsj58AQZGTQYek
i3DSF/D7A0slPvPP+phwkTegs31rOciSSa3IwhozCW2KroA4azyC/0sGrD+GseUQ
deUpbdz6IaUABfX3+MpyGO7PM7PHtpcu+FrDjUqn/fVtNa7zQRQ=
=Sq2V
-----END PGP SIGNATURE-----
