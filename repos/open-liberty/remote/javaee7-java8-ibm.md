## `open-liberty:javaee7-java8-ibm`

```console
$ docker pull open-liberty@sha256:29cbc21f7d6ea87267ca6c8dfa218bb7407110f46c9f034cd1fc559e401663dd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `open-liberty:javaee7-java8-ibm` - linux; amd64

```console
$ docker pull open-liberty@sha256:e5956d0906ff810c0212a37d6fa48e15245c555cee8f5463abd8dee92699f061
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **316.1 MB (316112579 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d896a638fabbdee40b24fdcfdc6f97d97bbf6999f8fd41f10db89a3d7ffddea6`
-	Entrypoint: `["\/opt\/ol\/docker\/docker-server"]`
-	Default Command: `["\/opt\/ol\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Fri, 28 Dec 2018 23:25:34 GMT
ADD file:7f95be7c8278786d52495288f3e55febaa3341412888e021c65f07ae6885d1ff in / 
# Fri, 28 Dec 2018 23:25:38 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 28 Dec 2018 23:25:39 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 28 Dec 2018 23:25:40 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 28 Dec 2018 23:25:40 GMT
CMD ["/bin/bash"]
# Fri, 28 Dec 2018 23:48:44 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Fri, 28 Dec 2018 23:48:51 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Fri, 28 Dec 2018 23:48:51 GMT
ENV JAVA_VERSION=1.8.0_sr5fp26
# Fri, 28 Dec 2018 23:49:32 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='962cff44b493645d789411cc0a3d23796c41159f5c45c2fc297a161e45e39836';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='ddba881ac7431c352a559c546ee704ad902b83573da417a10bf6e968222e450c';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='b906de7cff34affb1371e2c29b9cc80e1d62ca2c32d1088f0167e422b702ef9a';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='c0568460ef383e6e3f56b93cfc296601d3e5aae4aba167b69cb9949ffa932c82';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='81acd84a1365a631ceb3d848838e3978d23b99dec362adc112ad3a159739ecf1';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Fri, 28 Dec 2018 23:49:32 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Sat, 29 Dec 2018 09:05:07 GMT
LABEL maintainer=Alasdair Nottingham vendor=Open Liberty url=https://openliberty.io/ github=https://github.com/OpenLiberty/ci.docker
# Sat, 29 Dec 2018 09:05:08 GMT
COPY file:d40f5469dac9bc207bd04ab8a1419b4876bf27e17ee1020b08e88bc6d933312f in /opt/ol/docker/ 
# Sat, 29 Dec 2018 09:06:33 GMT
ENV LIBERTY_VERSION=18.0.0.4 LIBERTY_SHA=0773f5e9e933b272e426ef86b90e13ee1ed5a1ee
# Sat, 29 Dec 2018 09:06:44 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends unzip     && rm -rf /var/lib/apt/lists/*     && wget https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/$LIBERTY_VERSION/openliberty-runtime-$LIBERTY_VERSION.zip -U UA-Open-Liberty-Docker -O /tmp/wlp.zip     && echo "$LIBERTY_SHA  /tmp/wlp.zip" > /tmp/wlp.zip.sha1     && sha1sum -c /tmp/wlp.zip.sha1     && unzip -q /tmp/wlp.zip -d /opt/ol     && rm /tmp/wlp.zip     && rm /tmp/wlp.zip.sha1     && apt-get remove -y unzip     && rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 09:06:45 GMT
ENV PATH=/opt/ol/wlp/bin:/opt/ol/docker/:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ol/wlp/output WLP_SKIP_MAXPERMSIZE=true
# Sat, 29 Dec 2018 09:06:46 GMT
RUN mkdir /logs     && mkdir -p $WLP_OUTPUT_DIR/defaultServer     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ol/wlp/usr/servers/defaultServer /config     && ln -s /logs $WLP_OUTPUT_DIR/defaultServer/logs     && ln -s /liberty /opt/ol/wlp
# Sat, 29 Dec 2018 09:06:48 GMT
RUN /opt/ol/wlp/bin/server create     && rm /config/server.env     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea     && mkdir /config/configDropins     && mkdir /config/configDropins/defaults     && echo "<server description=\"Default Server\"><httpEndpoint id=\"defaultHttpEndpoint\" host=\"*\" /></server>" > /config/configDropins/defaults/open-default-port.xml
# Sat, 29 Dec 2018 09:06:49 GMT
EXPOSE 9080 9443
# Sat, 29 Dec 2018 09:06:49 GMT
ENTRYPOINT ["/opt/ol/docker/docker-server"]
# Sat, 29 Dec 2018 09:06:49 GMT
CMD ["/opt/ol/wlp/bin/server" "run" "defaultServer"]
# Sat, 29 Dec 2018 09:07:20 GMT
ENV KEYSTORE_REQUIRED=true
# Sat, 29 Dec 2018 09:07:22 GMT
RUN cp /opt/ol/wlp/templates/servers/javaee7/server.xml /config/server.xml
# Sat, 29 Dec 2018 09:07:42 GMT
RUN /opt/ol/wlp/bin/server start && /opt/ol/wlp/bin/server stop && rm -rf /output/resources/security/ && rm -rf /output/messaging
```

-	Layers:
	-	`sha256:b849b56b69e770db0ae9e71f818f5be89ba0e30c14133c8a0c7b2ca0eeac15b4`  
		Last Modified: Tue, 18 Dec 2018 08:25:21 GMT  
		Size: 43.4 MB (43442989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42986ef25bcd19ccfcb5964cdffc5704dcb663c9c7bbb494707c9aa7b1c4f1d5`  
		Last Modified: Fri, 28 Dec 2018 23:26:55 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d927c1b717ec274345e85adaa6f1074974d943fd3481cd64e9488ad9841e3016`  
		Last Modified: Fri, 28 Dec 2018 23:26:55 GMT  
		Size: 528.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15b86ea202330d8a60b52809277c566a318663dc824319ddfca663e6c90ae7bd`  
		Last Modified: Fri, 28 Dec 2018 23:26:55 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:006cb00c249cffe66caa12834627ca26fbddca77fe274004729173f8cb496b73`  
		Last Modified: Fri, 28 Dec 2018 23:51:21 GMT  
		Size: 3.0 MB (3021477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5f250daa1870161b9644927c4e1cf4b52df86f4ee7802de887fd844d58f2177`  
		Last Modified: Fri, 28 Dec 2018 23:51:32 GMT  
		Size: 128.1 MB (128061753 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f86e499d97c2ad8151f1860b208a0b4da53a82c25cf11be80ef3a191219fa0fd`  
		Last Modified: Sat, 29 Dec 2018 09:09:26 GMT  
		Size: 407.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b6dca31e3ed62dd12e9219fd06f49c8e90ea0b82f5bfe50e39ce9831bca5546`  
		Last Modified: Sat, 29 Dec 2018 09:10:08 GMT  
		Size: 126.7 MB (126746541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efa16a8d026710b89894d1066dbdb89533e8a405cde699fe8038a9ce39305478`  
		Last Modified: Sat, 29 Dec 2018 09:09:59 GMT  
		Size: 300.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:413206feaec0313f7caf9b72590dbdd13bcb4e26b88b435a3a8407e7a86b8450`  
		Last Modified: Sat, 29 Dec 2018 09:09:59 GMT  
		Size: 810.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:317b7b243fe8be2c3aa41ba696fe34bc725ae51fab0f28103e313f19779bca2a`  
		Last Modified: Sat, 29 Dec 2018 09:10:21 GMT  
		Size: 888.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb62acca510386ea94e4f9cc1cd4cbc07c2be2e70f34c5f61cee34aee6038342`  
		Last Modified: Sat, 29 Dec 2018 09:10:25 GMT  
		Size: 14.8 MB (14835871 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `open-liberty:javaee7-java8-ibm` - linux; 386

```console
$ docker pull open-liberty@sha256:0a15caa798cf1aa5f449e9b6b9479b9572566c415e43f3c1837d00b98a12ed4e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **304.6 MB (304615291 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8299c5bd437cc2529ba9f54550f709574a63a65ab46f618b13ca3c39ebd9469f`
-	Entrypoint: `["\/opt\/ol\/docker\/docker-server"]`
-	Default Command: `["\/opt\/ol\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Sat, 29 Dec 2018 12:19:37 GMT
ADD file:be3f9e21f6111f195168c5e611358dadbfdab923b0ce4a376067da5ecae493e0 in / 
# Sat, 29 Dec 2018 12:19:39 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Sat, 29 Dec 2018 12:19:41 GMT
RUN rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 12:19:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Sat, 29 Dec 2018 12:19:44 GMT
CMD ["/bin/bash"]
# Sun, 30 Dec 2018 04:26:49 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Sun, 30 Dec 2018 04:27:03 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Sun, 30 Dec 2018 04:27:04 GMT
ENV JAVA_VERSION=1.8.0_sr5fp26
# Sun, 30 Dec 2018 04:27:47 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='962cff44b493645d789411cc0a3d23796c41159f5c45c2fc297a161e45e39836';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='ddba881ac7431c352a559c546ee704ad902b83573da417a10bf6e968222e450c';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='b906de7cff34affb1371e2c29b9cc80e1d62ca2c32d1088f0167e422b702ef9a';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='c0568460ef383e6e3f56b93cfc296601d3e5aae4aba167b69cb9949ffa932c82';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='81acd84a1365a631ceb3d848838e3978d23b99dec362adc112ad3a159739ecf1';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Sun, 30 Dec 2018 04:27:47 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Sun, 30 Dec 2018 08:40:42 GMT
LABEL maintainer=Alasdair Nottingham vendor=Open Liberty url=https://openliberty.io/ github=https://github.com/OpenLiberty/ci.docker
# Sun, 30 Dec 2018 08:40:43 GMT
COPY file:d40f5469dac9bc207bd04ab8a1419b4876bf27e17ee1020b08e88bc6d933312f in /opt/ol/docker/ 
# Sun, 30 Dec 2018 08:41:57 GMT
ENV LIBERTY_VERSION=18.0.0.4 LIBERTY_SHA=0773f5e9e933b272e426ef86b90e13ee1ed5a1ee
# Sun, 30 Dec 2018 08:42:08 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends unzip     && rm -rf /var/lib/apt/lists/*     && wget https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/$LIBERTY_VERSION/openliberty-runtime-$LIBERTY_VERSION.zip -U UA-Open-Liberty-Docker -O /tmp/wlp.zip     && echo "$LIBERTY_SHA  /tmp/wlp.zip" > /tmp/wlp.zip.sha1     && sha1sum -c /tmp/wlp.zip.sha1     && unzip -q /tmp/wlp.zip -d /opt/ol     && rm /tmp/wlp.zip     && rm /tmp/wlp.zip.sha1     && apt-get remove -y unzip     && rm -rf /var/lib/apt/lists/*
# Sun, 30 Dec 2018 08:42:09 GMT
ENV PATH=/opt/ol/wlp/bin:/opt/ol/docker/:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ol/wlp/output WLP_SKIP_MAXPERMSIZE=true
# Sun, 30 Dec 2018 08:42:09 GMT
RUN mkdir /logs     && mkdir -p $WLP_OUTPUT_DIR/defaultServer     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ol/wlp/usr/servers/defaultServer /config     && ln -s /logs $WLP_OUTPUT_DIR/defaultServer/logs     && ln -s /liberty /opt/ol/wlp
# Sun, 30 Dec 2018 08:42:11 GMT
RUN /opt/ol/wlp/bin/server create     && rm /config/server.env     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea     && mkdir /config/configDropins     && mkdir /config/configDropins/defaults     && echo "<server description=\"Default Server\"><httpEndpoint id=\"defaultHttpEndpoint\" host=\"*\" /></server>" > /config/configDropins/defaults/open-default-port.xml
# Sun, 30 Dec 2018 08:42:11 GMT
EXPOSE 9080 9443
# Sun, 30 Dec 2018 08:42:11 GMT
ENTRYPOINT ["/opt/ol/docker/docker-server"]
# Sun, 30 Dec 2018 08:42:11 GMT
CMD ["/opt/ol/wlp/bin/server" "run" "defaultServer"]
# Sun, 30 Dec 2018 08:42:34 GMT
ENV KEYSTORE_REQUIRED=true
# Sun, 30 Dec 2018 08:42:35 GMT
RUN cp /opt/ol/wlp/templates/servers/javaee7/server.xml /config/server.xml
# Sun, 30 Dec 2018 08:42:52 GMT
RUN /opt/ol/wlp/bin/server start && /opt/ol/wlp/bin/server stop && rm -rf /output/resources/security/ && rm -rf /output/messaging
```

-	Layers:
	-	`sha256:d2e49d5dfd58c98354734bf10340c4e1430684bf32bbb570cda9e4bf7679e132`  
		Last Modified: Wed, 19 Dec 2018 14:33:46 GMT  
		Size: 43.7 MB (43664947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fb5f8a325ab01ad7275281c68da9d061b270362cd0398480dd4bc194f009dcd`  
		Last Modified: Sat, 29 Dec 2018 12:21:17 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81cd1e2ae4805633a757e6cfc7dc6b6c73bef4fc69eaf73ad8e3a57ed92ec089`  
		Last Modified: Sat, 29 Dec 2018 12:21:17 GMT  
		Size: 518.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c5e2f7061b27bd59aa106240892f64071e5526101d997a8941f1215e29f7773`  
		Last Modified: Sat, 29 Dec 2018 12:21:17 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32d9c01d2cf752cb03ba837358e336fafdbc61d78a7eb2221f37ac21775c8d15`  
		Last Modified: Sun, 30 Dec 2018 04:29:37 GMT  
		Size: 2.9 MB (2877353 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2168ce93066634127525722c54db51647fdce20d6dd5a17d02e67331ed682676`  
		Last Modified: Sun, 30 Dec 2018 04:29:49 GMT  
		Size: 116.3 MB (116274384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11afb90f829ab970d03034c9fd29b67059d8c12aa958fd47f37b1b9dffc0ca2d`  
		Last Modified: Sun, 30 Dec 2018 08:44:14 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d0168e3b078f16ce7b5ac144d0609e21921f2f3c89aa5348922dad05b2f2f87`  
		Last Modified: Sun, 30 Dec 2018 08:44:59 GMT  
		Size: 126.7 MB (126746845 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad9be33ab2616eddb2da03ed361469e6c0288834cb53f4ad40513257097d8e4f`  
		Last Modified: Sun, 30 Dec 2018 08:44:45 GMT  
		Size: 300.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a74e441215aef307f91f9cd4812499e51cd85964d4f5982dacb2c6762e9cb962`  
		Last Modified: Sun, 30 Dec 2018 08:44:45 GMT  
		Size: 812.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d2d8926c91d7239ce5563252d66fb60a69b147d117867cb3b9db311f037811a`  
		Last Modified: Sun, 30 Dec 2018 08:45:12 GMT  
		Size: 891.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0aa54e68e0d4f560f1db031e68336f1a371872790622f24e692c1edb9d8f11dc`  
		Last Modified: Sun, 30 Dec 2018 08:45:17 GMT  
		Size: 15.0 MB (15047815 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `open-liberty:javaee7-java8-ibm` - linux; ppc64le

```console
$ docker pull open-liberty@sha256:121c04f2ce691e208a94fbf78be7bd45f8c27a61813b971158977dd6eb6198df
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **331.9 MB (331923421 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66ff1da67033b885def19e599c4918b8e4319876770264d547303b6c6c11c073`
-	Entrypoint: `["\/opt\/ol\/docker\/docker-server"]`
-	Default Command: `["\/opt\/ol\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Sat, 29 Dec 2018 09:22:58 GMT
ADD file:6d9d6a74afa951c8d6ed986245da43d3ef1e8ff506eb852115a8f3fb9bb37406 in / 
# Sat, 29 Dec 2018 09:23:08 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Sat, 29 Dec 2018 09:23:20 GMT
RUN rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 09:23:25 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Sat, 29 Dec 2018 09:23:27 GMT
CMD ["/bin/bash"]
# Sat, 29 Dec 2018 09:50:28 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Sat, 29 Dec 2018 09:50:56 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 09:50:58 GMT
ENV JAVA_VERSION=1.8.0_sr5fp26
# Sat, 29 Dec 2018 09:52:58 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='962cff44b493645d789411cc0a3d23796c41159f5c45c2fc297a161e45e39836';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='ddba881ac7431c352a559c546ee704ad902b83573da417a10bf6e968222e450c';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='b906de7cff34affb1371e2c29b9cc80e1d62ca2c32d1088f0167e422b702ef9a';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='c0568460ef383e6e3f56b93cfc296601d3e5aae4aba167b69cb9949ffa932c82';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='81acd84a1365a631ceb3d848838e3978d23b99dec362adc112ad3a159739ecf1';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Sat, 29 Dec 2018 09:53:03 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Sat, 29 Dec 2018 15:38:30 GMT
LABEL maintainer=Alasdair Nottingham vendor=Open Liberty url=https://openliberty.io/ github=https://github.com/OpenLiberty/ci.docker
# Sat, 29 Dec 2018 15:38:31 GMT
COPY file:d40f5469dac9bc207bd04ab8a1419b4876bf27e17ee1020b08e88bc6d933312f in /opt/ol/docker/ 
# Sat, 29 Dec 2018 15:41:02 GMT
ENV LIBERTY_VERSION=18.0.0.4 LIBERTY_SHA=0773f5e9e933b272e426ef86b90e13ee1ed5a1ee
# Sat, 29 Dec 2018 15:41:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends unzip     && rm -rf /var/lib/apt/lists/*     && wget https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/$LIBERTY_VERSION/openliberty-runtime-$LIBERTY_VERSION.zip -U UA-Open-Liberty-Docker -O /tmp/wlp.zip     && echo "$LIBERTY_SHA  /tmp/wlp.zip" > /tmp/wlp.zip.sha1     && sha1sum -c /tmp/wlp.zip.sha1     && unzip -q /tmp/wlp.zip -d /opt/ol     && rm /tmp/wlp.zip     && rm /tmp/wlp.zip.sha1     && apt-get remove -y unzip     && rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 15:41:32 GMT
ENV PATH=/opt/ol/wlp/bin:/opt/ol/docker/:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ol/wlp/output WLP_SKIP_MAXPERMSIZE=true
# Sat, 29 Dec 2018 15:41:36 GMT
RUN mkdir /logs     && mkdir -p $WLP_OUTPUT_DIR/defaultServer     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ol/wlp/usr/servers/defaultServer /config     && ln -s /logs $WLP_OUTPUT_DIR/defaultServer/logs     && ln -s /liberty /opt/ol/wlp
# Sat, 29 Dec 2018 15:41:41 GMT
RUN /opt/ol/wlp/bin/server create     && rm /config/server.env     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea     && mkdir /config/configDropins     && mkdir /config/configDropins/defaults     && echo "<server description=\"Default Server\"><httpEndpoint id=\"defaultHttpEndpoint\" host=\"*\" /></server>" > /config/configDropins/defaults/open-default-port.xml
# Sat, 29 Dec 2018 15:41:42 GMT
EXPOSE 9080 9443
# Sat, 29 Dec 2018 15:41:44 GMT
ENTRYPOINT ["/opt/ol/docker/docker-server"]
# Sat, 29 Dec 2018 15:41:45 GMT
CMD ["/opt/ol/wlp/bin/server" "run" "defaultServer"]
# Sat, 29 Dec 2018 15:42:15 GMT
ENV KEYSTORE_REQUIRED=true
# Sat, 29 Dec 2018 15:42:19 GMT
RUN cp /opt/ol/wlp/templates/servers/javaee7/server.xml /config/server.xml
# Sat, 29 Dec 2018 15:42:46 GMT
RUN /opt/ol/wlp/bin/server start && /opt/ol/wlp/bin/server stop && rm -rf /output/resources/security/ && rm -rf /output/messaging
```

-	Layers:
	-	`sha256:5af74ebbdcc6964a3b49166e459dcaa3488a5ec775fe569a3df00985d701f5fe`  
		Last Modified: Mon, 24 Dec 2018 15:15:33 GMT  
		Size: 45.7 MB (45719536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0a0e2effd8407e20744e22f0fe4a03e0662f592ae73e0c64296cb3791cc1420`  
		Last Modified: Sat, 29 Dec 2018 09:26:40 GMT  
		Size: 857.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4010df6e32054b4f1b8e8837d56e47e76318b124ee8bf3b21290453f3e4cd377`  
		Last Modified: Sat, 29 Dec 2018 09:26:40 GMT  
		Size: 473.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bcb93b360ae95b9fb99120a752a00a14c18411a8f872c992c6d38906fb4ea5c`  
		Last Modified: Sat, 29 Dec 2018 09:26:40 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a0d83c5747ff9067bf31aabc046c163762c60959e3c83c6af3b0771fd471368`  
		Last Modified: Sat, 29 Dec 2018 09:57:38 GMT  
		Size: 2.9 MB (2881550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24a44eeb94b37fd31e789e4e1707cf25778d3de9724f7a009ac6ff5480b14028`  
		Last Modified: Sat, 29 Dec 2018 09:57:54 GMT  
		Size: 141.9 MB (141880017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91e7052a228842aaa46ba252202d8fd21191f16bdce084895aa842b11cd6b1d6`  
		Last Modified: Sat, 29 Dec 2018 15:45:07 GMT  
		Size: 438.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c7c604c5405ac04445c16eb57eaa033b758100af13b198934208d31ae7d4703`  
		Last Modified: Sat, 29 Dec 2018 15:46:08 GMT  
		Size: 126.7 MB (126746708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9edddc69659c83d7ab75197145b000e95bc3a843565bad994ee9d6a3d38d4c3b`  
		Last Modified: Sat, 29 Dec 2018 15:45:56 GMT  
		Size: 348.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0e20823fdc5ddd9916a6272d86b4f62314140cf45ec3941c904314ec4c7291a`  
		Last Modified: Sat, 29 Dec 2018 15:45:56 GMT  
		Size: 857.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10ac918bd666d97b0f3d43d29ce9eb7331f68709c099e303f619e8f50e838658`  
		Last Modified: Sat, 29 Dec 2018 15:46:33 GMT  
		Size: 892.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2b6da05a4d5974693d54cfd7a0437fb69cf5f366286cdf12b4c0015811f143e`  
		Last Modified: Sat, 29 Dec 2018 15:46:37 GMT  
		Size: 14.7 MB (14691575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `open-liberty:javaee7-java8-ibm` - linux; s390x

```console
$ docker pull open-liberty@sha256:947726a8dc0329ed3bd4bd318c88bf7b91f0ef0e913c5252873cf2e2a784a30b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **314.0 MB (313959849 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e08d82cd1bd622aa3d6e597559ddce2e607ed5f4b483633327951c02091d62a1`
-	Entrypoint: `["\/opt\/ol\/docker\/docker-server"]`
-	Default Command: `["\/opt\/ol\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Sat, 29 Dec 2018 12:49:04 GMT
ADD file:a7f3308c75dc79a48db4ba7335b3d6788078a010d65fbfdec844ae7f052ee02b in / 
# Sat, 29 Dec 2018 12:49:05 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Sat, 29 Dec 2018 12:49:06 GMT
RUN rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 12:49:07 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Sat, 29 Dec 2018 12:49:07 GMT
CMD ["/bin/bash"]
# Sat, 29 Dec 2018 16:10:34 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Sat, 29 Dec 2018 16:10:42 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 16:10:42 GMT
ENV JAVA_VERSION=1.8.0_sr5fp26
# Sat, 29 Dec 2018 16:11:22 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='962cff44b493645d789411cc0a3d23796c41159f5c45c2fc297a161e45e39836';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='ddba881ac7431c352a559c546ee704ad902b83573da417a10bf6e968222e450c';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='b906de7cff34affb1371e2c29b9cc80e1d62ca2c32d1088f0167e422b702ef9a';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='c0568460ef383e6e3f56b93cfc296601d3e5aae4aba167b69cb9949ffa932c82';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='81acd84a1365a631ceb3d848838e3978d23b99dec362adc112ad3a159739ecf1';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Sat, 29 Dec 2018 16:11:22 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Sat, 29 Dec 2018 18:51:13 GMT
LABEL maintainer=Alasdair Nottingham vendor=Open Liberty url=https://openliberty.io/ github=https://github.com/OpenLiberty/ci.docker
# Sat, 29 Dec 2018 18:51:13 GMT
COPY file:d40f5469dac9bc207bd04ab8a1419b4876bf27e17ee1020b08e88bc6d933312f in /opt/ol/docker/ 
# Sat, 29 Dec 2018 18:52:26 GMT
ENV LIBERTY_VERSION=18.0.0.4 LIBERTY_SHA=0773f5e9e933b272e426ef86b90e13ee1ed5a1ee
# Sat, 29 Dec 2018 18:52:39 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends unzip     && rm -rf /var/lib/apt/lists/*     && wget https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/$LIBERTY_VERSION/openliberty-runtime-$LIBERTY_VERSION.zip -U UA-Open-Liberty-Docker -O /tmp/wlp.zip     && echo "$LIBERTY_SHA  /tmp/wlp.zip" > /tmp/wlp.zip.sha1     && sha1sum -c /tmp/wlp.zip.sha1     && unzip -q /tmp/wlp.zip -d /opt/ol     && rm /tmp/wlp.zip     && rm /tmp/wlp.zip.sha1     && apt-get remove -y unzip     && rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 18:52:39 GMT
ENV PATH=/opt/ol/wlp/bin:/opt/ol/docker/:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ol/wlp/output WLP_SKIP_MAXPERMSIZE=true
# Sat, 29 Dec 2018 18:52:40 GMT
RUN mkdir /logs     && mkdir -p $WLP_OUTPUT_DIR/defaultServer     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ol/wlp/usr/servers/defaultServer /config     && ln -s /logs $WLP_OUTPUT_DIR/defaultServer/logs     && ln -s /liberty /opt/ol/wlp
# Sat, 29 Dec 2018 18:52:41 GMT
RUN /opt/ol/wlp/bin/server create     && rm /config/server.env     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea     && mkdir /config/configDropins     && mkdir /config/configDropins/defaults     && echo "<server description=\"Default Server\"><httpEndpoint id=\"defaultHttpEndpoint\" host=\"*\" /></server>" > /config/configDropins/defaults/open-default-port.xml
# Sat, 29 Dec 2018 18:52:41 GMT
EXPOSE 9080 9443
# Sat, 29 Dec 2018 18:52:42 GMT
ENTRYPOINT ["/opt/ol/docker/docker-server"]
# Sat, 29 Dec 2018 18:52:42 GMT
CMD ["/opt/ol/wlp/bin/server" "run" "defaultServer"]
# Sat, 29 Dec 2018 18:53:02 GMT
ENV KEYSTORE_REQUIRED=true
# Sat, 29 Dec 2018 18:53:03 GMT
RUN cp /opt/ol/wlp/templates/servers/javaee7/server.xml /config/server.xml
# Sat, 29 Dec 2018 18:53:18 GMT
RUN /opt/ol/wlp/bin/server start && /opt/ol/wlp/bin/server stop && rm -rf /output/resources/security/ && rm -rf /output/messaging
```

-	Layers:
	-	`sha256:8ee1f69e72506ba59280fd55bc774416d7f5844ced4a15796318b4d5e0843d34`  
		Last Modified: Mon, 24 Dec 2018 15:15:52 GMT  
		Size: 42.4 MB (42385419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0854b8723f1921f434b97a8da82acfc94ff0aba7829672de7d62bdec4655306e`  
		Last Modified: Sat, 29 Dec 2018 12:49:57 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f64588d33d21ee03f38aae80bee43aa1eda54419611f307e8914456d0b78598`  
		Last Modified: Sat, 29 Dec 2018 12:49:57 GMT  
		Size: 471.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94f9c4adda7454681e9c0b1ca6b30cd4db01f8c0c2a6457b71946b5c59b2697e`  
		Last Modified: Sat, 29 Dec 2018 12:49:57 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08c0f956446db0429f78c1b7d47dcc3e06702367afaad9fed769a2d484cc42da`  
		Last Modified: Sat, 29 Dec 2018 16:13:04 GMT  
		Size: 2.8 MB (2766907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:495cf04e945df3b9b8f8d779591814904fdfac06be62e59db368d71af3a07c74`  
		Last Modified: Sat, 29 Dec 2018 16:13:27 GMT  
		Size: 127.3 MB (127271858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48c4e22f6350c356d51b91151ba469d053a9d062797f413e10a63a651baca058`  
		Last Modified: Sat, 29 Dec 2018 18:54:34 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46505bc03e28cc2e820d53be9fb8429f7412f104b19990be1b921ec0fc720575`  
		Last Modified: Sat, 29 Dec 2018 18:55:08 GMT  
		Size: 126.7 MB (126746459 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d769f913d97abdacdaebe9550693c00990458cd99eae9bf5f34e1e6d2897862b`  
		Last Modified: Sat, 29 Dec 2018 18:55:00 GMT  
		Size: 299.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24c38f28e45dbc2ba5ce0e5132df156c8838b9c1cc436224da80bfc596fe70b9`  
		Last Modified: Sat, 29 Dec 2018 18:55:00 GMT  
		Size: 807.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6ddbe60fa15ef4ae5806a57377f057536d070ed621a112aeacd379138a1f8d4`  
		Last Modified: Sat, 29 Dec 2018 18:55:21 GMT  
		Size: 888.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e30c93782015cbd98a194f337d3804402f2f4be3a36aeff7d977f2843d7d4fa`  
		Last Modified: Sat, 29 Dec 2018 18:55:24 GMT  
		Size: 14.8 MB (14785318 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
