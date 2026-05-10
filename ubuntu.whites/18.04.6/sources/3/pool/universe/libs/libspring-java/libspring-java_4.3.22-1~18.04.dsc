-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libspring-java
Binary: libspring-core-java, libspring-beans-java, libspring-aop-java, libspring-context-java, libspring-context-support-java, libspring-web-java, libspring-web-servlet-java, libspring-web-portlet-java, libspring-test-java, libspring-transaction-java, libspring-jdbc-java, libspring-messaging-java, libspring-jms-java, libspring-orm-java, libspring-expression-java, libspring-oxm-java, libspring-instrument-java
Architecture: all
Version: 4.3.22-1~18.04
Maintainer: Debian Java Maintainers <pkg-java-maintainers@lists.alioth.debian.org>
Uploaders: Damien Raude-Morvan <drazzib@debian.org>
Homepage: http://spring.io/projects/spring-framework
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/java-team/libspring-java
Vcs-Git: https://salsa.debian.org/java-team/libspring-java.git
Build-Depends: debhelper (>= 11), default-jdk (>= 2:1.11), gradle (>= 1.7), gradle-debian-helper (>= 1.4.4~)
Build-Depends-Indep: bsh, gradle-plugin-protobuf, gradle-propdeps-plugin, groovy, jruby (>= 1.7.19~), junit4 (>= 4.5), libactivation-java, libapache-poi-java (>= 4.0), libasm-java (>= 5.0), libaspectj-java, libatinject-jsr330-api-java, libc3p0-java, libcastor-xml-java, libcglib-java (>= 3.1), libcommons-beanutils-java, libcommons-collections3-java, libcommons-fileupload-java, libcommons-logging-java, libcommons-pool-java, libcommons-pool2-java, libderbyclient-java, libdom4j-java, libecj-java, libeclipselink-java, libehcache-java, libel-api-java, libfreemarker-java, libgeronimo-annotation-1.3-spec-java, libgeronimo-commonj-spec-java (>= 1.1.1-3), libgeronimo-concurrent-1.0-spec-java, libgeronimo-ejb-3.2-spec-java, libgeronimo-interceptor-3.0-spec-java, libgeronimo-j2ee-connector-1.5-spec-java (>= 2.0.0-1.1), libgeronimo-jcache-1.0-spec-java, libgeronimo-jms-1.1-spec-java, libgeronimo-jta-1.2-spec-java, libgeronimo-validation-1.0-spec-java, libhessian-java, libhibernate-validator-java (>= 4.3.2), libhibernate3-java (>= 3.5), libhsqldb-java, libhttpasyncclient-java, libitext-java (>= 2.1.7-9), libjackson-json-java, libjackson2-databind-java, libjackson2-dataformat-xml-java, libjamon-java, libjasperreports-java (>= 6.1.1+dfsg-4~), libjaxb-api-java, libjaxws-api-java, libjdo-api-java (>= 3.1), libjetty9-extra-java, libjexcelapi-java, libjibx1.2-java, libjoda-time-java, libjoptsimple-java, libjpa-2.1-spec-java, libjsf-api-java, libjsonpath-java, libjsp-api-java, libjws-api-java, libmail-java, libnetty-java, libopenjpa-java, libportlet-api-2.0-spec-java, libprotobuf-java, libprotobuf-java-format-java (>= 1.3), libquartz2-java, libreactor-core-java (>= 2.0.8), librome-java (>= 1.6), libservlet-api-java, libtaglibs-standard-jstlel-java, libtiles-java (>= 3.0), libtomcat9-java, libvelocity-tools-java (>= 2.0-3), libwebjars-locator-java, libwebjars-locator-core-java, libwebsocket-api-java, libxmlbeans-java, libxmlunit-java, libxstream-java, libyaml-snake-java, maven-repo-helper (>= 1.9~), testng (>= 6.9.12-2~), velocity
Package-List:
 libspring-aop-java deb java optional arch=all
 libspring-beans-java deb java optional arch=all
 libspring-context-java deb java optional arch=all
 libspring-context-support-java deb java optional arch=all
 libspring-core-java deb java optional arch=all
 libspring-expression-java deb java optional arch=all
 libspring-instrument-java deb java optional arch=all
 libspring-jdbc-java deb java optional arch=all
 libspring-jms-java deb java optional arch=all
 libspring-messaging-java deb java optional arch=all
 libspring-orm-java deb java optional arch=all
 libspring-oxm-java deb java optional arch=all
 libspring-test-java deb java optional arch=all
 libspring-transaction-java deb java optional arch=all
 libspring-web-java deb java optional arch=all
 libspring-web-portlet-java deb java optional arch=all
 libspring-web-servlet-java deb java optional arch=all
Checksums-Sha1:
 89e425e989550fa9339f85dff9a6e9d9df89fb2b 7197016 libspring-java_4.3.22.orig.tar.xz
 eb1fe0f91f6fb16c31afcbf33890398c17615d9d 19948 libspring-java_4.3.22-1~18.04.debian.tar.xz
Checksums-Sha256:
 29e409137172afa7308ef45389526cb1a8969c7a577fc398e195db843989a977 7197016 libspring-java_4.3.22.orig.tar.xz
 2419aab81847fe8626ecf6700ef1869c7df663772e05ace76ec9dba3721abc53 19948 libspring-java_4.3.22-1~18.04.debian.tar.xz
Files:
 e5541f05fa14e8bed07c25deaf80f0f2 7197016 libspring-java_4.3.22.orig.tar.xz
 e4954ec94a9786103097e9f1425f30cf 19948 libspring-java_4.3.22-1~18.04.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAlx5nyUQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9RGzEADJW6XEKnndebTIcgaqCHKuQubOL5bU7PQP
OdOMRJ9VC/sCB/dvqg42SZkjasuE8mORaKyMinJgF9wYOpitXSB/vcvwsBTstb0i
n8oe9264O7B1qqJyLOeYKse2edQq3qV9c2QnVzJdJ7WROoADrb6Rl+XLC1rW3ej+
pKE/jk6g38dqiJCfkSkVQZUB53F7KaatAqSjqgqIeqpeNuvq2WB+5EjbIOtQWrBh
eOUXR4Jt5dUKuRrrYjGAThp54wFLGbadrLBngoJuiw9m6biew2K4xC/NpYWhrP88
1HjbUKtJgr7mgkU/tdBspeG+nUARk1DqRflvRqbcVZOKNZMDj/kKwwm8E+XeqdY1
1ibBAyxFcELqwM8JhwWaF1PswgQYJ3G819qolweujKr38QweeSW1xOt4v7KjPbd4
jRCbPIcexRFYx/gK2tXBICL+qcEspZfabdSNo/pjf3zO8SpKqeS6Tss8hK/4Czf6
SeONUaHJi4L8CwGgZWAcUG07LWwjRuvmwRgQp3FsJJUK00iq0oTHZNLui+w3lL1i
zJ0x5K7AD/3+QUWn9FxLV2PC42tgjoNFLO4/O5QR5a5wDTkvoZ1zEGgXWkXuy2XN
AyWcURpoHMKj+hwUvbL+D1QiYKcfNAwD3rHK8KSFx62DaFRCLzqyYk/QpY8zwdJ2
ccrJ/4W9Aw==
=+2z0
-----END PGP SIGNATURE-----
