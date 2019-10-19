## `open-liberty:microProfile1-java8-openj9`

```console
$ docker pull open-liberty@sha256:54e3552ad6a8c6501dc0ed2a0672780fdcf008358e23f0c20944f7ffd35cfd02
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `open-liberty:microProfile1-java8-openj9` - linux; amd64

```console
$ docker pull open-liberty@sha256:c418522090fb4e9e665d2764c978ed425d2ee500045b48111da488591a584226
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **232.3 MB (232347975 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fc03111e3f81a55b074842ae13538484a1ad99c9e7491b36b3a68b0fdee61293`
-	Entrypoint: `["\/opt\/ol\/helpers\/runtime\/docker-server.sh"]`
-	Default Command: `["\/opt\/ol\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:16:39 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Fri, 18 Oct 2019 20:17:06 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:18:15 GMT
ENV JAVA_VERSION=jdk8u222-b10_openj9-0.15.1
# Fri, 18 Oct 2019 20:18:30 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='c6c3faacc9830129f3356569d075b1e3d1c9ff097ee95b77256246e30e64c149';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jre_ppc64le_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        s390x)          ESUM='d20830438cabc1bb4d2c726fbf6cddf986f8192e9049f63505097ba67ebdf5de';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jre_s390x_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        amd64|x86_64)          ESUM='ae56994a7c8e8c19939c0c2ff8fe5a850eb2f23845c499aa5ede26deb3d5ad28';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jre_x64_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Fri, 18 Oct 2019 20:18:30 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 20:18:30 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Sat, 19 Oct 2019 02:40:30 GMT
ARG LIBERTY_VERSION=19.0.0.10
# Sat, 19 Oct 2019 02:40:30 GMT
ARG LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895
# Sat, 19 Oct 2019 02:40:30 GMT
ARG LIBERTY_BUILD_LABEL=cl191020191002-0300
# Sat, 19 Oct 2019 02:40:30 GMT
ARG LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip
# Sat, 19 Oct 2019 02:40:30 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=Open Liberty org.opencontainers.image.url=https://openliberty.io/ org.opencontainers.image.source=https://github.com/OpenLiberty/ci.docker org.opencontainers.image.revision=cl191020191002-0300
# Sat, 19 Oct 2019 02:40:30 GMT
COPY dir:74e367fd4ac222fd58ce8a1d4ef5592c7d49ee63ef65af6c9a71189af2181133 in /opt/ol/helpers 
# Sat, 19 Oct 2019 02:40:41 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl191020191002-0300 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895 LIBERTY_VERSION=19.0.0.10
RUN apt-get update     && apt-get install -y --no-install-recommends unzip openssl wget     && rm -rf /var/lib/apt/lists/*     && wget -q $LIBERTY_DOWNLOAD_URL -U UA-Open-Liberty-Docker -O /tmp/wlp.zip     && echo "$LIBERTY_SHA  /tmp/wlp.zip" > /tmp/wlp.zip.sha1     && sha1sum -c /tmp/wlp.zip.sha1     && unzip -q /tmp/wlp.zip -d /opt/ol     && rm /tmp/wlp.zip     && rm /tmp/wlp.zip.sha1     && apt-get remove -y unzip     && apt-get remove -y wget     && rm -rf /var/lib/apt/lists/*     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && chown -R 1001:0 /opt/ol/wlp     && chmod -R g+rw /opt/ol/wlp
# Sat, 19 Oct 2019 02:40:41 GMT
ENV PATH=/opt/ol/wlp/bin:/opt/ol/docker/:/opt/ol/helpers/build:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ol/wlp/output WLP_SKIP_MAXPERMSIZE=true
# Sat, 19 Oct 2019 02:40:42 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl191020191002-0300 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895 LIBERTY_VERSION=19.0.0.10
RUN /opt/ol/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Sat, 19 Oct 2019 02:40:43 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl191020191002-0300 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895 LIBERTY_VERSION=19.0.0.10
RUN mkdir /logs     && mkdir -p /opt/ol/wlp/usr/shared/resources/lib.index.cache     && ln -s /opt/ol/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p $WLP_OUTPUT_DIR/defaultServer     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ol/wlp/usr/servers/defaultServer /config     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && ln -s /opt/ol/wlp /liberty     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /opt/ol/wlp/usr     && chmod -R g+rw /opt/ol/wlp/usr     && chown -R 1001:0 /opt/ol/wlp/output     && chmod -R g+rw /opt/ol/wlp/output     && chown -R 1001:0 /opt/ol/helpers     && chmod -R g+rw /opt/ol/helpers     && mkdir /etc/wlp     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && echo "<server description=\"Default Server\"><httpEndpoint id=\"defaultHttpEndpoint\" host=\"*\" /></server>" > /config/configDropins/defaults/open-default-port.xml
# Sat, 19 Oct 2019 02:40:43 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ 
# Sat, 19 Oct 2019 02:40:43 GMT
USER 1001
# Sat, 19 Oct 2019 02:40:43 GMT
EXPOSE 9080 9443
# Sat, 19 Oct 2019 02:40:44 GMT
ENTRYPOINT ["/opt/ol/helpers/runtime/docker-server.sh"]
# Sat, 19 Oct 2019 02:40:44 GMT
CMD ["/opt/ol/wlp/bin/server" "run" "defaultServer"]
# Sat, 19 Oct 2019 02:43:55 GMT
RUN cp /opt/ol/wlp/templates/servers/microProfile1/server.xml /config/server.xml
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12a4a5f4481dc11b352c15a49ef1f503c96f1d3f5acb9a341b864e152e5e7d00`  
		Last Modified: Fri, 18 Oct 2019 20:20:09 GMT  
		Size: 10.8 MB (10842041 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9580a42b9f86a57f3248f39388855cf901627098e8fb0cd528d7e1106d4ffa3`  
		Last Modified: Fri, 18 Oct 2019 20:22:46 GMT  
		Size: 47.8 MB (47814589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:759f6ac69bbef5708e7fe22a7bfd874f1926ce99fbba24cd2ec7574062da8dda`  
		Last Modified: Sat, 19 Oct 2019 02:58:21 GMT  
		Size: 2.4 KB (2414 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82344a23fcb3592a155d628d5fda8ec9783779206590b3280d1919526a458594`  
		Last Modified: Sat, 19 Oct 2019 02:58:33 GMT  
		Size: 147.0 MB (146960239 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c1754e1b09086c35fb62a0e987440cd266c90082f6ff00b3a8f371223491164`  
		Last Modified: Sat, 19 Oct 2019 02:58:21 GMT  
		Size: 857.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42c0881789b74cc7ca1d6990926a6beabd50804e93df5a132324601ae882a3b1`  
		Last Modified: Sat, 19 Oct 2019 02:58:21 GMT  
		Size: 3.3 KB (3255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:129366fb478c9c4b27d96599ddb236a4c0b1d8eb691a1a00b8a9e5253ca67790`  
		Last Modified: Sat, 19 Oct 2019 03:00:54 GMT  
		Size: 548.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `open-liberty:microProfile1-java8-openj9` - linux; ppc64le

```console
$ docker pull open-liberty@sha256:18a026e5b6d093b608b066e526e2ef62f8ffdbce63b1812211e6614011546f64
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **236.8 MB (236836675 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b5e6a6780b62a9b033129a5c4cb615df25899934f72ba8ce9d30d9de197b23ba`
-	Entrypoint: `["\/opt\/ol\/helpers\/runtime\/docker-server.sh"]`
-	Default Command: `["\/opt\/ol\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Fri, 18 Oct 2019 18:44:43 GMT
ADD file:0db86b6f06b4b2c5207f46a9b20a7ad12be2e0ed517426b808e6971b16ef98bf in / 
# Fri, 18 Oct 2019 18:44:55 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:45:03 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:45:08 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:45:10 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 21:29:19 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Fri, 18 Oct 2019 21:30:14 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:32:42 GMT
ENV JAVA_VERSION=jdk8u222-b10_openj9-0.15.1
# Fri, 18 Oct 2019 21:33:24 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='c6c3faacc9830129f3356569d075b1e3d1c9ff097ee95b77256246e30e64c149';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jre_ppc64le_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        s390x)          ESUM='d20830438cabc1bb4d2c726fbf6cddf986f8192e9049f63505097ba67ebdf5de';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jre_s390x_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        amd64|x86_64)          ESUM='ae56994a7c8e8c19939c0c2ff8fe5a850eb2f23845c499aa5ede26deb3d5ad28';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jre_x64_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Fri, 18 Oct 2019 21:33:27 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 21:33:30 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Sat, 19 Oct 2019 03:32:24 GMT
ARG LIBERTY_VERSION=19.0.0.10
# Sat, 19 Oct 2019 03:32:26 GMT
ARG LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895
# Sat, 19 Oct 2019 03:32:28 GMT
ARG LIBERTY_BUILD_LABEL=cl191020191002-0300
# Sat, 19 Oct 2019 03:32:31 GMT
ARG LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip
# Sat, 19 Oct 2019 03:32:32 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=Open Liberty org.opencontainers.image.url=https://openliberty.io/ org.opencontainers.image.source=https://github.com/OpenLiberty/ci.docker org.opencontainers.image.revision=cl191020191002-0300
# Sat, 19 Oct 2019 03:32:34 GMT
COPY dir:74e367fd4ac222fd58ce8a1d4ef5592c7d49ee63ef65af6c9a71189af2181133 in /opt/ol/helpers 
# Sat, 19 Oct 2019 03:33:06 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl191020191002-0300 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895 LIBERTY_VERSION=19.0.0.10
RUN apt-get update     && apt-get install -y --no-install-recommends unzip openssl wget     && rm -rf /var/lib/apt/lists/*     && wget -q $LIBERTY_DOWNLOAD_URL -U UA-Open-Liberty-Docker -O /tmp/wlp.zip     && echo "$LIBERTY_SHA  /tmp/wlp.zip" > /tmp/wlp.zip.sha1     && sha1sum -c /tmp/wlp.zip.sha1     && unzip -q /tmp/wlp.zip -d /opt/ol     && rm /tmp/wlp.zip     && rm /tmp/wlp.zip.sha1     && apt-get remove -y unzip     && apt-get remove -y wget     && rm -rf /var/lib/apt/lists/*     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && chown -R 1001:0 /opt/ol/wlp     && chmod -R g+rw /opt/ol/wlp
# Sat, 19 Oct 2019 03:33:12 GMT
ENV PATH=/opt/ol/wlp/bin:/opt/ol/docker/:/opt/ol/helpers/build:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ol/wlp/output WLP_SKIP_MAXPERMSIZE=true
# Sat, 19 Oct 2019 03:33:27 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl191020191002-0300 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895 LIBERTY_VERSION=19.0.0.10
RUN /opt/ol/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Sat, 19 Oct 2019 03:33:34 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl191020191002-0300 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895 LIBERTY_VERSION=19.0.0.10
RUN mkdir /logs     && mkdir -p /opt/ol/wlp/usr/shared/resources/lib.index.cache     && ln -s /opt/ol/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p $WLP_OUTPUT_DIR/defaultServer     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ol/wlp/usr/servers/defaultServer /config     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && ln -s /opt/ol/wlp /liberty     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /opt/ol/wlp/usr     && chmod -R g+rw /opt/ol/wlp/usr     && chown -R 1001:0 /opt/ol/wlp/output     && chmod -R g+rw /opt/ol/wlp/output     && chown -R 1001:0 /opt/ol/helpers     && chmod -R g+rw /opt/ol/helpers     && mkdir /etc/wlp     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && echo "<server description=\"Default Server\"><httpEndpoint id=\"defaultHttpEndpoint\" host=\"*\" /></server>" > /config/configDropins/defaults/open-default-port.xml
# Sat, 19 Oct 2019 03:33:36 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ 
# Sat, 19 Oct 2019 03:33:39 GMT
USER 1001
# Sat, 19 Oct 2019 03:33:44 GMT
EXPOSE 9080 9443
# Sat, 19 Oct 2019 03:33:47 GMT
ENTRYPOINT ["/opt/ol/helpers/runtime/docker-server.sh"]
# Sat, 19 Oct 2019 03:33:50 GMT
CMD ["/opt/ol/wlp/bin/server" "run" "defaultServer"]
# Sat, 19 Oct 2019 03:47:33 GMT
RUN cp /opt/ol/wlp/templates/servers/microProfile1/server.xml /config/server.xml
```

-	Layers:
	-	`sha256:1b7d863c7bd3c45f586c3f5c2b0ada7a7554004eeb8651e15f02887b65683bab`  
		Last Modified: Fri, 18 Oct 2019 18:47:47 GMT  
		Size: 30.4 MB (30398388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c0a1c33dbe777b44818ce2e990b9f4958e6d56fd7ae7dc681902d510f585069`  
		Last Modified: Fri, 18 Oct 2019 18:47:40 GMT  
		Size: 35.2 KB (35210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96d51126a2ced2f2cb15ee56ae7f9b242dd1c11f4b1e275a98b1cc0dd0921e68`  
		Last Modified: Fri, 18 Oct 2019 18:47:40 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3e809ad6a1e5485175184d5821569396c745af274b4b310dbaff78658c5a7b7`  
		Last Modified: Fri, 18 Oct 2019 18:47:40 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d3f360bd6ebbf366bb5a84b1ff9f52dbc2e42354960d956255cb9fefb4b3215`  
		Last Modified: Fri, 18 Oct 2019 21:36:33 GMT  
		Size: 11.2 MB (11222147 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44c1022f983d32f9143d793ce4b005f48d5a3281444aa39ebdc1d8eb233ed5af`  
		Last Modified: Fri, 18 Oct 2019 21:39:52 GMT  
		Size: 48.2 MB (48211617 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf81429693b4330eec8f724042eba24eb7f0625a99b98bd40bfcf412a5e28238`  
		Last Modified: Sat, 19 Oct 2019 04:28:24 GMT  
		Size: 2.4 KB (2446 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6903ab30c7a0fca2f9ac0384e2fb9738d319e106a43e95d5cd3fc594f03620b`  
		Last Modified: Sat, 19 Oct 2019 04:28:54 GMT  
		Size: 147.0 MB (146960992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4492209c7532019fac79d5eaa96e6d062b4584eb7d884ce7c310c67589246fc6`  
		Last Modified: Sat, 19 Oct 2019 04:28:24 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a10ac27cc9b36e7b1e6c8bc48835d5dba00a0793ba12040cd341e73d2259809e`  
		Last Modified: Sat, 19 Oct 2019 04:28:24 GMT  
		Size: 3.4 KB (3356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77c8302943a2265eb293b5858a76975d2ed89c33201df91862cb48182fdb2dbc`  
		Last Modified: Sat, 19 Oct 2019 04:34:18 GMT  
		Size: 552.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `open-liberty:microProfile1-java8-openj9` - linux; s390x

```console
$ docker pull open-liberty@sha256:3113145701ed695864ccd2b16a21940959a742164975c6c1962caf969be2553e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **230.9 MB (230938274 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:828de674890b6e93ede89ed364226bc5d600ea937f2faff84dbf919263778073`
-	Entrypoint: `["\/opt\/ol\/helpers\/runtime\/docker-server.sh"]`
-	Default Command: `["\/opt\/ol\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Fri, 18 Oct 2019 18:46:45 GMT
ADD file:97b252ce24c6bbd4b07d154054050cf9619cd27fd9a2eaecbc722de0ee11bf62 in / 
# Fri, 18 Oct 2019 18:46:47 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:46:48 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:46:50 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:46:50 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:09:10 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Fri, 18 Oct 2019 20:09:26 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:10:58 GMT
ENV JAVA_VERSION=jdk8u222-b10_openj9-0.15.1
# Fri, 18 Oct 2019 20:11:16 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='c6c3faacc9830129f3356569d075b1e3d1c9ff097ee95b77256246e30e64c149';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jre_ppc64le_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        s390x)          ESUM='d20830438cabc1bb4d2c726fbf6cddf986f8192e9049f63505097ba67ebdf5de';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jre_s390x_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        amd64|x86_64)          ESUM='ae56994a7c8e8c19939c0c2ff8fe5a850eb2f23845c499aa5ede26deb3d5ad28';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jre_x64_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Fri, 18 Oct 2019 20:11:17 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 20:11:17 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Fri, 18 Oct 2019 21:05:45 GMT
ARG LIBERTY_VERSION=19.0.0.10
# Fri, 18 Oct 2019 21:05:45 GMT
ARG LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895
# Fri, 18 Oct 2019 21:05:45 GMT
ARG LIBERTY_BUILD_LABEL=cl191020191002-0300
# Fri, 18 Oct 2019 21:05:46 GMT
ARG LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip
# Fri, 18 Oct 2019 21:05:46 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=Open Liberty org.opencontainers.image.url=https://openliberty.io/ org.opencontainers.image.source=https://github.com/OpenLiberty/ci.docker org.opencontainers.image.revision=cl191020191002-0300
# Fri, 18 Oct 2019 21:05:46 GMT
COPY dir:74e367fd4ac222fd58ce8a1d4ef5592c7d49ee63ef65af6c9a71189af2181133 in /opt/ol/helpers 
# Fri, 18 Oct 2019 21:05:58 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl191020191002-0300 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895 LIBERTY_VERSION=19.0.0.10
RUN apt-get update     && apt-get install -y --no-install-recommends unzip openssl wget     && rm -rf /var/lib/apt/lists/*     && wget -q $LIBERTY_DOWNLOAD_URL -U UA-Open-Liberty-Docker -O /tmp/wlp.zip     && echo "$LIBERTY_SHA  /tmp/wlp.zip" > /tmp/wlp.zip.sha1     && sha1sum -c /tmp/wlp.zip.sha1     && unzip -q /tmp/wlp.zip -d /opt/ol     && rm /tmp/wlp.zip     && rm /tmp/wlp.zip.sha1     && apt-get remove -y unzip     && apt-get remove -y wget     && rm -rf /var/lib/apt/lists/*     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && chown -R 1001:0 /opt/ol/wlp     && chmod -R g+rw /opt/ol/wlp
# Fri, 18 Oct 2019 21:05:58 GMT
ENV PATH=/opt/ol/wlp/bin:/opt/ol/docker/:/opt/ol/helpers/build:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ol/wlp/output WLP_SKIP_MAXPERMSIZE=true
# Fri, 18 Oct 2019 21:05:59 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl191020191002-0300 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895 LIBERTY_VERSION=19.0.0.10
RUN /opt/ol/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Fri, 18 Oct 2019 21:06:00 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl191020191002-0300 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895 LIBERTY_VERSION=19.0.0.10
RUN mkdir /logs     && mkdir -p /opt/ol/wlp/usr/shared/resources/lib.index.cache     && ln -s /opt/ol/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p $WLP_OUTPUT_DIR/defaultServer     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ol/wlp/usr/servers/defaultServer /config     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && ln -s /opt/ol/wlp /liberty     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /opt/ol/wlp/usr     && chmod -R g+rw /opt/ol/wlp/usr     && chown -R 1001:0 /opt/ol/wlp/output     && chmod -R g+rw /opt/ol/wlp/output     && chown -R 1001:0 /opt/ol/helpers     && chmod -R g+rw /opt/ol/helpers     && mkdir /etc/wlp     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && echo "<server description=\"Default Server\"><httpEndpoint id=\"defaultHttpEndpoint\" host=\"*\" /></server>" > /config/configDropins/defaults/open-default-port.xml
# Fri, 18 Oct 2019 21:06:00 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ 
# Fri, 18 Oct 2019 21:06:01 GMT
USER 1001
# Fri, 18 Oct 2019 21:06:01 GMT
EXPOSE 9080 9443
# Fri, 18 Oct 2019 21:06:01 GMT
ENTRYPOINT ["/opt/ol/helpers/runtime/docker-server.sh"]
# Fri, 18 Oct 2019 21:06:01 GMT
CMD ["/opt/ol/wlp/bin/server" "run" "defaultServer"]
# Fri, 18 Oct 2019 21:10:06 GMT
RUN cp /opt/ol/wlp/templates/servers/microProfile1/server.xml /config/server.xml
```

-	Layers:
	-	`sha256:4b33e4692fb84a6b8fa8b618b62a871c03a918f5ddfc9bd3d77b43017da75495`  
		Last Modified: Mon, 14 Oct 2019 15:27:29 GMT  
		Size: 25.4 MB (25364659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14a0b6ac7c2cc8c31ef661ccd0ba96cc37d605531ea19f51a9bd04acbf020ad7`  
		Last Modified: Fri, 18 Oct 2019 18:48:03 GMT  
		Size: 36.2 KB (36165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:275384091feb92471ec39c5e4500c584fb890ff78d7967c1eec0ba30772fa5a5`  
		Last Modified: Fri, 18 Oct 2019 18:48:03 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae9142108c063e2717de8ed001faa01a8ba1fd8845451342f300922503ae0c25`  
		Last Modified: Fri, 18 Oct 2019 18:48:03 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a0a5fa5da4484597a4bcffa475c101625c7faccbdb6842e23c6ed0c8d94e814`  
		Last Modified: Fri, 18 Oct 2019 20:13:06 GMT  
		Size: 10.6 MB (10552699 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f27e9ae7e61cafe3687ff1418413728bf05072a5006d608244b654033abca39`  
		Last Modified: Fri, 18 Oct 2019 20:15:34 GMT  
		Size: 48.0 MB (48016420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae35800e0ddc24b0bb3430edb2e6823ca3b936596e972d90368905c358b0741b`  
		Last Modified: Fri, 18 Oct 2019 21:26:03 GMT  
		Size: 2.4 KB (2413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce36987e498a64f172c93094f7e151109e19e1973a56caa61ac80f1a6957b1e0`  
		Last Modified: Fri, 18 Oct 2019 21:26:12 GMT  
		Size: 147.0 MB (146960245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6e3a75650bcffb8c1ae1962d085d5f4f2f8d8590641b2ebb7a67ff8414e2067`  
		Last Modified: Fri, 18 Oct 2019 21:26:03 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96ef6de2bcccdf33c1d346b86cc2d1be83f2f2afa3e1de46b27acaf99b6f18e`  
		Last Modified: Fri, 18 Oct 2019 21:26:03 GMT  
		Size: 3.3 KB (3263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3953eeff36ce456706ab2c9575059d9edbeb0a43ccb2901f2a0f84e49231b4e1`  
		Last Modified: Fri, 18 Oct 2019 21:28:24 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
