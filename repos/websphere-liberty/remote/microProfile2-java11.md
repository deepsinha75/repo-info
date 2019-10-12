## `websphere-liberty:microProfile2-java11`

```console
$ docker pull websphere-liberty@sha256:e547552fa5133ca7ca8e5bdbf1591f27ab7fd2ad766d481c3f5108eb4e022515
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `websphere-liberty:microProfile2-java11` - linux; amd64

```console
$ docker pull websphere-liberty@sha256:56140853eee6197bc70a5aa296bf46504b11852e8df2e76ff68753447f7c5840
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **181.5 MB (181486018 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27e2807741e547d185557cb60b3645c109d20377d1e21729ff38220a62d408df`
-	Entrypoint: `["\/opt\/ibm\/helpers\/runtime\/docker-server.sh"]`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

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
# Wed, 18 Sep 2019 23:41:39 GMT
ENV JAVA_VERSION=jdk-11.0.4+11_openj9-0.15.1
# Wed, 18 Sep 2019 23:41:58 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='fa56a9697dc172a43805b4219780aebe23e5498154fd3e1ce1ddcfd5c1db4ddc';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11_openj9-0.15.1/OpenJDK11U-jre_ppc64le_linux_openj9_11.0.4_11_openj9-0.15.1.tar.gz';          ;;        s390x)          ESUM='ca893976bb271fa9f5fcacb1e22236a09447211d6957dd2fa2fa822c195216ce';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11_openj9-0.15.1/OpenJDK11U-jre_s390x_linux_openj9_11.0.4_11_openj9-0.15.1.tar.gz';          ;;        amd64|x86_64)          ESUM='c2601e7cb22af7a910e03883280cee805074656104d6d3dcaaf30e3bbb832690';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11_openj9-0.15.1/OpenJDK11U-jre_x64_linux_openj9_11.0.4_11_openj9-0.15.1.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Wed, 18 Sep 2019 23:41:59 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 18 Sep 2019 23:41:59 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Fri, 11 Oct 2019 23:38:17 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=IBM org.opencontainers.image.url=http://wasdev.net org.opencontainers.image.documentation=https://www.ibm.com/support/knowledgecenter/SSAW57_liberty/com.ibm.websphere.wlp.nd.multiplatform.doc/ae/cwlp_about.html org.opencontainers.image.version=19.0.0.10 org.opencontainers.image.revision=cl191020191002-0300
# Fri, 11 Oct 2019 23:38:17 GMT
ENV LIBERTY_VERSION=19.0.0_10
# Fri, 11 Oct 2019 23:38:17 GMT
ARG LIBERTY_URL
# Fri, 11 Oct 2019 23:38:18 GMT
ARG DOWNLOAD_OPTIONS=
# Fri, 11 Oct 2019 23:38:26 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN apt-get update     && apt-get install -y --no-install-recommends unzip wget openssl     && rm -rf /var/lib/apt/lists/*     && mkdir /licenses/     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && LIBERTY_URL=${LIBERTY_URL:-$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r' )}      && wget $DOWNLOAD_OPTIONS $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip     && chown -R 1001:0 /opt/ibm/wlp     && chmod -R g+rw /opt/ibm/wlp     && apt-get purge --auto-remove -y unzip     && apt-get purge --auto-remove -y wget     && rm -rf /var/lib/apt/lists/*
# Fri, 11 Oct 2019 23:38:26 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/helpers/build:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 11 Oct 2019 23:38:27 GMT
LABEL ProductID=fbf6a96d49214c0abc6a3bc5da6e48cd ProductName=WebSphere Application Server Liberty ProductVersion=19.0.0.10 BuildLabel=cl191020191002-0300
# Fri, 11 Oct 2019 23:38:27 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Fri, 11 Oct 2019 23:38:29 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Fri, 11 Oct 2019 23:38:29 GMT
COPY dir:c97b7694e9729fc59ae01fd4684cf2c3bafd7338332d54c126007bb0abb9e4a1 in /opt/ibm/helpers/ 
# Fri, 11 Oct 2019 23:38:29 GMT
COPY dir:1cf5cc2663c6235241a5228340a9c566587fe27b3e434a313debbf75dacd7a4b in /opt/ibm/fixes/ 
# Fri, 11 Oct 2019 23:38:29 GMT
COPY dir:d205b30c39f7ea180916d4d514bf336606f6a3ac8e8d5570d036861fd6e8f5a0 in /licenses/ 
# Fri, 11 Oct 2019 23:38:29 GMT
COPY file:61ab4f403dec644521b1c9f99e2836a3aba7072444aca35a4748fe9eae6b6c30 in /opt/ibm/wlp/lib/platform/java/ 
# Fri, 11 Oct 2019 23:38:30 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN mkdir /logs     && mkdir /etc/wlp     && mkdir -p /opt/ibm/wlp/usr/shared/resources/lib.index.cache     && mkdir -p /home/default     && mkdir /output     && chmod -t /output     && rm -rf /output     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config     && ln -s /opt/ibm /liberty     && ln -s /opt/ibm/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && chown -R 1001:0 /opt/ibm/wlp/lib/platform/java/java9.options     && chmod -R g+rw /opt/ibm/wlp/lib/platform/java/java9.options     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /opt/ibm/helpers     && chmod -R g+rwx /opt/ibm/helpers     && chown -R 1001:0 /opt/ibm/fixes     && chmod -R g+rwx /opt/ibm/fixes     && chown -R 1001:0 /opt/ibm/wlp/usr     && chmod -R g+rw /opt/ibm/wlp/usr     && chown -R 1001:0 /opt/ibm/wlp/output     && chmod -R g+rw /opt/ibm/wlp/output     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && chown -R 1001:0 /home/default     && chmod -R g+rw /home/default
# Fri, 11 Oct 2019 23:38:30 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ 
# Fri, 11 Oct 2019 23:38:30 GMT
USER 1001
# Fri, 11 Oct 2019 23:38:31 GMT
EXPOSE 9080 9443
# Fri, 11 Oct 2019 23:38:31 GMT
ENTRYPOINT ["/opt/ibm/helpers/runtime/docker-server.sh"]
# Fri, 11 Oct 2019 23:38:31 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Fri, 11 Oct 2019 23:40:49 GMT
ARG REPOSITORIES_PROPERTIES=
# Fri, 11 Oct 2019 23:50:00 GMT
# ARGS: REPOSITORIES_PROPERTIES=
RUN if [ ! -z $REPOSITORIES_PROPERTIES ]; then mkdir /opt/ibm/wlp/etc/   && echo $REPOSITORIES_PROPERTIES > /opt/ibm/wlp/etc/repositories.properties; fi   && installUtility install --acceptLicense     appSecurity-2.0 ldapRegistry-3.0 localConnector-1.0 microProfile-2.0 microProfile-2.1 microProfile-2.2     monitor-1.0 requestTiming-1.0 restConnector-2.0 sessionCache-1.0     sessionDatabase-1.0 ssl-1.0 transportSecurity-1.0 webCache-1.0     webProfile-8.0   && if [ ! -z $REPOSITORIES_PROPERTIES ]; then rm /opt/ibm/wlp/etc/repositories.properties; fi   && rm -rf /output/workarea /output/logs   && chmod -R g+rwx /opt/ibm/wlp/output/*
# Fri, 11 Oct 2019 23:50:00 GMT
COPY --chown=1001:0file:c77f9f566773f5ad37049c164b44d6eb1acdf61d248cb27e358facac0acb4c41 in /config/ 
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
	-	`sha256:cf72708997c09066e6267a2c7fe0fa2379f257796f6ca14465955e172b7290ed`  
		Last Modified: Wed, 18 Sep 2019 23:45:31 GMT  
		Size: 41.9 MB (41933599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca90765fca3a25503a4eb687aa01f6d4dd36aa7f01ca88420d9415313e931648`  
		Last Modified: Sat, 12 Oct 2019 00:04:11 GMT  
		Size: 13.4 MB (13432898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b085d3a6987da3936005a7f91172fd8a0eca49da1a7ea5d96649fa11daabd49`  
		Last Modified: Sat, 12 Oct 2019 00:03:40 GMT  
		Size: 681.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0b8cafd1dcd211f778531914c05c4c14300a1f064e3567b97826ed4f3825225`  
		Last Modified: Sat, 12 Oct 2019 00:03:39 GMT  
		Size: 3.4 KB (3436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a29ce78319bed8676abf2ec69f8f575f60bdbb4c108dea59fdd78f19e3354ca`  
		Last Modified: Sat, 12 Oct 2019 00:03:39 GMT  
		Size: 245.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a63fbc1f083d7c4a36580a523b79980cbebc78264db3082ff0cb8db29baf772`  
		Last Modified: Sat, 12 Oct 2019 00:03:40 GMT  
		Size: 80.7 KB (80716 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d8b1625e4153b3236d9cb714a18b953473d9aa996e13d672202b655b34f8242`  
		Last Modified: Sat, 12 Oct 2019 00:03:39 GMT  
		Size: 719.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c873989bbef2493b8a508ea6d4c584f0b845f669aeb885cdf182e7f0c31d225`  
		Last Modified: Sat, 12 Oct 2019 00:03:39 GMT  
		Size: 4.8 KB (4810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ef3938289818a3a51528dac52f08d97d7875db21c637e1e5464df078e5a0b65`  
		Last Modified: Sat, 12 Oct 2019 00:06:25 GMT  
		Size: 88.5 MB (88466765 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6506064938a191c2332bcbb0b2415819580c7cbe1009e8c383897af85516b948`  
		Last Modified: Sat, 12 Oct 2019 00:06:15 GMT  
		Size: 572.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `websphere-liberty:microProfile2-java11` - linux; ppc64le

```console
$ docker pull websphere-liberty@sha256:f23b79317c6e41484ac14824ab7fe8d691c46348d440f9ccb07e6eb8f096deab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **185.6 MB (185592341 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50e71f75d518115355f0bd550009816b93bd9048c652ca18d68b5364a0a52800`
-	Entrypoint: `["\/opt\/ibm\/helpers\/runtime\/docker-server.sh"]`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

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
# Thu, 19 Sep 2019 01:07:52 GMT
ENV JAVA_VERSION=jdk-11.0.4+11_openj9-0.15.1
# Thu, 19 Sep 2019 01:09:04 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='fa56a9697dc172a43805b4219780aebe23e5498154fd3e1ce1ddcfd5c1db4ddc';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11_openj9-0.15.1/OpenJDK11U-jre_ppc64le_linux_openj9_11.0.4_11_openj9-0.15.1.tar.gz';          ;;        s390x)          ESUM='ca893976bb271fa9f5fcacb1e22236a09447211d6957dd2fa2fa822c195216ce';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11_openj9-0.15.1/OpenJDK11U-jre_s390x_linux_openj9_11.0.4_11_openj9-0.15.1.tar.gz';          ;;        amd64|x86_64)          ESUM='c2601e7cb22af7a910e03883280cee805074656104d6d3dcaaf30e3bbb832690';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11_openj9-0.15.1/OpenJDK11U-jre_x64_linux_openj9_11.0.4_11_openj9-0.15.1.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 19 Sep 2019 01:09:14 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 19 Sep 2019 01:09:22 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Wed, 25 Sep 2019 00:54:19 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=IBM org.opencontainers.image.url=http://wasdev.net org.opencontainers.image.documentation=https://www.ibm.com/support/knowledgecenter/SSAW57_liberty/com.ibm.websphere.wlp.nd.multiplatform.doc/ae/cwlp_about.html org.opencontainers.image.version=19.0.0.9 org.opencontainers.image.revision=cl190920190905-0148
# Wed, 25 Sep 2019 00:54:22 GMT
ENV LIBERTY_VERSION=19.0.0_09
# Wed, 25 Sep 2019 00:54:24 GMT
ARG LIBERTY_URL
# Wed, 25 Sep 2019 00:54:27 GMT
ARG DOWNLOAD_OPTIONS=
# Wed, 25 Sep 2019 00:55:00 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN apt-get update     && apt-get install -y --no-install-recommends unzip wget openssl     && rm -rf /var/lib/apt/lists/*     && mkdir /licenses/     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && LIBERTY_URL=${LIBERTY_URL:-$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r' )}      && wget $DOWNLOAD_OPTIONS $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip     && chown -R 1001:0 /opt/ibm/wlp     && chmod -R g+rw /opt/ibm/wlp     && apt-get purge --auto-remove -y unzip     && apt-get purge --auto-remove -y wget     && rm -rf /var/lib/apt/lists/*
# Wed, 25 Sep 2019 00:55:03 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/helpers/build:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 25 Sep 2019 00:55:05 GMT
LABEL ProductID=fbf6a96d49214c0abc6a3bc5da6e48cd ProductName=WebSphere Application Server Liberty ProductVersion=19.0.0.9 BuildLabel=cl190920190905-0148
# Wed, 25 Sep 2019 00:55:07 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Wed, 25 Sep 2019 00:55:17 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Wed, 25 Sep 2019 00:55:19 GMT
COPY dir:c97b7694e9729fc59ae01fd4684cf2c3bafd7338332d54c126007bb0abb9e4a1 in /opt/ibm/helpers/ 
# Wed, 25 Sep 2019 00:55:20 GMT
COPY dir:1cf5cc2663c6235241a5228340a9c566587fe27b3e434a313debbf75dacd7a4b in /opt/ibm/fixes/ 
# Wed, 25 Sep 2019 00:55:21 GMT
COPY dir:fe324444da42a1ef2b3e045199f932583c28cf9756491c89e63626da025f7fe8 in /licenses/ 
# Wed, 25 Sep 2019 00:55:22 GMT
COPY file:61ab4f403dec644521b1c9f99e2836a3aba7072444aca35a4748fe9eae6b6c30 in /opt/ibm/wlp/lib/platform/java/ 
# Wed, 25 Sep 2019 00:55:29 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN mkdir /logs     && mkdir /etc/wlp     && mkdir -p /opt/ibm/wlp/usr/shared/resources/lib.index.cache     && mkdir -p /home/default     && mkdir /output     && chmod -t /output     && rm -rf /output     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config     && ln -s /opt/ibm /liberty     && ln -s /opt/ibm/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && chown -R 1001:0 /opt/ibm/wlp/lib/platform/java/java9.options     && chmod -R g+rw /opt/ibm/wlp/lib/platform/java/java9.options     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /opt/ibm/helpers     && chmod -R g+rwx /opt/ibm/helpers     && chown -R 1001:0 /opt/ibm/fixes     && chmod -R g+rwx /opt/ibm/fixes     && chown -R 1001:0 /opt/ibm/wlp/usr     && chmod -R g+rw /opt/ibm/wlp/usr     && chown -R 1001:0 /opt/ibm/wlp/output     && chmod -R g+rw /opt/ibm/wlp/output     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && chown -R 1001:0 /home/default     && chmod -R g+rw /home/default
# Wed, 25 Sep 2019 00:55:32 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ 
# Wed, 25 Sep 2019 00:55:36 GMT
USER 1001
# Wed, 25 Sep 2019 00:55:37 GMT
EXPOSE 9080 9443
# Wed, 25 Sep 2019 00:55:39 GMT
ENTRYPOINT ["/opt/ibm/helpers/runtime/docker-server.sh"]
# Wed, 25 Sep 2019 00:55:42 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Wed, 25 Sep 2019 00:56:04 GMT
ARG REPOSITORIES_PROPERTIES=
# Wed, 25 Sep 2019 01:05:37 GMT
# ARGS: REPOSITORIES_PROPERTIES=
RUN if [ ! -z $REPOSITORIES_PROPERTIES ]; then mkdir /opt/ibm/wlp/etc/   && echo $REPOSITORIES_PROPERTIES > /opt/ibm/wlp/etc/repositories.properties; fi   && installUtility install --acceptLicense     appSecurity-2.0 ldapRegistry-3.0 localConnector-1.0 microProfile-2.0 microProfile-2.1 microProfile-2.2     monitor-1.0 requestTiming-1.0 restConnector-2.0 sessionCache-1.0     sessionDatabase-1.0 ssl-1.0 transportSecurity-1.0 webCache-1.0     webProfile-8.0   && if [ ! -z $REPOSITORIES_PROPERTIES ]; then rm /opt/ibm/wlp/etc/repositories.properties; fi   && rm -rf /output/workarea /output/logs   && chmod -R g+rwx /opt/ibm/wlp/output/*
# Wed, 25 Sep 2019 01:05:42 GMT
COPY --chown=1001:0file:c77f9f566773f5ad37049c164b44d6eb1acdf61d248cb27e358facac0acb4c41 in /config/ 
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
	-	`sha256:b923e6f610d59505f6ccdd1cb705b9351426d6ca3cd62ae17b6795b39971ccda`  
		Last Modified: Thu, 19 Sep 2019 01:17:19 GMT  
		Size: 43.0 MB (42955101 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6971ee864fe3df11b448c629a08fb6fac412d1d1c5a4e68b2c26f2addf010407`  
		Last Modified: Wed, 25 Sep 2019 01:17:21 GMT  
		Size: 13.4 MB (13394048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b68b960bd3dd30a423ae505771df5490097e00cd48cbebc6a169d19e045cd6db`  
		Last Modified: Wed, 25 Sep 2019 01:17:17 GMT  
		Size: 749.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd3d80e25ba48c96eaa2b97fb549de9314aaf7288133ebab6384afc49474a550`  
		Last Modified: Wed, 25 Sep 2019 01:17:15 GMT  
		Size: 3.5 KB (3465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6b1ab593a170a2b9d213bf7b184fec27422946322824513a7021a6ebeacca85`  
		Last Modified: Wed, 25 Sep 2019 01:17:15 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1afe87c97aa362e916d3c5ad8d85aaef56138e0f6ceb9b67717d12d762880a09`  
		Last Modified: Wed, 25 Sep 2019 01:17:15 GMT  
		Size: 69.7 KB (69655 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abc533c25c5fd450c48c31312e4f7ee046361f111d1244a3e0e31faf359b5907`  
		Last Modified: Wed, 25 Sep 2019 01:17:14 GMT  
		Size: 719.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9263eb1000727bbefd34e44a9eed0b3bad97fcc0497acaf6e0707ba3e6642478`  
		Last Modified: Wed, 25 Sep 2019 01:17:15 GMT  
		Size: 4.9 KB (4918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d915c00479c0282d0a42b32d2bd759cef91923847f65f3f6a5f3d22dc9cff5dd`  
		Last Modified: Wed, 25 Sep 2019 01:18:40 GMT  
		Size: 87.5 MB (87518589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:533cd3d6170a34eb8f9956e9980f8032b68204446dbf37a269d5ba6d29da9525`  
		Last Modified: Wed, 25 Sep 2019 01:18:30 GMT  
		Size: 572.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `websphere-liberty:microProfile2-java11` - linux; s390x

```console
$ docker pull websphere-liberty@sha256:91e16cd6872b37f8097f589569dd11ce64429ab0025df641a622e190c5a1d3ac
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **181.0 MB (181016613 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3207892637543e09b5054fbd5dacbd6134bc305445780bcf89f4c5dec05f6b8c`
-	Entrypoint: `["\/opt\/ibm\/helpers\/runtime\/docker-server.sh"]`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

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
# Thu, 19 Sep 2019 00:00:22 GMT
ENV JAVA_VERSION=jdk-11.0.4+11_openj9-0.15.1
# Thu, 19 Sep 2019 00:00:47 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='fa56a9697dc172a43805b4219780aebe23e5498154fd3e1ce1ddcfd5c1db4ddc';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11_openj9-0.15.1/OpenJDK11U-jre_ppc64le_linux_openj9_11.0.4_11_openj9-0.15.1.tar.gz';          ;;        s390x)          ESUM='ca893976bb271fa9f5fcacb1e22236a09447211d6957dd2fa2fa822c195216ce';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11_openj9-0.15.1/OpenJDK11U-jre_s390x_linux_openj9_11.0.4_11_openj9-0.15.1.tar.gz';          ;;        amd64|x86_64)          ESUM='c2601e7cb22af7a910e03883280cee805074656104d6d3dcaaf30e3bbb832690';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11_openj9-0.15.1/OpenJDK11U-jre_x64_linux_openj9_11.0.4_11_openj9-0.15.1.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 19 Sep 2019 00:00:47 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 19 Sep 2019 00:00:47 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Tue, 24 Sep 2019 23:42:05 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=IBM org.opencontainers.image.url=http://wasdev.net org.opencontainers.image.documentation=https://www.ibm.com/support/knowledgecenter/SSAW57_liberty/com.ibm.websphere.wlp.nd.multiplatform.doc/ae/cwlp_about.html org.opencontainers.image.version=19.0.0.9 org.opencontainers.image.revision=cl190920190905-0148
# Tue, 24 Sep 2019 23:42:05 GMT
ENV LIBERTY_VERSION=19.0.0_09
# Tue, 24 Sep 2019 23:42:05 GMT
ARG LIBERTY_URL
# Tue, 24 Sep 2019 23:42:06 GMT
ARG DOWNLOAD_OPTIONS=
# Tue, 24 Sep 2019 23:42:23 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN apt-get update     && apt-get install -y --no-install-recommends unzip wget openssl     && rm -rf /var/lib/apt/lists/*     && mkdir /licenses/     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && LIBERTY_URL=${LIBERTY_URL:-$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r' )}      && wget $DOWNLOAD_OPTIONS $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip     && chown -R 1001:0 /opt/ibm/wlp     && chmod -R g+rw /opt/ibm/wlp     && apt-get purge --auto-remove -y unzip     && apt-get purge --auto-remove -y wget     && rm -rf /var/lib/apt/lists/*
# Tue, 24 Sep 2019 23:42:24 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/helpers/build:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 Sep 2019 23:42:24 GMT
LABEL ProductID=fbf6a96d49214c0abc6a3bc5da6e48cd ProductName=WebSphere Application Server Liberty ProductVersion=19.0.0.9 BuildLabel=cl190920190905-0148
# Tue, 24 Sep 2019 23:42:24 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Tue, 24 Sep 2019 23:42:27 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Tue, 24 Sep 2019 23:42:28 GMT
COPY dir:c97b7694e9729fc59ae01fd4684cf2c3bafd7338332d54c126007bb0abb9e4a1 in /opt/ibm/helpers/ 
# Tue, 24 Sep 2019 23:42:28 GMT
COPY dir:1cf5cc2663c6235241a5228340a9c566587fe27b3e434a313debbf75dacd7a4b in /opt/ibm/fixes/ 
# Tue, 24 Sep 2019 23:42:28 GMT
COPY dir:fe324444da42a1ef2b3e045199f932583c28cf9756491c89e63626da025f7fe8 in /licenses/ 
# Tue, 24 Sep 2019 23:42:29 GMT
COPY file:61ab4f403dec644521b1c9f99e2836a3aba7072444aca35a4748fe9eae6b6c30 in /opt/ibm/wlp/lib/platform/java/ 
# Tue, 24 Sep 2019 23:42:31 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN mkdir /logs     && mkdir /etc/wlp     && mkdir -p /opt/ibm/wlp/usr/shared/resources/lib.index.cache     && mkdir -p /home/default     && mkdir /output     && chmod -t /output     && rm -rf /output     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config     && ln -s /opt/ibm /liberty     && ln -s /opt/ibm/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && chown -R 1001:0 /opt/ibm/wlp/lib/platform/java/java9.options     && chmod -R g+rw /opt/ibm/wlp/lib/platform/java/java9.options     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /opt/ibm/helpers     && chmod -R g+rwx /opt/ibm/helpers     && chown -R 1001:0 /opt/ibm/fixes     && chmod -R g+rwx /opt/ibm/fixes     && chown -R 1001:0 /opt/ibm/wlp/usr     && chmod -R g+rw /opt/ibm/wlp/usr     && chown -R 1001:0 /opt/ibm/wlp/output     && chmod -R g+rw /opt/ibm/wlp/output     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && chown -R 1001:0 /home/default     && chmod -R g+rw /home/default
# Tue, 24 Sep 2019 23:42:31 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ 
# Tue, 24 Sep 2019 23:42:31 GMT
USER 1001
# Tue, 24 Sep 2019 23:42:32 GMT
EXPOSE 9080 9443
# Tue, 24 Sep 2019 23:42:32 GMT
ENTRYPOINT ["/opt/ibm/helpers/runtime/docker-server.sh"]
# Tue, 24 Sep 2019 23:42:33 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Tue, 24 Sep 2019 23:42:46 GMT
ARG REPOSITORIES_PROPERTIES=
# Tue, 24 Sep 2019 23:50:22 GMT
# ARGS: REPOSITORIES_PROPERTIES=
RUN if [ ! -z $REPOSITORIES_PROPERTIES ]; then mkdir /opt/ibm/wlp/etc/   && echo $REPOSITORIES_PROPERTIES > /opt/ibm/wlp/etc/repositories.properties; fi   && installUtility install --acceptLicense     appSecurity-2.0 ldapRegistry-3.0 localConnector-1.0 microProfile-2.0 microProfile-2.1 microProfile-2.2     monitor-1.0 requestTiming-1.0 restConnector-2.0 sessionCache-1.0     sessionDatabase-1.0 ssl-1.0 transportSecurity-1.0 webCache-1.0     webProfile-8.0   && if [ ! -z $REPOSITORIES_PROPERTIES ]; then rm /opt/ibm/wlp/etc/repositories.properties; fi   && rm -rf /output/workarea /output/logs   && chmod -R g+rwx /opt/ibm/wlp/output/*
# Tue, 24 Sep 2019 23:50:23 GMT
COPY --chown=1001:0file:c77f9f566773f5ad37049c164b44d6eb1acdf61d248cb27e358facac0acb4c41 in /config/ 
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
	-	`sha256:e11c335a7d5e98509075f8a14c9e220fc4864466307027a87c05733bb9b65264`  
		Last Modified: Thu, 19 Sep 2019 00:05:47 GMT  
		Size: 42.7 MB (42741663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62fdc165a856a6d9ea7510d30bd70c6983de908139a93fd4c1ca988e5886b65f`  
		Last Modified: Wed, 25 Sep 2019 00:01:24 GMT  
		Size: 13.4 MB (13393572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e669f707d037328ad5582c542cb34f5cfbe3e8d22e3939f3ed05fa2d1123e7c`  
		Last Modified: Wed, 25 Sep 2019 00:01:22 GMT  
		Size: 682.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1d6261239272fe4ce2ca461531063aca74e958dce7f69e5bdb3e54542a3a3e4`  
		Last Modified: Wed, 25 Sep 2019 00:01:21 GMT  
		Size: 3.4 KB (3443 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b2964ecf465235d6fa9c884ce8a000f90dd2504d8efcf5f77fa8543087bbbcb`  
		Last Modified: Wed, 25 Sep 2019 00:01:20 GMT  
		Size: 245.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf942083113838624c52868c4a09dd0f7f0a2cfa9c7e3637a583a5ff37d6d2cf`  
		Last Modified: Wed, 25 Sep 2019 00:01:21 GMT  
		Size: 69.7 KB (69650 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a487b254e8ce3613b4d46acfddb6739ce2a6c99fff9eb0a576d1c8b0084b9c05`  
		Last Modified: Wed, 25 Sep 2019 00:01:20 GMT  
		Size: 717.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12354ca4be45164e179eb91ec4022495af62322c3108ecddace9b89b68edc105`  
		Last Modified: Wed, 25 Sep 2019 00:01:20 GMT  
		Size: 4.8 KB (4806 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b11ded01768b10874d4e83a34c330f28198788daadfe701a95a1b44b7acf0fb3`  
		Last Modified: Wed, 25 Sep 2019 00:02:24 GMT  
		Size: 88.9 MB (88850327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d29cf10a2758bf0caf82d6ab987c753e2d7252bf272d47670b7feb8730738956`  
		Last Modified: Wed, 25 Sep 2019 00:02:15 GMT  
		Size: 571.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
