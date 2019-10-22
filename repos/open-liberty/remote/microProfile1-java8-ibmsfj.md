## `open-liberty:microProfile1-java8-ibmsfj`

```console
$ docker pull open-liberty@sha256:c96a8396bccb017500c753d65265101ad078e241efac11d03e7b58640114ab6f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `open-liberty:microProfile1-java8-ibmsfj` - linux; amd64

```console
$ docker pull open-liberty@sha256:73a7552695a092555a2a60c46161155d46f034856d23bd04cb29490df59164fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.5 MB (218524114 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5fa65ae60f0c1ae3abf3e2290bf41aba55a1fe2c5701f859fe6406e63d983ea5`
-	Entrypoint: `["\/opt\/ol\/helpers\/runtime\/docker-server.sh"]`
-	Default Command: `["\/opt\/ol\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 17:39:11 GMT
MAINTAINER Jayashree Gopi <jayasg12@in.ibm.com> (@jayasg12)
# Mon, 21 Oct 2019 17:39:11 GMT
COPY file:3ca1cc706ceed4c671485bfc9a5f46a78571aaf829b0ab9fbb88c9d48e27ccd3 in /etc/apk/keys 
# Mon, 21 Oct 2019 17:39:30 GMT
RUN apk add --no-cache --virtual .build-deps curl binutils     && GLIBC_VER="2.30-r0"     && ALPINE_GLIBC_REPO="https://github.com/sgerrand/alpine-pkg-glibc/releases/download"     && GCC_LIBS_URL="https://archive.archlinux.org/packages/g/gcc-libs/gcc-libs-8.2.1%2B20180831-1-x86_64.pkg.tar.xz"     && GCC_LIBS_SHA256=e4b39fb1f5957c5aab5c2ce0c46e03d30426f3b94b9992b009d417ff2d56af4d     && curl -fLs https://alpine-pkgs.sgerrand.com/sgerrand.rsa.pub -o /tmp/sgerrand.rsa.pub     && cmp -s /etc/apk/keys/sgerrand.rsa.pub /tmp/sgerrand.rsa.pub     && curl -fLs ${ALPINE_GLIBC_REPO}/${GLIBC_VER}/glibc-${GLIBC_VER}.apk > /tmp/${GLIBC_VER}.apk     && apk add /tmp/${GLIBC_VER}.apk     && curl -fLs ${GCC_LIBS_URL} -o /tmp/gcc-libs.tar.xz     && echo "${GCC_LIBS_SHA256}  /tmp/gcc-libs.tar.xz" | sha256sum -c -     && mkdir /tmp/gcc     && tar -xf /tmp/gcc-libs.tar.xz -C /tmp/gcc     && mv /tmp/gcc/usr/lib/libgcc* /tmp/gcc/usr/lib/libstdc++* /usr/glibc-compat/lib     && strip /usr/glibc-compat/lib/libgcc_s.so.* /usr/glibc-compat/lib/libstdc++.so*     && apk del --purge .build-deps     && apk add --no-cache ca-certificates openssl     && rm -rf /tmp/${GLIBC_VER}.apk /tmp/gcc /tmp/gcc-libs.tar.xz /var/cache/apk/* /tmp/*.pub
# Mon, 21 Oct 2019 17:39:30 GMT
ENV JAVA_VERSION=1.8.0_sr5fp41
# Mon, 21 Oct 2019 17:40:57 GMT
RUN set -eux;     apk --no-cache add --virtual .build-deps wget;     ARCH="$(apk --print-arch)";     case "${ARCH}" in        amd64|x86_64)          ESUM='8d791449cd7a3075bb98e15ee03aa9f223e3df41b13af5426f91b08cf8e6c705';          YML_FILE='sfj/linux/x86_64/index.yml';          ;;        i386)          ESUM='8560ddf237e14154ba3a7bbc8552038db5b12f4ca68136b5db2774851229308d';          YML_FILE='sfj/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='07896e5226841a54e6d1f28c44516135a1d1eace1b0b603af3227209b0402d6e';          YML_FILE='sfj/linux/ppc64le/index.yml';          ;;        s390)          ESUM='1547e8261c65ef1ef4ffa11dfe61ac5f7e7c5974418e2947d44c7e38e4c022fc';          YML_FILE='sfj/linux/s390/index.yml';          ;;        s390x)          ESUM='2aca7845df7fb33327a3a46e28880526fdb16cf33b16127ba1330a59683bad27';          YML_FILE='sfj/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;     apk del .build-deps;
# Mon, 21 Oct 2019 17:40:58 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Mon, 21 Oct 2019 22:28:07 GMT
ARG LIBERTY_VERSION=19.0.0.10
# Mon, 21 Oct 2019 22:28:07 GMT
ARG LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895
# Mon, 21 Oct 2019 22:28:07 GMT
ARG LIBERTY_BUILD_LABEL=cl191020191002-0300
# Mon, 21 Oct 2019 22:28:08 GMT
ARG LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip
# Mon, 21 Oct 2019 22:28:08 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=Open Liberty org.opencontainers.image.url=https://openliberty.io/ org.opencontainers.image.source=https://github.com/OpenLiberty/ci.docker org.opencontainers.image.revision=cl191020191002-0300
# Mon, 21 Oct 2019 22:28:08 GMT
COPY dir:21e1b923ccc4579ce4159e224f94a81459ead632645ef9774039a3bf30c4b04f in /opt/ol/helpers 
# Mon, 21 Oct 2019 22:28:15 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl191020191002-0300 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895 LIBERTY_VERSION=19.0.0.10
RUN apk add --no-cache wget openssl     && wget -q $LIBERTY_DOWNLOAD_URL -U UA-Open-Liberty-Docker -O /tmp/wlp.zip     && echo "$LIBERTY_SHA  /tmp/wlp.zip" > /tmp/wlp.zip.sha1     && sha1sum -c /tmp/wlp.zip.sha1     && unzip -q /tmp/wlp.zip -d /opt/ol     && rm /tmp/wlp.zip     && rm /tmp/wlp.zip.sha1     && adduser -u 1001 -S -G root -s /usr/sbin/nologin default     && chown -R 1001:0 /opt/ol/wlp     && chmod -R g+rw /opt/ol/wlp     && apk del --no-cache wget unzip
# Mon, 21 Oct 2019 22:28:16 GMT
ENV PATH=/opt/ol/wlp/bin:/opt/ol/docker/:/opt/ol/helpers/build:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ol/wlp/output WLP_SKIP_MAXPERMSIZE=true
# Mon, 21 Oct 2019 22:28:17 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl191020191002-0300 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895 LIBERTY_VERSION=19.0.0.10
RUN /opt/ol/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Mon, 21 Oct 2019 22:28:18 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl191020191002-0300 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895 LIBERTY_VERSION=19.0.0.10
RUN mkdir /logs     && mkdir -p /opt/ol/wlp/usr/shared/resources/lib.index.cache     && ln -s /opt/ol/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p $WLP_OUTPUT_DIR/defaultServer     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ol/wlp/usr/servers/defaultServer /config     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && ln -s /opt/ol/wlp /liberty     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /opt/ol/wlp/usr     && chmod -R g+rw /opt/ol/wlp/usr     && chown -R 1001:0 /opt/ol/wlp/output     && chmod -R g+rw /opt/ol/wlp/output     && chown -R 1001:0 /opt/ol/helpers     && chmod -R g+rw /opt/ol/helpers     && mkdir /etc/wlp     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && echo "<server description=\"Default Server\"><httpEndpoint id=\"defaultHttpEndpoint\" host=\"*\" /></server>" > /config/configDropins/defaults/open-default-port.xml
# Mon, 21 Oct 2019 22:28:18 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ -XX:+UseContainerSupport
# Mon, 21 Oct 2019 22:28:18 GMT
USER 1001
# Mon, 21 Oct 2019 22:28:19 GMT
EXPOSE 9080 9443
# Mon, 21 Oct 2019 22:28:19 GMT
ENTRYPOINT ["/opt/ol/helpers/runtime/docker-server.sh"]
# Mon, 21 Oct 2019 22:28:19 GMT
CMD ["/opt/ol/wlp/bin/server" "run" "defaultServer"]
# Mon, 21 Oct 2019 22:29:28 GMT
RUN cp /opt/ol/wlp/templates/servers/microProfile1/server.xml /config/server.xml
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dd10b3e3ffcf891c3573e370dd214e57c0fc41b96cd920b99f8cb3f118cbbc8`  
		Last Modified: Mon, 21 Oct 2019 17:42:11 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:465dff0793d236fe777baf5eb7dd6453017983c9d74ae8aae40ee2a11ba6c369`  
		Last Modified: Mon, 21 Oct 2019 17:42:12 GMT  
		Size: 5.6 MB (5565596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6323d986171199ca4cc293195c1a91114c1449ca4c734e5c275dd976d13b1fa5`  
		Last Modified: Mon, 21 Oct 2019 17:42:40 GMT  
		Size: 63.4 MB (63449601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:724a930248a6d060f7cd1d160b36314a1890c19d4f85018186f7221a58754df6`  
		Last Modified: Mon, 21 Oct 2019 22:37:31 GMT  
		Size: 2.4 KB (2414 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6ffeca4ad44ba38290a77d282f5fce267cc493a23311d272812f7f2e82d4d2d`  
		Last Modified: Mon, 21 Oct 2019 22:37:41 GMT  
		Size: 146.7 MB (146714170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02ce21584912fa5977f35444c47cd23c5eeab1ff00eb02ac71c8d83cc5bb7b0e`  
		Last Modified: Mon, 21 Oct 2019 22:37:31 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d742fb6ce05a2b28ef836476381e83bdc8fe28a0a1053318c73666b7022a9689`  
		Last Modified: Mon, 21 Oct 2019 22:37:31 GMT  
		Size: 3.3 KB (3253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b49a1a0f6f00f15996c0b2484f952469ae05266118d67330f72a8655a75f2f8`  
		Last Modified: Mon, 21 Oct 2019 22:38:11 GMT  
		Size: 550.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
