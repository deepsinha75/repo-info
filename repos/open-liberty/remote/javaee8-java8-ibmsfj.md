## `open-liberty:javaee8-java8-ibmsfj`

```console
$ docker pull open-liberty@sha256:734ca08eb526aa71ccc964ec46fcc55470e06dc1aa3b64b34520d422cd485006
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `open-liberty:javaee8-java8-ibmsfj` - linux; amd64

```console
$ docker pull open-liberty@sha256:d4547d17d40c742052d83530b646381bdc22978e8154b86b420433238b3c06b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **186.2 MB (186157507 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:807278c12edf3c1d7e189fb8a34e283644609148c8c018dea1a5e9026076a835`
-	Entrypoint: `["\/opt\/ol\/helpers\/runtime\/docker-server.sh"]`
-	Default Command: `["\/opt\/ol\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Fri, 18 Oct 2019 18:33:06 GMT
MAINTAINER Jayashree Gopi <jayasg12@in.ibm.com> (@jayasg12)
# Fri, 18 Oct 2019 18:33:06 GMT
COPY file:3ca1cc706ceed4c671485bfc9a5f46a78571aaf829b0ab9fbb88c9d48e27ccd3 in /etc/apk/keys 
# Fri, 18 Oct 2019 18:33:15 GMT
RUN apk add --no-cache --virtual .build-deps curl binutils     && GLIBC_VER="2.30-r0"     && ALPINE_GLIBC_REPO="https://github.com/sgerrand/alpine-pkg-glibc/releases/download"     && GCC_LIBS_URL="https://archive.archlinux.org/packages/g/gcc-libs/gcc-libs-8.2.1%2B20180831-1-x86_64.pkg.tar.xz"     && GCC_LIBS_SHA256=e4b39fb1f5957c5aab5c2ce0c46e03d30426f3b94b9992b009d417ff2d56af4d     && curl -fLs https://alpine-pkgs.sgerrand.com/sgerrand.rsa.pub -o /tmp/sgerrand.rsa.pub     && cmp -s /etc/apk/keys/sgerrand.rsa.pub /tmp/sgerrand.rsa.pub     && curl -fLs ${ALPINE_GLIBC_REPO}/${GLIBC_VER}/glibc-${GLIBC_VER}.apk > /tmp/${GLIBC_VER}.apk     && apk add /tmp/${GLIBC_VER}.apk     && curl -fLs ${GCC_LIBS_URL} -o /tmp/gcc-libs.tar.xz     && echo "${GCC_LIBS_SHA256}  /tmp/gcc-libs.tar.xz" | sha256sum -c -     && mkdir /tmp/gcc     && tar -xf /tmp/gcc-libs.tar.xz -C /tmp/gcc     && mv /tmp/gcc/usr/lib/libgcc* /tmp/gcc/usr/lib/libstdc++* /usr/glibc-compat/lib     && strip /usr/glibc-compat/lib/libgcc_s.so.* /usr/glibc-compat/lib/libstdc++.so*     && apk del --purge .build-deps     && apk add --no-cache ca-certificates openssl     && rm -rf /tmp/${GLIBC_VER}.apk /tmp/gcc /tmp/gcc-libs.tar.xz /var/cache/apk/* /tmp/*.pub
# Fri, 18 Oct 2019 18:33:15 GMT
ENV JAVA_VERSION=1.8.0_sr5fp41
# Fri, 18 Oct 2019 18:35:06 GMT
RUN set -eux;     apk --no-cache add --virtual .build-deps wget;     ARCH="$(apk --print-arch)";     case "${ARCH}" in        amd64|x86_64)          ESUM='8d791449cd7a3075bb98e15ee03aa9f223e3df41b13af5426f91b08cf8e6c705';          YML_FILE='sfj/linux/x86_64/index.yml';          ;;        i386)          ESUM='8560ddf237e14154ba3a7bbc8552038db5b12f4ca68136b5db2774851229308d';          YML_FILE='sfj/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='07896e5226841a54e6d1f28c44516135a1d1eace1b0b603af3227209b0402d6e';          YML_FILE='sfj/linux/ppc64le/index.yml';          ;;        s390)          ESUM='1547e8261c65ef1ef4ffa11dfe61ac5f7e7c5974418e2947d44c7e38e4c022fc';          YML_FILE='sfj/linux/s390/index.yml';          ;;        s390x)          ESUM='2aca7845df7fb33327a3a46e28880526fdb16cf33b16127ba1330a59683bad27';          YML_FILE='sfj/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;     apk del .build-deps;
# Fri, 18 Oct 2019 18:35:06 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Fri, 18 Oct 2019 18:56:45 GMT
ARG LIBERTY_VERSION=19.0.0.10
# Fri, 18 Oct 2019 18:58:04 GMT
ARG LIBERTY_SHA=0987353b4479ac5d344bc002e84ac15127760aca
# Fri, 18 Oct 2019 18:58:05 GMT
ARG LIBERTY_BUILD_LABEL=cl191020191002-0300
# Fri, 18 Oct 2019 18:58:05 GMT
ARG LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-javaee8/19.0.0.10/openliberty-javaee8-19.0.0.10.zip
# Fri, 18 Oct 2019 18:58:05 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=Open Liberty org.opencontainers.image.url=https://openliberty.io/ org.opencontainers.image.source=https://github.com/OpenLiberty/ci.docker org.opencontainers.image.revision=cl191020191002-0300
# Fri, 18 Oct 2019 18:58:05 GMT
COPY dir:21e1b923ccc4579ce4159e224f94a81459ead632645ef9774039a3bf30c4b04f in /opt/ol/helpers 
# Fri, 18 Oct 2019 18:58:11 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl191020191002-0300 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-javaee8/19.0.0.10/openliberty-javaee8-19.0.0.10.zip LIBERTY_SHA=0987353b4479ac5d344bc002e84ac15127760aca LIBERTY_VERSION=19.0.0.10
RUN apk add --no-cache wget openssl     && wget -q $LIBERTY_DOWNLOAD_URL -U UA-Open-Liberty-Docker -O /tmp/wlp.zip     && echo "$LIBERTY_SHA  /tmp/wlp.zip" > /tmp/wlp.zip.sha1     && sha1sum -c /tmp/wlp.zip.sha1     && unzip -q /tmp/wlp.zip -d /opt/ol     && rm /tmp/wlp.zip     && rm /tmp/wlp.zip.sha1     && adduser -u 1001 -S -G root -s /usr/sbin/nologin default     && chown -R 1001:0 /opt/ol/wlp     && chmod -R g+rw /opt/ol/wlp     && apk del --no-cache wget unzip
# Fri, 18 Oct 2019 18:58:11 GMT
ENV PATH=/opt/ol/wlp/bin:/opt/ol/docker/:/opt/ol/helpers/build:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ol/wlp/output WLP_SKIP_MAXPERMSIZE=true
# Fri, 18 Oct 2019 18:58:13 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl191020191002-0300 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-javaee8/19.0.0.10/openliberty-javaee8-19.0.0.10.zip LIBERTY_SHA=0987353b4479ac5d344bc002e84ac15127760aca LIBERTY_VERSION=19.0.0.10
RUN /opt/ol/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Fri, 18 Oct 2019 18:58:13 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ -XX:+UseContainerSupport
# Fri, 18 Oct 2019 18:58:14 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl191020191002-0300 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-javaee8/19.0.0.10/openliberty-javaee8-19.0.0.10.zip LIBERTY_SHA=0987353b4479ac5d344bc002e84ac15127760aca LIBERTY_VERSION=19.0.0.10
RUN mkdir /logs     && mkdir -p $WLP_OUTPUT_DIR/defaultServer     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ol/wlp/usr/servers/defaultServer /config     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && ln -s /opt/ol/wlp /liberty     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /opt/ol/wlp/usr     && chmod -R g+rw /opt/ol/wlp/usr     && chown -R 1001:0 /opt/ol/wlp/output     && chmod -R g+rw /opt/ol/wlp/output     && chown -R 1001:0 /opt/ol/helpers     && chmod -R g+rw /opt/ol/helpers     && mkdir /etc/wlp     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && echo "<server description=\"Default Server\"><httpEndpoint id=\"defaultHttpEndpoint\" host=\"*\" /></server>" > /config/configDropins/defaults/open-default-port.xml
# Fri, 18 Oct 2019 18:58:14 GMT
USER 1001
# Fri, 18 Oct 2019 18:58:14 GMT
EXPOSE 9080 9443
# Fri, 18 Oct 2019 18:58:14 GMT
ENTRYPOINT ["/opt/ol/helpers/runtime/docker-server.sh"]
# Fri, 18 Oct 2019 18:58:14 GMT
CMD ["/opt/ol/wlp/bin/server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b87cac0e97032fe81088f3f89d679bdb45b7151c0f48df72873e5f06a124e84d`  
		Last Modified: Fri, 18 Oct 2019 18:37:29 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f324472391e9080ea0bc9e663f79d535dc9d4d851c562b1c16d452172c38eee`  
		Last Modified: Fri, 18 Oct 2019 18:37:30 GMT  
		Size: 5.6 MB (5565596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8372e5d8db67e028d156801f81342773abae3e492264c2f55fa00f7ddc14ee6`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 63.4 MB (63449677 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69ee3c3a779d4052ce99a6bedc4b1b15b744ddcbee3a4d632b9b4eb5b54704a5`  
		Last Modified: Fri, 18 Oct 2019 19:10:17 GMT  
		Size: 2.4 KB (2409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd3c3bbb562cd653980c2b4c0e446eab0982c7edda79335aa0ff44ca29162c36`  
		Last Modified: Fri, 18 Oct 2019 19:10:24 GMT  
		Size: 114.3 MB (114344875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86ffeb33f197c858c389c35b60c2b1b8a8c93d712d027e841ec7271aabc6dcf1`  
		Last Modified: Fri, 18 Oct 2019 19:10:18 GMT  
		Size: 1.2 KB (1215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb5242890ba058ffaba73ac6b681eeb6dd9918423fb73ee856b9ca3ecf8bb0fd`  
		Last Modified: Fri, 18 Oct 2019 19:10:17 GMT  
		Size: 3.5 KB (3522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
