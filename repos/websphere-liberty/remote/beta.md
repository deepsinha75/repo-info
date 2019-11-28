## `websphere-liberty:beta`

```console
$ docker pull websphere-liberty@sha256:e0633d89cb605023b94588bfaf3efd435a97f43226b29f1dd9bca2d30df6b406
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `websphere-liberty:beta` - linux; amd64

```console
$ docker pull websphere-liberty@sha256:cd11b5976890bb0aeaf8abac0ed5e85498f85475bb52a38adea83d868d801b38
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **259.4 MB (259436746 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9ebc4e97e8d72562fa5c1d19ecaf18da8611f4c84bb826db8c416a3ffe71084e`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:16:38 GMT
MAINTAINER Jayashree Gopi <jayasg12@in.ibm.com> (@jayasg12)
# Thu, 31 Oct 2019 23:16:46 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Thu, 28 Nov 2019 20:20:17 GMT
ENV JAVA_VERSION=1.8.0_sr6
# Thu, 28 Nov 2019 20:21:01 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='31a6f7e851749343cb4fe3956202bdde0beabff901ba926e78cdf013e6d7e725';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='35d0aa5e54b8d68873a2b5de27e834ff4801dcaf598e180b820366f902cef345';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='e10ce4e0ba88febefeffef246d59a746c6b9cbe3a3259c792bcf5af807304332';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='bfdb5e450cf4dc9d6f322e8969bb9e7c75d371e38ebf325c635b91ff55eb3ffb';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='3956e363357c68e60c5df1e98a51f75f2e680c237320dea59a02b38e5541ce23';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Thu, 28 Nov 2019 20:21:01 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Thu, 28 Nov 2019 21:28:36 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=IBM org.opencontainers.image.url=http://wasdev.net org.opencontainers.image.documentation=https://www.ibm.com/support/knowledgecenter/SSAW57_liberty/com.ibm.websphere.wlp.nd.multiplatform.doc/ae/cwlp_about.html org.opencontainers.image.version=2019.10.0.0 org.opencontainers.image.revision=cl191020191002-0300
# Thu, 28 Nov 2019 21:28:43 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends unzip     && rm -rf /var/lib/apt/lists/*     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default
# Thu, 28 Nov 2019 21:28:43 GMT
ENV LIBERTY_VERSION=2019.10.0_0
# Thu, 28 Nov 2019 21:28:58 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 3 | sed -n 's/\s*webProfile7:\s//p' | tr -d '\r')      && echo $LIBERTY_URL     && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-beta.zip     && unzip -q /tmp/wlp-beta.zip -d /opt/ibm     && rm /tmp/wlp-beta.zip     && chown -R 1001:0 /opt/ibm/wlp     && chmod -R g+rw /opt/ibm/wlp
# Thu, 28 Nov 2019 21:28:58 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 28 Nov 2019 21:28:59 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Thu, 28 Nov 2019 21:29:00 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Thu, 28 Nov 2019 21:29:00 GMT
COPY file:f1015ab5ca098f3a04cde2e721a2aa35a1ebb2e9f5eb01d378eb2264cff9a268 in /opt/ibm/wlp/usr/servers/defaultServer/ 
# Thu, 28 Nov 2019 21:29:01 GMT
RUN mkdir /logs     && mkdir /etc/wlp     && mkdir -p /opt/ibm/wlp/usr/shared/resources/lib.index.cache     && mkdir -p /home/default     && mkdir /output     && chmod -t /output     && rm -rf /output     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config     && ln -s /opt/ibm /liberty     && ln -s /opt/ibm/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p /config/configDropins/defaults     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /opt/ibm/wlp/usr     && chmod -R g+rw /opt/ibm/wlp/usr     && chown -R 1001:0 /opt/ibm/wlp/output     && chmod -R g+rw /opt/ibm/wlp/output     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && chown -R 1001:0 /home/default     && chmod -R g+rw /home/default
# Thu, 28 Nov 2019 21:29:01 GMT
USER 1001
# Thu, 28 Nov 2019 21:29:01 GMT
EXPOSE 9080 9443
# Thu, 28 Nov 2019 21:29:01 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b38769998640a5dafe0f9350d07753c78b338a39325616a04a33870215e17b19`  
		Last Modified: Thu, 31 Oct 2019 23:19:39 GMT  
		Size: 3.0 MB (2964719 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90c87f9b61d8ac2f443e0bd8840feaf25bb53b331fcbeeb7da373d7fa24e027f`  
		Last Modified: Thu, 28 Nov 2019 20:25:23 GMT  
		Size: 130.2 MB (130210423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d194a707e6956c86754aabce28cdde97517f00960afe4c67ccd9353022c2f224`  
		Last Modified: Thu, 28 Nov 2019 21:54:54 GMT  
		Size: 377.3 KB (377305 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dc5461f1ecbf756b76a287f6b98316b30c25574ef671a724d46f3e84063e263`  
		Last Modified: Thu, 28 Nov 2019 21:55:02 GMT  
		Size: 99.2 MB (99156242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80007fbecdd625cfd7817a2875f31a4c020ce990c5bd95bc65a25bcf3e1ee65b`  
		Last Modified: Thu, 28 Nov 2019 21:54:54 GMT  
		Size: 1.5 KB (1474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86b86812d400c427252d36bad5d462e19b57ea4b3a9bd76cd9b39dd43201149d`  
		Last Modified: Thu, 28 Nov 2019 21:54:54 GMT  
		Size: 424.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4397cd5ed5635dc3b7a541f5f364aebe021469a597e06e8a691fa2cbf710923e`  
		Last Modified: Thu, 28 Nov 2019 21:54:54 GMT  
		Size: 943.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `websphere-liberty:beta` - linux; 386

```console
$ docker pull websphere-liberty@sha256:423fb1d289be661794f85bd8a1c239e8dce6182806b338064e98e678e5b99f75
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **248.4 MB (248352095 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db18d4754f82ac1a6523c0b29eb4d27b51e953e4421baf3857da4ff296dd0a53`
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
# Thu, 28 Nov 2019 19:39:20 GMT
ENV JAVA_VERSION=1.8.0_sr6
# Thu, 28 Nov 2019 19:40:04 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='31a6f7e851749343cb4fe3956202bdde0beabff901ba926e78cdf013e6d7e725';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='35d0aa5e54b8d68873a2b5de27e834ff4801dcaf598e180b820366f902cef345';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='e10ce4e0ba88febefeffef246d59a746c6b9cbe3a3259c792bcf5af807304332';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='bfdb5e450cf4dc9d6f322e8969bb9e7c75d371e38ebf325c635b91ff55eb3ffb';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='3956e363357c68e60c5df1e98a51f75f2e680c237320dea59a02b38e5541ce23';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Thu, 28 Nov 2019 19:40:04 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Thu, 28 Nov 2019 20:36:29 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=IBM org.opencontainers.image.url=http://wasdev.net org.opencontainers.image.documentation=https://www.ibm.com/support/knowledgecenter/SSAW57_liberty/com.ibm.websphere.wlp.nd.multiplatform.doc/ae/cwlp_about.html org.opencontainers.image.version=2019.10.0.0 org.opencontainers.image.revision=cl191020191002-0300
# Thu, 28 Nov 2019 20:36:35 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends unzip     && rm -rf /var/lib/apt/lists/*     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default
# Thu, 28 Nov 2019 20:36:35 GMT
ENV LIBERTY_VERSION=2019.10.0_0
# Thu, 28 Nov 2019 20:36:51 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 3 | sed -n 's/\s*webProfile7:\s//p' | tr -d '\r')      && echo $LIBERTY_URL     && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-beta.zip     && unzip -q /tmp/wlp-beta.zip -d /opt/ibm     && rm /tmp/wlp-beta.zip     && chown -R 1001:0 /opt/ibm/wlp     && chmod -R g+rw /opt/ibm/wlp
# Thu, 28 Nov 2019 20:36:51 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 28 Nov 2019 20:36:51 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Thu, 28 Nov 2019 20:36:53 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Thu, 28 Nov 2019 20:36:53 GMT
COPY file:f1015ab5ca098f3a04cde2e721a2aa35a1ebb2e9f5eb01d378eb2264cff9a268 in /opt/ibm/wlp/usr/servers/defaultServer/ 
# Thu, 28 Nov 2019 20:36:54 GMT
RUN mkdir /logs     && mkdir /etc/wlp     && mkdir -p /opt/ibm/wlp/usr/shared/resources/lib.index.cache     && mkdir -p /home/default     && mkdir /output     && chmod -t /output     && rm -rf /output     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config     && ln -s /opt/ibm /liberty     && ln -s /opt/ibm/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p /config/configDropins/defaults     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /opt/ibm/wlp/usr     && chmod -R g+rw /opt/ibm/wlp/usr     && chown -R 1001:0 /opt/ibm/wlp/output     && chmod -R g+rw /opt/ibm/wlp/output     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && chown -R 1001:0 /home/default     && chmod -R g+rw /home/default
# Thu, 28 Nov 2019 20:36:54 GMT
USER 1001
# Thu, 28 Nov 2019 20:36:54 GMT
EXPOSE 9080 9443
# Thu, 28 Nov 2019 20:36:54 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
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
	-	`sha256:d2df05386e24c4a8b1b6e66495f450fed7d8780233ff81ca743ebb8ed990302f`  
		Last Modified: Thu, 28 Nov 2019 19:42:12 GMT  
		Size: 118.7 MB (118675804 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8b4502b8d8b5a0709632f156197d0e4e2a1e4683298a7e1ec6ad93b6400744e`  
		Last Modified: Thu, 28 Nov 2019 21:07:32 GMT  
		Size: 365.9 KB (365868 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c67648de87e460e8ff417a56d5c4469f52f2a5f1304e0b5d01251cefcb5d6524`  
		Last Modified: Thu, 28 Nov 2019 21:07:42 GMT  
		Size: 99.2 MB (99156248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4182f1f9d094bbc6f04cb48085b1deb456de91d3f48c115299e8b188b4dee725`  
		Last Modified: Thu, 28 Nov 2019 21:07:31 GMT  
		Size: 1.5 KB (1480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef5556e22c95e6fc3dbc5fcaeaf5771c749f5a506f20342a2e742168b82e0e45`  
		Last Modified: Thu, 28 Nov 2019 21:07:31 GMT  
		Size: 423.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d83b04378f378087593d18502dc6ceaeabfce78b2fdb2735ebd350bcf3b486e`  
		Last Modified: Thu, 28 Nov 2019 21:07:31 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `websphere-liberty:beta` - linux; ppc64le

```console
$ docker pull websphere-liberty@sha256:4e938dcd354d809f3d325b302b0db3d1c6469c9aa894b7c4ffeb72d0714ef1a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **276.2 MB (276213737 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3fd3d6b6933e9e83ce5b37a58d14c4660d7e09b0e8eecd26f45d10c21574b570`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:21 GMT
ADD file:30ef96089560e5d0fd15cedc8abbf9dca4595d7a2e1c0b0ece79285e113362ae in / 
# Thu, 31 Oct 2019 22:20:28 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:32 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:39 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 22:53:55 GMT
MAINTAINER Jayashree Gopi <jayasg12@in.ibm.com> (@jayasg12)
# Thu, 31 Oct 2019 22:54:12 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Thu, 28 Nov 2019 20:18:06 GMT
ENV JAVA_VERSION=1.8.0_sr6
# Thu, 28 Nov 2019 20:19:05 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='31a6f7e851749343cb4fe3956202bdde0beabff901ba926e78cdf013e6d7e725';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='35d0aa5e54b8d68873a2b5de27e834ff4801dcaf598e180b820366f902cef345';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='e10ce4e0ba88febefeffef246d59a746c6b9cbe3a3259c792bcf5af807304332';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='bfdb5e450cf4dc9d6f322e8969bb9e7c75d371e38ebf325c635b91ff55eb3ffb';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='3956e363357c68e60c5df1e98a51f75f2e680c237320dea59a02b38e5541ce23';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Thu, 28 Nov 2019 20:19:09 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Thu, 28 Nov 2019 21:35:10 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=IBM org.opencontainers.image.url=http://wasdev.net org.opencontainers.image.documentation=https://www.ibm.com/support/knowledgecenter/SSAW57_liberty/com.ibm.websphere.wlp.nd.multiplatform.doc/ae/cwlp_about.html org.opencontainers.image.version=2019.10.0.0 org.opencontainers.image.revision=cl191020191002-0300
# Thu, 28 Nov 2019 21:35:24 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends unzip     && rm -rf /var/lib/apt/lists/*     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default
# Thu, 28 Nov 2019 21:35:26 GMT
ENV LIBERTY_VERSION=2019.10.0_0
# Thu, 28 Nov 2019 21:35:45 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 3 | sed -n 's/\s*webProfile7:\s//p' | tr -d '\r')      && echo $LIBERTY_URL     && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-beta.zip     && unzip -q /tmp/wlp-beta.zip -d /opt/ibm     && rm /tmp/wlp-beta.zip     && chown -R 1001:0 /opt/ibm/wlp     && chmod -R g+rw /opt/ibm/wlp
# Thu, 28 Nov 2019 21:35:49 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 28 Nov 2019 21:35:51 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Thu, 28 Nov 2019 21:36:02 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Thu, 28 Nov 2019 21:36:03 GMT
COPY file:f1015ab5ca098f3a04cde2e721a2aa35a1ebb2e9f5eb01d378eb2264cff9a268 in /opt/ibm/wlp/usr/servers/defaultServer/ 
# Thu, 28 Nov 2019 21:36:12 GMT
RUN mkdir /logs     && mkdir /etc/wlp     && mkdir -p /opt/ibm/wlp/usr/shared/resources/lib.index.cache     && mkdir -p /home/default     && mkdir /output     && chmod -t /output     && rm -rf /output     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config     && ln -s /opt/ibm /liberty     && ln -s /opt/ibm/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p /config/configDropins/defaults     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /opt/ibm/wlp/usr     && chmod -R g+rw /opt/ibm/wlp/usr     && chown -R 1001:0 /opt/ibm/wlp/output     && chmod -R g+rw /opt/ibm/wlp/output     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && chown -R 1001:0 /home/default     && chmod -R g+rw /home/default
# Thu, 28 Nov 2019 21:36:14 GMT
USER 1001
# Thu, 28 Nov 2019 21:36:17 GMT
EXPOSE 9080 9443
# Thu, 28 Nov 2019 21:36:21 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:0df5667a7bd66c236484948884a4d4a0042007c89a7eed91d9a16f53e5b71bff`  
		Last Modified: Thu, 31 Oct 2019 22:23:11 GMT  
		Size: 30.4 MB (30399392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62b41e27fecb7f57b1fb0cdeac211f333f83d41762c7cda0d671d7aa78ff5b6b`  
		Last Modified: Thu, 31 Oct 2019 22:23:05 GMT  
		Size: 35.2 KB (35209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13f44d704e37f5d554db70eeefaa29a43e989b1e23e0006dccc091a663d57702`  
		Last Modified: Thu, 31 Oct 2019 22:23:05 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0f86326bc71646eaa81919ef8752c4ade9ee718c562d8aa3d38338ffd9018a6`  
		Last Modified: Thu, 31 Oct 2019 22:23:04 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5be84d4c1198743eb0fa1f7656043f69c40a093b281b0502b8ec56664e497941`  
		Last Modified: Thu, 31 Oct 2019 22:58:08 GMT  
		Size: 3.1 MB (3093180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd38bd482bdee15ff6be92c2c3bf36d59335327782d5c9669db5298899be2ad1`  
		Last Modified: Thu, 28 Nov 2019 20:22:07 GMT  
		Size: 143.1 MB (143120424 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:000c4d445ea7e3330c53048143be10405181d2fac6f08a3ebbbc04dd1d68e8f8`  
		Last Modified: Thu, 28 Nov 2019 22:11:33 GMT  
		Size: 405.1 KB (405107 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf3d164f6d037381037363288a4f3bf9f4c153ab88910ab9016b7cc4911a6f13`  
		Last Modified: Thu, 28 Nov 2019 22:11:52 GMT  
		Size: 99.2 MB (99156403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9367754764c42602214f9f99cf38b87822a88597bb24f51031024d262efd7c88`  
		Last Modified: Thu, 28 Nov 2019 22:11:32 GMT  
		Size: 1.5 KB (1524 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:accb26f9b353df7561d9effb9453c8ffa8301af51bb5db139559bea4bb6414c0`  
		Last Modified: Thu, 28 Nov 2019 22:11:32 GMT  
		Size: 423.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca3ea6fa6362b9f0aa96ab4c4538ff3de13de8958e16379ebd6caf50f472ff3d`  
		Last Modified: Thu, 28 Nov 2019 22:11:32 GMT  
		Size: 1.0 KB (1038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `websphere-liberty:beta` - linux; s390x

```console
$ docker pull websphere-liberty@sha256:5c781f2f6cc36136836ea3f38fe7013400d3f279ae99eb9b268e8f97bc548ddc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **255.1 MB (255114195 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fb7df1869b6c96f741dc2f5855742c692260be4c00aaf8a6b17b7ed5cc04b7e2`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:56 GMT
ADD file:6e6c5c69d7791dc0b62c8d03fc0c5051c6291e08dfc4e11abbdc333bc6f44359 in / 
# Thu, 31 Oct 2019 22:41:58 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:41:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:42:01 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:01 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:11:29 GMT
MAINTAINER Jayashree Gopi <jayasg12@in.ibm.com> (@jayasg12)
# Thu, 31 Oct 2019 23:11:46 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Thu, 28 Nov 2019 19:42:14 GMT
ENV JAVA_VERSION=1.8.0_sr6
# Thu, 28 Nov 2019 19:42:52 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='31a6f7e851749343cb4fe3956202bdde0beabff901ba926e78cdf013e6d7e725';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='35d0aa5e54b8d68873a2b5de27e834ff4801dcaf598e180b820366f902cef345';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='e10ce4e0ba88febefeffef246d59a746c6b9cbe3a3259c792bcf5af807304332';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='bfdb5e450cf4dc9d6f322e8969bb9e7c75d371e38ebf325c635b91ff55eb3ffb';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='3956e363357c68e60c5df1e98a51f75f2e680c237320dea59a02b38e5541ce23';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Thu, 28 Nov 2019 19:42:52 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Thu, 28 Nov 2019 20:01:31 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=IBM org.opencontainers.image.url=http://wasdev.net org.opencontainers.image.documentation=https://www.ibm.com/support/knowledgecenter/SSAW57_liberty/com.ibm.websphere.wlp.nd.multiplatform.doc/ae/cwlp_about.html org.opencontainers.image.version=2019.10.0.0 org.opencontainers.image.revision=cl191020191002-0300
# Thu, 28 Nov 2019 20:01:36 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends unzip     && rm -rf /var/lib/apt/lists/*     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default
# Thu, 28 Nov 2019 20:01:36 GMT
ENV LIBERTY_VERSION=2019.10.0_0
# Thu, 28 Nov 2019 20:01:49 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 3 | sed -n 's/\s*webProfile7:\s//p' | tr -d '\r')      && echo $LIBERTY_URL     && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-beta.zip     && unzip -q /tmp/wlp-beta.zip -d /opt/ibm     && rm /tmp/wlp-beta.zip     && chown -R 1001:0 /opt/ibm/wlp     && chmod -R g+rw /opt/ibm/wlp
# Thu, 28 Nov 2019 20:01:50 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 28 Nov 2019 20:01:50 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Thu, 28 Nov 2019 20:01:51 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Thu, 28 Nov 2019 20:01:51 GMT
COPY file:f1015ab5ca098f3a04cde2e721a2aa35a1ebb2e9f5eb01d378eb2264cff9a268 in /opt/ibm/wlp/usr/servers/defaultServer/ 
# Thu, 28 Nov 2019 20:01:52 GMT
RUN mkdir /logs     && mkdir /etc/wlp     && mkdir -p /opt/ibm/wlp/usr/shared/resources/lib.index.cache     && mkdir -p /home/default     && mkdir /output     && chmod -t /output     && rm -rf /output     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config     && ln -s /opt/ibm /liberty     && ln -s /opt/ibm/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p /config/configDropins/defaults     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /opt/ibm/wlp/usr     && chmod -R g+rw /opt/ibm/wlp/usr     && chown -R 1001:0 /opt/ibm/wlp/output     && chmod -R g+rw /opt/ibm/wlp/output     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && chown -R 1001:0 /home/default     && chmod -R g+rw /home/default
# Thu, 28 Nov 2019 20:01:52 GMT
USER 1001
# Thu, 28 Nov 2019 20:01:52 GMT
EXPOSE 9080 9443
# Thu, 28 Nov 2019 20:01:52 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:617b55fd1ba95b3ed68226101c9b2568ed00a9b7c50959230d2124648f3a47d2`  
		Last Modified: Thu, 31 Oct 2019 22:43:47 GMT  
		Size: 25.4 MB (25364650 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ee6ed80b799b3b7d7d66e31ba7e61be1f8d02732bccb1a22d1f14c65f9cea21`  
		Last Modified: Thu, 31 Oct 2019 22:43:42 GMT  
		Size: 36.2 KB (36173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fc71634b6bba51b68da661aedfd0876ba93b197653cc94323ca050369bef0bc`  
		Last Modified: Thu, 31 Oct 2019 22:43:43 GMT  
		Size: 841.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e017bfda3869ce68902d01d6dfb0fe74964f8c598ea31bc77825772e58a122b`  
		Last Modified: Thu, 31 Oct 2019 22:43:43 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:949ca9415f51b3d98696a6e6e63210aa480e809c628df11a8a2df6539a8bfdc3`  
		Last Modified: Thu, 31 Oct 2019 23:15:04 GMT  
		Size: 2.7 MB (2678641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db135fc162de01da083572f536fb37cce400a83572aab5ffc9391e752e15b35d`  
		Last Modified: Thu, 28 Nov 2019 19:44:38 GMT  
		Size: 127.5 MB (127502714 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c8764b753ba11bcd6fa86aa1c7c9a498bfec27303acff69203f064c54f81913`  
		Last Modified: Thu, 28 Nov 2019 20:24:57 GMT  
		Size: 371.8 KB (371844 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:574075cf1e4413fdbd678152b5290413fb2bf1ec6284c10e2c9790f1b86b2fcd`  
		Last Modified: Thu, 28 Nov 2019 20:25:02 GMT  
		Size: 99.2 MB (99156330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecac82eec88c3b83b164336b8773db025bcf28c165775134b1b64b8208de21f3`  
		Last Modified: Thu, 28 Nov 2019 20:24:57 GMT  
		Size: 1.5 KB (1480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdb0a3c8face0cf360ad3005b457f4dbc21854f3358d32e6fdfa8732275ca1cf`  
		Last Modified: Thu, 28 Nov 2019 20:24:57 GMT  
		Size: 421.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aae631e409a45511be54b2670ff1177880b01648a8e668519b2759681d31480d`  
		Last Modified: Thu, 28 Nov 2019 20:24:57 GMT  
		Size: 939.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
