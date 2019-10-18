## `open-liberty:springBoot2-java8-ibmsfj`

```console
$ docker pull open-liberty@sha256:6fa9bb54a06c953bad3896e85028a77a9464604bca8351a1e5b48b8ca3b3dd23
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `open-liberty:springBoot2-java8-ibmsfj` - linux; amd64

```console
$ docker pull open-liberty@sha256:7615db45d419d40bed5cba86e016045192197cfcb29c6b9682f7120541bf46e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.5 MB (218526655 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:685c15f20e1b9ccfc4c6cfaa3e8dc34001687595cc1f8ce165dcf0715516e335`
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
# Fri, 18 Oct 2019 18:56:45 GMT
ARG LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895
# Fri, 18 Oct 2019 18:56:46 GMT
ARG LIBERTY_BUILD_LABEL=cl191020191002-0300
# Fri, 18 Oct 2019 18:56:46 GMT
ARG LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip
# Fri, 18 Oct 2019 18:56:46 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=Open Liberty org.opencontainers.image.url=https://openliberty.io/ org.opencontainers.image.source=https://github.com/OpenLiberty/ci.docker org.opencontainers.image.revision=cl191020191002-0300
# Fri, 18 Oct 2019 18:56:46 GMT
COPY dir:21e1b923ccc4579ce4159e224f94a81459ead632645ef9774039a3bf30c4b04f in /opt/ol/helpers 
# Fri, 18 Oct 2019 18:56:53 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl191020191002-0300 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895 LIBERTY_VERSION=19.0.0.10
RUN apk add --no-cache wget openssl     && wget -q $LIBERTY_DOWNLOAD_URL -U UA-Open-Liberty-Docker -O /tmp/wlp.zip     && echo "$LIBERTY_SHA  /tmp/wlp.zip" > /tmp/wlp.zip.sha1     && sha1sum -c /tmp/wlp.zip.sha1     && unzip -q /tmp/wlp.zip -d /opt/ol     && rm /tmp/wlp.zip     && rm /tmp/wlp.zip.sha1     && adduser -u 1001 -S -G root -s /usr/sbin/nologin default     && chown -R 1001:0 /opt/ol/wlp     && chmod -R g+rw /opt/ol/wlp     && apk del --no-cache wget unzip
# Fri, 18 Oct 2019 18:56:54 GMT
ENV PATH=/opt/ol/wlp/bin:/opt/ol/docker/:/opt/ol/helpers/build:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ol/wlp/output WLP_SKIP_MAXPERMSIZE=true
# Fri, 18 Oct 2019 18:56:55 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl191020191002-0300 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895 LIBERTY_VERSION=19.0.0.10
RUN /opt/ol/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Fri, 18 Oct 2019 18:56:56 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl191020191002-0300 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895 LIBERTY_VERSION=19.0.0.10
RUN mkdir /logs     && mkdir -p /opt/ol/wlp/usr/shared/resources/lib.index.cache     && ln -s /opt/ol/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p $WLP_OUTPUT_DIR/defaultServer     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ol/wlp/usr/servers/defaultServer /config     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && ln -s /opt/ol/wlp /liberty     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /opt/ol/wlp/usr     && chmod -R g+rw /opt/ol/wlp/usr     && chown -R 1001:0 /opt/ol/wlp/output     && chmod -R g+rw /opt/ol/wlp/output     && chown -R 1001:0 /opt/ol/helpers     && chmod -R g+rw /opt/ol/helpers     && mkdir /etc/wlp     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && echo "<server description=\"Default Server\"><httpEndpoint id=\"defaultHttpEndpoint\" host=\"*\" /></server>" > /config/configDropins/defaults/open-default-port.xml
# Fri, 18 Oct 2019 18:56:56 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ -XX:+UseContainerSupport
# Fri, 18 Oct 2019 18:56:57 GMT
USER 1001
# Fri, 18 Oct 2019 18:56:57 GMT
EXPOSE 9080 9443
# Fri, 18 Oct 2019 18:56:57 GMT
ENTRYPOINT ["/opt/ol/helpers/runtime/docker-server.sh"]
# Fri, 18 Oct 2019 18:56:57 GMT
CMD ["/opt/ol/wlp/bin/server" "run" "defaultServer"]
# Fri, 18 Oct 2019 18:59:21 GMT
RUN cp /opt/ol/wlp/templates/servers/springBoot2/server.xml /config/server.xml
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
	-	`sha256:98055a026abfc742ed5fff158ec8cb8ce0995a11e36f637f252b695f814035c7`  
		Last Modified: Fri, 18 Oct 2019 19:09:29 GMT  
		Size: 2.4 KB (2408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dbb5b8dd0404148d37eb7e8d26df4e8fe92abc09b9d20621519b9452ccf5b09`  
		Last Modified: Fri, 18 Oct 2019 19:09:38 GMT  
		Size: 146.7 MB (146714126 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c643da0035ffa220c621168f2906d83b82d3c79dc0084b5b2a6e88cfd53b19c`  
		Last Modified: Fri, 18 Oct 2019 19:09:29 GMT  
		Size: 844.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:800cf21af2bbcb61282bb28258a6b51da93ba26a8d6f174b8ac0687948d42ac7`  
		Last Modified: Fri, 18 Oct 2019 19:09:29 GMT  
		Size: 3.3 KB (3252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc62f1e95122aec833cb0c136390aa61f9478f6201f9535d233a7ece7f27ff92`  
		Last Modified: Fri, 18 Oct 2019 19:10:53 GMT  
		Size: 539.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
