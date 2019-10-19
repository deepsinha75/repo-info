## `open-liberty:springBoot1`

```console
$ docker pull open-liberty@sha256:040dfc8262ffba33ca7e40876032c4d1a962f98b6779cb22e5795a40cbabd6c0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `open-liberty:springBoot1` - linux; amd64

```console
$ docker pull open-liberty@sha256:0d08328b32465816e5d3578067ae62296bc3c3f01fa130c741a2096a64fd1d23
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **306.8 MB (306759533 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a0498931cc600d22327120f533d49d02d97a58c9ed0329223f88e3d08b8806c`
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
# Fri, 18 Oct 2019 21:12:14 GMT
MAINTAINER Jayashree Gopi <jayasg12@in.ibm.com> (@jayasg12)
# Fri, 18 Oct 2019 21:12:22 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:12:23 GMT
ENV JAVA_VERSION=1.8.0_sr5fp41
# Fri, 18 Oct 2019 21:13:08 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='2fcaca3c9836220fc2b5a53f957d095fe2a4cdd8cff081da5c0fe8a4e7245f7c';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='8f15496d333f601df999de95a83a3a7e589eaf3c582cb066f4b34cf6d59c7a20';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='c32cd64fd82f8b3be051094f49351151dea6a6e11c593f74da28ddc500932624';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='128c354bc9ee576a19ee08b447688703b367c583cd77e12e95d2d0fc68086269';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='bf2c0813b2de59151ea7715d8da91f0d0a32dedb74b58c3f2b84f84e7085df18';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Fri, 18 Oct 2019 21:13:09 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Sat, 19 Oct 2019 02:40:06 GMT
ARG LIBERTY_VERSION=19.0.0.10
# Sat, 19 Oct 2019 02:40:06 GMT
ARG LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895
# Sat, 19 Oct 2019 02:40:06 GMT
ARG LIBERTY_BUILD_LABEL=cl191020191002-0300
# Sat, 19 Oct 2019 02:40:07 GMT
ARG LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip
# Sat, 19 Oct 2019 02:40:07 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=Open Liberty org.opencontainers.image.url=https://openliberty.io/ org.opencontainers.image.source=https://github.com/OpenLiberty/ci.docker org.opencontainers.image.revision=cl191020191002-0300
# Sat, 19 Oct 2019 02:40:07 GMT
COPY dir:74e367fd4ac222fd58ce8a1d4ef5592c7d49ee63ef65af6c9a71189af2181133 in /opt/ol/helpers 
# Sat, 19 Oct 2019 02:40:17 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl191020191002-0300 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895 LIBERTY_VERSION=19.0.0.10
RUN apt-get update     && apt-get install -y --no-install-recommends unzip openssl     && rm -rf /var/lib/apt/lists/*     && wget -q $LIBERTY_DOWNLOAD_URL -U UA-Open-Liberty-Docker -O /tmp/wlp.zip     && echo "$LIBERTY_SHA  /tmp/wlp.zip" > /tmp/wlp.zip.sha1     && sha1sum -c /tmp/wlp.zip.sha1     && unzip -q /tmp/wlp.zip -d /opt/ol     && rm /tmp/wlp.zip     && rm /tmp/wlp.zip.sha1     && apt-get remove -y unzip     && apt-get remove -y wget     && rm -rf /var/lib/apt/lists/*     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && chown -R 1001:0 /opt/ol/wlp     && chmod -R g+rw /opt/ol/wlp
# Sat, 19 Oct 2019 02:40:17 GMT
ENV PATH=/opt/ol/wlp/bin:/opt/ol/docker/:/opt/ol/helpers/build:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ol/wlp/output WLP_SKIP_MAXPERMSIZE=true
# Sat, 19 Oct 2019 02:40:19 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl191020191002-0300 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895 LIBERTY_VERSION=19.0.0.10
RUN /opt/ol/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Sat, 19 Oct 2019 02:40:20 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl191020191002-0300 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895 LIBERTY_VERSION=19.0.0.10
RUN mkdir /logs     && mkdir -p /opt/ol/wlp/usr/shared/resources/lib.index.cache     && ln -s /opt/ol/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p $WLP_OUTPUT_DIR/defaultServer     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ol/wlp/usr/servers/defaultServer /config     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && ln -s /opt/ol/wlp /liberty     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /opt/ol/wlp/usr     && chmod -R g+rw /opt/ol/wlp/usr     && chown -R 1001:0 /opt/ol/wlp/output     && chmod -R g+rw /opt/ol/wlp/output     && chown -R 1001:0 /opt/ol/helpers     && chmod -R g+rw /opt/ol/helpers     && mkdir /etc/wlp     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && echo "<server description=\"Default Server\"><httpEndpoint id=\"defaultHttpEndpoint\" host=\"*\" /></server>" > /config/configDropins/defaults/open-default-port.xml
# Sat, 19 Oct 2019 02:40:20 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ -XX:+UseContainerSupport
# Sat, 19 Oct 2019 02:40:20 GMT
USER 1001
# Sat, 19 Oct 2019 02:40:20 GMT
EXPOSE 9080 9443
# Sat, 19 Oct 2019 02:40:20 GMT
ENTRYPOINT ["/opt/ol/helpers/runtime/docker-server.sh"]
# Sat, 19 Oct 2019 02:40:21 GMT
CMD ["/opt/ol/wlp/bin/server" "run" "defaultServer"]
# Sat, 19 Oct 2019 02:45:30 GMT
RUN cp /opt/ol/wlp/templates/servers/springBoot1/server.xml /config/server.xml
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
	-	`sha256:9491bcaf112ca1815d45f48f44665ad7e7ea60375d35ed541b6b5274e4bc7bf3`  
		Last Modified: Fri, 18 Oct 2019 21:15:25 GMT  
		Size: 3.0 MB (2964664 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed5345a164056af187c8ca0764f791160f2a4f73844897b71bca54259330e7e8`  
		Last Modified: Fri, 18 Oct 2019 21:15:36 GMT  
		Size: 130.1 MB (130135053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bc675e794941ee50586b71532b6ace2813de466f98e77a0408159b34ad1ae3d`  
		Last Modified: Sat, 19 Oct 2019 02:58:07 GMT  
		Size: 2.4 KB (2413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e5843eb39967ef7ebfb819ae5148e20393a6c8d16b3df1f0d10435bdd503a7b`  
		Last Modified: Sat, 19 Oct 2019 02:58:17 GMT  
		Size: 146.9 MB (146928718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2e814fdc59e43f85b7aa5a7d619f98da1404200276b9ba4884c0f223dd5a6da`  
		Last Modified: Sat, 19 Oct 2019 02:58:08 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15fbf830d9a9102f1bdd6a668b35741da4bd2695cd027f19ee776c5d30088b10`  
		Last Modified: Sat, 19 Oct 2019 02:58:12 GMT  
		Size: 3.3 KB (3258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abcc9dab2c117500c682cee38d950934a323bce7858a9f2428b7fcbbec50974b`  
		Last Modified: Sat, 19 Oct 2019 03:01:59 GMT  
		Size: 539.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `open-liberty:springBoot1` - linux; 386

```console
$ docker pull open-liberty@sha256:396c8d84638927c29cc5262bfbd34e181dc81fb6be7be01b35160687699ff07b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **295.7 MB (295678962 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ae2dd6a6d2a44a258e3f027ca538b4276d33b63ef87efbf53076efa1f53c645`
-	Entrypoint: `["\/opt\/ol\/helpers\/runtime\/docker-server.sh"]`
-	Default Command: `["\/opt\/ol\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Fri, 18 Oct 2019 18:43:08 GMT
ADD file:13c75e6f21246539fac0bc678bd061fcc4d4ef242e3301522da4a01285c1f678 in / 
# Fri, 18 Oct 2019 18:43:09 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:43:09 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:43:10 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:43:10 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:13:46 GMT
MAINTAINER Jayashree Gopi <jayasg12@in.ibm.com> (@jayasg12)
# Fri, 18 Oct 2019 20:14:02 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:14:02 GMT
ENV JAVA_VERSION=1.8.0_sr5fp41
# Fri, 18 Oct 2019 20:14:47 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='2fcaca3c9836220fc2b5a53f957d095fe2a4cdd8cff081da5c0fe8a4e7245f7c';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='8f15496d333f601df999de95a83a3a7e589eaf3c582cb066f4b34cf6d59c7a20';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='c32cd64fd82f8b3be051094f49351151dea6a6e11c593f74da28ddc500932624';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='128c354bc9ee576a19ee08b447688703b367c583cd77e12e95d2d0fc68086269';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='bf2c0813b2de59151ea7715d8da91f0d0a32dedb74b58c3f2b84f84e7085df18';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Fri, 18 Oct 2019 20:14:47 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Fri, 18 Oct 2019 21:52:55 GMT
ARG LIBERTY_VERSION=19.0.0.10
# Fri, 18 Oct 2019 21:52:56 GMT
ARG LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895
# Fri, 18 Oct 2019 21:52:56 GMT
ARG LIBERTY_BUILD_LABEL=cl191020191002-0300
# Fri, 18 Oct 2019 21:52:56 GMT
ARG LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip
# Fri, 18 Oct 2019 21:52:56 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=Open Liberty org.opencontainers.image.url=https://openliberty.io/ org.opencontainers.image.source=https://github.com/OpenLiberty/ci.docker org.opencontainers.image.revision=cl191020191002-0300
# Fri, 18 Oct 2019 21:52:56 GMT
COPY dir:74e367fd4ac222fd58ce8a1d4ef5592c7d49ee63ef65af6c9a71189af2181133 in /opt/ol/helpers 
# Fri, 18 Oct 2019 21:53:11 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl191020191002-0300 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895 LIBERTY_VERSION=19.0.0.10
RUN apt-get update     && apt-get install -y --no-install-recommends unzip openssl     && rm -rf /var/lib/apt/lists/*     && wget -q $LIBERTY_DOWNLOAD_URL -U UA-Open-Liberty-Docker -O /tmp/wlp.zip     && echo "$LIBERTY_SHA  /tmp/wlp.zip" > /tmp/wlp.zip.sha1     && sha1sum -c /tmp/wlp.zip.sha1     && unzip -q /tmp/wlp.zip -d /opt/ol     && rm /tmp/wlp.zip     && rm /tmp/wlp.zip.sha1     && apt-get remove -y unzip     && apt-get remove -y wget     && rm -rf /var/lib/apt/lists/*     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && chown -R 1001:0 /opt/ol/wlp     && chmod -R g+rw /opt/ol/wlp
# Fri, 18 Oct 2019 21:53:11 GMT
ENV PATH=/opt/ol/wlp/bin:/opt/ol/docker/:/opt/ol/helpers/build:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ol/wlp/output WLP_SKIP_MAXPERMSIZE=true
# Fri, 18 Oct 2019 21:53:13 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl191020191002-0300 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895 LIBERTY_VERSION=19.0.0.10
RUN /opt/ol/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Fri, 18 Oct 2019 21:53:14 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl191020191002-0300 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895 LIBERTY_VERSION=19.0.0.10
RUN mkdir /logs     && mkdir -p /opt/ol/wlp/usr/shared/resources/lib.index.cache     && ln -s /opt/ol/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p $WLP_OUTPUT_DIR/defaultServer     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ol/wlp/usr/servers/defaultServer /config     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && ln -s /opt/ol/wlp /liberty     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /opt/ol/wlp/usr     && chmod -R g+rw /opt/ol/wlp/usr     && chown -R 1001:0 /opt/ol/wlp/output     && chmod -R g+rw /opt/ol/wlp/output     && chown -R 1001:0 /opt/ol/helpers     && chmod -R g+rw /opt/ol/helpers     && mkdir /etc/wlp     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && echo "<server description=\"Default Server\"><httpEndpoint id=\"defaultHttpEndpoint\" host=\"*\" /></server>" > /config/configDropins/defaults/open-default-port.xml
# Fri, 18 Oct 2019 21:53:14 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ -XX:+UseContainerSupport
# Fri, 18 Oct 2019 21:53:14 GMT
USER 1001
# Fri, 18 Oct 2019 21:53:14 GMT
EXPOSE 9080 9443
# Fri, 18 Oct 2019 21:53:15 GMT
ENTRYPOINT ["/opt/ol/helpers/runtime/docker-server.sh"]
# Fri, 18 Oct 2019 21:53:15 GMT
CMD ["/opt/ol/wlp/bin/server" "run" "defaultServer"]
# Fri, 18 Oct 2019 21:54:31 GMT
RUN cp /opt/ol/wlp/templates/servers/springBoot1/server.xml /config/server.xml
```

-	Layers:
	-	`sha256:a0ea04670856bb234fc81c310110e60e6c2e243e17f1d8d791304c6de758a78c`  
		Last Modified: Mon, 14 Oct 2019 15:25:42 GMT  
		Size: 27.1 MB (27121245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4a6f8b1cd6f7fc48a9838a713e1065972095a077ac67935e0601ff6bf050c3c`  
		Last Modified: Fri, 18 Oct 2019 18:44:13 GMT  
		Size: 34.6 KB (34614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e70051cbfed5ad892109265503ca6dbf89a38e42af665ff6af6c7ad355606eea`  
		Last Modified: Fri, 18 Oct 2019 18:44:13 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61ec0fd358a496047c0950da67a626b284f4ff483a009c16168c5e1d06af83ec`  
		Last Modified: Fri, 18 Oct 2019 18:44:14 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:faa39e8e7ed20a3472a2f7d1aebf8c25d2213488632173a272d0b889ef6014a2`  
		Last Modified: Fri, 18 Oct 2019 20:16:53 GMT  
		Size: 3.0 MB (2991909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:205f73532fa729484d89f4c7f50771b719e1b2a2a362d78d3446da5d94fc1bf4`  
		Last Modified: Fri, 18 Oct 2019 20:17:07 GMT  
		Size: 118.6 MB (118594302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:267062a3c93d9a874e5d3a6ff3861cf7494834a0d264e12220b518dd24d3fe68`  
		Last Modified: Fri, 18 Oct 2019 21:58:47 GMT  
		Size: 2.4 KB (2417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9df3deaf2fa5920d930cc78de2845ee4f3c1a333428d5b31e92a6ff77e98ba40`  
		Last Modified: Fri, 18 Oct 2019 21:59:06 GMT  
		Size: 146.9 MB (146928815 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd2b1a2ca0323b06a52812fcbefbad61d3353dc1b9c159d67130a91c9e724a07`  
		Last Modified: Fri, 18 Oct 2019 21:58:47 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7550fa1424dfa83ae72c737526f62be5e04a972e66b004469487bb5d31b93e4`  
		Last Modified: Fri, 18 Oct 2019 21:58:47 GMT  
		Size: 3.3 KB (3259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60a8592675097b8904c4b4ba0bf3075cb40ec77ca066e033bcac1635580515eb`  
		Last Modified: Fri, 18 Oct 2019 22:00:06 GMT  
		Size: 538.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `open-liberty:springBoot1` - linux; ppc64le

```console
$ docker pull open-liberty@sha256:c70b28ef4f21e36ea44f4199b04abeca904160c29405bc3d726cb3c9e488f6f4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **323.5 MB (323516791 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:816b3e03c754e3be7f8b0c3250343e784d3dedf1efbbbefa4792ee6d33c9937e`
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
# Fri, 18 Oct 2019 21:43:12 GMT
MAINTAINER Jayashree Gopi <jayasg12@in.ibm.com> (@jayasg12)
# Fri, 18 Oct 2019 21:43:33 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:43:36 GMT
ENV JAVA_VERSION=1.8.0_sr5fp41
# Fri, 18 Oct 2019 21:46:25 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='2fcaca3c9836220fc2b5a53f957d095fe2a4cdd8cff081da5c0fe8a4e7245f7c';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='8f15496d333f601df999de95a83a3a7e589eaf3c582cb066f4b34cf6d59c7a20';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='c32cd64fd82f8b3be051094f49351151dea6a6e11c593f74da28ddc500932624';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='128c354bc9ee576a19ee08b447688703b367c583cd77e12e95d2d0fc68086269';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='bf2c0813b2de59151ea7715d8da91f0d0a32dedb74b58c3f2b84f84e7085df18';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Fri, 18 Oct 2019 21:46:30 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Sat, 19 Oct 2019 03:30:44 GMT
ARG LIBERTY_VERSION=19.0.0.10
# Sat, 19 Oct 2019 03:30:46 GMT
ARG LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895
# Sat, 19 Oct 2019 03:30:48 GMT
ARG LIBERTY_BUILD_LABEL=cl191020191002-0300
# Sat, 19 Oct 2019 03:30:49 GMT
ARG LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip
# Sat, 19 Oct 2019 03:30:51 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=Open Liberty org.opencontainers.image.url=https://openliberty.io/ org.opencontainers.image.source=https://github.com/OpenLiberty/ci.docker org.opencontainers.image.revision=cl191020191002-0300
# Sat, 19 Oct 2019 03:30:51 GMT
COPY dir:74e367fd4ac222fd58ce8a1d4ef5592c7d49ee63ef65af6c9a71189af2181133 in /opt/ol/helpers 
# Sat, 19 Oct 2019 03:31:30 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl191020191002-0300 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895 LIBERTY_VERSION=19.0.0.10
RUN apt-get update     && apt-get install -y --no-install-recommends unzip openssl     && rm -rf /var/lib/apt/lists/*     && wget -q $LIBERTY_DOWNLOAD_URL -U UA-Open-Liberty-Docker -O /tmp/wlp.zip     && echo "$LIBERTY_SHA  /tmp/wlp.zip" > /tmp/wlp.zip.sha1     && sha1sum -c /tmp/wlp.zip.sha1     && unzip -q /tmp/wlp.zip -d /opt/ol     && rm /tmp/wlp.zip     && rm /tmp/wlp.zip.sha1     && apt-get remove -y unzip     && apt-get remove -y wget     && rm -rf /var/lib/apt/lists/*     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && chown -R 1001:0 /opt/ol/wlp     && chmod -R g+rw /opt/ol/wlp
# Sat, 19 Oct 2019 03:31:35 GMT
ENV PATH=/opt/ol/wlp/bin:/opt/ol/docker/:/opt/ol/helpers/build:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ol/wlp/output WLP_SKIP_MAXPERMSIZE=true
# Sat, 19 Oct 2019 03:31:46 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl191020191002-0300 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895 LIBERTY_VERSION=19.0.0.10
RUN /opt/ol/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Sat, 19 Oct 2019 03:31:55 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl191020191002-0300 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895 LIBERTY_VERSION=19.0.0.10
RUN mkdir /logs     && mkdir -p /opt/ol/wlp/usr/shared/resources/lib.index.cache     && ln -s /opt/ol/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p $WLP_OUTPUT_DIR/defaultServer     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ol/wlp/usr/servers/defaultServer /config     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && ln -s /opt/ol/wlp /liberty     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /opt/ol/wlp/usr     && chmod -R g+rw /opt/ol/wlp/usr     && chown -R 1001:0 /opt/ol/wlp/output     && chmod -R g+rw /opt/ol/wlp/output     && chown -R 1001:0 /opt/ol/helpers     && chmod -R g+rw /opt/ol/helpers     && mkdir /etc/wlp     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && echo "<server description=\"Default Server\"><httpEndpoint id=\"defaultHttpEndpoint\" host=\"*\" /></server>" > /config/configDropins/defaults/open-default-port.xml
# Sat, 19 Oct 2019 03:31:57 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ -XX:+UseContainerSupport
# Sat, 19 Oct 2019 03:31:59 GMT
USER 1001
# Sat, 19 Oct 2019 03:32:01 GMT
EXPOSE 9080 9443
# Sat, 19 Oct 2019 03:32:04 GMT
ENTRYPOINT ["/opt/ol/helpers/runtime/docker-server.sh"]
# Sat, 19 Oct 2019 03:32:07 GMT
CMD ["/opt/ol/wlp/bin/server" "run" "defaultServer"]
# Sat, 19 Oct 2019 03:50:14 GMT
RUN cp /opt/ol/wlp/templates/servers/springBoot1/server.xml /config/server.xml
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
	-	`sha256:1f12681509ecd9d9fb87421982b6b2f8e6d69a6eeffc04905a7f5906b1227714`  
		Last Modified: Fri, 18 Oct 2019 21:49:19 GMT  
		Size: 3.1 MB (3093078 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77a3354f33f03b63f1b60ac16cb668734b8cf1036afe3f78b2ecf88ebedb3d45`  
		Last Modified: Fri, 18 Oct 2019 21:49:37 GMT  
		Size: 143.1 MB (143052347 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:570a5246ca81408d20f6130d5ac97fcd3d04d70d11e205f8f35c024f6a573f47`  
		Last Modified: Sat, 19 Oct 2019 04:27:47 GMT  
		Size: 2.4 KB (2446 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cab9ce7c7ee85221e0a525e5b98a761e22b34918d0ca7d4afdf1de02ad2eb05`  
		Last Modified: Sat, 19 Oct 2019 04:28:13 GMT  
		Size: 146.9 MB (146929477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cffa3974a58df1f731d4313b7a5dda93c403c96934d397e0a14b191fc32ad0b`  
		Last Modified: Sat, 19 Oct 2019 04:27:47 GMT  
		Size: 902.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79c8db1dd8226445b67636fd7e48dddbb3c4b827859de704c39f23bf447b1b2e`  
		Last Modified: Sat, 19 Oct 2019 04:27:47 GMT  
		Size: 3.4 KB (3361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22069e90eca5f523094201a70493e814cbfa094564aa77435250aa5d06492e70`  
		Last Modified: Sat, 19 Oct 2019 04:37:05 GMT  
		Size: 541.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `open-liberty:springBoot1` - linux; s390x

```console
$ docker pull open-liberty@sha256:8b576a3e56f85f7c231f30fd85b1d210578e3e035773b00b8d844e06e70ac2fb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **302.4 MB (302413239 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b5466a48a2311e4a6ed5fc1c34ed1a7884984b806f72e31be705afe333f3bd8a`
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
# Fri, 18 Oct 2019 20:18:21 GMT
MAINTAINER Jayashree Gopi <jayasg12@in.ibm.com> (@jayasg12)
# Fri, 18 Oct 2019 20:18:32 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:18:32 GMT
ENV JAVA_VERSION=1.8.0_sr5fp41
# Fri, 18 Oct 2019 20:19:25 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='2fcaca3c9836220fc2b5a53f957d095fe2a4cdd8cff081da5c0fe8a4e7245f7c';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='8f15496d333f601df999de95a83a3a7e589eaf3c582cb066f4b34cf6d59c7a20';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='c32cd64fd82f8b3be051094f49351151dea6a6e11c593f74da28ddc500932624';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='128c354bc9ee576a19ee08b447688703b367c583cd77e12e95d2d0fc68086269';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='bf2c0813b2de59151ea7715d8da91f0d0a32dedb74b58c3f2b84f84e7085df18';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Fri, 18 Oct 2019 20:19:25 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Fri, 18 Oct 2019 21:05:25 GMT
ARG LIBERTY_VERSION=19.0.0.10
# Fri, 18 Oct 2019 21:05:25 GMT
ARG LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895
# Fri, 18 Oct 2019 21:05:26 GMT
ARG LIBERTY_BUILD_LABEL=cl191020191002-0300
# Fri, 18 Oct 2019 21:05:26 GMT
ARG LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip
# Fri, 18 Oct 2019 21:05:26 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=Open Liberty org.opencontainers.image.url=https://openliberty.io/ org.opencontainers.image.source=https://github.com/OpenLiberty/ci.docker org.opencontainers.image.revision=cl191020191002-0300
# Fri, 18 Oct 2019 21:05:26 GMT
COPY dir:74e367fd4ac222fd58ce8a1d4ef5592c7d49ee63ef65af6c9a71189af2181133 in /opt/ol/helpers 
# Fri, 18 Oct 2019 21:05:37 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl191020191002-0300 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895 LIBERTY_VERSION=19.0.0.10
RUN apt-get update     && apt-get install -y --no-install-recommends unzip openssl     && rm -rf /var/lib/apt/lists/*     && wget -q $LIBERTY_DOWNLOAD_URL -U UA-Open-Liberty-Docker -O /tmp/wlp.zip     && echo "$LIBERTY_SHA  /tmp/wlp.zip" > /tmp/wlp.zip.sha1     && sha1sum -c /tmp/wlp.zip.sha1     && unzip -q /tmp/wlp.zip -d /opt/ol     && rm /tmp/wlp.zip     && rm /tmp/wlp.zip.sha1     && apt-get remove -y unzip     && apt-get remove -y wget     && rm -rf /var/lib/apt/lists/*     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && chown -R 1001:0 /opt/ol/wlp     && chmod -R g+rw /opt/ol/wlp
# Fri, 18 Oct 2019 21:05:37 GMT
ENV PATH=/opt/ol/wlp/bin:/opt/ol/docker/:/opt/ol/helpers/build:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ol/wlp/output WLP_SKIP_MAXPERMSIZE=true
# Fri, 18 Oct 2019 21:05:38 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl191020191002-0300 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895 LIBERTY_VERSION=19.0.0.10
RUN /opt/ol/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Fri, 18 Oct 2019 21:05:39 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl191020191002-0300 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.10/openliberty-runtime-19.0.0.10.zip LIBERTY_SHA=53b0f2ffc87d5e90157834fc87800976c77dc895 LIBERTY_VERSION=19.0.0.10
RUN mkdir /logs     && mkdir -p /opt/ol/wlp/usr/shared/resources/lib.index.cache     && ln -s /opt/ol/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p $WLP_OUTPUT_DIR/defaultServer     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ol/wlp/usr/servers/defaultServer /config     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && ln -s /opt/ol/wlp /liberty     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /opt/ol/wlp/usr     && chmod -R g+rw /opt/ol/wlp/usr     && chown -R 1001:0 /opt/ol/wlp/output     && chmod -R g+rw /opt/ol/wlp/output     && chown -R 1001:0 /opt/ol/helpers     && chmod -R g+rw /opt/ol/helpers     && mkdir /etc/wlp     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && echo "<server description=\"Default Server\"><httpEndpoint id=\"defaultHttpEndpoint\" host=\"*\" /></server>" > /config/configDropins/defaults/open-default-port.xml
# Fri, 18 Oct 2019 21:05:39 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ -XX:+UseContainerSupport
# Fri, 18 Oct 2019 21:05:39 GMT
USER 1001
# Fri, 18 Oct 2019 21:05:39 GMT
EXPOSE 9080 9443
# Fri, 18 Oct 2019 21:05:40 GMT
ENTRYPOINT ["/opt/ol/helpers/runtime/docker-server.sh"]
# Fri, 18 Oct 2019 21:05:40 GMT
CMD ["/opt/ol/wlp/bin/server" "run" "defaultServer"]
# Fri, 18 Oct 2019 21:11:58 GMT
RUN cp /opt/ol/wlp/templates/servers/springBoot1/server.xml /config/server.xml
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
	-	`sha256:e91d9c5646f7a1e4480f72ee12f78a1445803df6a39c1b8af0b9f309bf899137`  
		Last Modified: Fri, 18 Oct 2019 20:21:45 GMT  
		Size: 2.7 MB (2678513 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da96c4e8ab5883a879b137a6889e43452d330ba719f81bac3eed2e72b23f9cec`  
		Last Modified: Fri, 18 Oct 2019 20:21:56 GMT  
		Size: 127.4 MB (127397167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b0f37805a23fb29162c6d4fc3ee40658efbccb38496cd84623b9a0ff0f56ea6`  
		Last Modified: Fri, 18 Oct 2019 21:25:48 GMT  
		Size: 2.4 KB (2414 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09f371eb6304b5bd6851ae35e7edc8064b93f44090c1a1f1192529723722e566`  
		Last Modified: Fri, 18 Oct 2019 21:25:57 GMT  
		Size: 146.9 MB (146928663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ceee3754169f27c3ad8ac667768ea86aea5171a81a4e1dfa645e6ea960077b9`  
		Last Modified: Fri, 18 Oct 2019 21:25:48 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98393d76a6ffb5803769c425f2922e9c7fa2550ef19f88409302f0e5b5238736`  
		Last Modified: Fri, 18 Oct 2019 21:25:48 GMT  
		Size: 3.3 KB (3259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:412b7201880e34d741ffbb43346c72c82ec0ccc8cfca27dcecd3ec6a8eabf780`  
		Last Modified: Fri, 18 Oct 2019 21:29:43 GMT  
		Size: 538.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
