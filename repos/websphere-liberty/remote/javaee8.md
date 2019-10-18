## `websphere-liberty:javaee8`

```console
$ docker pull websphere-liberty@sha256:d2292f5637437d6719db498d6929a7b89e0effbeb561428ad3c272c292fb2533
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `websphere-liberty:javaee8` - linux; amd64

```console
$ docker pull websphere-liberty@sha256:f93c73f8a03b084f2f53c21892396e1d43b9d92a3e96b9fe669315464f46d579
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **299.3 MB (299279941 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d6aa287a7479a403bab2eaa7f579ac5a646d056bcb1e6d933ddd321c7e26a3ef`
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
# Fri, 18 Oct 2019 18:32:03 GMT
MAINTAINER Jayashree Gopi <jayasg12@in.ibm.com> (@jayasg12)
# Fri, 18 Oct 2019 18:32:17 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:32:18 GMT
ENV JAVA_VERSION=1.8.0_sr5fp41
# Fri, 18 Oct 2019 18:33:01 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='2fcaca3c9836220fc2b5a53f957d095fe2a4cdd8cff081da5c0fe8a4e7245f7c';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='8f15496d333f601df999de95a83a3a7e589eaf3c582cb066f4b34cf6d59c7a20';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='c32cd64fd82f8b3be051094f49351151dea6a6e11c593f74da28ddc500932624';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='128c354bc9ee576a19ee08b447688703b367c583cd77e12e95d2d0fc68086269';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='bf2c0813b2de59151ea7715d8da91f0d0a32dedb74b58c3f2b84f84e7085df18';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Fri, 18 Oct 2019 18:33:01 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Fri, 18 Oct 2019 19:17:03 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=IBM org.opencontainers.image.url=http://wasdev.net org.opencontainers.image.documentation=https://www.ibm.com/support/knowledgecenter/SSAW57_liberty/com.ibm.websphere.wlp.nd.multiplatform.doc/ae/cwlp_about.html org.opencontainers.image.version=19.0.0.10 org.opencontainers.image.revision=cl191020191002-0300
# Fri, 18 Oct 2019 19:17:04 GMT
ENV LIBERTY_VERSION=19.0.0_10
# Fri, 18 Oct 2019 19:17:04 GMT
ARG LIBERTY_URL
# Fri, 18 Oct 2019 19:17:04 GMT
ARG DOWNLOAD_OPTIONS=
# Fri, 18 Oct 2019 19:17:12 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN apt-get update     && apt-get install -y --no-install-recommends unzip wget openssl     && rm -rf /var/lib/apt/lists/*     && mkdir /licenses/     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && LIBERTY_URL=${LIBERTY_URL:-$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r' )}      && wget $DOWNLOAD_OPTIONS $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip     && chown -R 1001:0 /opt/ibm/wlp     && chmod -R g+rw /opt/ibm/wlp     && apt-get purge --auto-remove -y unzip     && apt-get purge --auto-remove -y wget     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:17:13 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/helpers/build:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 19:17:13 GMT
LABEL ProductID=fbf6a96d49214c0abc6a3bc5da6e48cd ProductName=WebSphere Application Server Liberty ProductVersion=19.0.0.10 BuildLabel=cl191020191002-0300
# Fri, 18 Oct 2019 19:17:13 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Fri, 18 Oct 2019 19:17:14 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Fri, 18 Oct 2019 19:17:14 GMT
COPY dir:c97b7694e9729fc59ae01fd4684cf2c3bafd7338332d54c126007bb0abb9e4a1 in /opt/ibm/helpers/ 
# Fri, 18 Oct 2019 19:17:15 GMT
COPY dir:1cf5cc2663c6235241a5228340a9c566587fe27b3e434a313debbf75dacd7a4b in /opt/ibm/fixes/ 
# Fri, 18 Oct 2019 19:17:15 GMT
COPY dir:d205b30c39f7ea180916d4d514bf336606f6a3ac8e8d5570d036861fd6e8f5a0 in /licenses/ 
# Fri, 18 Oct 2019 19:17:15 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN mkdir /logs     && mkdir /etc/wlp     && mkdir -p /opt/ibm/wlp/usr/shared/resources/lib.index.cache     && mkdir -p /home/default     && mkdir /output     && chmod -t /output     && rm -rf /output     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config     && ln -s /opt/ibm /liberty     && ln -s /opt/ibm/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /opt/ibm/helpers     && chmod -R g+rwx /opt/ibm/helpers     && chown -R 1001:0 /opt/ibm/fixes     && chmod -R g+rwx /opt/ibm/fixes     && chown -R 1001:0 /opt/ibm/wlp/usr     && chmod -R g+rw /opt/ibm/wlp/usr     && chown -R 1001:0 /opt/ibm/wlp/output     && chmod -R g+rw /opt/ibm/wlp/output     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && chown -R 1001:0 /home/default     && chmod -R g+rw /home/default
# Fri, 18 Oct 2019 19:17:16 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ -XX:+UseContainerSupport
# Fri, 18 Oct 2019 19:17:16 GMT
USER 1001
# Fri, 18 Oct 2019 19:17:16 GMT
EXPOSE 9080 9443
# Fri, 18 Oct 2019 19:17:16 GMT
ENTRYPOINT ["/opt/ibm/helpers/runtime/docker-server.sh"]
# Fri, 18 Oct 2019 19:17:16 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Fri, 18 Oct 2019 19:17:24 GMT
ARG REPOSITORIES_PROPERTIES=
# Fri, 18 Oct 2019 19:19:11 GMT
# ARGS: REPOSITORIES_PROPERTIES=
RUN if [ ! -z $REPOSITORIES_PROPERTIES ]; then mkdir /opt/ibm/wlp/etc/   && echo $REPOSITORIES_PROPERTIES > /opt/ibm/wlp/etc/repositories.properties; fi   && installUtility install --acceptLicense     appSecurity-2.0 ldapRegistry-3.0     localConnector-1.0 monitor-1.0 requestTiming-1.0 restConnector-2.0 sessionCache-1.0     sessionDatabase-1.0 ssl-1.0 transportSecurity-1.0 webCache-1.0 webProfile-8.0     appSecurityClient-1.0 javaee-8.0 javaeeClient-8.0 openidConnectClient-1.0 monitor-1.0 microProfile-2.0 microProfile-2.1 microProfile-2.2   && if [ ! -z $REPOSITORIES_PROPERTIES ]; then rm /opt/ibm/wlp/etc/repositories.properties; fi   && rm -rf /output/workarea /output/logs   && chmod -R g+rwx /opt/ibm/wlp/output/*
# Fri, 18 Oct 2019 19:19:12 GMT
COPY --chown=1001:0file:cda508ce5a74649f45c3e2d383c40294ca79131a296e7d4dbdb2ffe1e8717733 in /config/ 
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
	-	`sha256:598da987d4a566062d223b2cbe4f12d613751882d2c6f3ee086d72748675ce08`  
		Last Modified: Fri, 18 Oct 2019 18:37:12 GMT  
		Size: 3.0 MB (2964626 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a699214eb3177a18672e0c77636f290278fd4f38ab5891c6796510e4b3b917e4`  
		Last Modified: Fri, 18 Oct 2019 18:37:23 GMT  
		Size: 130.1 MB (130134953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e758b4b2a1b3048ddec39cadc2d30e5e81e78a7631b5224509d91d5bb1071c7b`  
		Last Modified: Fri, 18 Oct 2019 19:52:41 GMT  
		Size: 13.4 MB (13407050 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34091c44a84a2ac8bd8dfde3c57912913e5c1891430b35cb0ed044e9c9036a2a`  
		Last Modified: Fri, 18 Oct 2019 19:52:38 GMT  
		Size: 676.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3ec20764c71ce577c7274a801136626e79e1dc339f0604054b658f32510e82b`  
		Last Modified: Fri, 18 Oct 2019 19:52:38 GMT  
		Size: 3.4 KB (3438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c65cfc81e16688880c9d06855c0e12f50cfb40a9c3d51a67acac1d36754230f`  
		Last Modified: Fri, 18 Oct 2019 19:52:38 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f3d18e993bfe816d8104202869abeebb75397f05a5682889659024805f40465`  
		Last Modified: Fri, 18 Oct 2019 19:52:38 GMT  
		Size: 80.7 KB (80718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abbab9ca27e5c01488de165ef4df5d17aac33e28a640a4d223e292c938675f1b`  
		Last Modified: Fri, 18 Oct 2019 19:52:38 GMT  
		Size: 4.3 KB (4285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e31ddc404513764d755cc973138ee444226894a82cfc3748b4c297d28bc136d`  
		Last Modified: Fri, 18 Oct 2019 19:52:54 GMT  
		Size: 126.0 MB (125963350 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d975bfaa2aa0687949b5deff72f2433eb619696f68652b207fcff02b3597e71`  
		Last Modified: Fri, 18 Oct 2019 19:52:43 GMT  
		Size: 932.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `websphere-liberty:javaee8` - linux; 386

```console
$ docker pull websphere-liberty@sha256:f92fa03246c12ec959c76f00d930c7e41874d2ea34de6726f17308f2e56ac680
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **288.8 MB (288835443 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5534d41009182384190039c9c230dfe348cb2e75a42a7c09d7ca5d318e11a8af`
-	Entrypoint: `["\/opt\/ibm\/helpers\/runtime\/docker-server.sh"]`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Wed, 18 Sep 2019 23:38:54 GMT
ADD file:7222b878a1dfb15c18d680bab086153537e5683d02df8fb3e89f022beafdc220 in / 
# Wed, 18 Sep 2019 23:38:55 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:38:55 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:38:56 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:38:56 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 18:38:29 GMT
MAINTAINER Jayashree Gopi <jayasg12@in.ibm.com> (@jayasg12)
# Fri, 18 Oct 2019 18:38:43 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:38:43 GMT
ENV JAVA_VERSION=1.8.0_sr5fp41
# Fri, 18 Oct 2019 18:39:26 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='2fcaca3c9836220fc2b5a53f957d095fe2a4cdd8cff081da5c0fe8a4e7245f7c';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='8f15496d333f601df999de95a83a3a7e589eaf3c582cb066f4b34cf6d59c7a20';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='c32cd64fd82f8b3be051094f49351151dea6a6e11c593f74da28ddc500932624';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='128c354bc9ee576a19ee08b447688703b367c583cd77e12e95d2d0fc68086269';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='bf2c0813b2de59151ea7715d8da91f0d0a32dedb74b58c3f2b84f84e7085df18';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Fri, 18 Oct 2019 18:39:27 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Fri, 18 Oct 2019 18:59:14 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=IBM org.opencontainers.image.url=http://wasdev.net org.opencontainers.image.documentation=https://www.ibm.com/support/knowledgecenter/SSAW57_liberty/com.ibm.websphere.wlp.nd.multiplatform.doc/ae/cwlp_about.html org.opencontainers.image.version=19.0.0.10 org.opencontainers.image.revision=cl191020191002-0300
# Fri, 18 Oct 2019 18:59:15 GMT
ENV LIBERTY_VERSION=19.0.0_10
# Fri, 18 Oct 2019 18:59:15 GMT
ARG LIBERTY_URL
# Fri, 18 Oct 2019 18:59:15 GMT
ARG DOWNLOAD_OPTIONS=
# Fri, 18 Oct 2019 18:59:24 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN apt-get update     && apt-get install -y --no-install-recommends unzip wget openssl     && rm -rf /var/lib/apt/lists/*     && mkdir /licenses/     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && LIBERTY_URL=${LIBERTY_URL:-$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r' )}      && wget $DOWNLOAD_OPTIONS $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip     && chown -R 1001:0 /opt/ibm/wlp     && chmod -R g+rw /opt/ibm/wlp     && apt-get purge --auto-remove -y unzip     && apt-get purge --auto-remove -y wget     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:59:25 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/helpers/build:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 18:59:25 GMT
LABEL ProductID=fbf6a96d49214c0abc6a3bc5da6e48cd ProductName=WebSphere Application Server Liberty ProductVersion=19.0.0.10 BuildLabel=cl191020191002-0300
# Fri, 18 Oct 2019 18:59:25 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Fri, 18 Oct 2019 18:59:26 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Fri, 18 Oct 2019 18:59:26 GMT
COPY dir:c97b7694e9729fc59ae01fd4684cf2c3bafd7338332d54c126007bb0abb9e4a1 in /opt/ibm/helpers/ 
# Fri, 18 Oct 2019 18:59:26 GMT
COPY dir:1cf5cc2663c6235241a5228340a9c566587fe27b3e434a313debbf75dacd7a4b in /opt/ibm/fixes/ 
# Fri, 18 Oct 2019 18:59:27 GMT
COPY dir:d205b30c39f7ea180916d4d514bf336606f6a3ac8e8d5570d036861fd6e8f5a0 in /licenses/ 
# Fri, 18 Oct 2019 18:59:27 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN mkdir /logs     && mkdir /etc/wlp     && mkdir -p /opt/ibm/wlp/usr/shared/resources/lib.index.cache     && mkdir -p /home/default     && mkdir /output     && chmod -t /output     && rm -rf /output     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config     && ln -s /opt/ibm /liberty     && ln -s /opt/ibm/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /opt/ibm/helpers     && chmod -R g+rwx /opt/ibm/helpers     && chown -R 1001:0 /opt/ibm/fixes     && chmod -R g+rwx /opt/ibm/fixes     && chown -R 1001:0 /opt/ibm/wlp/usr     && chmod -R g+rw /opt/ibm/wlp/usr     && chown -R 1001:0 /opt/ibm/wlp/output     && chmod -R g+rw /opt/ibm/wlp/output     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && chown -R 1001:0 /home/default     && chmod -R g+rw /home/default
# Fri, 18 Oct 2019 18:59:28 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ -XX:+UseContainerSupport
# Fri, 18 Oct 2019 18:59:28 GMT
USER 1001
# Fri, 18 Oct 2019 18:59:28 GMT
EXPOSE 9080 9443
# Fri, 18 Oct 2019 18:59:28 GMT
ENTRYPOINT ["/opt/ibm/helpers/runtime/docker-server.sh"]
# Fri, 18 Oct 2019 18:59:28 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Fri, 18 Oct 2019 18:59:32 GMT
ARG REPOSITORIES_PROPERTIES=
# Fri, 18 Oct 2019 19:02:01 GMT
# ARGS: REPOSITORIES_PROPERTIES=
RUN if [ ! -z $REPOSITORIES_PROPERTIES ]; then mkdir /opt/ibm/wlp/etc/   && echo $REPOSITORIES_PROPERTIES > /opt/ibm/wlp/etc/repositories.properties; fi   && installUtility install --acceptLicense     appSecurity-2.0 ldapRegistry-3.0     localConnector-1.0 monitor-1.0 requestTiming-1.0 restConnector-2.0 sessionCache-1.0     sessionDatabase-1.0 ssl-1.0 transportSecurity-1.0 webCache-1.0 webProfile-8.0     appSecurityClient-1.0 javaee-8.0 javaeeClient-8.0 openidConnectClient-1.0 monitor-1.0 microProfile-2.0 microProfile-2.1 microProfile-2.2   && if [ ! -z $REPOSITORIES_PROPERTIES ]; then rm /opt/ibm/wlp/etc/repositories.properties; fi   && rm -rf /output/workarea /output/logs   && chmod -R g+rwx /opt/ibm/wlp/output/*
# Fri, 18 Oct 2019 19:02:02 GMT
COPY --chown=1001:0file:cda508ce5a74649f45c3e2d383c40294ca79131a296e7d4dbdb2ffe1e8717733 in /config/ 
```

-	Layers:
	-	`sha256:56a01f7c1c4947a75433c4bf3507544055a1ff42ee49c7f004e8101fcabe6de9`  
		Last Modified: Mon, 16 Sep 2019 15:23:55 GMT  
		Size: 27.1 MB (27112664 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01997df6ce9cd42b1e1af9c56daeeff940144f7e98120ee0833cc9fc9d801b03`  
		Last Modified: Wed, 18 Sep 2019 23:39:50 GMT  
		Size: 34.6 KB (34604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56b2518d450ac5d708a5537463379ba0ebf4639cd7e70761494d5722c858f65c`  
		Last Modified: Wed, 18 Sep 2019 23:39:50 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99f36e02d5efedaa2f734258c47e59dda86b6e29c6b9f6326b260d6367fc8ad6`  
		Last Modified: Wed, 18 Sep 2019 23:39:50 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acef53921767346f748a0fbe2e2364929421f37859889455fa5b744c121de1c2`  
		Last Modified: Fri, 18 Oct 2019 18:41:29 GMT  
		Size: 3.0 MB (2991838 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32c1644f082478f0d40c1ca930ef9cde8811ac4352ed499fafbe87cde075fcef`  
		Last Modified: Fri, 18 Oct 2019 18:41:43 GMT  
		Size: 118.6 MB (118594314 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3e3bb86207702d607b9b70945cba5dc0a022406c059f9054792da1b6b3cafb7`  
		Last Modified: Fri, 18 Oct 2019 19:36:29 GMT  
		Size: 13.4 MB (13407129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a93252d8315562fef002d8f1f3da28a99772486fcc464744ad53b2969964f93b`  
		Last Modified: Fri, 18 Oct 2019 19:36:26 GMT  
		Size: 681.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afd5f782ab9450cee8168330251ad8e235db7d1902a76ea30147d63fe6a1f63a`  
		Last Modified: Fri, 18 Oct 2019 19:36:26 GMT  
		Size: 3.4 KB (3439 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44bf2a1eab5358129dc0858be4dfc9723d82f5bb004d8ad8e39407172f68a49e`  
		Last Modified: Fri, 18 Oct 2019 19:36:26 GMT  
		Size: 246.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b51608e7d36c3046dc67dec0104e3b8fcc8bce2eeaa02be79362dd9130eb5791`  
		Last Modified: Fri, 18 Oct 2019 19:36:26 GMT  
		Size: 80.7 KB (80717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd7a29e288e0eff93374f5d5e7362352c211d43dc3c1f57dad769ad7c4e0fefc`  
		Last Modified: Fri, 18 Oct 2019 19:36:26 GMT  
		Size: 4.3 KB (4293 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:545219ab3001e2899ce8ed09db90fb5424e246d312e911dd44c19c09521f726e`  
		Last Modified: Fri, 18 Oct 2019 19:36:48 GMT  
		Size: 126.6 MB (126603578 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cf52e4b4646aaac945f91fc072ea8262171c27945406ac4c9415392a7d6eea4`  
		Last Modified: Fri, 18 Oct 2019 19:36:33 GMT  
		Size: 931.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `websphere-liberty:javaee8` - linux; ppc64le

```console
$ docker pull websphere-liberty@sha256:be3ff4ef6fac6b3c1656200d5438e8607c88ee04e0c0355009f00da042cad649
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **315.3 MB (315345687 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a00b7b01b1283ea1b1a81ada1ba916884fb0c4cf226d31d504e18156a1fbcab5`
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
# Fri, 18 Oct 2019 18:30:52 GMT
MAINTAINER Jayashree Gopi <jayasg12@in.ibm.com> (@jayasg12)
# Fri, 18 Oct 2019 18:31:22 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:31:25 GMT
ENV JAVA_VERSION=1.8.0_sr5fp41
# Fri, 18 Oct 2019 18:32:29 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='2fcaca3c9836220fc2b5a53f957d095fe2a4cdd8cff081da5c0fe8a4e7245f7c';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='8f15496d333f601df999de95a83a3a7e589eaf3c582cb066f4b34cf6d59c7a20';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='c32cd64fd82f8b3be051094f49351151dea6a6e11c593f74da28ddc500932624';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='128c354bc9ee576a19ee08b447688703b367c583cd77e12e95d2d0fc68086269';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='bf2c0813b2de59151ea7715d8da91f0d0a32dedb74b58c3f2b84f84e7085df18';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Fri, 18 Oct 2019 18:32:32 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Fri, 18 Oct 2019 19:27:03 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=IBM org.opencontainers.image.url=http://wasdev.net org.opencontainers.image.documentation=https://www.ibm.com/support/knowledgecenter/SSAW57_liberty/com.ibm.websphere.wlp.nd.multiplatform.doc/ae/cwlp_about.html org.opencontainers.image.version=19.0.0.10 org.opencontainers.image.revision=cl191020191002-0300
# Fri, 18 Oct 2019 19:27:07 GMT
ENV LIBERTY_VERSION=19.0.0_10
# Fri, 18 Oct 2019 19:27:09 GMT
ARG LIBERTY_URL
# Fri, 18 Oct 2019 19:27:11 GMT
ARG DOWNLOAD_OPTIONS=
# Fri, 18 Oct 2019 19:27:39 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN apt-get update     && apt-get install -y --no-install-recommends unzip wget openssl     && rm -rf /var/lib/apt/lists/*     && mkdir /licenses/     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && LIBERTY_URL=${LIBERTY_URL:-$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r' )}      && wget $DOWNLOAD_OPTIONS $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip     && chown -R 1001:0 /opt/ibm/wlp     && chmod -R g+rw /opt/ibm/wlp     && apt-get purge --auto-remove -y unzip     && apt-get purge --auto-remove -y wget     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:27:42 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/helpers/build:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 19:27:46 GMT
LABEL ProductID=fbf6a96d49214c0abc6a3bc5da6e48cd ProductName=WebSphere Application Server Liberty ProductVersion=19.0.0.10 BuildLabel=cl191020191002-0300
# Fri, 18 Oct 2019 19:27:48 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Fri, 18 Oct 2019 19:27:57 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Fri, 18 Oct 2019 19:27:58 GMT
COPY dir:c97b7694e9729fc59ae01fd4684cf2c3bafd7338332d54c126007bb0abb9e4a1 in /opt/ibm/helpers/ 
# Fri, 18 Oct 2019 19:27:59 GMT
COPY dir:1cf5cc2663c6235241a5228340a9c566587fe27b3e434a313debbf75dacd7a4b in /opt/ibm/fixes/ 
# Fri, 18 Oct 2019 19:27:59 GMT
COPY dir:d205b30c39f7ea180916d4d514bf336606f6a3ac8e8d5570d036861fd6e8f5a0 in /licenses/ 
# Fri, 18 Oct 2019 19:28:05 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN mkdir /logs     && mkdir /etc/wlp     && mkdir -p /opt/ibm/wlp/usr/shared/resources/lib.index.cache     && mkdir -p /home/default     && mkdir /output     && chmod -t /output     && rm -rf /output     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config     && ln -s /opt/ibm /liberty     && ln -s /opt/ibm/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /opt/ibm/helpers     && chmod -R g+rwx /opt/ibm/helpers     && chown -R 1001:0 /opt/ibm/fixes     && chmod -R g+rwx /opt/ibm/fixes     && chown -R 1001:0 /opt/ibm/wlp/usr     && chmod -R g+rw /opt/ibm/wlp/usr     && chown -R 1001:0 /opt/ibm/wlp/output     && chmod -R g+rw /opt/ibm/wlp/output     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && chown -R 1001:0 /home/default     && chmod -R g+rw /home/default
# Fri, 18 Oct 2019 19:28:08 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ -XX:+UseContainerSupport
# Fri, 18 Oct 2019 19:28:11 GMT
USER 1001
# Fri, 18 Oct 2019 19:28:13 GMT
EXPOSE 9080 9443
# Fri, 18 Oct 2019 19:28:16 GMT
ENTRYPOINT ["/opt/ibm/helpers/runtime/docker-server.sh"]
# Fri, 18 Oct 2019 19:28:17 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Fri, 18 Oct 2019 19:28:33 GMT
ARG REPOSITORIES_PROPERTIES=
# Fri, 18 Oct 2019 19:30:22 GMT
# ARGS: REPOSITORIES_PROPERTIES=
RUN if [ ! -z $REPOSITORIES_PROPERTIES ]; then mkdir /opt/ibm/wlp/etc/   && echo $REPOSITORIES_PROPERTIES > /opt/ibm/wlp/etc/repositories.properties; fi   && installUtility install --acceptLicense     appSecurity-2.0 ldapRegistry-3.0     localConnector-1.0 monitor-1.0 requestTiming-1.0 restConnector-2.0 sessionCache-1.0     sessionDatabase-1.0 ssl-1.0 transportSecurity-1.0 webCache-1.0 webProfile-8.0     appSecurityClient-1.0 javaee-8.0 javaeeClient-8.0 openidConnectClient-1.0 monitor-1.0 microProfile-2.0 microProfile-2.1 microProfile-2.2   && if [ ! -z $REPOSITORIES_PROPERTIES ]; then rm /opt/ibm/wlp/etc/repositories.properties; fi   && rm -rf /output/workarea /output/logs   && chmod -R g+rwx /opt/ibm/wlp/output/*
# Fri, 18 Oct 2019 19:30:27 GMT
COPY --chown=1001:0file:cda508ce5a74649f45c3e2d383c40294ca79131a296e7d4dbdb2ffe1e8717733 in /config/ 
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
	-	`sha256:3db99f5df643125b3c15e2e24b6f4697d4cca4ea738b8232d15caac215b7ea80`  
		Last Modified: Fri, 18 Oct 2019 18:35:24 GMT  
		Size: 3.1 MB (3093047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea190987404da888551164e68ca937ca7f905f2f42d762d4bf8daddb5f62c9fa`  
		Last Modified: Fri, 18 Oct 2019 18:35:40 GMT  
		Size: 143.1 MB (143052349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd354977b20b0a9e28ef0066e13c31a7d4ce0293633f80b237eae66fd12abe96`  
		Last Modified: Fri, 18 Oct 2019 20:11:30 GMT  
		Size: 13.4 MB (13407743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:603a31506614be13dc46b47316d7ff4792c529d6eb8d470d8a82ea90dcf6e225`  
		Last Modified: Fri, 18 Oct 2019 20:11:22 GMT  
		Size: 724.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc737c99204884d48fd5ffe6bab8ad519c879a05ea83545b921b902a4fb7f409`  
		Last Modified: Fri, 18 Oct 2019 20:11:22 GMT  
		Size: 3.5 KB (3468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:357b667ed62ac1674e42667b182cc4d990a6d2c0f0611e6a42c6dea5d4bbc8f7`  
		Last Modified: Fri, 18 Oct 2019 20:11:22 GMT  
		Size: 271.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af513ed209908036fe40062e9785a9ccd37de6336d815d893115af653bc826b3`  
		Last Modified: Fri, 18 Oct 2019 20:11:22 GMT  
		Size: 80.7 KB (80717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6dcfa70fec168e1bf50cd168de7152134b9456aafa3129326d206b0ee416ee5`  
		Last Modified: Fri, 18 Oct 2019 20:11:22 GMT  
		Size: 4.4 KB (4397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1d5716ef063c065a87fea268cd7ff11d560c1c9ba4d83309638db31a1901291`  
		Last Modified: Fri, 18 Oct 2019 20:12:06 GMT  
		Size: 125.3 MB (125280025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1022496db6697144838a0eaaa659b9ca0e2f514b5d2f5359856e19e4bfaecbe2`  
		Last Modified: Fri, 18 Oct 2019 20:11:38 GMT  
		Size: 932.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `websphere-liberty:javaee8` - linux; s390x

```console
$ docker pull websphere-liberty@sha256:8f46d3993513da098c5b144534e65caccc96c11a82fb086b643dea45dc1fcdb6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **297.0 MB (297016129 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8f76dc80550d2467ee826e09d89ec0f384591517a20665518336ff6877e6b23`
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
# Fri, 18 Oct 2019 18:41:37 GMT
MAINTAINER Jayashree Gopi <jayasg12@in.ibm.com> (@jayasg12)
# Fri, 18 Oct 2019 18:41:52 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:41:53 GMT
ENV JAVA_VERSION=1.8.0_sr5fp41
# Fri, 18 Oct 2019 18:42:41 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='2fcaca3c9836220fc2b5a53f957d095fe2a4cdd8cff081da5c0fe8a4e7245f7c';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='8f15496d333f601df999de95a83a3a7e589eaf3c582cb066f4b34cf6d59c7a20';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='c32cd64fd82f8b3be051094f49351151dea6a6e11c593f74da28ddc500932624';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='128c354bc9ee576a19ee08b447688703b367c583cd77e12e95d2d0fc68086269';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='bf2c0813b2de59151ea7715d8da91f0d0a32dedb74b58c3f2b84f84e7085df18';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Fri, 18 Oct 2019 18:42:42 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Fri, 18 Oct 2019 19:23:24 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=IBM org.opencontainers.image.url=http://wasdev.net org.opencontainers.image.documentation=https://www.ibm.com/support/knowledgecenter/SSAW57_liberty/com.ibm.websphere.wlp.nd.multiplatform.doc/ae/cwlp_about.html org.opencontainers.image.version=19.0.0.10 org.opencontainers.image.revision=cl191020191002-0300
# Fri, 18 Oct 2019 19:23:24 GMT
ENV LIBERTY_VERSION=19.0.0_10
# Fri, 18 Oct 2019 19:23:25 GMT
ARG LIBERTY_URL
# Fri, 18 Oct 2019 19:23:25 GMT
ARG DOWNLOAD_OPTIONS=
# Fri, 18 Oct 2019 19:23:41 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN apt-get update     && apt-get install -y --no-install-recommends unzip wget openssl     && rm -rf /var/lib/apt/lists/*     && mkdir /licenses/     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && LIBERTY_URL=${LIBERTY_URL:-$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r' )}      && wget $DOWNLOAD_OPTIONS $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip     && chown -R 1001:0 /opt/ibm/wlp     && chmod -R g+rw /opt/ibm/wlp     && apt-get purge --auto-remove -y unzip     && apt-get purge --auto-remove -y wget     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:23:42 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/helpers/build:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 19:23:43 GMT
LABEL ProductID=fbf6a96d49214c0abc6a3bc5da6e48cd ProductName=WebSphere Application Server Liberty ProductVersion=19.0.0.10 BuildLabel=cl191020191002-0300
# Fri, 18 Oct 2019 19:23:43 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Fri, 18 Oct 2019 19:23:45 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Fri, 18 Oct 2019 19:23:46 GMT
COPY dir:c97b7694e9729fc59ae01fd4684cf2c3bafd7338332d54c126007bb0abb9e4a1 in /opt/ibm/helpers/ 
# Fri, 18 Oct 2019 19:23:46 GMT
COPY dir:1cf5cc2663c6235241a5228340a9c566587fe27b3e434a313debbf75dacd7a4b in /opt/ibm/fixes/ 
# Fri, 18 Oct 2019 19:23:47 GMT
COPY dir:d205b30c39f7ea180916d4d514bf336606f6a3ac8e8d5570d036861fd6e8f5a0 in /licenses/ 
# Fri, 18 Oct 2019 19:23:49 GMT
# ARGS: DOWNLOAD_OPTIONS=
RUN mkdir /logs     && mkdir /etc/wlp     && mkdir -p /opt/ibm/wlp/usr/shared/resources/lib.index.cache     && mkdir -p /home/default     && mkdir /output     && chmod -t /output     && rm -rf /output     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config     && ln -s /opt/ibm /liberty     && ln -s /opt/ibm/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /opt/ibm/helpers     && chmod -R g+rwx /opt/ibm/helpers     && chown -R 1001:0 /opt/ibm/fixes     && chmod -R g+rwx /opt/ibm/fixes     && chown -R 1001:0 /opt/ibm/wlp/usr     && chmod -R g+rw /opt/ibm/wlp/usr     && chown -R 1001:0 /opt/ibm/wlp/output     && chmod -R g+rw /opt/ibm/wlp/output     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && chown -R 1001:0 /home/default     && chmod -R g+rw /home/default
# Fri, 18 Oct 2019 19:23:49 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ -XX:+UseContainerSupport
# Fri, 18 Oct 2019 19:23:49 GMT
USER 1001
# Fri, 18 Oct 2019 19:23:50 GMT
EXPOSE 9080 9443
# Fri, 18 Oct 2019 19:23:50 GMT
ENTRYPOINT ["/opt/ibm/helpers/runtime/docker-server.sh"]
# Fri, 18 Oct 2019 19:23:51 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Fri, 18 Oct 2019 19:24:05 GMT
ARG REPOSITORIES_PROPERTIES=
# Fri, 18 Oct 2019 19:26:10 GMT
# ARGS: REPOSITORIES_PROPERTIES=
RUN if [ ! -z $REPOSITORIES_PROPERTIES ]; then mkdir /opt/ibm/wlp/etc/   && echo $REPOSITORIES_PROPERTIES > /opt/ibm/wlp/etc/repositories.properties; fi   && installUtility install --acceptLicense     appSecurity-2.0 ldapRegistry-3.0     localConnector-1.0 monitor-1.0 requestTiming-1.0 restConnector-2.0 sessionCache-1.0     sessionDatabase-1.0 ssl-1.0 transportSecurity-1.0 webCache-1.0 webProfile-8.0     appSecurityClient-1.0 javaee-8.0 javaeeClient-8.0 openidConnectClient-1.0 monitor-1.0 microProfile-2.0 microProfile-2.1 microProfile-2.2   && if [ ! -z $REPOSITORIES_PROPERTIES ]; then rm /opt/ibm/wlp/etc/repositories.properties; fi   && rm -rf /output/workarea /output/logs   && chmod -R g+rwx /opt/ibm/wlp/output/*
# Fri, 18 Oct 2019 19:26:10 GMT
COPY --chown=1001:0file:cda508ce5a74649f45c3e2d383c40294ca79131a296e7d4dbdb2ffe1e8717733 in /config/ 
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
	-	`sha256:24037426ed4f0c1fb7ac8115d4c06230f92cb1ce95f16ecd80ee92513eeb8012`  
		Last Modified: Fri, 18 Oct 2019 18:44:56 GMT  
		Size: 2.7 MB (2678452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9b8ad46bbe98878563029b14dfe61b9c9c7c93af380df617d7dc48222d834a0`  
		Last Modified: Fri, 18 Oct 2019 18:45:08 GMT  
		Size: 127.4 MB (127397184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c27dd621c821a4c2512755775e4848184951c09f2574ef7d4cedecc4d20b1a3d`  
		Last Modified: Fri, 18 Oct 2019 20:02:57 GMT  
		Size: 13.4 MB (13407041 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d69e3be48c7fb2e7baf59d2a16f4f1c54b1cc8041f4624ff7b2fab3a7ff004fa`  
		Last Modified: Fri, 18 Oct 2019 20:02:54 GMT  
		Size: 683.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f63766eb2b0f2ba76d09025c548feaf5a68704881b2b7e7dc91912aabea639b8`  
		Last Modified: Fri, 18 Oct 2019 20:02:54 GMT  
		Size: 3.4 KB (3444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b8607c576b1fa57b901ff1a74396204b246e5f3b8d285b5b3a71869f3353521`  
		Last Modified: Fri, 18 Oct 2019 20:02:54 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11f2f1ae787e8e72a32a76ca99556a6a2e78610bbd8224313881a4d3d6ee7659`  
		Last Modified: Fri, 18 Oct 2019 20:02:54 GMT  
		Size: 80.7 KB (80717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e8aa656c83d442bce2dd059f1d76f3af3dd361aab797ca85952eca779fc8c87`  
		Last Modified: Fri, 18 Oct 2019 20:02:54 GMT  
		Size: 4.3 KB (4303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73ad49266d678d1f7b64af861b17efb4c872a181caf5b79bccaf95b610ed80dc`  
		Last Modified: Fri, 18 Oct 2019 20:03:10 GMT  
		Size: 128.0 MB (128044526 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b36bb333cd5cbe852086567e7e1d62b907b9fc66bb833d9168f709361dca7cc`  
		Last Modified: Fri, 18 Oct 2019 20:03:01 GMT  
		Size: 930.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
