## `websphere-liberty:webProfile8`

```console
$ docker pull websphere-liberty@sha256:4fed9d64c874027831bbaf32d19020eff5345c7bdb9ddd8263f93f5d05d7c81c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `websphere-liberty:webProfile8` - linux; amd64

```console
$ docker pull websphere-liberty@sha256:faba35a3f8537b19715c6143e7fd85b53ea2d80894cc9dfc02f3dffe36f1d035
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **246.7 MB (246696754 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0c835f76e9a52123c71abe89a0981b632b3af91082f48514f839eb286606afb6`
-	Entrypoint: `["\/opt\/ibm\/helpers\/runtime\/docker-server.sh"]`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

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
# Sat, 19 Oct 2019 01:04:22 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=IBM org.opencontainers.image.url=http://wasdev.net org.opencontainers.image.documentation=https://www.ibm.com/support/knowledgecenter/SSAW57_liberty/com.ibm.websphere.wlp.nd.multiplatform.doc/ae/cwlp_about.html org.opencontainers.image.version=19.0.0.10 org.opencontainers.image.revision=cl191020191002-0300
# Sat, 19 Oct 2019 01:04:22 GMT
ENV LIBERTY_VERSION=19.0.0_10
# Sat, 19 Oct 2019 01:04:22 GMT
ARG LIBERTY_URL
# Sat, 19 Oct 2019 01:04:22 GMT
ARG DOWNLOAD_OPTIONS=
# Sat, 19 Oct 2019 01:04:31 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN apt-get update     && apt-get install -y --no-install-recommends unzip wget openssl     && rm -rf /var/lib/apt/lists/*     && mkdir /licenses/     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && LIBERTY_URL=${LIBERTY_URL:-$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r' )}      && wget $DOWNLOAD_OPTIONS $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip     && chown -R 1001:0 /opt/ibm/wlp     && chmod -R g+rw /opt/ibm/wlp     && apt-get purge --auto-remove -y unzip     && apt-get purge --auto-remove -y wget     && rm -rf /var/lib/apt/lists/*
# Sat, 19 Oct 2019 01:04:31 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/helpers/build:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 19 Oct 2019 01:04:31 GMT
LABEL ProductID=fbf6a96d49214c0abc6a3bc5da6e48cd ProductName=WebSphere Application Server Liberty ProductVersion=19.0.0.10 BuildLabel=cl191020191002-0300
# Sat, 19 Oct 2019 01:04:31 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Sat, 19 Oct 2019 01:04:33 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Sat, 19 Oct 2019 01:04:33 GMT
COPY dir:c97b7694e9729fc59ae01fd4684cf2c3bafd7338332d54c126007bb0abb9e4a1 in /opt/ibm/helpers/ 
# Sat, 19 Oct 2019 01:04:33 GMT
COPY dir:1cf5cc2663c6235241a5228340a9c566587fe27b3e434a313debbf75dacd7a4b in /opt/ibm/fixes/ 
# Sat, 19 Oct 2019 01:04:33 GMT
COPY dir:d205b30c39f7ea180916d4d514bf336606f6a3ac8e8d5570d036861fd6e8f5a0 in /licenses/ 
# Sat, 19 Oct 2019 01:04:34 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN mkdir /logs     && mkdir /etc/wlp     && mkdir -p /opt/ibm/wlp/usr/shared/resources/lib.index.cache     && mkdir -p /home/default     && mkdir /output     && chmod -t /output     && rm -rf /output     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config     && ln -s /opt/ibm /liberty     && ln -s /opt/ibm/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /opt/ibm/helpers     && chmod -R g+rwx /opt/ibm/helpers     && chown -R 1001:0 /opt/ibm/fixes     && chmod -R g+rwx /opt/ibm/fixes     && chown -R 1001:0 /opt/ibm/wlp/usr     && chmod -R g+rw /opt/ibm/wlp/usr     && chown -R 1001:0 /opt/ibm/wlp/output     && chmod -R g+rw /opt/ibm/wlp/output     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && chown -R 1001:0 /home/default     && chmod -R g+rw /home/default
# Sat, 19 Oct 2019 01:04:34 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ -XX:+UseContainerSupport
# Sat, 19 Oct 2019 01:04:34 GMT
USER 1001
# Sat, 19 Oct 2019 01:04:35 GMT
EXPOSE 9080 9443
# Sat, 19 Oct 2019 01:04:35 GMT
ENTRYPOINT ["/opt/ibm/helpers/runtime/docker-server.sh"]
# Sat, 19 Oct 2019 01:04:35 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Sat, 19 Oct 2019 01:04:57 GMT
ARG REPOSITORIES_PROPERTIES=
# Sat, 19 Oct 2019 01:09:23 GMT
# ARGS: REPOSITORIES_PROPERTIES=
RUN if [ ! -z $REPOSITORIES_PROPERTIES ]; then mkdir /opt/ibm/wlp/etc/   && echo $REPOSITORIES_PROPERTIES > /opt/ibm/wlp/etc/repositories.properties; fi   && installUtility install --acceptLicense     appSecurity-2.0 ldapRegistry-3.0     localConnector-1.0 monitor-1.0 requestTiming-1.0 restConnector-2.0 sessionCache-1.0     sessionDatabase-1.0 ssl-1.0 transportSecurity-1.0 webCache-1.0 webProfile-8.0   && if [ ! -z $REPOSITORIES_PROPERTIES ]; then rm /opt/ibm/wlp/etc/repositories.properties; fi   && rm -rf /output/workarea /output/logs   && chmod -R g+rwx /opt/ibm/wlp/output/*
# Sat, 19 Oct 2019 01:09:23 GMT
COPY --chown=1001:0file:f3ece052f153de31665fecbdba42bad6b0d4363c93b3a1f4abf8dbfb7b1d01f2 in /config/ 
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
	-	`sha256:914755582301e17045322ef3140a6911834f64dcd5f9517bac503ac9b2451838`  
		Last Modified: Sat, 19 Oct 2019 01:58:19 GMT  
		Size: 13.4 MB (13407099 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2620b86abbb403aef10c81ee239cfd256ef54379c630274a4867c5992b40163b`  
		Last Modified: Sat, 19 Oct 2019 01:58:16 GMT  
		Size: 677.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:555b61d0120b5c74a61328c5f5da84a2909ed7fb0aeedb5733d30f32214287c8`  
		Last Modified: Sat, 19 Oct 2019 01:58:16 GMT  
		Size: 3.4 KB (3440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c61eed28e589d464a99883538d1d13607c87c3e0a99683f23885bf39e618d7c`  
		Last Modified: Sat, 19 Oct 2019 01:58:16 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47747a3778263b137f0b7d0cdd5d2a71008a1f07adb37c5e2df0b6107c9df270`  
		Last Modified: Sat, 19 Oct 2019 01:58:16 GMT  
		Size: 80.7 KB (80716 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e59b1949b826eedbf4ade5c0c7c023bd7aeefc1b6108491b626015c7d5911d9`  
		Last Modified: Sat, 19 Oct 2019 01:58:16 GMT  
		Size: 4.3 KB (4287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29c88c387419f9eb7b45f693b1506bb44ae8d09c0efeb9432a9c57966cb5a5a8`  
		Last Modified: Sat, 19 Oct 2019 01:59:25 GMT  
		Size: 73.4 MB (73375971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:708b6fc47ecdc44e7c3a8c5b4f406cd21c86546051f53612812f817d75d8d3b2`  
		Last Modified: Sat, 19 Oct 2019 01:59:18 GMT  
		Size: 567.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `websphere-liberty:webProfile8` - linux; 386

```console
$ docker pull websphere-liberty@sha256:998b2bcf61f65214476ec0682eb960e8fc53af7ebeab8c2bd85411cc708102d4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **236.3 MB (236282501 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9f8ae18f4006629f589ff249e5f68a22a2c8f33b1f72bebe01495d8a06725691`
-	Entrypoint: `["\/opt\/ibm\/helpers\/runtime\/docker-server.sh"]`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Thu, 31 Oct 2019 22:39:17 GMT
ADD file:f0fbd6dbfd3c8e33bd128fffbf8112fcf30c878fd36b55d8add2d431216e1eb3 in / 
# Thu, 31 Oct 2019 22:39:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:39:18 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:39:19 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:39:19 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:11:46 GMT
MAINTAINER Jayashree Gopi <jayasg12@in.ibm.com> (@jayasg12)
# Thu, 31 Oct 2019 23:11:53 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:11:54 GMT
ENV JAVA_VERSION=1.8.0_sr5fp41
# Thu, 31 Oct 2019 23:12:36 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='2fcaca3c9836220fc2b5a53f957d095fe2a4cdd8cff081da5c0fe8a4e7245f7c';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='8f15496d333f601df999de95a83a3a7e589eaf3c582cb066f4b34cf6d59c7a20';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='c32cd64fd82f8b3be051094f49351151dea6a6e11c593f74da28ddc500932624';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='128c354bc9ee576a19ee08b447688703b367c583cd77e12e95d2d0fc68086269';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='bf2c0813b2de59151ea7715d8da91f0d0a32dedb74b58c3f2b84f84e7085df18';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Thu, 31 Oct 2019 23:12:37 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Thu, 31 Oct 2019 23:42:53 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=IBM org.opencontainers.image.url=http://wasdev.net org.opencontainers.image.documentation=https://www.ibm.com/support/knowledgecenter/SSAW57_liberty/com.ibm.websphere.wlp.nd.multiplatform.doc/ae/cwlp_about.html org.opencontainers.image.version=19.0.0.10 org.opencontainers.image.revision=cl191020191002-0300
# Thu, 31 Oct 2019 23:42:54 GMT
ENV LIBERTY_VERSION=19.0.0_10
# Thu, 31 Oct 2019 23:42:54 GMT
ARG LIBERTY_URL
# Thu, 31 Oct 2019 23:42:54 GMT
ARG DOWNLOAD_OPTIONS=
# Thu, 31 Oct 2019 23:43:03 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN apt-get update     && apt-get install -y --no-install-recommends unzip wget openssl     && rm -rf /var/lib/apt/lists/*     && mkdir /licenses/     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && LIBERTY_URL=${LIBERTY_URL:-$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r' )}      && wget $DOWNLOAD_OPTIONS $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip     && chown -R 1001:0 /opt/ibm/wlp     && chmod -R g+rw /opt/ibm/wlp     && apt-get purge --auto-remove -y unzip     && apt-get purge --auto-remove -y wget     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:43:03 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/helpers/build:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 31 Oct 2019 23:43:03 GMT
LABEL ProductID=fbf6a96d49214c0abc6a3bc5da6e48cd ProductName=WebSphere Application Server Liberty ProductVersion=19.0.0.10 BuildLabel=cl191020191002-0300
# Thu, 31 Oct 2019 23:43:03 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Thu, 31 Oct 2019 23:43:04 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Thu, 31 Oct 2019 23:43:05 GMT
COPY dir:c97b7694e9729fc59ae01fd4684cf2c3bafd7338332d54c126007bb0abb9e4a1 in /opt/ibm/helpers/ 
# Thu, 31 Oct 2019 23:43:05 GMT
COPY dir:1cf5cc2663c6235241a5228340a9c566587fe27b3e434a313debbf75dacd7a4b in /opt/ibm/fixes/ 
# Thu, 31 Oct 2019 23:43:05 GMT
COPY dir:d205b30c39f7ea180916d4d514bf336606f6a3ac8e8d5570d036861fd6e8f5a0 in /licenses/ 
# Thu, 31 Oct 2019 23:43:06 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN mkdir /logs     && mkdir /etc/wlp     && mkdir -p /opt/ibm/wlp/usr/shared/resources/lib.index.cache     && mkdir -p /home/default     && mkdir /output     && chmod -t /output     && rm -rf /output     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config     && ln -s /opt/ibm /liberty     && ln -s /opt/ibm/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /opt/ibm/helpers     && chmod -R g+rwx /opt/ibm/helpers     && chown -R 1001:0 /opt/ibm/fixes     && chmod -R g+rwx /opt/ibm/fixes     && chown -R 1001:0 /opt/ibm/wlp/usr     && chmod -R g+rw /opt/ibm/wlp/usr     && chown -R 1001:0 /opt/ibm/wlp/output     && chmod -R g+rw /opt/ibm/wlp/output     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && chown -R 1001:0 /home/default     && chmod -R g+rw /home/default
# Thu, 31 Oct 2019 23:43:06 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ -XX:+UseContainerSupport
# Thu, 31 Oct 2019 23:43:06 GMT
USER 1001
# Thu, 31 Oct 2019 23:43:06 GMT
EXPOSE 9080 9443
# Thu, 31 Oct 2019 23:43:07 GMT
ENTRYPOINT ["/opt/ibm/helpers/runtime/docker-server.sh"]
# Thu, 31 Oct 2019 23:43:07 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Thu, 31 Oct 2019 23:43:11 GMT
ARG REPOSITORIES_PROPERTIES=
# Thu, 31 Oct 2019 23:46:12 GMT
# ARGS: REPOSITORIES_PROPERTIES=
RUN if [ ! -z $REPOSITORIES_PROPERTIES ]; then mkdir /opt/ibm/wlp/etc/   && echo $REPOSITORIES_PROPERTIES > /opt/ibm/wlp/etc/repositories.properties; fi   && installUtility install --acceptLicense     appSecurity-2.0 ldapRegistry-3.0     localConnector-1.0 monitor-1.0 requestTiming-1.0 restConnector-2.0 sessionCache-1.0     sessionDatabase-1.0 ssl-1.0 transportSecurity-1.0 webCache-1.0 webProfile-8.0   && if [ ! -z $REPOSITORIES_PROPERTIES ]; then rm /opt/ibm/wlp/etc/repositories.properties; fi   && rm -rf /output/workarea /output/logs   && chmod -R g+rwx /opt/ibm/wlp/output/*
# Thu, 31 Oct 2019 23:46:12 GMT
COPY --chown=1001:0file:f3ece052f153de31665fecbdba42bad6b0d4363c93b3a1f4abf8dbfb7b1d01f2 in /config/ 
```

-	Layers:
	-	`sha256:9273eca053fc3c390cf02bf3a0a3c884eff71553ac6f86bbf6db7b96009975d1`  
		Last Modified: Thu, 31 Oct 2019 22:40:39 GMT  
		Size: 27.1 MB (27123166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32bb043e9224f14121afb0e8f17abbbdccfdc5ba39eda2bb39a7b12aa2962421`  
		Last Modified: Thu, 31 Oct 2019 22:40:31 GMT  
		Size: 34.6 KB (34617 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9526b45dc3f4c4e80956f76b154a2a8f3ad8063e0368a9d052776792e44580f`  
		Last Modified: Thu, 31 Oct 2019 22:40:31 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:694d3060ad92e51f1d9be89446bad9f9c245940ef083dc8822659eaa5559b4b9`  
		Last Modified: Thu, 31 Oct 2019 22:40:31 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43bea1993d1573e170234f2ba53fd074ffb7ae68950d18b04ea1513af2941ba6`  
		Last Modified: Thu, 31 Oct 2019 23:14:40 GMT  
		Size: 3.0 MB (2992535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7825ae4901ceb571f0dba918308a63beabf065e72cac0c1ed767748dc625d9c3`  
		Last Modified: Thu, 31 Oct 2019 23:14:56 GMT  
		Size: 118.6 MB (118594343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af85a6d57b82b0741d717bdb56d80faa12f841a108305127c05db37a54a080d2`  
		Last Modified: Fri, 01 Nov 2019 00:19:53 GMT  
		Size: 13.4 MB (13407898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c88b0200a2a862d6677db8ea6e3723895f812aacac5f9b6eaf0248b444a5fb38`  
		Last Modified: Fri, 01 Nov 2019 00:19:50 GMT  
		Size: 672.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9729709835532c658cc35c7262fee3004a808ec1a08f8739fd669c63b64ac56`  
		Last Modified: Fri, 01 Nov 2019 00:19:50 GMT  
		Size: 3.4 KB (3442 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dacbf591657c9a585d57094cd18fce8e7907112f88630e849ebe840e705ac671`  
		Last Modified: Fri, 01 Nov 2019 00:19:50 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a5de1915427545c73dfd31354498679589ec089414d03d508310ef6628f0850`  
		Last Modified: Fri, 01 Nov 2019 00:19:50 GMT  
		Size: 80.7 KB (80719 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddb8ddedc7e8b30838ad2fa09c06642bc101dea47b7bcea7d01fdb05b1685410`  
		Last Modified: Fri, 01 Nov 2019 00:19:50 GMT  
		Size: 4.3 KB (4284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1d2856a2cd2266f4b00a0d34bd09aefae4af7ba589fe841de4b27c3c8545545`  
		Last Modified: Fri, 01 Nov 2019 00:20:27 GMT  
		Size: 74.0 MB (74039003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89c8ce17036489e25118c2e8eb3c66273ccbdca619c4abade86a95d0577b986d`  
		Last Modified: Fri, 01 Nov 2019 00:20:18 GMT  
		Size: 565.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `websphere-liberty:webProfile8` - linux; ppc64le

```console
$ docker pull websphere-liberty@sha256:b169404b824ddcb11df93d2edb9ee375e1e1a6d4775447ecc9ede407a3343efe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.8 MB (262839517 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:df758ed6fd46c4ab4b387acc7b1bdd70beb8253525ccc392873b6624547f4aaf`
-	Entrypoint: `["\/opt\/ibm\/helpers\/runtime\/docker-server.sh"]`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

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
# Sat, 19 Oct 2019 00:53:21 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=IBM org.opencontainers.image.url=http://wasdev.net org.opencontainers.image.documentation=https://www.ibm.com/support/knowledgecenter/SSAW57_liberty/com.ibm.websphere.wlp.nd.multiplatform.doc/ae/cwlp_about.html org.opencontainers.image.version=19.0.0.10 org.opencontainers.image.revision=cl191020191002-0300
# Sat, 19 Oct 2019 00:53:23 GMT
ENV LIBERTY_VERSION=19.0.0_10
# Sat, 19 Oct 2019 00:53:25 GMT
ARG LIBERTY_URL
# Sat, 19 Oct 2019 00:53:26 GMT
ARG DOWNLOAD_OPTIONS=
# Sat, 19 Oct 2019 00:53:48 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN apt-get update     && apt-get install -y --no-install-recommends unzip wget openssl     && rm -rf /var/lib/apt/lists/*     && mkdir /licenses/     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && LIBERTY_URL=${LIBERTY_URL:-$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r' )}      && wget $DOWNLOAD_OPTIONS $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip     && chown -R 1001:0 /opt/ibm/wlp     && chmod -R g+rw /opt/ibm/wlp     && apt-get purge --auto-remove -y unzip     && apt-get purge --auto-remove -y wget     && rm -rf /var/lib/apt/lists/*
# Sat, 19 Oct 2019 00:53:51 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/helpers/build:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 19 Oct 2019 00:53:53 GMT
LABEL ProductID=fbf6a96d49214c0abc6a3bc5da6e48cd ProductName=WebSphere Application Server Liberty ProductVersion=19.0.0.10 BuildLabel=cl191020191002-0300
# Sat, 19 Oct 2019 00:53:54 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Sat, 19 Oct 2019 00:54:01 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Sat, 19 Oct 2019 00:54:02 GMT
COPY dir:c97b7694e9729fc59ae01fd4684cf2c3bafd7338332d54c126007bb0abb9e4a1 in /opt/ibm/helpers/ 
# Sat, 19 Oct 2019 00:54:03 GMT
COPY dir:1cf5cc2663c6235241a5228340a9c566587fe27b3e434a313debbf75dacd7a4b in /opt/ibm/fixes/ 
# Sat, 19 Oct 2019 00:54:04 GMT
COPY dir:d205b30c39f7ea180916d4d514bf336606f6a3ac8e8d5570d036861fd6e8f5a0 in /licenses/ 
# Sat, 19 Oct 2019 00:54:11 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN mkdir /logs     && mkdir /etc/wlp     && mkdir -p /opt/ibm/wlp/usr/shared/resources/lib.index.cache     && mkdir -p /home/default     && mkdir /output     && chmod -t /output     && rm -rf /output     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config     && ln -s /opt/ibm /liberty     && ln -s /opt/ibm/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /opt/ibm/helpers     && chmod -R g+rwx /opt/ibm/helpers     && chown -R 1001:0 /opt/ibm/fixes     && chmod -R g+rwx /opt/ibm/fixes     && chown -R 1001:0 /opt/ibm/wlp/usr     && chmod -R g+rw /opt/ibm/wlp/usr     && chown -R 1001:0 /opt/ibm/wlp/output     && chmod -R g+rw /opt/ibm/wlp/output     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && chown -R 1001:0 /home/default     && chmod -R g+rw /home/default
# Sat, 19 Oct 2019 00:54:13 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ -XX:+UseContainerSupport
# Sat, 19 Oct 2019 00:54:15 GMT
USER 1001
# Sat, 19 Oct 2019 00:54:18 GMT
EXPOSE 9080 9443
# Sat, 19 Oct 2019 00:54:21 GMT
ENTRYPOINT ["/opt/ibm/helpers/runtime/docker-server.sh"]
# Sat, 19 Oct 2019 00:54:23 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Sat, 19 Oct 2019 00:55:43 GMT
ARG REPOSITORIES_PROPERTIES=
# Sat, 19 Oct 2019 01:00:47 GMT
# ARGS: REPOSITORIES_PROPERTIES=
RUN if [ ! -z $REPOSITORIES_PROPERTIES ]; then mkdir /opt/ibm/wlp/etc/   && echo $REPOSITORIES_PROPERTIES > /opt/ibm/wlp/etc/repositories.properties; fi   && installUtility install --acceptLicense     appSecurity-2.0 ldapRegistry-3.0     localConnector-1.0 monitor-1.0 requestTiming-1.0 restConnector-2.0 sessionCache-1.0     sessionDatabase-1.0 ssl-1.0 transportSecurity-1.0 webCache-1.0 webProfile-8.0   && if [ ! -z $REPOSITORIES_PROPERTIES ]; then rm /opt/ibm/wlp/etc/repositories.properties; fi   && rm -rf /output/workarea /output/logs   && chmod -R g+rwx /opt/ibm/wlp/output/*
# Sat, 19 Oct 2019 01:00:50 GMT
COPY --chown=1001:0file:f3ece052f153de31665fecbdba42bad6b0d4363c93b3a1f4abf8dbfb7b1d01f2 in /config/ 
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
	-	`sha256:addc72c5ca177bc2e2397e3557e34eac7fe19d00f43fe9884c971dae896f69c6`  
		Last Modified: Sat, 19 Oct 2019 02:03:21 GMT  
		Size: 13.4 MB (13407765 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fad9c8ddae387de7c994f6b8ba376c80ffb5c8004c4208f1853828cbd01c4a4`  
		Last Modified: Sat, 19 Oct 2019 02:03:14 GMT  
		Size: 724.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad5dc3ebd99c21144a81c84ee562709040e0b443ca8a5ef451604da9860ece6`  
		Last Modified: Sat, 19 Oct 2019 02:03:14 GMT  
		Size: 3.5 KB (3468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a33f60a9a77b0e838829d1d77d8808e402a3b0dbe75f9cbf25db9f00e52a55f1`  
		Last Modified: Sat, 19 Oct 2019 02:03:14 GMT  
		Size: 271.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaecf3b2777d6beba146040b964df0b5602c2e5aac95e062e5783df9d32c4977`  
		Last Modified: Sat, 19 Oct 2019 02:03:14 GMT  
		Size: 80.7 KB (80709 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a321bf230a1755a6540b2815b77fe07262e7ca428a9c23ad3e2d3265dd960210`  
		Last Modified: Sat, 19 Oct 2019 02:03:14 GMT  
		Size: 4.4 KB (4393 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2760b7cdbb609d8895b59bdf756e1a5a565a8a0b5f032eac945c5d9476d8bf0e`  
		Last Modified: Sat, 19 Oct 2019 02:05:10 GMT  
		Size: 72.8 MB (72761555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00f6b706c2f3c187d89466067172e8c462c46de73ae5db24575433f245aba59c`  
		Last Modified: Sat, 19 Oct 2019 02:04:58 GMT  
		Size: 568.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `websphere-liberty:webProfile8` - linux; s390x

```console
$ docker pull websphere-liberty@sha256:60a41aa088b7c99413e69ae08b04bfcf2a8f8f0597b5ea316d1dcc2f5e33adb8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **243.7 MB (243669848 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4934ae8a38a821f17ae062c32f506aff7d8ad7e7e51c62f2820959b313a2ca4f`
-	Entrypoint: `["\/opt\/ibm\/helpers\/runtime\/docker-server.sh"]`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

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
# Fri, 18 Oct 2019 21:56:31 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=IBM org.opencontainers.image.url=http://wasdev.net org.opencontainers.image.documentation=https://www.ibm.com/support/knowledgecenter/SSAW57_liberty/com.ibm.websphere.wlp.nd.multiplatform.doc/ae/cwlp_about.html org.opencontainers.image.version=19.0.0.10 org.opencontainers.image.revision=cl191020191002-0300
# Fri, 18 Oct 2019 21:56:31 GMT
ENV LIBERTY_VERSION=19.0.0_10
# Fri, 18 Oct 2019 21:56:31 GMT
ARG LIBERTY_URL
# Fri, 18 Oct 2019 21:56:31 GMT
ARG DOWNLOAD_OPTIONS=
# Fri, 18 Oct 2019 21:56:42 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN apt-get update     && apt-get install -y --no-install-recommends unzip wget openssl     && rm -rf /var/lib/apt/lists/*     && mkdir /licenses/     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && LIBERTY_URL=${LIBERTY_URL:-$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r' )}      && wget $DOWNLOAD_OPTIONS $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip     && chown -R 1001:0 /opt/ibm/wlp     && chmod -R g+rw /opt/ibm/wlp     && apt-get purge --auto-remove -y unzip     && apt-get purge --auto-remove -y wget     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:56:42 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/helpers/build:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 21:56:43 GMT
LABEL ProductID=fbf6a96d49214c0abc6a3bc5da6e48cd ProductName=WebSphere Application Server Liberty ProductVersion=19.0.0.10 BuildLabel=cl191020191002-0300
# Fri, 18 Oct 2019 21:56:43 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Fri, 18 Oct 2019 21:56:44 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Fri, 18 Oct 2019 21:56:45 GMT
COPY dir:c97b7694e9729fc59ae01fd4684cf2c3bafd7338332d54c126007bb0abb9e4a1 in /opt/ibm/helpers/ 
# Fri, 18 Oct 2019 21:56:45 GMT
COPY dir:1cf5cc2663c6235241a5228340a9c566587fe27b3e434a313debbf75dacd7a4b in /opt/ibm/fixes/ 
# Fri, 18 Oct 2019 21:56:45 GMT
COPY dir:d205b30c39f7ea180916d4d514bf336606f6a3ac8e8d5570d036861fd6e8f5a0 in /licenses/ 
# Fri, 18 Oct 2019 21:56:47 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN mkdir /logs     && mkdir /etc/wlp     && mkdir -p /opt/ibm/wlp/usr/shared/resources/lib.index.cache     && mkdir -p /home/default     && mkdir /output     && chmod -t /output     && rm -rf /output     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config     && ln -s /opt/ibm /liberty     && ln -s /opt/ibm/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /opt/ibm/helpers     && chmod -R g+rwx /opt/ibm/helpers     && chown -R 1001:0 /opt/ibm/fixes     && chmod -R g+rwx /opt/ibm/fixes     && chown -R 1001:0 /opt/ibm/wlp/usr     && chmod -R g+rw /opt/ibm/wlp/usr     && chown -R 1001:0 /opt/ibm/wlp/output     && chmod -R g+rw /opt/ibm/wlp/output     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && chown -R 1001:0 /home/default     && chmod -R g+rw /home/default
# Fri, 18 Oct 2019 21:56:48 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ -XX:+UseContainerSupport
# Fri, 18 Oct 2019 21:56:48 GMT
USER 1001
# Fri, 18 Oct 2019 21:56:48 GMT
EXPOSE 9080 9443
# Fri, 18 Oct 2019 21:56:48 GMT
ENTRYPOINT ["/opt/ibm/helpers/runtime/docker-server.sh"]
# Fri, 18 Oct 2019 21:56:49 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Fri, 18 Oct 2019 21:57:19 GMT
ARG REPOSITORIES_PROPERTIES=
# Fri, 18 Oct 2019 22:03:11 GMT
# ARGS: REPOSITORIES_PROPERTIES=
RUN if [ ! -z $REPOSITORIES_PROPERTIES ]; then mkdir /opt/ibm/wlp/etc/   && echo $REPOSITORIES_PROPERTIES > /opt/ibm/wlp/etc/repositories.properties; fi   && installUtility install --acceptLicense     appSecurity-2.0 ldapRegistry-3.0     localConnector-1.0 monitor-1.0 requestTiming-1.0 restConnector-2.0 sessionCache-1.0     sessionDatabase-1.0 ssl-1.0 transportSecurity-1.0 webCache-1.0 webProfile-8.0   && if [ ! -z $REPOSITORIES_PROPERTIES ]; then rm /opt/ibm/wlp/etc/repositories.properties; fi   && rm -rf /output/workarea /output/logs   && chmod -R g+rwx /opt/ibm/wlp/output/*
# Fri, 18 Oct 2019 22:03:11 GMT
COPY --chown=1001:0file:f3ece052f153de31665fecbdba42bad6b0d4363c93b3a1f4abf8dbfb7b1d01f2 in /config/ 
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
	-	`sha256:e4a061ddfe0e53e716dfaf3dcded1ed2b023a6f2ec8dc4bd95a1043eb34d5ac6`  
		Last Modified: Fri, 18 Oct 2019 23:03:52 GMT  
		Size: 13.4 MB (13407052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f14f3b2df50bdaea57c7e588ab627a9d5e5052dd13e6b5c32d19c8603ad91898`  
		Last Modified: Fri, 18 Oct 2019 23:03:49 GMT  
		Size: 681.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0962e190567e2da92d2c2ffd087d703fbb23fc716b16bc2990e9f991d1a611d6`  
		Last Modified: Fri, 18 Oct 2019 23:03:49 GMT  
		Size: 3.4 KB (3442 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb6e97c21c1f85378443f4761d037b2c679fb82399af368d8ca2c7c64447a8c6`  
		Last Modified: Fri, 18 Oct 2019 23:03:49 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b950b815f0f62ac6f18d044e883c370fe35f5adbbf66e6a7c5ec6b73d2bbca77`  
		Last Modified: Fri, 18 Oct 2019 23:03:50 GMT  
		Size: 80.7 KB (80717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d6b3754e3fb29d7fc8efa23f59ce855242f2e9c8334f9f6593db2ea12b0f8f2`  
		Last Modified: Fri, 18 Oct 2019 23:03:49 GMT  
		Size: 4.3 KB (4292 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c242ad36d66237997aa5f1c56f29366d0de9f3facc14c1ee85b0d63283fbe34`  
		Last Modified: Fri, 18 Oct 2019 23:04:53 GMT  
		Size: 74.7 MB (74695334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4977459e0a8a819629e473b3153a45fbc1dcc3dc8cd592fbf446a6ae914c05a1`  
		Last Modified: Fri, 18 Oct 2019 23:04:33 GMT  
		Size: 566.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
