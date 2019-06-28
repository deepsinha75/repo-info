## `open-liberty:webProfile8-java8-ibmsfj`

```console
$ docker pull open-liberty@sha256:ee0ee7ad74e4f05bcff641227f85318ad3b4807cdfd3b0a4b81a1df57762ea91
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `open-liberty:webProfile8-java8-ibmsfj` - linux; amd64

```console
$ docker pull open-liberty@sha256:a766fb0dae30d211367fc8fab611369ef7b67d056ed86e47b54ef6885d61035d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.5 MB (152503076 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac4d58b62b6f30ff78ef4d868c038290a17b7c43165250a1d6bdd24d2bc60ed6`
-	Entrypoint: `["\/opt\/ol\/helpers\/runtime\/docker-server.sh"]`
-	Default Command: `["\/opt\/ol\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:53 GMT
ADD file:aa17928040e31624cad9c7ed19ac277c5402c4b9ba39f834250affca40c4046e in / 
# Thu, 07 Mar 2019 22:19:53 GMT
CMD ["/bin/sh"]
# Thu, 07 Mar 2019 23:11:18 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Tue, 02 Apr 2019 22:22:30 GMT
COPY file:3ca1cc706ceed4c671485bfc9a5f46a78571aaf829b0ab9fbb88c9d48e27ccd3 in /etc/apk/keys 
# Tue, 02 Apr 2019 22:22:38 GMT
RUN apk add --no-cache --virtual .build-deps curl binutils     && GLIBC_VER="2.29-r0"     && ALPINE_GLIBC_REPO="https://github.com/sgerrand/alpine-pkg-glibc/releases/download"     && GCC_LIBS_URL="https://archive.archlinux.org/packages/g/gcc-libs/gcc-libs-8.2.1%2B20180831-1-x86_64.pkg.tar.xz"     && GCC_LIBS_SHA256=e4b39fb1f5957c5aab5c2ce0c46e03d30426f3b94b9992b009d417ff2d56af4d     && curl -fLs https://alpine-pkgs.sgerrand.com/sgerrand.rsa.pub -o /tmp/sgerrand.rsa.pub     && cmp -s /etc/apk/keys/sgerrand.rsa.pub /tmp/sgerrand.rsa.pub     && curl -fLs ${ALPINE_GLIBC_REPO}/${GLIBC_VER}/glibc-${GLIBC_VER}.apk > /tmp/${GLIBC_VER}.apk     && apk add /tmp/${GLIBC_VER}.apk     && curl -fLs ${GCC_LIBS_URL} -o /tmp/gcc-libs.tar.xz     && echo "${GCC_LIBS_SHA256}  /tmp/gcc-libs.tar.xz" | sha256sum -c -     && mkdir /tmp/gcc     && tar -xf /tmp/gcc-libs.tar.xz -C /tmp/gcc     && mv /tmp/gcc/usr/lib/libgcc* /tmp/gcc/usr/lib/libstdc++* /usr/glibc-compat/lib     && strip /usr/glibc-compat/lib/libgcc_s.so.* /usr/glibc-compat/lib/libstdc++.so*     && apk del --purge .build-deps     && apk add --no-cache ca-certificates openssl     && rm -rf /tmp/${GLIBC_VER}.apk /tmp/gcc /tmp/gcc-libs.tar.xz /var/cache/apk/* /tmp/*.pub
# Fri, 28 Jun 2019 21:21:47 GMT
ENV JAVA_VERSION=1.8.0_sr5fp37
# Fri, 28 Jun 2019 21:23:50 GMT
RUN set -eux;     apk --no-cache add --virtual .build-deps wget;     ARCH="$(apk --print-arch)";     case "${ARCH}" in        amd64|x86_64)          ESUM='b4119384a4e6657d6967725d855499a0ed1b03af487cbee63e809388b7fad46e';          YML_FILE='sfj/linux/x86_64/index.yml';          ;;        i386)          ESUM='c584f48f2fd564fc6ca476f96b1d46b231c0154f5e4e9c6c3ad726a7c2eec012';          YML_FILE='sfj/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='612a25f5ea02f47721e9ac60a2ff083a1615c372b8cd936fa9d625b292580bb1';          YML_FILE='sfj/linux/ppc64le/index.yml';          ;;        s390)          ESUM='d34d92e7d592ad9fe9a264b4dd4dd01003638b8bc65577c66f95bbc8a48938f8';          YML_FILE='sfj/linux/s390/index.yml';          ;;        s390x)          ESUM='54515ce170ca0cc0d96d491a310baad1f83957a8aa5e07fda7454dd7887266dd';          YML_FILE='sfj/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;     apk del .build-deps;
# Fri, 28 Jun 2019 21:23:50 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Fri, 28 Jun 2019 22:31:03 GMT
ARG LIBERTY_VERSION=19.0.0.6
# Fri, 28 Jun 2019 22:32:09 GMT
ARG LIBERTY_SHA=698dba96bd10d00e7deda670397209889d88ffe6
# Fri, 28 Jun 2019 22:32:09 GMT
ARG LIBERTY_BUILD_LABEL=cl190620190617-1530
# Fri, 28 Jun 2019 22:32:10 GMT
ARG LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-webProfile8/19.0.0.6/openliberty-webProfile8-19.0.0.6.zip
# Fri, 28 Jun 2019 22:32:10 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Andy Naumann org.opencontainers.image.vendor=Open Liberty org.opencontainers.image.url=https://openliberty.io/ org.opencontainers.image.source=https://github.com/OpenLiberty/ci.docker org.opencontainers.image.revision=cl190620190617-1530
# Fri, 28 Jun 2019 22:32:10 GMT
COPY dir:be23a1bfbfecea308af39529244d4d4db3549d4ad621b3278a2db98561702afd in /opt/ol/helpers 
# Fri, 28 Jun 2019 22:32:19 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190620190617-1530 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-webProfile8/19.0.0.6/openliberty-webProfile8-19.0.0.6.zip LIBERTY_SHA=698dba96bd10d00e7deda670397209889d88ffe6 LIBERTY_VERSION=19.0.0.6
RUN apk add --no-cache wget openssl     && wget -q $LIBERTY_DOWNLOAD_URL -U UA-Open-Liberty-Docker -O /tmp/wlp.zip     && echo "$LIBERTY_SHA  /tmp/wlp.zip" > /tmp/wlp.zip.sha1     && sha1sum -c /tmp/wlp.zip.sha1     && unzip -q /tmp/wlp.zip -d /opt/ol     && rm /tmp/wlp.zip     && rm /tmp/wlp.zip.sha1     && adduser -u 1001 -S -G root -s /usr/sbin/nologin default     && chown -R 1001:0 /opt/ol/wlp     && chmod -R g+rw /opt/ol/wlp     && apk del --no-cache wget unzip
# Fri, 28 Jun 2019 22:32:19 GMT
ENV PATH=/opt/ol/wlp/bin:/opt/ol/docker/:/opt/ol/helpers/build:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ol/wlp/output WLP_SKIP_MAXPERMSIZE=true
# Fri, 28 Jun 2019 22:32:22 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190620190617-1530 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-webProfile8/19.0.0.6/openliberty-webProfile8-19.0.0.6.zip LIBERTY_SHA=698dba96bd10d00e7deda670397209889d88ffe6 LIBERTY_VERSION=19.0.0.6
RUN /opt/ol/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Fri, 28 Jun 2019 22:32:22 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ -XX:+UseContainerSupport
# Fri, 28 Jun 2019 22:32:24 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190620190617-1530 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-webProfile8/19.0.0.6/openliberty-webProfile8-19.0.0.6.zip LIBERTY_SHA=698dba96bd10d00e7deda670397209889d88ffe6 LIBERTY_VERSION=19.0.0.6
RUN mkdir /logs     && mkdir -p $WLP_OUTPUT_DIR/defaultServer     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ol/wlp/usr/servers/defaultServer /config     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && ln -s /opt/ol/wlp /liberty     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /opt/ol/wlp/usr     && chmod -R g+rw /opt/ol/wlp/usr     && chown -R 1001:0 /opt/ol/wlp/output     && chmod -R g+rw /opt/ol/wlp/output     && chown -R 1001:0 /opt/ol/helpers     && chmod -R g+rw /opt/ol/helpers     && mkdir /etc/wlp     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && echo "<server description=\"Default Server\"><httpEndpoint id=\"defaultHttpEndpoint\" host=\"*\" /></server>" > /config/configDropins/defaults/open-default-port.xml
# Fri, 28 Jun 2019 22:32:24 GMT
USER 1001
# Fri, 28 Jun 2019 22:32:24 GMT
EXPOSE 9080 9443
# Fri, 28 Jun 2019 22:32:24 GMT
ENV KEYSTORE_REQUIRED=true
# Fri, 28 Jun 2019 22:32:25 GMT
ENTRYPOINT ["/opt/ol/helpers/runtime/docker-server.sh"]
# Fri, 28 Jun 2019 22:32:25 GMT
CMD ["/opt/ol/wlp/bin/server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:5d20c808ce198565ff70b3ed23a991dd49afac45dece63474b27ce6ed036adc6`  
		Last Modified: Thu, 07 Mar 2019 22:20:24 GMT  
		Size: 2.1 MB (2107098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65b9bbb7e9e210015f902865694fe417083e3abb90a264c4ad2fb3f5f1f7ef77`  
		Last Modified: Tue, 02 Apr 2019 22:27:49 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05389964ba24aa0dec164a9a8a93720c6ec4031fd4df7a562a34bb7ed5d011f9`  
		Last Modified: Tue, 02 Apr 2019 22:27:50 GMT  
		Size: 4.5 MB (4492117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad7ba7a66ba2426268c071c82dc1a690122baa32d2682d9a21200b82a095d097`  
		Last Modified: Fri, 28 Jun 2019 21:27:58 GMT  
		Size: 63.4 MB (63366291 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d66a62d0dd0ba0ca90c76f68aa84048a16d5cebf20ceb3c1584bb680f028aa3`  
		Last Modified: Fri, 28 Jun 2019 22:41:44 GMT  
		Size: 2.4 KB (2378 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df47a3ab35e5d608f7f5a3a5f5d33956c152ef81dc71f28edaab79c6f1b306d5`  
		Last Modified: Fri, 28 Jun 2019 22:41:49 GMT  
		Size: 82.5 MB (82530664 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:319f0da2ad9890076f6bc0c1683137ddf3812e95aa50294dd84b17820e6f21a0`  
		Last Modified: Fri, 28 Jun 2019 22:41:43 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bcb99ff225ad043dbafdb1a4d5c5b74bca9aba7eecf2e5775513579d02d9d85`  
		Last Modified: Fri, 28 Jun 2019 22:41:43 GMT  
		Size: 3.1 KB (3129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
