## `open-liberty:javaee8-java12`

```console
$ docker pull open-liberty@sha256:0674ace8f3de91a421d803f56df2aaf48a5868f0760e0168c7af2b5d27201fdb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `open-liberty:javaee8-java12` - linux; amd64

```console
$ docker pull open-liberty@sha256:bd1da23d2d7dbbb1069acfed85885ced51c685c08a3742e1c9b3ea3ffb09b9e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **193.7 MB (193700016 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1e5c95aa275b557fd81bfdaae5418be18a1be8485a052735f1bd0a75e65ac1f1`
-	Entrypoint: `["\/opt\/ol\/helpers\/runtime\/docker-server.sh"]`
-	Default Command: `["\/opt\/ol\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Wed, 18 Sep 2019 23:20:25 GMT
ADD file:288ac0434f65264f3c50cf3e2766c5dbf3fa953c89995dd9445063fd565aac81 in / 
# Wed, 18 Sep 2019 23:20:25 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:20:26 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:20:27 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:20:27 GMT
CMD ["/bin/bash"]
# Wed, 18 Sep 2019 23:39:51 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Wed, 18 Sep 2019 23:40:11 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:42:02 GMT
ENV JAVA_VERSION=jdk-12.0.2+10_openj9-0.15.1
# Wed, 18 Sep 2019 23:42:19 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='76986569ea51a9351e13b23026662e0e8851879ec6713bf8ed4d8e7d78efd3b8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10_openj9-0.15.1/OpenJDK12U-jre_ppc64le_linux_openj9_12.0.2_10_openj9-0.15.1.tar.gz';          ;;        s390x)          ESUM='1cf1dfa97ad7575519940174c98320c3eb3079b26d9cf57053a05b4322595e5f';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10_openj9-0.15.1/OpenJDK12U-jre_s390x_linux_openj9_12.0.2_10_openj9-0.15.1.tar.gz';          ;;        amd64|x86_64)          ESUM='abe42b13b7d2467ebf84cd2b4d17d1e93121eff64fed40a2f8f6337d9d0ffa0e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10_openj9-0.15.1/OpenJDK12U-jre_x64_linux_openj9_12.0.2_10_openj9-0.15.1.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Wed, 18 Sep 2019 23:42:20 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 18 Sep 2019 23:42:20 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Thu, 19 Sep 2019 02:29:37 GMT
ARG LIBERTY_VERSION=19.0.0.8
# Thu, 19 Sep 2019 02:31:58 GMT
ARG LIBERTY_SHA=9a51f233406a24f0c89c7063cd6387bcefb88e7c
# Thu, 19 Sep 2019 02:31:58 GMT
ARG LIBERTY_BUILD_LABEL=cl190820190813-1136
# Thu, 19 Sep 2019 02:31:58 GMT
ARG LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-javaee8/19.0.0.8/openliberty-javaee8-19.0.0.8.zip
# Thu, 19 Sep 2019 02:31:58 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=Open Liberty org.opencontainers.image.url=https://openliberty.io/ org.opencontainers.image.source=https://github.com/OpenLiberty/ci.docker org.opencontainers.image.revision=cl190820190813-1136
# Thu, 19 Sep 2019 02:31:58 GMT
COPY dir:74e367fd4ac222fd58ce8a1d4ef5592c7d49ee63ef65af6c9a71189af2181133 in /opt/ol/helpers 
# Thu, 19 Sep 2019 02:32:08 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190820190813-1136 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-javaee8/19.0.0.8/openliberty-javaee8-19.0.0.8.zip LIBERTY_SHA=9a51f233406a24f0c89c7063cd6387bcefb88e7c LIBERTY_VERSION=19.0.0.8
RUN apt-get update     && apt-get install -y --no-install-recommends unzip openssl wget     && rm -rf /var/lib/apt/lists/*     && wget -q $LIBERTY_DOWNLOAD_URL -U UA-Open-Liberty-Docker -O /tmp/wlp.zip     && echo "$LIBERTY_SHA  /tmp/wlp.zip" > /tmp/wlp.zip.sha1     && sha1sum -c /tmp/wlp.zip.sha1     && unzip -q /tmp/wlp.zip -d /opt/ol     && rm /tmp/wlp.zip     && rm /tmp/wlp.zip.sha1     && apt-get remove -y unzip     && apt-get remove -y wget     && rm -rf /var/lib/apt/lists/*     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && chown -R 1001:0 /opt/ol/wlp     && chmod -R g+rw /opt/ol/wlp
# Thu, 19 Sep 2019 02:32:08 GMT
ENV PATH=/opt/ol/wlp/bin:/opt/ol/docker/:/opt/ol/helpers/build:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ol/wlp/output WLP_SKIP_MAXPERMSIZE=true
# Thu, 19 Sep 2019 02:32:09 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190820190813-1136 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-javaee8/19.0.0.8/openliberty-javaee8-19.0.0.8.zip LIBERTY_SHA=9a51f233406a24f0c89c7063cd6387bcefb88e7c LIBERTY_VERSION=19.0.0.8
RUN /opt/ol/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Thu, 19 Sep 2019 02:32:09 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ 
# Thu, 19 Sep 2019 02:32:09 GMT
COPY file:61ab4f403dec644521b1c9f99e2836a3aba7072444aca35a4748fe9eae6b6c30 in /opt/ol/wlp/lib/platform/java/ 
# Thu, 19 Sep 2019 02:32:10 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190820190813-1136 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-javaee8/19.0.0.8/openliberty-javaee8-19.0.0.8.zip LIBERTY_SHA=9a51f233406a24f0c89c7063cd6387bcefb88e7c LIBERTY_VERSION=19.0.0.8
RUN mkdir /logs     && mkdir -p $WLP_OUTPUT_DIR/defaultServer     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ol/wlp/usr/servers/defaultServer /config     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && ln -s /opt/ol/wlp /liberty     && chown -R 1001:0 /opt/ol/wlp/lib/platform/java/java9.options     && chmod -R g+rw /opt/ol/wlp/lib/platform/java/java9.options     && mkdir -p /home/default     && chown -R 1001:0 /home/default     && chmod -R g+rw /home/default     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /opt/ol/wlp/usr     && chmod -R g+rw /opt/ol/wlp/usr     && chown -R 1001:0 /opt/ol/wlp/output     && chmod -R g+rw /opt/ol/wlp/output     && chown -R 1001:0 /opt/ol/helpers     && chmod -R g+rw /opt/ol/helpers     && mkdir /etc/wlp     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && echo "<server description=\"Default Server\"><httpEndpoint id=\"defaultHttpEndpoint\" host=\"*\" /></server>" > /config/configDropins/defaults/open-default-port.xml
# Thu, 19 Sep 2019 02:32:10 GMT
USER 1001
# Thu, 19 Sep 2019 02:32:10 GMT
EXPOSE 9080 9443
# Thu, 19 Sep 2019 02:32:11 GMT
ENTRYPOINT ["/opt/ol/helpers/runtime/docker-server.sh"]
# Thu, 19 Sep 2019 02:32:11 GMT
CMD ["/opt/ol/wlp/bin/server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:5667fdb72017d1fb364744ca1abf7b6f3bbe9c98c3786f294a461c2866db69ab`  
		Last Modified: Fri, 13 Sep 2019 00:25:06 GMT  
		Size: 26.7 MB (26683298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d83811f270d56d34a208f721f3dbf1b9242d1900ad8981fc7071339681998a31`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 35.4 KB (35355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee671aafb583e2321880e275c94d49a49185006730e871435cd851f42d2a775d`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fc152dfb3a6b5c9a436b49ff6cd72ed7eb5f1fd349128b50ee04c3c5c2355fb`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ab6e950cac5ee4dca030b691fbcbd473608dc0c30326246c59495131a33270d`  
		Last Modified: Wed, 18 Sep 2019 23:42:58 GMT  
		Size: 10.8 MB (10841911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58dbcfbb46c1c4f7a84bb599d3a25a71af7c801150fc36956a5d9631115aba07`  
		Last Modified: Wed, 18 Sep 2019 23:46:03 GMT  
		Size: 42.0 MB (42020338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68868ee752fbfa08d88a682921762e51a290556b54359d0a50926b3d2152b395`  
		Last Modified: Thu, 19 Sep 2019 02:45:26 GMT  
		Size: 2.4 KB (2412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc9b3a9a996b08c37504d908d52276e23f4d52eab7adde52bbd79fc6f504f8cf`  
		Last Modified: Thu, 19 Sep 2019 02:45:34 GMT  
		Size: 114.1 MB (114109647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95e6604b1f9944d93edf2c5e09954509053b74f45b0c3ac3ee844002100a1ca8`  
		Last Modified: Thu, 19 Sep 2019 02:45:25 GMT  
		Size: 1.2 KB (1223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77a4501cce4a66344d852415e2749b763057aabec4a35b8db5fb041480e7c6c0`  
		Last Modified: Thu, 19 Sep 2019 02:45:25 GMT  
		Size: 718.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5711ffff20e96702f47079acefa4eed26159baf67d15ec507122f6d32a3faa8a`  
		Last Modified: Thu, 19 Sep 2019 02:45:25 GMT  
		Size: 4.1 KB (4101 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `open-liberty:javaee8-java12` - linux; ppc64le

```console
$ docker pull open-liberty@sha256:c4a869c688e1a66dc9e9268e7e529d6f5535af5e018c900969b47e504d7a939c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **199.1 MB (199130828 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83f0e0004770128ba9fb06f19b60e035172b3c074b160f7e6aa55ad2284c47ee`
-	Entrypoint: `["\/opt\/ol\/helpers\/runtime\/docker-server.sh"]`
-	Default Command: `["\/opt\/ol\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Thu, 19 Sep 2019 00:19:08 GMT
ADD file:57f764ec0e32687eae53f30460a378772f5ceeac6b4d9e927c9f0b756dd88a5a in / 
# Thu, 19 Sep 2019 00:19:16 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 19 Sep 2019 00:19:23 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 19 Sep 2019 00:19:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 19 Sep 2019 00:19:32 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 01:01:41 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 19 Sep 2019 01:03:10 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:09:38 GMT
ENV JAVA_VERSION=jdk-12.0.2+10_openj9-0.15.1
# Thu, 19 Sep 2019 01:10:50 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='76986569ea51a9351e13b23026662e0e8851879ec6713bf8ed4d8e7d78efd3b8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10_openj9-0.15.1/OpenJDK12U-jre_ppc64le_linux_openj9_12.0.2_10_openj9-0.15.1.tar.gz';          ;;        s390x)          ESUM='1cf1dfa97ad7575519940174c98320c3eb3079b26d9cf57053a05b4322595e5f';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10_openj9-0.15.1/OpenJDK12U-jre_s390x_linux_openj9_12.0.2_10_openj9-0.15.1.tar.gz';          ;;        amd64|x86_64)          ESUM='abe42b13b7d2467ebf84cd2b4d17d1e93121eff64fed40a2f8f6337d9d0ffa0e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10_openj9-0.15.1/OpenJDK12U-jre_x64_linux_openj9_12.0.2_10_openj9-0.15.1.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 19 Sep 2019 01:10:57 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 19 Sep 2019 01:11:02 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Wed, 02 Oct 2019 23:26:43 GMT
ARG LIBERTY_VERSION=19.0.0.9
# Wed, 02 Oct 2019 23:37:19 GMT
ARG LIBERTY_SHA=bfba15b347c89e5b239b6b93aa1fe4cd9039a70f
# Wed, 02 Oct 2019 23:37:21 GMT
ARG LIBERTY_BUILD_LABEL=cl190920190905-0148
# Wed, 02 Oct 2019 23:37:25 GMT
ARG LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-javaee8/19.0.0.9/openliberty-javaee8-19.0.0.9.zip
# Wed, 02 Oct 2019 23:37:27 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=Open Liberty org.opencontainers.image.url=https://openliberty.io/ org.opencontainers.image.source=https://github.com/OpenLiberty/ci.docker org.opencontainers.image.revision=cl190920190905-0148
# Wed, 02 Oct 2019 23:37:29 GMT
COPY dir:74e367fd4ac222fd58ce8a1d4ef5592c7d49ee63ef65af6c9a71189af2181133 in /opt/ol/helpers 
# Wed, 02 Oct 2019 23:37:54 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190920190905-0148 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-javaee8/19.0.0.9/openliberty-javaee8-19.0.0.9.zip LIBERTY_SHA=bfba15b347c89e5b239b6b93aa1fe4cd9039a70f LIBERTY_VERSION=19.0.0.9
RUN apt-get update     && apt-get install -y --no-install-recommends unzip openssl wget     && rm -rf /var/lib/apt/lists/*     && wget -q $LIBERTY_DOWNLOAD_URL -U UA-Open-Liberty-Docker -O /tmp/wlp.zip     && echo "$LIBERTY_SHA  /tmp/wlp.zip" > /tmp/wlp.zip.sha1     && sha1sum -c /tmp/wlp.zip.sha1     && unzip -q /tmp/wlp.zip -d /opt/ol     && rm /tmp/wlp.zip     && rm /tmp/wlp.zip.sha1     && apt-get remove -y unzip     && apt-get remove -y wget     && rm -rf /var/lib/apt/lists/*     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && chown -R 1001:0 /opt/ol/wlp     && chmod -R g+rw /opt/ol/wlp
# Wed, 02 Oct 2019 23:37:59 GMT
ENV PATH=/opt/ol/wlp/bin:/opt/ol/docker/:/opt/ol/helpers/build:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ol/wlp/output WLP_SKIP_MAXPERMSIZE=true
# Wed, 02 Oct 2019 23:38:03 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190920190905-0148 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-javaee8/19.0.0.9/openliberty-javaee8-19.0.0.9.zip LIBERTY_SHA=bfba15b347c89e5b239b6b93aa1fe4cd9039a70f LIBERTY_VERSION=19.0.0.9
RUN /opt/ol/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Wed, 02 Oct 2019 23:38:05 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ 
# Wed, 02 Oct 2019 23:38:06 GMT
COPY file:61ab4f403dec644521b1c9f99e2836a3aba7072444aca35a4748fe9eae6b6c30 in /opt/ol/wlp/lib/platform/java/ 
# Wed, 02 Oct 2019 23:38:11 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190920190905-0148 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-javaee8/19.0.0.9/openliberty-javaee8-19.0.0.9.zip LIBERTY_SHA=bfba15b347c89e5b239b6b93aa1fe4cd9039a70f LIBERTY_VERSION=19.0.0.9
RUN mkdir /logs     && mkdir -p $WLP_OUTPUT_DIR/defaultServer     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ol/wlp/usr/servers/defaultServer /config     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && ln -s /opt/ol/wlp /liberty     && chown -R 1001:0 /opt/ol/wlp/lib/platform/java/java9.options     && chmod -R g+rw /opt/ol/wlp/lib/platform/java/java9.options     && mkdir -p /home/default     && chown -R 1001:0 /home/default     && chmod -R g+rw /home/default     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /opt/ol/wlp/usr     && chmod -R g+rw /opt/ol/wlp/usr     && chown -R 1001:0 /opt/ol/wlp/output     && chmod -R g+rw /opt/ol/wlp/output     && chown -R 1001:0 /opt/ol/helpers     && chmod -R g+rw /opt/ol/helpers     && mkdir /etc/wlp     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && echo "<server description=\"Default Server\"><httpEndpoint id=\"defaultHttpEndpoint\" host=\"*\" /></server>" > /config/configDropins/defaults/open-default-port.xml
# Wed, 02 Oct 2019 23:38:12 GMT
USER 1001
# Wed, 02 Oct 2019 23:38:14 GMT
EXPOSE 9080 9443
# Wed, 02 Oct 2019 23:38:17 GMT
ENTRYPOINT ["/opt/ol/helpers/runtime/docker-server.sh"]
# Wed, 02 Oct 2019 23:38:19 GMT
CMD ["/opt/ol/wlp/bin/server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:f309ce53899a1d2e09a2ce9aa80b73f891c340960bec5987530a3972f836330f`  
		Last Modified: Mon, 16 Sep 2019 15:24:19 GMT  
		Size: 30.4 MB (30385806 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d4cc94895deda359bec002ec569988e3bd596947afa8fa801d50cc006f40262`  
		Last Modified: Thu, 19 Sep 2019 00:22:34 GMT  
		Size: 35.2 KB (35175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb89148ef2dc0d9707aeacb2b859f7d1c82aed774c2d171afc40869394971bac`  
		Last Modified: Thu, 19 Sep 2019 00:22:34 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a914b0be845383665294ed5be63948a7734eaef37040dbae7f2c82b9396ef322`  
		Last Modified: Thu, 19 Sep 2019 00:22:34 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43f23fb018bfea038342d24ad2895912ce4a9331a921b85989293e9ac37b14f9`  
		Last Modified: Thu, 19 Sep 2019 01:12:50 GMT  
		Size: 11.2 MB (11222241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a833f563226e655ffa143941a0bee11a191bc3b58e44af0508524850daf289d3`  
		Last Modified: Thu, 19 Sep 2019 01:18:17 GMT  
		Size: 43.1 MB (43052194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0edf6ad43afc62dbc78c44156333129bbc0b8b6fbebcc9fe9b771c38e939af62`  
		Last Modified: Wed, 02 Oct 2019 23:51:42 GMT  
		Size: 2.4 KB (2443 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d25cf43d7bb840e979af968f1c5c0810a5512457d179e957f05236c60c7cc4f`  
		Last Modified: Wed, 02 Oct 2019 23:52:02 GMT  
		Size: 114.4 MB (114425727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbe4a6c2d379174bebcfd132f8cdefdfa2b098dfc58bcf3af300176698a897a9`  
		Last Modified: Wed, 02 Oct 2019 23:51:42 GMT  
		Size: 1.3 KB (1289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9463a4331b5b078d710db9ae565d0ead465dc9c353859a45c5dbb78d38aaa33`  
		Last Modified: Wed, 02 Oct 2019 23:51:42 GMT  
		Size: 721.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13e7710679b86dc7d5dec70048a4924a73592f26075abb9e580cbc37fb185bc2`  
		Last Modified: Wed, 02 Oct 2019 23:51:43 GMT  
		Size: 4.2 KB (4199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `open-liberty:javaee8-java12` - linux; s390x

```console
$ docker pull open-liberty@sha256:f37202557022fc0c3d3ae26d4deb6512dd4d7fa09317f5598bddbf4727a83acc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **193.2 MB (193224795 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc9b27a9e1ceae869a26df731e0e29ed02dd70ba17bddfa47d8abe8a87ea5526`
-	Entrypoint: `["\/opt\/ol\/helpers\/runtime\/docker-server.sh"]`
-	Default Command: `["\/opt\/ol\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Wed, 18 Sep 2019 23:41:42 GMT
ADD file:694c9cd92a68fa1c13b92b5fc3c4b3be07a666f3126d0628d735e1b76ed57dd3 in / 
# Wed, 18 Sep 2019 23:41:43 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:41:44 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:41:45 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:41:45 GMT
CMD ["/bin/bash"]
# Wed, 18 Sep 2019 23:58:37 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Wed, 18 Sep 2019 23:58:50 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:00:52 GMT
ENV JAVA_VERSION=jdk-12.0.2+10_openj9-0.15.1
# Thu, 19 Sep 2019 00:01:27 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='76986569ea51a9351e13b23026662e0e8851879ec6713bf8ed4d8e7d78efd3b8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10_openj9-0.15.1/OpenJDK12U-jre_ppc64le_linux_openj9_12.0.2_10_openj9-0.15.1.tar.gz';          ;;        s390x)          ESUM='1cf1dfa97ad7575519940174c98320c3eb3079b26d9cf57053a05b4322595e5f';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10_openj9-0.15.1/OpenJDK12U-jre_s390x_linux_openj9_12.0.2_10_openj9-0.15.1.tar.gz';          ;;        amd64|x86_64)          ESUM='abe42b13b7d2467ebf84cd2b4d17d1e93121eff64fed40a2f8f6337d9d0ffa0e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10_openj9-0.15.1/OpenJDK12U-jre_x64_linux_openj9_12.0.2_10_openj9-0.15.1.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 19 Sep 2019 00:01:27 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 19 Sep 2019 00:01:27 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Wed, 02 Oct 2019 22:43:14 GMT
ARG LIBERTY_VERSION=19.0.0.9
# Wed, 02 Oct 2019 22:46:09 GMT
ARG LIBERTY_SHA=bfba15b347c89e5b239b6b93aa1fe4cd9039a70f
# Wed, 02 Oct 2019 22:46:09 GMT
ARG LIBERTY_BUILD_LABEL=cl190920190905-0148
# Wed, 02 Oct 2019 22:46:10 GMT
ARG LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-javaee8/19.0.0.9/openliberty-javaee8-19.0.0.9.zip
# Wed, 02 Oct 2019 22:46:10 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=Open Liberty org.opencontainers.image.url=https://openliberty.io/ org.opencontainers.image.source=https://github.com/OpenLiberty/ci.docker org.opencontainers.image.revision=cl190920190905-0148
# Wed, 02 Oct 2019 22:46:10 GMT
COPY dir:74e367fd4ac222fd58ce8a1d4ef5592c7d49ee63ef65af6c9a71189af2181133 in /opt/ol/helpers 
# Wed, 02 Oct 2019 22:46:21 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190920190905-0148 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-javaee8/19.0.0.9/openliberty-javaee8-19.0.0.9.zip LIBERTY_SHA=bfba15b347c89e5b239b6b93aa1fe4cd9039a70f LIBERTY_VERSION=19.0.0.9
RUN apt-get update     && apt-get install -y --no-install-recommends unzip openssl wget     && rm -rf /var/lib/apt/lists/*     && wget -q $LIBERTY_DOWNLOAD_URL -U UA-Open-Liberty-Docker -O /tmp/wlp.zip     && echo "$LIBERTY_SHA  /tmp/wlp.zip" > /tmp/wlp.zip.sha1     && sha1sum -c /tmp/wlp.zip.sha1     && unzip -q /tmp/wlp.zip -d /opt/ol     && rm /tmp/wlp.zip     && rm /tmp/wlp.zip.sha1     && apt-get remove -y unzip     && apt-get remove -y wget     && rm -rf /var/lib/apt/lists/*     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && chown -R 1001:0 /opt/ol/wlp     && chmod -R g+rw /opt/ol/wlp
# Wed, 02 Oct 2019 22:46:21 GMT
ENV PATH=/opt/ol/wlp/bin:/opt/ol/docker/:/opt/ol/helpers/build:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ol/wlp/output WLP_SKIP_MAXPERMSIZE=true
# Wed, 02 Oct 2019 22:46:22 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190920190905-0148 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-javaee8/19.0.0.9/openliberty-javaee8-19.0.0.9.zip LIBERTY_SHA=bfba15b347c89e5b239b6b93aa1fe4cd9039a70f LIBERTY_VERSION=19.0.0.9
RUN /opt/ol/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Wed, 02 Oct 2019 22:46:23 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ 
# Wed, 02 Oct 2019 22:46:23 GMT
COPY file:61ab4f403dec644521b1c9f99e2836a3aba7072444aca35a4748fe9eae6b6c30 in /opt/ol/wlp/lib/platform/java/ 
# Wed, 02 Oct 2019 22:46:24 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190920190905-0148 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-javaee8/19.0.0.9/openliberty-javaee8-19.0.0.9.zip LIBERTY_SHA=bfba15b347c89e5b239b6b93aa1fe4cd9039a70f LIBERTY_VERSION=19.0.0.9
RUN mkdir /logs     && mkdir -p $WLP_OUTPUT_DIR/defaultServer     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ol/wlp/usr/servers/defaultServer /config     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && ln -s /opt/ol/wlp /liberty     && chown -R 1001:0 /opt/ol/wlp/lib/platform/java/java9.options     && chmod -R g+rw /opt/ol/wlp/lib/platform/java/java9.options     && mkdir -p /home/default     && chown -R 1001:0 /home/default     && chmod -R g+rw /home/default     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /opt/ol/wlp/usr     && chmod -R g+rw /opt/ol/wlp/usr     && chown -R 1001:0 /opt/ol/wlp/output     && chmod -R g+rw /opt/ol/wlp/output     && chown -R 1001:0 /opt/ol/helpers     && chmod -R g+rw /opt/ol/helpers     && mkdir /etc/wlp     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && echo "<server description=\"Default Server\"><httpEndpoint id=\"defaultHttpEndpoint\" host=\"*\" /></server>" > /config/configDropins/defaults/open-default-port.xml
# Wed, 02 Oct 2019 22:46:24 GMT
USER 1001
# Wed, 02 Oct 2019 22:46:24 GMT
EXPOSE 9080 9443
# Wed, 02 Oct 2019 22:46:25 GMT
ENTRYPOINT ["/opt/ol/helpers/runtime/docker-server.sh"]
# Wed, 02 Oct 2019 22:46:25 GMT
CMD ["/opt/ol/wlp/bin/server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:e1afa7d045bcf6c5433b8d7feab7b7e9b7289c25594721684e7054740fbe141f`  
		Last Modified: Mon, 16 Sep 2019 15:25:43 GMT  
		Size: 25.4 MB (25361441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18bb6b4572921d7565377166a8be450780952d45dd56d3711409d2823afc4c14`  
		Last Modified: Wed, 18 Sep 2019 23:42:32 GMT  
		Size: 36.2 KB (36153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c226948d6749cb3142433558846a724ee3de10e38d928a758beed40cd961f25`  
		Last Modified: Wed, 18 Sep 2019 23:42:31 GMT  
		Size: 846.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6da49f00606b28f640bc5a751d7896c64e372afcbb0b9674d9dc61145b2a23cc`  
		Last Modified: Wed, 18 Sep 2019 23:42:32 GMT  
		Size: 161.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcb7c6257d8e844a54dfd90a3ed57850a4d89ee547efb5126ef5b61dbe8f882b`  
		Last Modified: Thu, 19 Sep 2019 00:02:53 GMT  
		Size: 10.6 MB (10552336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30569a13714feb434c9eb5d47420dfdc20192f65302bc9049e8ce4a4985adec8`  
		Last Modified: Thu, 19 Sep 2019 00:06:27 GMT  
		Size: 42.8 MB (42840424 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93a32d522ecb4c0ebb61b0f16f12509afc2e66f61d9010e1a825465b5c06281d`  
		Last Modified: Wed, 02 Oct 2019 22:56:45 GMT  
		Size: 2.4 KB (2418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8d7ed27bc0aab09d47464d3f436d4cec64841ad6beb52561274c243dc4ef121`  
		Last Modified: Wed, 02 Oct 2019 22:56:52 GMT  
		Size: 114.4 MB (114424984 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:898b3c7c419e9843aa2acb31e449bb946337926fcc4eae19b115ac71d1ed3cc9`  
		Last Modified: Wed, 02 Oct 2019 22:56:45 GMT  
		Size: 1.2 KB (1227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a692a90a4d7f22954287d87151be25627b10cd4a8be68d520b8cc878962e492e`  
		Last Modified: Wed, 02 Oct 2019 22:56:45 GMT  
		Size: 717.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee17cff2bfdf33fc5fa89c23e48e13d5ba475daf93a2f3a60b3727034e8d56ce`  
		Last Modified: Wed, 02 Oct 2019 22:56:45 GMT  
		Size: 4.1 KB (4088 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
