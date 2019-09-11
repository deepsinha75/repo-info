## `open-liberty:webProfile8-java11`

```console
$ docker pull open-liberty@sha256:79b9a639f528a649269c4f1d1a6a5007a6aa93b84007692f1d30021ef0b844ae
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `open-liberty:webProfile8-java11` - linux; amd64

```console
$ docker pull open-liberty@sha256:8e4d02818365b1234d62dd401775014a41a59a33a94cb6007bf2dc76f47ba9fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **162.9 MB (162890641 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:52794fab1c7a05eee172d931ef84650d86f728b80bf52a59c6ce4e2096393b55`
-	Entrypoint: `["\/opt\/ol\/helpers\/runtime\/docker-server.sh"]`
-	Default Command: `["\/opt\/ol\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:01:56 GMT
ENV JAVA_VERSION=jdk-11.0.4+11_openj9-0.15.1
# Thu, 15 Aug 2019 08:02:14 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='fa56a9697dc172a43805b4219780aebe23e5498154fd3e1ce1ddcfd5c1db4ddc';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11_openj9-0.15.1/OpenJDK11U-jre_ppc64le_linux_openj9_11.0.4_11_openj9-0.15.1.tar.gz';          ;;        s390x)          ESUM='ca893976bb271fa9f5fcacb1e22236a09447211d6957dd2fa2fa822c195216ce';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11_openj9-0.15.1/OpenJDK11U-jre_s390x_linux_openj9_11.0.4_11_openj9-0.15.1.tar.gz';          ;;        amd64|x86_64)          ESUM='c2601e7cb22af7a910e03883280cee805074656104d6d3dcaaf30e3bbb832690';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11_openj9-0.15.1/OpenJDK11U-jre_x64_linux_openj9_11.0.4_11_openj9-0.15.1.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:02:15 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 08:02:15 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Wed, 21 Aug 2019 01:11:43 GMT
ARG LIBERTY_VERSION=19.0.0.8
# Wed, 21 Aug 2019 01:13:14 GMT
ARG LIBERTY_SHA=337ee93375c7370a770f80424ee281583ea57657
# Wed, 21 Aug 2019 01:13:14 GMT
ARG LIBERTY_BUILD_LABEL=cl190820190813-1136
# Wed, 21 Aug 2019 01:13:14 GMT
ARG LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-webProfile8/19.0.0.8/openliberty-webProfile8-19.0.0.8.zip
# Wed, 21 Aug 2019 01:13:14 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=Open Liberty org.opencontainers.image.url=https://openliberty.io/ org.opencontainers.image.source=https://github.com/OpenLiberty/ci.docker org.opencontainers.image.revision=cl190820190813-1136
# Wed, 21 Aug 2019 01:13:15 GMT
COPY dir:2689bef71d42e3013f31a424990cce08c48182f9bee0938604c66aa9c05251b4 in /opt/ol/helpers 
# Wed, 21 Aug 2019 01:13:23 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190820190813-1136 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-webProfile8/19.0.0.8/openliberty-webProfile8-19.0.0.8.zip LIBERTY_SHA=337ee93375c7370a770f80424ee281583ea57657 LIBERTY_VERSION=19.0.0.8
RUN apt-get update     && apt-get install -y --no-install-recommends unzip openssl wget     && rm -rf /var/lib/apt/lists/*     && wget -q $LIBERTY_DOWNLOAD_URL -U UA-Open-Liberty-Docker -O /tmp/wlp.zip     && echo "$LIBERTY_SHA  /tmp/wlp.zip" > /tmp/wlp.zip.sha1     && sha1sum -c /tmp/wlp.zip.sha1     && unzip -q /tmp/wlp.zip -d /opt/ol     && rm /tmp/wlp.zip     && rm /tmp/wlp.zip.sha1     && apt-get remove -y unzip     && apt-get remove -y wget     && rm -rf /var/lib/apt/lists/*     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && chown -R 1001:0 /opt/ol/wlp     && chmod -R g+rw /opt/ol/wlp
# Wed, 21 Aug 2019 01:13:23 GMT
ENV PATH=/opt/ol/wlp/bin:/opt/ol/docker/:/opt/ol/helpers/build:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ol/wlp/output WLP_SKIP_MAXPERMSIZE=true
# Wed, 21 Aug 2019 01:13:24 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190820190813-1136 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-webProfile8/19.0.0.8/openliberty-webProfile8-19.0.0.8.zip LIBERTY_SHA=337ee93375c7370a770f80424ee281583ea57657 LIBERTY_VERSION=19.0.0.8
RUN /opt/ol/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Wed, 21 Aug 2019 01:13:25 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ 
# Wed, 21 Aug 2019 01:13:25 GMT
COPY file:61ab4f403dec644521b1c9f99e2836a3aba7072444aca35a4748fe9eae6b6c30 in /opt/ol/wlp/lib/platform/java/ 
# Wed, 21 Aug 2019 01:13:26 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190820190813-1136 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-webProfile8/19.0.0.8/openliberty-webProfile8-19.0.0.8.zip LIBERTY_SHA=337ee93375c7370a770f80424ee281583ea57657 LIBERTY_VERSION=19.0.0.8
RUN mkdir /logs     && mkdir -p $WLP_OUTPUT_DIR/defaultServer     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ol/wlp/usr/servers/defaultServer /config     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && ln -s /opt/ol/wlp /liberty     && chown -R 1001:0 /opt/ol/wlp/lib/platform/java/java9.options     && chmod -R g+rw /opt/ol/wlp/lib/platform/java/java9.options     && mkdir -p /home/default     && chown -R 1001:0 /home/default     && chmod -R g+rw /home/default     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /opt/ol/wlp/usr     && chmod -R g+rw /opt/ol/wlp/usr     && chown -R 1001:0 /opt/ol/wlp/output     && chmod -R g+rw /opt/ol/wlp/output     && chown -R 1001:0 /opt/ol/helpers     && chmod -R g+rw /opt/ol/helpers     && mkdir /etc/wlp     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && echo "<server description=\"Default Server\"><httpEndpoint id=\"defaultHttpEndpoint\" host=\"*\" /></server>" > /config/configDropins/defaults/open-default-port.xml
# Wed, 21 Aug 2019 01:13:26 GMT
USER 1001
# Wed, 21 Aug 2019 01:13:26 GMT
EXPOSE 9080 9443
# Wed, 21 Aug 2019 01:13:26 GMT
ENTRYPOINT ["/opt/ol/helpers/runtime/docker-server.sh"]
# Wed, 21 Aug 2019 01:13:26 GMT
CMD ["/opt/ol/wlp/bin/server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02dd5348d9e1223ca7761b5763fd1211faa967d9a08f2ee3d8d5a441c740de2f`  
		Last Modified: Thu, 15 Aug 2019 08:05:54 GMT  
		Size: 41.9 MB (41933599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae23857cd19c015d4b95cc95be5279ba25c75bcd238aefdc2bb99d1093689bf0`  
		Last Modified: Wed, 21 Aug 2019 01:29:18 GMT  
		Size: 2.4 KB (2364 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cccd3dc688d6f146edda4ac92c8f38a73ea0411a78686cf82798678b9445e2b`  
		Last Modified: Wed, 21 Aug 2019 01:29:24 GMT  
		Size: 83.4 MB (83383675 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe889015c92352dba59aa98ea9244bee5d2a8d9482f53de488932677ea3fb7aa`  
		Last Modified: Wed, 21 Aug 2019 01:29:18 GMT  
		Size: 864.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9c6c21853fb4b95ba89f6a05ca45feab6bb72aef3558cb7c0740152fcb1ea18`  
		Last Modified: Wed, 21 Aug 2019 01:29:18 GMT  
		Size: 714.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9eaf430d06493eceed5e74e7ae0f188c1c32a0f4ea133e252d3431c8967567cd`  
		Last Modified: Wed, 21 Aug 2019 01:29:18 GMT  
		Size: 3.7 KB (3691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `open-liberty:webProfile8-java11` - linux; ppc64le

```console
$ docker pull open-liberty@sha256:315b431805be6e362d36955781ed3d5f002203c31d939bd745bb1842bfa2c8de
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.0 MB (167996722 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ce1a907943b3e43a1bdef870781ecd1e813d66ecc8402eef0ac165c1d65f37a`
-	Entrypoint: `["\/opt\/ol\/helpers\/runtime\/docker-server.sh"]`
-	Default Command: `["\/opt\/ol\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:06:50 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 03:07:33 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:11:17 GMT
ENV JAVA_VERSION=jdk-11.0.4+11_openj9-0.15.1
# Thu, 15 Aug 2019 03:12:04 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='fa56a9697dc172a43805b4219780aebe23e5498154fd3e1ce1ddcfd5c1db4ddc';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11_openj9-0.15.1/OpenJDK11U-jre_ppc64le_linux_openj9_11.0.4_11_openj9-0.15.1.tar.gz';          ;;        s390x)          ESUM='ca893976bb271fa9f5fcacb1e22236a09447211d6957dd2fa2fa822c195216ce';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11_openj9-0.15.1/OpenJDK11U-jre_s390x_linux_openj9_11.0.4_11_openj9-0.15.1.tar.gz';          ;;        amd64|x86_64)          ESUM='c2601e7cb22af7a910e03883280cee805074656104d6d3dcaaf30e3bbb832690';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11_openj9-0.15.1/OpenJDK11U-jre_x64_linux_openj9_11.0.4_11_openj9-0.15.1.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 03:12:07 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 03:12:09 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Wed, 21 Aug 2019 01:35:56 GMT
ARG LIBERTY_VERSION=19.0.0.8
# Wed, 21 Aug 2019 01:41:47 GMT
ARG LIBERTY_SHA=337ee93375c7370a770f80424ee281583ea57657
# Wed, 21 Aug 2019 01:41:48 GMT
ARG LIBERTY_BUILD_LABEL=cl190820190813-1136
# Wed, 21 Aug 2019 01:41:50 GMT
ARG LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-webProfile8/19.0.0.8/openliberty-webProfile8-19.0.0.8.zip
# Wed, 21 Aug 2019 01:41:57 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=Open Liberty org.opencontainers.image.url=https://openliberty.io/ org.opencontainers.image.source=https://github.com/OpenLiberty/ci.docker org.opencontainers.image.revision=cl190820190813-1136
# Wed, 21 Aug 2019 01:42:00 GMT
COPY dir:2689bef71d42e3013f31a424990cce08c48182f9bee0938604c66aa9c05251b4 in /opt/ol/helpers 
# Wed, 21 Aug 2019 01:43:02 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190820190813-1136 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-webProfile8/19.0.0.8/openliberty-webProfile8-19.0.0.8.zip LIBERTY_SHA=337ee93375c7370a770f80424ee281583ea57657 LIBERTY_VERSION=19.0.0.8
RUN apt-get update     && apt-get install -y --no-install-recommends unzip openssl wget     && rm -rf /var/lib/apt/lists/*     && wget -q $LIBERTY_DOWNLOAD_URL -U UA-Open-Liberty-Docker -O /tmp/wlp.zip     && echo "$LIBERTY_SHA  /tmp/wlp.zip" > /tmp/wlp.zip.sha1     && sha1sum -c /tmp/wlp.zip.sha1     && unzip -q /tmp/wlp.zip -d /opt/ol     && rm /tmp/wlp.zip     && rm /tmp/wlp.zip.sha1     && apt-get remove -y unzip     && apt-get remove -y wget     && rm -rf /var/lib/apt/lists/*     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && chown -R 1001:0 /opt/ol/wlp     && chmod -R g+rw /opt/ol/wlp
# Wed, 21 Aug 2019 01:43:05 GMT
ENV PATH=/opt/ol/wlp/bin:/opt/ol/docker/:/opt/ol/helpers/build:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ol/wlp/output WLP_SKIP_MAXPERMSIZE=true
# Wed, 21 Aug 2019 01:43:11 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190820190813-1136 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-webProfile8/19.0.0.8/openliberty-webProfile8-19.0.0.8.zip LIBERTY_SHA=337ee93375c7370a770f80424ee281583ea57657 LIBERTY_VERSION=19.0.0.8
RUN /opt/ol/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Wed, 21 Aug 2019 01:43:14 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ 
# Wed, 21 Aug 2019 01:43:15 GMT
COPY file:61ab4f403dec644521b1c9f99e2836a3aba7072444aca35a4748fe9eae6b6c30 in /opt/ol/wlp/lib/platform/java/ 
# Wed, 21 Aug 2019 01:43:21 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190820190813-1136 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-webProfile8/19.0.0.8/openliberty-webProfile8-19.0.0.8.zip LIBERTY_SHA=337ee93375c7370a770f80424ee281583ea57657 LIBERTY_VERSION=19.0.0.8
RUN mkdir /logs     && mkdir -p $WLP_OUTPUT_DIR/defaultServer     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ol/wlp/usr/servers/defaultServer /config     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && ln -s /opt/ol/wlp /liberty     && chown -R 1001:0 /opt/ol/wlp/lib/platform/java/java9.options     && chmod -R g+rw /opt/ol/wlp/lib/platform/java/java9.options     && mkdir -p /home/default     && chown -R 1001:0 /home/default     && chmod -R g+rw /home/default     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /opt/ol/wlp/usr     && chmod -R g+rw /opt/ol/wlp/usr     && chown -R 1001:0 /opt/ol/wlp/output     && chmod -R g+rw /opt/ol/wlp/output     && chown -R 1001:0 /opt/ol/helpers     && chmod -R g+rw /opt/ol/helpers     && mkdir /etc/wlp     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && echo "<server description=\"Default Server\"><httpEndpoint id=\"defaultHttpEndpoint\" host=\"*\" /></server>" > /config/configDropins/defaults/open-default-port.xml
# Wed, 21 Aug 2019 01:43:22 GMT
USER 1001
# Wed, 21 Aug 2019 01:43:24 GMT
EXPOSE 9080 9443
# Wed, 21 Aug 2019 01:43:25 GMT
ENTRYPOINT ["/opt/ol/helpers/runtime/docker-server.sh"]
# Wed, 21 Aug 2019 01:43:27 GMT
CMD ["/opt/ol/wlp/bin/server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00f2cb450e01f94a132067616afd1979edc38e8b83a4f14bfaf78b6ae9c69a8d`  
		Last Modified: Thu, 15 Aug 2019 03:14:42 GMT  
		Size: 11.2 MB (11221930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15b1ee54023cfc653e7f66b2d32b7e0dff5f00270f0bb40e9a3a3a146bad6cdb`  
		Last Modified: Thu, 15 Aug 2019 03:19:37 GMT  
		Size: 43.0 MB (42955103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa35e3175d4aba0264df25aa37e07f0d652a934af98c104b0a8343c823bf1533`  
		Last Modified: Wed, 21 Aug 2019 02:20:34 GMT  
		Size: 2.4 KB (2396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48c8d8ccd6b0bd47c573d51dfcfc72d6894617fa21ca0165fa03f9e3c904a2da`  
		Last Modified: Wed, 21 Aug 2019 02:20:46 GMT  
		Size: 83.4 MB (83384503 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdbe126308d34ef674af0d75a58ec26e937d6045ae979a0b78a62c55a84202e2`  
		Last Modified: Wed, 21 Aug 2019 02:20:34 GMT  
		Size: 928.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:845c5cb9ba5df7db398bb32f14126552feae0965665bd93e3fd8cd1ac83a69ac`  
		Last Modified: Wed, 21 Aug 2019 02:20:34 GMT  
		Size: 719.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb894f3850df428058f82ab08967893133b4b022253d7fa2b294bc97f1de2a28`  
		Last Modified: Wed, 21 Aug 2019 02:20:34 GMT  
		Size: 3.8 KB (3796 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `open-liberty:webProfile8-java11` - linux; s390x

```console
$ docker pull open-liberty@sha256:e1b452dccd13991c72103b23b5dd4e218453b2cf75af455e1246c2f91745f303
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **162.1 MB (162088953 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7557806dd35afbcfde860d2844696bd094ad76057095bc0d0c8ca1468c5b19af`
-	Entrypoint: `["\/opt\/ol\/helpers\/runtime\/docker-server.sh"]`
-	Default Command: `["\/opt\/ol\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Thu, 15 Aug 2019 00:15:44 GMT
ADD file:1ecc24be0a1efed959a6a847618b287e14b8446e218d910da55132f0cd84c50b in / 
# Thu, 15 Aug 2019 00:15:46 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:15:47 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:15:49 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:15:49 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:41:54 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 00:42:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:44:52 GMT
ENV JAVA_VERSION=jdk-11.0.4+11_openj9-0.15.1
# Thu, 15 Aug 2019 00:45:29 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='fa56a9697dc172a43805b4219780aebe23e5498154fd3e1ce1ddcfd5c1db4ddc';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11_openj9-0.15.1/OpenJDK11U-jre_ppc64le_linux_openj9_11.0.4_11_openj9-0.15.1.tar.gz';          ;;        s390x)          ESUM='ca893976bb271fa9f5fcacb1e22236a09447211d6957dd2fa2fa822c195216ce';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11_openj9-0.15.1/OpenJDK11U-jre_s390x_linux_openj9_11.0.4_11_openj9-0.15.1.tar.gz';          ;;        amd64|x86_64)          ESUM='c2601e7cb22af7a910e03883280cee805074656104d6d3dcaaf30e3bbb832690';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11_openj9-0.15.1/OpenJDK11U-jre_x64_linux_openj9_11.0.4_11_openj9-0.15.1.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 00:45:30 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 00:45:30 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Wed, 21 Aug 2019 05:55:39 GMT
ARG LIBERTY_VERSION=19.0.0.8
# Wed, 21 Aug 2019 05:57:52 GMT
ARG LIBERTY_SHA=337ee93375c7370a770f80424ee281583ea57657
# Wed, 21 Aug 2019 05:57:53 GMT
ARG LIBERTY_BUILD_LABEL=cl190820190813-1136
# Wed, 21 Aug 2019 05:57:53 GMT
ARG LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-webProfile8/19.0.0.8/openliberty-webProfile8-19.0.0.8.zip
# Wed, 21 Aug 2019 05:57:53 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=Open Liberty org.opencontainers.image.url=https://openliberty.io/ org.opencontainers.image.source=https://github.com/OpenLiberty/ci.docker org.opencontainers.image.revision=cl190820190813-1136
# Wed, 11 Sep 2019 04:24:22 GMT
COPY dir:74e367fd4ac222fd58ce8a1d4ef5592c7d49ee63ef65af6c9a71189af2181133 in /opt/ol/helpers 
# Wed, 11 Sep 2019 04:24:35 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190820190813-1136 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-webProfile8/19.0.0.8/openliberty-webProfile8-19.0.0.8.zip LIBERTY_SHA=337ee93375c7370a770f80424ee281583ea57657 LIBERTY_VERSION=19.0.0.8
RUN apt-get update     && apt-get install -y --no-install-recommends unzip openssl wget     && rm -rf /var/lib/apt/lists/*     && wget -q $LIBERTY_DOWNLOAD_URL -U UA-Open-Liberty-Docker -O /tmp/wlp.zip     && echo "$LIBERTY_SHA  /tmp/wlp.zip" > /tmp/wlp.zip.sha1     && sha1sum -c /tmp/wlp.zip.sha1     && unzip -q /tmp/wlp.zip -d /opt/ol     && rm /tmp/wlp.zip     && rm /tmp/wlp.zip.sha1     && apt-get remove -y unzip     && apt-get remove -y wget     && rm -rf /var/lib/apt/lists/*     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && chown -R 1001:0 /opt/ol/wlp     && chmod -R g+rw /opt/ol/wlp
# Wed, 11 Sep 2019 04:24:35 GMT
ENV PATH=/opt/ol/wlp/bin:/opt/ol/docker/:/opt/ol/helpers/build:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ol/wlp/output WLP_SKIP_MAXPERMSIZE=true
# Wed, 11 Sep 2019 04:24:36 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190820190813-1136 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-webProfile8/19.0.0.8/openliberty-webProfile8-19.0.0.8.zip LIBERTY_SHA=337ee93375c7370a770f80424ee281583ea57657 LIBERTY_VERSION=19.0.0.8
RUN /opt/ol/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Wed, 11 Sep 2019 04:24:36 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ 
# Wed, 11 Sep 2019 04:24:36 GMT
COPY file:61ab4f403dec644521b1c9f99e2836a3aba7072444aca35a4748fe9eae6b6c30 in /opt/ol/wlp/lib/platform/java/ 
# Wed, 11 Sep 2019 04:24:37 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190820190813-1136 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-webProfile8/19.0.0.8/openliberty-webProfile8-19.0.0.8.zip LIBERTY_SHA=337ee93375c7370a770f80424ee281583ea57657 LIBERTY_VERSION=19.0.0.8
RUN mkdir /logs     && mkdir -p $WLP_OUTPUT_DIR/defaultServer     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ol/wlp/usr/servers/defaultServer /config     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && ln -s /opt/ol/wlp /liberty     && chown -R 1001:0 /opt/ol/wlp/lib/platform/java/java9.options     && chmod -R g+rw /opt/ol/wlp/lib/platform/java/java9.options     && mkdir -p /home/default     && chown -R 1001:0 /home/default     && chmod -R g+rw /home/default     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /opt/ol/wlp/usr     && chmod -R g+rw /opt/ol/wlp/usr     && chown -R 1001:0 /opt/ol/wlp/output     && chmod -R g+rw /opt/ol/wlp/output     && chown -R 1001:0 /opt/ol/helpers     && chmod -R g+rw /opt/ol/helpers     && mkdir /etc/wlp     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && echo "<server description=\"Default Server\"><httpEndpoint id=\"defaultHttpEndpoint\" host=\"*\" /></server>" > /config/configDropins/defaults/open-default-port.xml
# Wed, 11 Sep 2019 04:24:37 GMT
USER 1001
# Wed, 11 Sep 2019 04:24:38 GMT
EXPOSE 9080 9443
# Wed, 11 Sep 2019 04:24:38 GMT
ENTRYPOINT ["/opt/ol/helpers/runtime/docker-server.sh"]
# Wed, 11 Sep 2019 04:24:38 GMT
CMD ["/opt/ol/wlp/bin/server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:fa28e4de4daadabd702932203aac36bf60ef184a3e7f318c8d26561e538291da`  
		Last Modified: Mon, 12 Aug 2019 15:22:58 GMT  
		Size: 25.4 MB (25365933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796cdcc842c06eaeee0bcce1cf56f472eee1cbc152e37e791eabbc13428306a8`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 36.2 KB (36188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1441a5fa9377b6783da15643d900654a15792a2be77f9dc3a40c25889e0abb9c`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ed3cedf561ab1c7eeba3bc9a4ae13582f1558e9cf7bbb956f2166428db37be4`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad035116ae9df98206688b6aed9e81f7e7ae62018d4fd57d9ee5d4a6c84dd79`  
		Last Modified: Thu, 15 Aug 2019 00:47:30 GMT  
		Size: 10.6 MB (10552580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4dd3c627328be63298b3184b4017038fb1ec48022421a1c3bf4edc66318c0af`  
		Last Modified: Thu, 15 Aug 2019 00:50:34 GMT  
		Size: 42.7 MB (42741683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4a40f8e7abe1116173e6ba37663950e125420672ab8ac927ade14e85594ce54`  
		Last Modified: Wed, 11 Sep 2019 04:34:45 GMT  
		Size: 2.4 KB (2412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58407d0687eff1f58877ec9e72de0ff9b5baa82f79488171d22c619c170eee5f`  
		Last Modified: Wed, 11 Sep 2019 04:34:51 GMT  
		Size: 83.4 MB (83383813 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14c7a328956ce1ac67f5baaf439ff1f342b9ab20e264069dce31a7c989d8d90d`  
		Last Modified: Wed, 11 Sep 2019 04:34:45 GMT  
		Size: 870.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b69070b0d03a5e70649b30c4655abf641ede8b258dd2228b646ad09d38c6487`  
		Last Modified: Wed, 11 Sep 2019 04:34:45 GMT  
		Size: 714.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d0a02a97f624446eba7117944c751e6761eff4b324069de84ae020df7cde47e`  
		Last Modified: Wed, 11 Sep 2019 04:34:45 GMT  
		Size: 3.7 KB (3747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
