## `open-liberty:microProfile1-java8-ibm`

```console
$ docker pull open-liberty@sha256:41bdb898e5c4bbde3b54144f1e293ba7c82fadf4c1be4cabfd57311a6f301f54
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `open-liberty:microProfile1-java8-ibm` - linux; amd64

```console
$ docker pull open-liberty@sha256:687fac1c88b8672893bcd64f2d15c1ffc83b52da7b41a5dbb31a6dce50c354fb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **307.3 MB (307271095 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:947aa909aec960e3e7f672f4f5e52ab88db981d84e8243b4891f79e0ca521a3d`
-	Entrypoint: `["\/opt\/ol\/helpers\/runtime\/docker-server.sh"]`
-	Default Command: `["\/opt\/ol\/wlp\/bin\/server","run","defaultServer"]`

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
# Fri, 28 Jun 2019 21:19:33 GMT
ENV JAVA_VERSION=1.8.0_sr5fp37
# Fri, 28 Jun 2019 21:21:29 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='ecf405742550ddf33b02bedded451fcf95e2cca8316891e89269e562e22215c9';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='f4bc3da191600a2e7b595b5e4aded73b83f6d9b75cd852732f5c383aa6709b5e';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='15fb5183e61b001b4a841f0d74380d0fce2a95236035f7f68c1ccf8fe9eabc0c';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='67f4134c57e127d8dc50e97486f05fa1122d5d52e864082e6b27c9e5ce9f0c84';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='8a7152789d5246779a53b020b98c05ac3451d6b8ccfbc93266c213624c415a16';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Fri, 28 Jun 2019 21:21:30 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Fri, 28 Jun 2019 22:30:30 GMT
ARG LIBERTY_VERSION=19.0.0.6
# Fri, 28 Jun 2019 22:30:30 GMT
ARG LIBERTY_SHA=4e97ebc8a94c75dead89282c04f78cac3c8e0ba4
# Fri, 28 Jun 2019 22:30:31 GMT
ARG LIBERTY_BUILD_LABEL=cl190620190617-1530
# Fri, 28 Jun 2019 22:30:31 GMT
ARG LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.6/openliberty-runtime-19.0.0.6.zip
# Fri, 28 Jun 2019 22:30:31 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Andy Naumann org.opencontainers.image.vendor=Open Liberty org.opencontainers.image.url=https://openliberty.io/ org.opencontainers.image.source=https://github.com/OpenLiberty/ci.docker org.opencontainers.image.revision=cl190620190617-1530
# Fri, 28 Jun 2019 22:30:31 GMT
COPY dir:1f7c8a3ca89ccc9a7ef036ebc7f4c4d5ff986bd2487d897e1f5596b5237df572 in /opt/ol/helpers 
# Fri, 28 Jun 2019 22:30:50 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190620190617-1530 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.6/openliberty-runtime-19.0.0.6.zip LIBERTY_SHA=4e97ebc8a94c75dead89282c04f78cac3c8e0ba4 LIBERTY_VERSION=19.0.0.6
RUN apt-get update     && apt-get install -y --no-install-recommends unzip openssl     && rm -rf /var/lib/apt/lists/*     && wget -q $LIBERTY_DOWNLOAD_URL -U UA-Open-Liberty-Docker -O /tmp/wlp.zip     && echo "$LIBERTY_SHA  /tmp/wlp.zip" > /tmp/wlp.zip.sha1     && sha1sum -c /tmp/wlp.zip.sha1     && unzip -q /tmp/wlp.zip -d /opt/ol     && rm /tmp/wlp.zip     && rm /tmp/wlp.zip.sha1     && apt-get remove -y unzip     && apt-get remove -y wget     && rm -rf /var/lib/apt/lists/*     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && chown -R 1001:0 /opt/ol/wlp     && chmod -R g+rw /opt/ol/wlp
# Fri, 28 Jun 2019 22:30:51 GMT
ENV PATH=/opt/ol/wlp/bin:/opt/ol/docker/:/opt/ol/helpers/build:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ol/wlp/output WLP_SKIP_MAXPERMSIZE=true
# Fri, 28 Jun 2019 22:30:56 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190620190617-1530 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.6/openliberty-runtime-19.0.0.6.zip LIBERTY_SHA=4e97ebc8a94c75dead89282c04f78cac3c8e0ba4 LIBERTY_VERSION=19.0.0.6
RUN /opt/ol/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Fri, 28 Jun 2019 22:30:57 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190620190617-1530 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.6/openliberty-runtime-19.0.0.6.zip LIBERTY_SHA=4e97ebc8a94c75dead89282c04f78cac3c8e0ba4 LIBERTY_VERSION=19.0.0.6
RUN mkdir /logs     && mkdir -p /opt/ol/wlp/usr/shared/resources/lib.index.cache     && ln -s /opt/ol/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p $WLP_OUTPUT_DIR/defaultServer     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ol/wlp/usr/servers/defaultServer /config     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && ln -s /opt/ol/wlp /liberty     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /opt/ol/wlp/usr     && chmod -R g+rw /opt/ol/wlp/usr     && chown -R 1001:0 /opt/ol/wlp/output     && chmod -R g+rw /opt/ol/wlp/output     && chown -R 1001:0 /opt/ol/helpers     && chmod -R g+rw /opt/ol/helpers     && mkdir /etc/wlp     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && echo "<server description=\"Default Server\"><httpEndpoint id=\"defaultHttpEndpoint\" host=\"*\" /></server>" > /config/configDropins/defaults/open-default-port.xml
# Fri, 28 Jun 2019 22:30:57 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ -XX:+UseContainerSupport
# Fri, 28 Jun 2019 22:30:58 GMT
USER 1001
# Fri, 28 Jun 2019 22:30:58 GMT
EXPOSE 9080 9443
# Fri, 28 Jun 2019 22:30:58 GMT
ENTRYPOINT ["/opt/ol/helpers/runtime/docker-server.sh"]
# Fri, 28 Jun 2019 22:30:59 GMT
CMD ["/opt/ol/wlp/bin/server" "run" "defaultServer"]
# Fri, 28 Jun 2019 22:33:50 GMT
RUN cp /opt/ol/wlp/templates/servers/microProfile1/server.xml /config/server.xml
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
	-	`sha256:721c44bb32f715dde520acd8cb139ba852ee9b861ddbf940cd2140d3100dad24`  
		Last Modified: Fri, 28 Jun 2019 21:26:58 GMT  
		Size: 130.0 MB (129982844 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06f2cb1182552cac4d4ed2c9e9a73c9bfce35d5533f0282e7ac54bbfb285ca47`  
		Last Modified: Fri, 28 Jun 2019 22:40:50 GMT  
		Size: 2.4 KB (2385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a7d651498119dcb80a92e6c93928c2c1840cfbc148492fbc4984d554d3557c2`  
		Last Modified: Fri, 28 Jun 2019 22:41:00 GMT  
		Size: 130.4 MB (130420610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64816d0060e80ab3171e271db77fd3e541d2607fde6637884f50b7ea13dff817`  
		Last Modified: Fri, 28 Jun 2019 22:40:50 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aee76221f3a7521aa7c8cdf282eeef72f8b683f7b0f54479c99bfa682aa6d420`  
		Last Modified: Fri, 28 Jun 2019 22:40:50 GMT  
		Size: 3.2 KB (3247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee70fac49932e2689d10e07bc68ecffc60de830be80e6bd9ff1d827fb59bb336`  
		Last Modified: Fri, 28 Jun 2019 22:42:20 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `open-liberty:microProfile1-java8-ibm` - linux; 386

```console
$ docker pull open-liberty@sha256:ba7fe4efaa017a4011bba4e9a621936528ac7126d2f2318885c2ad745ae2d114
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **295.7 MB (295668898 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e80594b4d56a0692a4131dd617dfda41c4bd5da1bc27adcc6562451f10077e64`
-	Entrypoint: `["\/opt\/ol\/helpers\/runtime\/docker-server.sh"]`
-	Default Command: `["\/opt\/ol\/wlp\/bin\/server","run","defaultServer"]`

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
# Fri, 28 Jun 2019 20:38:36 GMT
ENV JAVA_VERSION=1.8.0_sr5fp37
# Fri, 28 Jun 2019 20:39:20 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='ecf405742550ddf33b02bedded451fcf95e2cca8316891e89269e562e22215c9';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='f4bc3da191600a2e7b595b5e4aded73b83f6d9b75cd852732f5c383aa6709b5e';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='15fb5183e61b001b4a841f0d74380d0fce2a95236035f7f68c1ccf8fe9eabc0c';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='67f4134c57e127d8dc50e97486f05fa1122d5d52e864082e6b27c9e5ce9f0c84';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='8a7152789d5246779a53b020b98c05ac3451d6b8ccfbc93266c213624c415a16';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Fri, 28 Jun 2019 20:39:20 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Fri, 28 Jun 2019 21:23:39 GMT
ARG LIBERTY_VERSION=19.0.0.6
# Fri, 28 Jun 2019 21:23:39 GMT
ARG LIBERTY_SHA=4e97ebc8a94c75dead89282c04f78cac3c8e0ba4
# Fri, 28 Jun 2019 21:23:40 GMT
ARG LIBERTY_BUILD_LABEL=cl190620190617-1530
# Fri, 28 Jun 2019 21:23:40 GMT
ARG LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.6/openliberty-runtime-19.0.0.6.zip
# Fri, 28 Jun 2019 21:23:40 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Andy Naumann org.opencontainers.image.vendor=Open Liberty org.opencontainers.image.url=https://openliberty.io/ org.opencontainers.image.source=https://github.com/OpenLiberty/ci.docker org.opencontainers.image.revision=cl190620190617-1530
# Fri, 28 Jun 2019 21:23:41 GMT
COPY dir:1f7c8a3ca89ccc9a7ef036ebc7f4c4d5ff986bd2487d897e1f5596b5237df572 in /opt/ol/helpers 
# Fri, 28 Jun 2019 21:23:59 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190620190617-1530 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.6/openliberty-runtime-19.0.0.6.zip LIBERTY_SHA=4e97ebc8a94c75dead89282c04f78cac3c8e0ba4 LIBERTY_VERSION=19.0.0.6
RUN apt-get update     && apt-get install -y --no-install-recommends unzip openssl     && rm -rf /var/lib/apt/lists/*     && wget -q $LIBERTY_DOWNLOAD_URL -U UA-Open-Liberty-Docker -O /tmp/wlp.zip     && echo "$LIBERTY_SHA  /tmp/wlp.zip" > /tmp/wlp.zip.sha1     && sha1sum -c /tmp/wlp.zip.sha1     && unzip -q /tmp/wlp.zip -d /opt/ol     && rm /tmp/wlp.zip     && rm /tmp/wlp.zip.sha1     && apt-get remove -y unzip     && apt-get remove -y wget     && rm -rf /var/lib/apt/lists/*     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && chown -R 1001:0 /opt/ol/wlp     && chmod -R g+rw /opt/ol/wlp
# Fri, 28 Jun 2019 21:23:59 GMT
ENV PATH=/opt/ol/wlp/bin:/opt/ol/docker/:/opt/ol/helpers/build:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ol/wlp/output WLP_SKIP_MAXPERMSIZE=true
# Fri, 28 Jun 2019 21:24:02 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190620190617-1530 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.6/openliberty-runtime-19.0.0.6.zip LIBERTY_SHA=4e97ebc8a94c75dead89282c04f78cac3c8e0ba4 LIBERTY_VERSION=19.0.0.6
RUN /opt/ol/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Fri, 28 Jun 2019 21:24:03 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190620190617-1530 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.6/openliberty-runtime-19.0.0.6.zip LIBERTY_SHA=4e97ebc8a94c75dead89282c04f78cac3c8e0ba4 LIBERTY_VERSION=19.0.0.6
RUN mkdir /logs     && mkdir -p /opt/ol/wlp/usr/shared/resources/lib.index.cache     && ln -s /opt/ol/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p $WLP_OUTPUT_DIR/defaultServer     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ol/wlp/usr/servers/defaultServer /config     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && ln -s /opt/ol/wlp /liberty     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /opt/ol/wlp/usr     && chmod -R g+rw /opt/ol/wlp/usr     && chown -R 1001:0 /opt/ol/wlp/output     && chmod -R g+rw /opt/ol/wlp/output     && chown -R 1001:0 /opt/ol/helpers     && chmod -R g+rw /opt/ol/helpers     && mkdir /etc/wlp     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && echo "<server description=\"Default Server\"><httpEndpoint id=\"defaultHttpEndpoint\" host=\"*\" /></server>" > /config/configDropins/defaults/open-default-port.xml
# Fri, 28 Jun 2019 21:24:04 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ -XX:+UseContainerSupport
# Fri, 28 Jun 2019 21:24:04 GMT
USER 1001
# Fri, 28 Jun 2019 21:24:05 GMT
EXPOSE 9080 9443
# Fri, 28 Jun 2019 21:24:05 GMT
ENTRYPOINT ["/opt/ol/helpers/runtime/docker-server.sh"]
# Fri, 28 Jun 2019 21:24:05 GMT
CMD ["/opt/ol/wlp/bin/server" "run" "defaultServer"]
# Fri, 28 Jun 2019 21:25:13 GMT
RUN cp /opt/ol/wlp/templates/servers/microProfile1/server.xml /config/server.xml
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
	-	`sha256:9a591c2a5887af805898c50ee5c5ae69ec619e304c3664bc3507a830ba27be8b`  
		Last Modified: Fri, 28 Jun 2019 20:41:28 GMT  
		Size: 118.4 MB (118383189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f8356b0f8d7bd495f4a9dcee1387005a088f00eecf3317e22744405c939b8db`  
		Last Modified: Fri, 28 Jun 2019 21:29:02 GMT  
		Size: 2.4 KB (2385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bfbf896597704b79cfc7b53b9d51bcc36d3ab971a7c2f44d91585ead87e173e`  
		Last Modified: Fri, 28 Jun 2019 21:29:27 GMT  
		Size: 130.4 MB (130420757 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c8d5e98cba004b14418826fdf80001d45921d9e96cd4d7bde082998d353b3c3`  
		Last Modified: Fri, 28 Jun 2019 21:29:02 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05cf46519749a25e28c563bbe6d55659bd85ef36087388bb84dc3251827f65d2`  
		Last Modified: Fri, 28 Jun 2019 21:29:02 GMT  
		Size: 3.2 KB (3227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dd9faf32ff366905e20cedaaaa3fea0eb0b11f8c6e0e7c54848d4e4bc441fef`  
		Last Modified: Fri, 28 Jun 2019 21:30:24 GMT  
		Size: 549.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `open-liberty:microProfile1-java8-ibm` - linux; ppc64le

```console
$ docker pull open-liberty@sha256:fb84b5f051a76e8d1b4b677e5e4022af5e92d785711861cea1c31c9ed8be8b8f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **322.0 MB (322036293 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:786eb1956e46cbecda39a5f4b52e70d51dfd347d89e242aeddffe36a987b087a`
-	Entrypoint: `["\/opt\/ol\/helpers\/runtime\/docker-server.sh"]`
-	Default Command: `["\/opt\/ol\/wlp\/bin\/server","run","defaultServer"]`

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
# Fri, 28 Jun 2019 21:16:43 GMT
ENV JAVA_VERSION=1.8.0_sr5fp37
# Fri, 28 Jun 2019 21:18:50 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='ecf405742550ddf33b02bedded451fcf95e2cca8316891e89269e562e22215c9';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='f4bc3da191600a2e7b595b5e4aded73b83f6d9b75cd852732f5c383aa6709b5e';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='15fb5183e61b001b4a841f0d74380d0fce2a95236035f7f68c1ccf8fe9eabc0c';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='67f4134c57e127d8dc50e97486f05fa1122d5d52e864082e6b27c9e5ce9f0c84';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='8a7152789d5246779a53b020b98c05ac3451d6b8ccfbc93266c213624c415a16';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Fri, 28 Jun 2019 21:18:56 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Fri, 28 Jun 2019 21:43:44 GMT
ARG LIBERTY_VERSION=19.0.0.6
# Fri, 28 Jun 2019 21:43:46 GMT
ARG LIBERTY_SHA=4e97ebc8a94c75dead89282c04f78cac3c8e0ba4
# Fri, 28 Jun 2019 21:43:47 GMT
ARG LIBERTY_BUILD_LABEL=cl190620190617-1530
# Fri, 28 Jun 2019 21:43:49 GMT
ARG LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.6/openliberty-runtime-19.0.0.6.zip
# Fri, 28 Jun 2019 21:43:51 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Andy Naumann org.opencontainers.image.vendor=Open Liberty org.opencontainers.image.url=https://openliberty.io/ org.opencontainers.image.source=https://github.com/OpenLiberty/ci.docker org.opencontainers.image.revision=cl190620190617-1530
# Fri, 28 Jun 2019 21:43:53 GMT
COPY dir:1f7c8a3ca89ccc9a7ef036ebc7f4c4d5ff986bd2487d897e1f5596b5237df572 in /opt/ol/helpers 
# Fri, 28 Jun 2019 21:45:40 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190620190617-1530 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.6/openliberty-runtime-19.0.0.6.zip LIBERTY_SHA=4e97ebc8a94c75dead89282c04f78cac3c8e0ba4 LIBERTY_VERSION=19.0.0.6
RUN apt-get update     && apt-get install -y --no-install-recommends unzip openssl     && rm -rf /var/lib/apt/lists/*     && wget -q $LIBERTY_DOWNLOAD_URL -U UA-Open-Liberty-Docker -O /tmp/wlp.zip     && echo "$LIBERTY_SHA  /tmp/wlp.zip" > /tmp/wlp.zip.sha1     && sha1sum -c /tmp/wlp.zip.sha1     && unzip -q /tmp/wlp.zip -d /opt/ol     && rm /tmp/wlp.zip     && rm /tmp/wlp.zip.sha1     && apt-get remove -y unzip     && apt-get remove -y wget     && rm -rf /var/lib/apt/lists/*     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && chown -R 1001:0 /opt/ol/wlp     && chmod -R g+rw /opt/ol/wlp
# Fri, 28 Jun 2019 21:45:46 GMT
ENV PATH=/opt/ol/wlp/bin:/opt/ol/docker/:/opt/ol/helpers/build:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ol/wlp/output WLP_SKIP_MAXPERMSIZE=true
# Fri, 28 Jun 2019 21:45:55 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190620190617-1530 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.6/openliberty-runtime-19.0.0.6.zip LIBERTY_SHA=4e97ebc8a94c75dead89282c04f78cac3c8e0ba4 LIBERTY_VERSION=19.0.0.6
RUN /opt/ol/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Fri, 28 Jun 2019 21:46:05 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190620190617-1530 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.6/openliberty-runtime-19.0.0.6.zip LIBERTY_SHA=4e97ebc8a94c75dead89282c04f78cac3c8e0ba4 LIBERTY_VERSION=19.0.0.6
RUN mkdir /logs     && mkdir -p /opt/ol/wlp/usr/shared/resources/lib.index.cache     && ln -s /opt/ol/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p $WLP_OUTPUT_DIR/defaultServer     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ol/wlp/usr/servers/defaultServer /config     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && ln -s /opt/ol/wlp /liberty     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /opt/ol/wlp/usr     && chmod -R g+rw /opt/ol/wlp/usr     && chown -R 1001:0 /opt/ol/wlp/output     && chmod -R g+rw /opt/ol/wlp/output     && chown -R 1001:0 /opt/ol/helpers     && chmod -R g+rw /opt/ol/helpers     && mkdir /etc/wlp     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && echo "<server description=\"Default Server\"><httpEndpoint id=\"defaultHttpEndpoint\" host=\"*\" /></server>" > /config/configDropins/defaults/open-default-port.xml
# Fri, 28 Jun 2019 21:46:07 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ -XX:+UseContainerSupport
# Fri, 28 Jun 2019 21:46:09 GMT
USER 1001
# Fri, 28 Jun 2019 21:46:11 GMT
EXPOSE 9080 9443
# Fri, 28 Jun 2019 21:46:12 GMT
ENTRYPOINT ["/opt/ol/helpers/runtime/docker-server.sh"]
# Fri, 28 Jun 2019 21:46:15 GMT
CMD ["/opt/ol/wlp/bin/server" "run" "defaultServer"]
# Fri, 28 Jun 2019 21:51:14 GMT
RUN cp /opt/ol/wlp/templates/servers/microProfile1/server.xml /config/server.xml
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
	-	`sha256:e91ade8f384f39c45760e2a0c2eb322157e2a7a849e28499fcaaa93ff215ba07`  
		Last Modified: Fri, 28 Jun 2019 21:24:46 GMT  
		Size: 142.7 MB (142748957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2ac7bc9e9c4a2f968e30ecfcda77dad3a9c4a8abb3e228254aac8676448538d`  
		Last Modified: Fri, 28 Jun 2019 22:04:21 GMT  
		Size: 2.4 KB (2415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96233870fb1c56d6613b77892c56eca05c0564fbd34c4530f1282e3445128695`  
		Last Modified: Fri, 28 Jun 2019 22:04:37 GMT  
		Size: 130.4 MB (130420828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:230be6b7265be04617944ee92d0a0e49bfab43b2794328ddcaa8273037f7824d`  
		Last Modified: Fri, 28 Jun 2019 22:04:21 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b799d65f51aded7fccb3c5843ef82a1f691ab15bd499c6d9be3712f78770b371`  
		Last Modified: Fri, 28 Jun 2019 22:04:21 GMT  
		Size: 3.3 KB (3328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afdb9ca8a7145fb0617b7dca67f0187f33070bac289be159efa720f23de699e1`  
		Last Modified: Fri, 28 Jun 2019 22:05:48 GMT  
		Size: 550.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `open-liberty:microProfile1-java8-ibm` - linux; s390x

```console
$ docker pull open-liberty@sha256:13adb5115251d80715ef6d613bc7fbd4a54901ce6d09fcfdf72f20acf0cea322
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **303.1 MB (303133020 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fae54623c3cb235fc3f93109a266b62c1d7952376346ef9568428cbf101dfabf`
-	Entrypoint: `["\/opt\/ol\/helpers\/runtime\/docker-server.sh"]`
-	Default Command: `["\/opt\/ol\/wlp\/bin\/server","run","defaultServer"]`

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
# Fri, 28 Jun 2019 20:42:23 GMT
ENV JAVA_VERSION=1.8.0_sr5fp37
# Fri, 28 Jun 2019 20:43:13 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='ecf405742550ddf33b02bedded451fcf95e2cca8316891e89269e562e22215c9';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='f4bc3da191600a2e7b595b5e4aded73b83f6d9b75cd852732f5c383aa6709b5e';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='15fb5183e61b001b4a841f0d74380d0fce2a95236035f7f68c1ccf8fe9eabc0c';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='67f4134c57e127d8dc50e97486f05fa1122d5d52e864082e6b27c9e5ce9f0c84';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='8a7152789d5246779a53b020b98c05ac3451d6b8ccfbc93266c213624c415a16';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Fri, 28 Jun 2019 20:43:14 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Fri, 28 Jun 2019 21:03:28 GMT
ARG LIBERTY_VERSION=19.0.0.6
# Fri, 28 Jun 2019 21:03:29 GMT
ARG LIBERTY_SHA=4e97ebc8a94c75dead89282c04f78cac3c8e0ba4
# Fri, 28 Jun 2019 21:03:29 GMT
ARG LIBERTY_BUILD_LABEL=cl190620190617-1530
# Fri, 28 Jun 2019 21:03:30 GMT
ARG LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.6/openliberty-runtime-19.0.0.6.zip
# Fri, 28 Jun 2019 21:03:30 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Andy Naumann org.opencontainers.image.vendor=Open Liberty org.opencontainers.image.url=https://openliberty.io/ org.opencontainers.image.source=https://github.com/OpenLiberty/ci.docker org.opencontainers.image.revision=cl190620190617-1530
# Fri, 28 Jun 2019 21:03:31 GMT
COPY dir:1f7c8a3ca89ccc9a7ef036ebc7f4c4d5ff986bd2487d897e1f5596b5237df572 in /opt/ol/helpers 
# Fri, 28 Jun 2019 21:03:45 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190620190617-1530 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.6/openliberty-runtime-19.0.0.6.zip LIBERTY_SHA=4e97ebc8a94c75dead89282c04f78cac3c8e0ba4 LIBERTY_VERSION=19.0.0.6
RUN apt-get update     && apt-get install -y --no-install-recommends unzip openssl     && rm -rf /var/lib/apt/lists/*     && wget -q $LIBERTY_DOWNLOAD_URL -U UA-Open-Liberty-Docker -O /tmp/wlp.zip     && echo "$LIBERTY_SHA  /tmp/wlp.zip" > /tmp/wlp.zip.sha1     && sha1sum -c /tmp/wlp.zip.sha1     && unzip -q /tmp/wlp.zip -d /opt/ol     && rm /tmp/wlp.zip     && rm /tmp/wlp.zip.sha1     && apt-get remove -y unzip     && apt-get remove -y wget     && rm -rf /var/lib/apt/lists/*     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && chown -R 1001:0 /opt/ol/wlp     && chmod -R g+rw /opt/ol/wlp
# Fri, 28 Jun 2019 21:03:46 GMT
ENV PATH=/opt/ol/wlp/bin:/opt/ol/docker/:/opt/ol/helpers/build:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ol/wlp/output WLP_SKIP_MAXPERMSIZE=true
# Fri, 28 Jun 2019 21:03:48 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190620190617-1530 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.6/openliberty-runtime-19.0.0.6.zip LIBERTY_SHA=4e97ebc8a94c75dead89282c04f78cac3c8e0ba4 LIBERTY_VERSION=19.0.0.6
RUN /opt/ol/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Fri, 28 Jun 2019 21:03:50 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190620190617-1530 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.6/openliberty-runtime-19.0.0.6.zip LIBERTY_SHA=4e97ebc8a94c75dead89282c04f78cac3c8e0ba4 LIBERTY_VERSION=19.0.0.6
RUN mkdir /logs     && mkdir -p /opt/ol/wlp/usr/shared/resources/lib.index.cache     && ln -s /opt/ol/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p $WLP_OUTPUT_DIR/defaultServer     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ol/wlp/usr/servers/defaultServer /config     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && ln -s /opt/ol/wlp /liberty     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /opt/ol/wlp/usr     && chmod -R g+rw /opt/ol/wlp/usr     && chown -R 1001:0 /opt/ol/wlp/output     && chmod -R g+rw /opt/ol/wlp/output     && chown -R 1001:0 /opt/ol/helpers     && chmod -R g+rw /opt/ol/helpers     && mkdir /etc/wlp     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && echo "<server description=\"Default Server\"><httpEndpoint id=\"defaultHttpEndpoint\" host=\"*\" /></server>" > /config/configDropins/defaults/open-default-port.xml
# Fri, 28 Jun 2019 21:03:50 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ -XX:+UseContainerSupport
# Fri, 28 Jun 2019 21:03:51 GMT
USER 1001
# Fri, 28 Jun 2019 21:03:51 GMT
EXPOSE 9080 9443
# Fri, 28 Jun 2019 21:03:51 GMT
ENTRYPOINT ["/opt/ol/helpers/runtime/docker-server.sh"]
# Fri, 28 Jun 2019 21:03:52 GMT
CMD ["/opt/ol/wlp/bin/server" "run" "defaultServer"]
# Fri, 28 Jun 2019 21:05:42 GMT
RUN cp /opt/ol/wlp/templates/servers/microProfile1/server.xml /config/server.xml
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
	-	`sha256:1e15e60d9ed3a74fc0e7f454416c06d5f35eac6e2f2f1c3f6bbe875281225ffe`  
		Last Modified: Fri, 28 Jun 2019 20:45:33 GMT  
		Size: 127.3 MB (127273285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b09e6115bdba179f37440bd17acf565391d9fcc0d6a68dc26f5bb5015d2d4f5b`  
		Last Modified: Fri, 28 Jun 2019 21:13:05 GMT  
		Size: 2.4 KB (2385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:396bffb83ae9dc3fe54d52c190d1e30ae4f3265640c8509979ee2c3c3768f246`  
		Last Modified: Fri, 28 Jun 2019 21:13:14 GMT  
		Size: 130.4 MB (130420437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33e4b830ceb7316dc4f5dcb89fa3532fc7392d167779b0759bec2631b060b120`  
		Last Modified: Fri, 28 Jun 2019 21:13:05 GMT  
		Size: 846.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85ba3b01fdc131f08e4a22982edd672277de754991b242529960f18bb1289fca`  
		Last Modified: Fri, 28 Jun 2019 21:13:05 GMT  
		Size: 3.2 KB (3228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59909e00bffe31706894e54a747e481873209a7223f4df7b3635973191df29e2`  
		Last Modified: Fri, 28 Jun 2019 21:13:54 GMT  
		Size: 548.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
