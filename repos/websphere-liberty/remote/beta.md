## `websphere-liberty:beta`

```console
$ docker pull websphere-liberty@sha256:f921c2804cc530e1d8d74babd9537aff512ea1e9210dff40db82fc6071c97a92
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `websphere-liberty:beta` - linux; amd64

```console
$ docker pull websphere-liberty@sha256:b503afa4e3304bb1210564fb6fccb1e87d46ef4cf19a7ef8cccdf3619d40f84a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **277.8 MB (277823497 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2c17b9e7a9fd8bee217fa35cacd34c78dde4131468933a3e92d8f5e5e53d4e43`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Tue, 18 Jun 2019 22:53:31 GMT
ADD file:24352f4a071cb97b3f111253f3db695ba473c5e7985544889af3e34408ce32ff in / 
# Tue, 18 Jun 2019 22:53:33 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 18 Jun 2019 22:53:35 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 18 Jun 2019 22:53:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 18 Jun 2019 22:53:37 GMT
CMD ["/bin/bash"]
# Wed, 19 Jun 2019 02:23:20 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Wed, 19 Jun 2019 02:23:35 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Wed, 19 Jun 2019 02:23:35 GMT
ENV JAVA_VERSION=1.8.0_sr5fp36
# Wed, 19 Jun 2019 02:24:19 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='a002fedd653ab1eafc87a32b48c0afbc6ce4c87782b9784e0515a611e2cac01c';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='91ad8d9774a2130cbe63d4e0b01d5c3afef5ad8d69787cbfba6d21354a926854';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='7a735879ae1d99807c5b7ca6c9dddceadd933e4775165003cccf13416e024f35';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='63f3f37a8fe6a40e3ed63415395609241adc7f0c23e82e17b4c75b03594d172c';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='7d6ca19295fa1ba0afa29f417fefeb8033ce16a6ea7a46c68fa1126562364345';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Wed, 19 Jun 2019 02:24:20 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Tue, 25 Jun 2019 20:01:47 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Andy Naumann org.opencontainers.image.vendor=IBM org.opencontainers.image.url=http://wasdev.net org.opencontainers.image.documentation=https://www.ibm.com/support/knowledgecenter/SSAW57_liberty/com.ibm.websphere.wlp.nd.multiplatform.doc/ae/cwlp_about.html org.opencontainers.image.version=2019.6.0.0 org.opencontainers.image.revision=cl190620190617-1530
# Tue, 25 Jun 2019 20:01:56 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends unzip     && rm -rf /var/lib/apt/lists/*     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default
# Tue, 25 Jun 2019 20:01:56 GMT
ENV LIBERTY_VERSION=2019.6.0_0
# Tue, 25 Jun 2019 20:02:13 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 3 | sed -n 's/\s*webProfile7:\s//p' | tr -d '\r')      && echo $LIBERTY_URL     && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-beta.zip     && unzip -q /tmp/wlp-beta.zip -d /opt/ibm     && rm /tmp/wlp-beta.zip     && chown -R 1001:0 /opt/ibm/wlp     && chmod -R g+rw /opt/ibm/wlp
# Tue, 25 Jun 2019 20:02:13 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 25 Jun 2019 20:02:14 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Tue, 25 Jun 2019 20:02:17 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Tue, 25 Jun 2019 20:02:17 GMT
COPY file:f1015ab5ca098f3a04cde2e721a2aa35a1ebb2e9f5eb01d378eb2264cff9a268 in /opt/ibm/wlp/usr/servers/defaultServer/ 
# Tue, 25 Jun 2019 20:02:18 GMT
RUN mkdir /logs     && mkdir /etc/wlp     && mkdir -p /opt/ibm/wlp/usr/shared/resources/lib.index.cache     && mkdir -p /home/default     && mkdir /output     && chmod -t /output     && rm -rf /output     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config     && ln -s /opt/ibm /liberty     && ln -s /opt/ibm/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p /config/configDropins/defaults     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /opt/ibm/wlp/usr     && chmod -R g+rw /opt/ibm/wlp/usr     && chown -R 1001:0 /opt/ibm/wlp/output     && chmod -R g+rw /opt/ibm/wlp/output     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && chown -R 1001:0 /home/default     && chmod -R g+rw /home/default
# Tue, 25 Jun 2019 20:02:19 GMT
USER 1001
# Tue, 25 Jun 2019 20:02:19 GMT
EXPOSE 9080 9443
# Tue, 25 Jun 2019 20:02:19 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:35b42117c431dd1e13679a09c3c68bb983578a1cbe0a8d8980f507567ebce76c`  
		Last Modified: Tue, 11 Jun 2019 13:20:32 GMT  
		Size: 43.8 MB (43837758 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad9c569a8d989555892683a932df468cfe294859186790d3f2fb704c3a022e96`  
		Last Modified: Tue, 18 Jun 2019 22:54:47 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:293b44f451623251bf75ce5a72d3cee63706972c88980232217a81026987f63e`  
		Last Modified: Tue, 18 Jun 2019 22:54:47 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c175077525d1ddec01cb7cf003c2d8b4b6650ae15b504a64914f5eed8d28e50`  
		Last Modified: Tue, 18 Jun 2019 22:54:46 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2b6d4d0dc10e246758ee13428701b9c5d34795cb7ce2391432dd0c555f60d33`  
		Last Modified: Wed, 19 Jun 2019 02:27:00 GMT  
		Size: 3.0 MB (3021295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:723f89f11f6c11a7920948a13a85d83d7f6298be975438b2f8a9d2eb07257768`  
		Last Modified: Wed, 19 Jun 2019 02:27:12 GMT  
		Size: 130.0 MB (129984877 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a84fb73f15b6cd042d5bc733a0221026b6629efc2c881b6f962389acbe39c933`  
		Last Modified: Tue, 25 Jun 2019 20:28:26 GMT  
		Size: 424.7 KB (424708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bdade7872c0b8826a18153840d36772c9b62866b50c08df1faf1d407785f18f`  
		Last Modified: Tue, 25 Jun 2019 20:28:35 GMT  
		Size: 100.6 MB (100550570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c0bbc78a0f70b38da2daa276be7615f2e660bbcc86461d48c7dae170e7226bd`  
		Last Modified: Tue, 25 Jun 2019 20:28:26 GMT  
		Size: 1.4 KB (1372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6af0fc529222c94ee8e1a8fa0b10da66bdcf27f816f9ec62d7f52c32ceaf075d`  
		Last Modified: Tue, 25 Jun 2019 20:28:26 GMT  
		Size: 426.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6837b41ac4662fd990eb1704806f46d4c83df5dfedc126669d71e85f2a3b099f`  
		Last Modified: Tue, 25 Jun 2019 20:28:26 GMT  
		Size: 943.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `websphere-liberty:beta` - linux; 386

```console
$ docker pull websphere-liberty@sha256:9ffae04f7323cee4592ec92d881e6995fd2686f06c8bea29fa98459193ca8475
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **268.8 MB (268767592 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a2934e9dfe4152eed9c7c058ec40b46eb518833a11a81d6a71bc886dd7c3abd3`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Tue, 18 Jun 2019 21:40:16 GMT
ADD file:385cfb43ebfe35c607f88d3e6a5a4fe2259261b83a0aee3674781b056e114ff7 in / 
# Tue, 18 Jun 2019 21:40:17 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 18 Jun 2019 21:40:18 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 18 Jun 2019 21:40:19 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 18 Jun 2019 21:40:19 GMT
CMD ["/bin/bash"]
# Tue, 18 Jun 2019 22:32:55 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Tue, 18 Jun 2019 22:33:08 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Tue, 18 Jun 2019 22:33:08 GMT
ENV JAVA_VERSION=1.8.0_sr5fp36
# Tue, 18 Jun 2019 22:35:17 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='a002fedd653ab1eafc87a32b48c0afbc6ce4c87782b9784e0515a611e2cac01c';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='91ad8d9774a2130cbe63d4e0b01d5c3afef5ad8d69787cbfba6d21354a926854';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='7a735879ae1d99807c5b7ca6c9dddceadd933e4775165003cccf13416e024f35';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='63f3f37a8fe6a40e3ed63415395609241adc7f0c23e82e17b4c75b03594d172c';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='7d6ca19295fa1ba0afa29f417fefeb8033ce16a6ea7a46c68fa1126562364345';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Tue, 18 Jun 2019 22:35:17 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Wed, 19 Jun 2019 02:23:18 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Andy Naumann org.opencontainers.image.vendor=IBM org.opencontainers.image.url=http://wasdev.net org.opencontainers.image.documentation=https://www.ibm.com/support/knowledgecenter/SSAW57_liberty/com.ibm.websphere.wlp.nd.multiplatform.doc/ae/cwlp_about.html org.opencontainers.image.revision=cl190520190522-2227
# Wed, 19 Jun 2019 02:23:24 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends unzip     && rm -rf /var/lib/apt/lists/*     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default
# Wed, 19 Jun 2019 02:23:24 GMT
ENV LIBERTY_VERSION=2019.4.0_0
# Wed, 19 Jun 2019 02:23:40 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 3 | sed -n 's/\s*webProfile7:\s//p' | tr -d '\r')      && echo $LIBERTY_URL     && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-beta.zip     && unzip -q /tmp/wlp-beta.zip -d /opt/ibm     && rm /tmp/wlp-beta.zip     && chown -R 1001:0 /opt/ibm/wlp     && chmod -R g+rw /opt/ibm/wlp
# Wed, 19 Jun 2019 02:23:41 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 19 Jun 2019 02:23:41 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Wed, 19 Jun 2019 02:23:42 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Wed, 19 Jun 2019 02:23:43 GMT
COPY file:f1015ab5ca098f3a04cde2e721a2aa35a1ebb2e9f5eb01d378eb2264cff9a268 in /opt/ibm/wlp/usr/servers/defaultServer/ 
# Wed, 19 Jun 2019 02:23:43 GMT
RUN mkdir /logs     && mkdir /etc/wlp     && mkdir -p /opt/ibm/wlp/usr/shared/resources/lib.index.cache     && mkdir -p /home/default     && mkdir /output     && chmod -t /output     && rm -rf /output     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config     && ln -s /opt/ibm /liberty     && ln -s /opt/ibm/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p /config/configDropins/defaults     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /opt/ibm/wlp/usr     && chmod -R g+rw /opt/ibm/wlp/usr     && chown -R 1001:0 /opt/ibm/wlp/output     && chmod -R g+rw /opt/ibm/wlp/output     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && chown -R 1001:0 /home/default     && chmod -R g+rw /home/default
# Wed, 19 Jun 2019 02:23:44 GMT
USER 1001
# Wed, 19 Jun 2019 02:23:44 GMT
EXPOSE 9080 9443
# Wed, 19 Jun 2019 02:23:44 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:856ae43f63ed6657b450c1d9c8e4cb587d875421e485fe008070949c85478d95`  
		Last Modified: Fri, 14 Jun 2019 14:26:09 GMT  
		Size: 44.0 MB (43979421 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb11583701fe0ca24f56e54f018637031575222c3e805aef8d79d17d47d26386`  
		Last Modified: Tue, 18 Jun 2019 21:41:16 GMT  
		Size: 515.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f15f4b605d91eafa00b250a75f7557fdec29c3f0435c255edb984caee21cabb6`  
		Last Modified: Tue, 18 Jun 2019 21:41:16 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f07c26ededbd5bb64a792e097f441fb697d2ffe42776a621885522339045517`  
		Last Modified: Tue, 18 Jun 2019 21:41:17 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:285346d239b2b5d09160b2cf5047dd67f25b16f3281d4efec1173fcd4a3c4410`  
		Last Modified: Tue, 18 Jun 2019 22:37:33 GMT  
		Size: 2.9 MB (2876987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf453779dda063c064e3ec6473a71a062d2a09cdcc46edcad97891adcf8cbe4c`  
		Last Modified: Tue, 18 Jun 2019 22:37:57 GMT  
		Size: 118.4 MB (118383090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1abb033c2808a2e6ca1def6fb2d53af1423e3f61802f3909d062daf023079bf`  
		Last Modified: Wed, 19 Jun 2019 03:12:01 GMT  
		Size: 423.8 KB (423750 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c85afd085a15f1176f2b8fdd060fbb1418423cdfef829f9ea21919891bed329`  
		Last Modified: Wed, 19 Jun 2019 03:12:15 GMT  
		Size: 103.1 MB (103100065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4434c976b8f67f8acada8a04ebb116429bb6786e4eae46fc84b10e9006740a7`  
		Last Modified: Wed, 19 Jun 2019 03:12:01 GMT  
		Size: 1.4 KB (1375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:333bfe4a545f574e05fcb44c74bc4816211bfaa903b0ef0a599526979345def4`  
		Last Modified: Wed, 19 Jun 2019 03:12:01 GMT  
		Size: 424.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2ed2b7f63d72e72e16b8bbbcc5c705ef9204e1d02f8ee236be52398f8db6d3d`  
		Last Modified: Wed, 19 Jun 2019 03:12:01 GMT  
		Size: 947.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `websphere-liberty:beta` - linux; ppc64le

```console
$ docker pull websphere-liberty@sha256:23193bdf092598655799effaf5654094766eaf4303c447d805f5f3fa2673901a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **292.6 MB (292610710 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:092a5cfd25865cae9d1262cac263b888fa310c52549ef1a0c9f159941623f87d`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Tue, 18 Jun 2019 22:50:20 GMT
ADD file:bb7fa17cc95ca89abe7a1b93077479764f75ee18108ec44141aaff4d2a1c6e7d in / 
# Tue, 18 Jun 2019 22:50:26 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 18 Jun 2019 22:50:32 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 18 Jun 2019 22:50:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 18 Jun 2019 22:50:38 GMT
CMD ["/bin/bash"]
# Wed, 19 Jun 2019 00:40:40 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Wed, 19 Jun 2019 00:41:07 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Wed, 19 Jun 2019 00:41:09 GMT
ENV JAVA_VERSION=1.8.0_sr5fp36
# Wed, 19 Jun 2019 00:43:47 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='a002fedd653ab1eafc87a32b48c0afbc6ce4c87782b9784e0515a611e2cac01c';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='91ad8d9774a2130cbe63d4e0b01d5c3afef5ad8d69787cbfba6d21354a926854';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='7a735879ae1d99807c5b7ca6c9dddceadd933e4775165003cccf13416e024f35';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='63f3f37a8fe6a40e3ed63415395609241adc7f0c23e82e17b4c75b03594d172c';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='7d6ca19295fa1ba0afa29f417fefeb8033ce16a6ea7a46c68fa1126562364345';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Wed, 19 Jun 2019 00:43:49 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Tue, 25 Jun 2019 19:54:14 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Andy Naumann org.opencontainers.image.vendor=IBM org.opencontainers.image.url=http://wasdev.net org.opencontainers.image.documentation=https://www.ibm.com/support/knowledgecenter/SSAW57_liberty/com.ibm.websphere.wlp.nd.multiplatform.doc/ae/cwlp_about.html org.opencontainers.image.version=2019.6.0.0 org.opencontainers.image.revision=cl190620190617-1530
# Tue, 25 Jun 2019 19:54:35 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends unzip     && rm -rf /var/lib/apt/lists/*     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default
# Tue, 25 Jun 2019 19:54:38 GMT
ENV LIBERTY_VERSION=2019.6.0_0
# Tue, 25 Jun 2019 19:55:42 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 3 | sed -n 's/\s*webProfile7:\s//p' | tr -d '\r')      && echo $LIBERTY_URL     && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-beta.zip     && unzip -q /tmp/wlp-beta.zip -d /opt/ibm     && rm /tmp/wlp-beta.zip     && chown -R 1001:0 /opt/ibm/wlp     && chmod -R g+rw /opt/ibm/wlp
# Tue, 25 Jun 2019 19:55:46 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 25 Jun 2019 19:55:48 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Tue, 25 Jun 2019 19:55:57 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Tue, 25 Jun 2019 19:55:58 GMT
COPY file:f1015ab5ca098f3a04cde2e721a2aa35a1ebb2e9f5eb01d378eb2264cff9a268 in /opt/ibm/wlp/usr/servers/defaultServer/ 
# Tue, 25 Jun 2019 19:56:04 GMT
RUN mkdir /logs     && mkdir /etc/wlp     && mkdir -p /opt/ibm/wlp/usr/shared/resources/lib.index.cache     && mkdir -p /home/default     && mkdir /output     && chmod -t /output     && rm -rf /output     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config     && ln -s /opt/ibm /liberty     && ln -s /opt/ibm/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p /config/configDropins/defaults     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /opt/ibm/wlp/usr     && chmod -R g+rw /opt/ibm/wlp/usr     && chown -R 1001:0 /opt/ibm/wlp/output     && chmod -R g+rw /opt/ibm/wlp/output     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && chown -R 1001:0 /home/default     && chmod -R g+rw /home/default
# Tue, 25 Jun 2019 19:56:05 GMT
USER 1001
# Tue, 25 Jun 2019 19:56:07 GMT
EXPOSE 9080 9443
# Tue, 25 Jun 2019 19:56:10 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:1b0f236ed1ddec38971bf51256ce70e6672ebc41b9d7544e3f278adf3bda5373`  
		Last Modified: Tue, 18 Jun 2019 22:52:50 GMT  
		Size: 46.0 MB (45976401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d122a84ecd3a18e9b734692549cc4536a3bd6c4ef8ea05527403a57c1232d1cc`  
		Last Modified: Tue, 18 Jun 2019 22:52:37 GMT  
		Size: 472.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf57bfa9cc2bbbd897299e6df30a2374ffcbd35a3bbde6ab9130c888321c4663`  
		Last Modified: Tue, 18 Jun 2019 22:52:36 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb32e0af70bba6cc9b0b95d580545ed84bebf7dcdae99d34ca6a0cd9acc41f5f`  
		Last Modified: Tue, 18 Jun 2019 22:52:37 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dfa39f2398b16b274e31ce12e15d651ccb37f72c320b3974cbabc12c1b8b782`  
		Last Modified: Wed, 19 Jun 2019 00:48:25 GMT  
		Size: 2.9 MB (2881412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39a492d78ba3b4ed7132c6d29116bd8114388d8de518812f2919ddb4a235ecb0`  
		Last Modified: Wed, 19 Jun 2019 00:48:47 GMT  
		Size: 142.7 MB (142741719 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c8e86241cbde00328516974ddd2e64480852bd7decb0a9b440a0ec62e089e76`  
		Last Modified: Tue, 25 Jun 2019 20:36:49 GMT  
		Size: 456.2 KB (456207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:789eb0da3de0580624730804e8587c0f48e4b4200863af5846438c33e728d131`  
		Last Modified: Tue, 25 Jun 2019 20:37:06 GMT  
		Size: 100.6 MB (100550596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04f2e172b2da702280f4051e589eaa92cf716d5512933983470f41317ca8aa66`  
		Last Modified: Tue, 25 Jun 2019 20:36:49 GMT  
		Size: 1.4 KB (1418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f04d951ee309fcad22bdcc16fb9c522f023748c21ff5db9dca25f69fed7d49fa`  
		Last Modified: Tue, 25 Jun 2019 20:36:49 GMT  
		Size: 425.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4424ab7d56ef5de09eb08fbef2f5728b899250f09a9543529c61645cebac03bd`  
		Last Modified: Tue, 25 Jun 2019 20:36:49 GMT  
		Size: 1.0 KB (1034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `websphere-liberty:beta` - linux; s390x

```console
$ docker pull websphere-liberty@sha256:de3b5cb30c88ea57148c33cb2569e821fe59dd10d89f8b5dc53e24f4e98cf5be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **273.7 MB (273674883 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7752230033d418eaf04b41405c47df3fc10dc2311a0ec4db17445446fbb6820`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Tue, 18 Jun 2019 21:43:36 GMT
ADD file:82c5b9a2558f1996eed4cedc4672226b9be3f29de5e4929faea93ebb0c4a4425 in / 
# Tue, 18 Jun 2019 21:43:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 18 Jun 2019 21:43:39 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 18 Jun 2019 21:43:41 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 18 Jun 2019 21:43:41 GMT
CMD ["/bin/bash"]
# Tue, 18 Jun 2019 22:32:12 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Tue, 18 Jun 2019 22:32:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Tue, 18 Jun 2019 22:32:21 GMT
ENV JAVA_VERSION=1.8.0_sr5fp36
# Tue, 18 Jun 2019 22:33:05 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='a002fedd653ab1eafc87a32b48c0afbc6ce4c87782b9784e0515a611e2cac01c';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='91ad8d9774a2130cbe63d4e0b01d5c3afef5ad8d69787cbfba6d21354a926854';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='7a735879ae1d99807c5b7ca6c9dddceadd933e4775165003cccf13416e024f35';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='63f3f37a8fe6a40e3ed63415395609241adc7f0c23e82e17b4c75b03594d172c';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='7d6ca19295fa1ba0afa29f417fefeb8033ce16a6ea7a46c68fa1126562364345';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Tue, 18 Jun 2019 22:33:05 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Tue, 25 Jun 2019 20:28:23 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Andy Naumann org.opencontainers.image.vendor=IBM org.opencontainers.image.url=http://wasdev.net org.opencontainers.image.documentation=https://www.ibm.com/support/knowledgecenter/SSAW57_liberty/com.ibm.websphere.wlp.nd.multiplatform.doc/ae/cwlp_about.html org.opencontainers.image.version=2019.6.0.0 org.opencontainers.image.revision=cl190620190617-1530
# Tue, 25 Jun 2019 20:28:29 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends unzip     && rm -rf /var/lib/apt/lists/*     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default
# Tue, 25 Jun 2019 20:28:29 GMT
ENV LIBERTY_VERSION=2019.6.0_0
# Tue, 25 Jun 2019 20:28:44 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 3 | sed -n 's/\s*webProfile7:\s//p' | tr -d '\r')      && echo $LIBERTY_URL     && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-beta.zip     && unzip -q /tmp/wlp-beta.zip -d /opt/ibm     && rm /tmp/wlp-beta.zip     && chown -R 1001:0 /opt/ibm/wlp     && chmod -R g+rw /opt/ibm/wlp
# Tue, 25 Jun 2019 20:28:44 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 25 Jun 2019 20:28:45 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Tue, 25 Jun 2019 20:28:47 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Tue, 25 Jun 2019 20:28:47 GMT
COPY file:f1015ab5ca098f3a04cde2e721a2aa35a1ebb2e9f5eb01d378eb2264cff9a268 in /opt/ibm/wlp/usr/servers/defaultServer/ 
# Tue, 25 Jun 2019 20:28:49 GMT
RUN mkdir /logs     && mkdir /etc/wlp     && mkdir -p /opt/ibm/wlp/usr/shared/resources/lib.index.cache     && mkdir -p /home/default     && mkdir /output     && chmod -t /output     && rm -rf /output     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config     && ln -s /opt/ibm /liberty     && ln -s /opt/ibm/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p /config/configDropins/defaults     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /opt/ibm/wlp/usr     && chmod -R g+rw /opt/ibm/wlp/usr     && chown -R 1001:0 /opt/ibm/wlp/output     && chmod -R g+rw /opt/ibm/wlp/output     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && chown -R 1001:0 /home/default     && chmod -R g+rw /home/default
# Tue, 25 Jun 2019 20:28:49 GMT
USER 1001
# Tue, 25 Jun 2019 20:28:50 GMT
EXPOSE 9080 9443
# Tue, 25 Jun 2019 20:28:50 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:13164bfcbd4c81a114d0c20e22b11bbc14d1e6c6c1406525bd49ea9b80196704`  
		Last Modified: Tue, 18 Jun 2019 21:45:09 GMT  
		Size: 42.7 MB (42663919 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ca6e9f3028d16f9753abf51f7e631b78cbdffb436a2288a6365615e21fdd19b`  
		Last Modified: Tue, 18 Jun 2019 21:45:00 GMT  
		Size: 470.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84b454fecd10a241beb8ca744cdd20dca457837201c9078fec4a4ea4ec85f56b`  
		Last Modified: Tue, 18 Jun 2019 21:45:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6915070f22f8931076f003becb0eeef15eb5c5b52d6539abb9e2d37afd6cd7a7`  
		Last Modified: Tue, 18 Jun 2019 21:45:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4626bfd0e7397e72bf7907564ab1a9d6bd49b2c18331136b1621abc5fac34986`  
		Last Modified: Tue, 18 Jun 2019 22:35:10 GMT  
		Size: 2.8 MB (2766881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32508c532c1e394694a7a96b2ef27abf6f78fceb1d817d295182e18cf2ab82cb`  
		Last Modified: Tue, 18 Jun 2019 22:35:53 GMT  
		Size: 127.3 MB (127258900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e843ddc02e885abf873bd5a2d580e9486423563043f2c3494ff8501deaa8c544`  
		Last Modified: Tue, 25 Jun 2019 20:51:42 GMT  
		Size: 430.4 KB (430378 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c62c9e9b7b42aa10ebe12630b82c317f4d52e511746a51da582cf24e7bc40300`  
		Last Modified: Tue, 25 Jun 2019 20:51:50 GMT  
		Size: 100.6 MB (100550567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:813e486c960d9dd39baed65454bd810043d08a91ace87ac58795b87b85b5a3dd`  
		Last Modified: Tue, 25 Jun 2019 20:51:42 GMT  
		Size: 1.4 KB (1376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:442a2072303870564e2b71f42ce5cc69f7a12ffea510d1cdd742a8dfab2f6f16`  
		Last Modified: Tue, 25 Jun 2019 20:51:42 GMT  
		Size: 425.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:989c5461d648ea8e06706ecc78a53130ff65febf6d2ed329ba8565992a321b7d`  
		Last Modified: Tue, 25 Jun 2019 20:51:42 GMT  
		Size: 946.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
