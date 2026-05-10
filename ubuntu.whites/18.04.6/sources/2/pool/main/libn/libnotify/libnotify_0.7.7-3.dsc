-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libnotify
Binary: libnotify-dev, libnotify4, libnotify-bin, libnotify-doc, gir1.2-notify-0.7
Architecture: any all
Version: 0.7.7-3
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Emilio Pozuelo Monfort <pochu@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Martin Pitt <mpitt@debian.org>, Michael Biebl <biebl@debian.org>
Standards-Version: 4.1.2
Vcs-Browser: https://anonscm.debian.org/git/pkg-gnome/libnotify.git
Vcs-Git: https://anonscm.debian.org/git/pkg-gnome/libnotify.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, notification-daemon, pkg-config, xauth, xvfb
Build-Depends: debhelper (>= 11), libglib2.0-dev (>= 2.26), libgtk-3-dev (>= 3.0.0), libgdk-pixbuf2.0-dev, libpopt-dev, gnome-pkg-tools (>= 0.7), gobject-introspection (>= 0.9.12-5~), libgirepository1.0-dev (>= 0.9.12), gtk-doc-tools (>= 1.14)
Package-List:
 gir1.2-notify-0.7 deb introspection optional arch=any
 libnotify-bin deb utils optional arch=any
 libnotify-dev deb libdevel optional arch=any
 libnotify-doc deb doc optional arch=all
 libnotify4 deb libs optional arch=any
Checksums-Sha1:
 4cdf482737df504ac37f5489940b5c7ea5e18d57 285356 libnotify_0.7.7.orig.tar.xz
 fd5b962c47f52b5a91162990274c3b59788eed3f 8340 libnotify_0.7.7-3.debian.tar.xz
Checksums-Sha256:
 9cb4ce315b2655860c524d46b56010874214ec27e854086c1a1d0260137efc04 285356 libnotify_0.7.7.orig.tar.xz
 6cd1fbf01cb48d491e03e7699ccee6ba85df794e6125092887f8b2e402ff1e2a 8340 libnotify_0.7.7-3.debian.tar.xz
Files:
 e9d911f6a22435e0b922f2fe71212b59 285356 libnotify_0.7.7.orig.tar.xz
 6f6c77f160cd0a86a3cb2722d8d615d5 8340 libnotify_0.7.7-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCgAGBQJaOFM3AAoJEOZsd1rr/mx9We0QAN+pScXZHPqw8ed4qH1u5bFu
U1WY/CR4TAkxT37JMxqoU5EWJkbOUSYoTmxxnX7vb/dPALMa6y/F218vSPnPfPLy
mMHpXWGIf4h61YIXaskLwAJJSNcUUtZqi02GZzsw/oNgpZz040ehet6XNDav1C9p
WcrgeYbyI422PgS/d2cfNR3K/NYTYo2k32kCqR3Uo8PuLTZUXoecaUMrZ67gEZ5X
oxtpAb3fSxvTXd/mLhK3BetTgBIyCWcnlmszBv459V84P6nzetZ+kDFqexYYcQ0W
nft2VeT/BwUaN2UXWaOU0ekrWWWhuTkre/UpdZPLkT2wldoQCUg1L66o6KHj9bOG
jDM2yoHMTe21x9o+ZMRsWFRrrVKsGMbd2geJzVhxjOTPRw+6+EBnkxyeK4cPZYco
3NLNbnUNGSPg3LvlYXG8ulyYT1bAuFGasY27zPFJWR/XRtCY6+kZaGG5WOTV87Ip
/BxIapOEqZ7R0TyipVpgUkRKm1wrROj2fQnCG2LfI41KpBW6h6pB6pjX9aj0SSQT
Ws/+K8uZejDwubjnVfUk1xYXE4Jajzeo32/xkA4OoSfz9kaGsnr3drPWFob8bxrv
F9oW/3ULzJGGCBUr0PFxLT67v81KIOQIimeYPrYXKCxJCApFbpTAkkMb0Iiog2Pl
EmRvbYXQ0NHcuG4wZiOe
=S740
-----END PGP SIGNATURE-----
