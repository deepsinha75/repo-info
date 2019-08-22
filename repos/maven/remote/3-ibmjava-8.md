## `maven:3-ibmjava-8`

```console
$ docker pull maven@sha256:8a30600b18cef1b5210f621f5cb2e2201b89e2aaaee57bf26eca22023c83443b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `maven:3-ibmjava-8` - linux; amd64

```console
$ docker pull maven@sha256:faa41ff633ed852881db3e2c66a66dff3969b85f40a56d08ab84a3910fa16805
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **246.4 MB (246439517 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b5d0df0d4e1b5baf042699cd2b767ff86339f4c3c692011b195eae95d453133`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Tue, 23 Jul 2019 15:22:31 GMT
ADD file:603693e48cdc7f0c5c62119923aadbb266e5df5a5002fc0f61295858f91690e8 in / 
# Tue, 23 Jul 2019 15:22:32 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:33 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:34 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 18:01:47 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Tue, 23 Jul 2019 18:01:54 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:27:54 GMT
ENV JAVA_VERSION=1.8.0_sr5fp40
# Wed, 21 Aug 2019 21:31:35 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='bc53faf476655e565f965dab3db37f9258bfc16bb8c5352c93d43d53860b79d3';          YML_FILE='sdk/linux/x86_64/index.yml';          ;;        i386)          ESUM='d3e438268e3ab1fdcb896d424fc88bbb2f4fe0ec0f1114adae3969f84630f9de';          YML_FILE='sdk/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='d70cf419442a446aa85eb09740a79386a80e962c790057371f5f07ddc7ef3ad5';          YML_FILE='sdk/linux/ppc64le/index.yml';          ;;        s390)          ESUM='bb82b14391477dc67e50b624c1c862858262e6ff12c1460bb348f6565e39c9d9';          YML_FILE='sdk/linux/s390/index.yml';          ;;        s390x)          ESUM='a42335e8633fc35214410402891de40773cfb75f451c59c689bf5abd3c78576a';          YML_FILE='sdk/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Wed, 21 Aug 2019 21:31:35 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Wed, 21 Aug 2019 23:57:15 GMT
ARG MAVEN_VERSION=3.6.1
# Wed, 21 Aug 2019 23:57:15 GMT
ARG USER_HOME_DIR=/root
# Wed, 21 Aug 2019 23:57:15 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Wed, 21 Aug 2019 23:57:16 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Wed, 21 Aug 2019 23:57:38 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN apt-get update && apt-get install -y curl   && mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Wed, 21 Aug 2019 23:57:38 GMT
ENV MAVEN_HOME=/usr/share/maven
# Wed, 21 Aug 2019 23:57:38 GMT
ENV MAVEN_CONFIG=/root/.m2
# Wed, 21 Aug 2019 23:57:39 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Wed, 21 Aug 2019 23:57:39 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Wed, 21 Aug 2019 23:57:39 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Wed, 21 Aug 2019 23:57:39 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:f7277927d38a1e97097bad567848b648a4b75175b63343f472259f7aa429f3b2`  
		Last Modified: Sun, 21 Jul 2019 00:25:43 GMT  
		Size: 43.9 MB (43923852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d3eac894db4dc4154377ad28643dfe6625ff0e54bcfa63e0d04921f1a8ef7f8`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 527.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edf72af6d6272f4361985009d4a191da77c0cbe241e0ba44255f7a8f0fd7dbcb`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4f86211d23962822c21275a30ae579dbce9a4233ad31549f8253730395f77c`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efaa572fa1534babc4f6e5ee2d98f8d3f11062ddc75c8fb79288ffb6243e8836`  
		Last Modified: Tue, 23 Jul 2019 18:04:34 GMT  
		Size: 3.0 MB (3021535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30cfaa7e80c4fc739fe0808b2a2062f9c0dae3bc036bce10c0442d82f05562f5`  
		Last Modified: Wed, 21 Aug 2019 21:34:14 GMT  
		Size: 167.0 MB (167009385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:773f90afc2450359628301185a060ecbba22a8068dac02f6de6f1f795d4951ab`  
		Last Modified: Wed, 21 Aug 2019 23:58:22 GMT  
		Size: 32.5 MB (32481988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a2cc187666e0e8d73f69b25650cd3f651b22f8f420f4338af2a5f26e580fa68`  
		Last Modified: Wed, 21 Aug 2019 23:58:19 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce6bc1b95521ca116baeee91ed4b25dc568e2b31e45e52f067d302705360542a`  
		Last Modified: Wed, 21 Aug 2019 23:58:19 GMT  
		Size: 362.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3-ibmjava-8` - linux; 386

```console
$ docker pull maven@sha256:5338b9c598a4fd464f3691e4dd3aee08b76a7ab4879ec23f4833a25d12e14e50
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.3 MB (235260128 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:759375591454442aac472776784dad97e5207c8ad2cb7d0bf37fb57eadb9aa9b`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Tue, 23 Jul 2019 15:39:49 GMT
ADD file:4a1eb12882d94ca6cfb1d61ed9ed427a872f5ad6a31eb8d879fc2941c2a02f14 in / 
# Tue, 23 Jul 2019 15:39:50 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:39:51 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:39:52 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:39:52 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:10:03 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Tue, 23 Jul 2019 16:10:16 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:45:03 GMT
ENV JAVA_VERSION=1.8.0_sr5fp40
# Wed, 21 Aug 2019 21:47:29 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='bc53faf476655e565f965dab3db37f9258bfc16bb8c5352c93d43d53860b79d3';          YML_FILE='sdk/linux/x86_64/index.yml';          ;;        i386)          ESUM='d3e438268e3ab1fdcb896d424fc88bbb2f4fe0ec0f1114adae3969f84630f9de';          YML_FILE='sdk/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='d70cf419442a446aa85eb09740a79386a80e962c790057371f5f07ddc7ef3ad5';          YML_FILE='sdk/linux/ppc64le/index.yml';          ;;        s390)          ESUM='bb82b14391477dc67e50b624c1c862858262e6ff12c1460bb348f6565e39c9d9';          YML_FILE='sdk/linux/s390/index.yml';          ;;        s390x)          ESUM='a42335e8633fc35214410402891de40773cfb75f451c59c689bf5abd3c78576a';          YML_FILE='sdk/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Wed, 21 Aug 2019 21:47:29 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Thu, 22 Aug 2019 00:19:31 GMT
ARG MAVEN_VERSION=3.6.1
# Thu, 22 Aug 2019 00:19:31 GMT
ARG USER_HOME_DIR=/root
# Thu, 22 Aug 2019 00:19:31 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Thu, 22 Aug 2019 00:19:31 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Thu, 22 Aug 2019 00:19:54 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN apt-get update && apt-get install -y curl   && mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Thu, 22 Aug 2019 00:19:54 GMT
ENV MAVEN_HOME=/usr/share/maven
# Thu, 22 Aug 2019 00:19:54 GMT
ENV MAVEN_CONFIG=/root/.m2
# Thu, 22 Aug 2019 00:19:55 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Thu, 22 Aug 2019 00:19:55 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Thu, 22 Aug 2019 00:19:55 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Thu, 22 Aug 2019 00:19:55 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:60aded0102f36ba2697b51dd18d9ea9ab7cbb0a89346141bf582b7bfbab381c3`  
		Last Modified: Mon, 22 Jul 2019 15:28:16 GMT  
		Size: 44.0 MB (44038806 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b16c10be06eb5865bbeeeadf5cccc872098372a95ce288430f75fe44e455101a`  
		Last Modified: Tue, 23 Jul 2019 15:40:53 GMT  
		Size: 514.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4285cf774ca3aa177cc9e0a55c183be38284937e5c7885c58c04b9b7f6c5e61`  
		Last Modified: Tue, 23 Jul 2019 15:40:53 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa03c90040086b4f1dd803fa65dbd8b58c6c1758e1fe3362af4c91d3d7f4275f`  
		Last Modified: Tue, 23 Jul 2019 15:40:53 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db43e9e65b849f2a66780afeebd8533d095ac2f98d071c400634912367125c4a`  
		Last Modified: Tue, 23 Jul 2019 16:13:10 GMT  
		Size: 2.9 MB (2876870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aad2a26d980c0cec5cb933a2ec87ea57e35e1b0a8f41ec0a7e1c611cc2761469`  
		Last Modified: Wed, 21 Aug 2019 21:48:29 GMT  
		Size: 155.4 MB (155402274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60eaccf468c35e12306f936308f58adcee15c10147164686f7518bd7b9920325`  
		Last Modified: Thu, 22 Aug 2019 00:20:10 GMT  
		Size: 32.9 MB (32939434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e66d2c978a07f14f2b18d069ac9d974308138845bfa8c89cec3cf27b6a0642e`  
		Last Modified: Thu, 22 Aug 2019 00:20:06 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b137a3840125877be4c838550cb72e9287e912b61ade41e0ce63613157e3141a`  
		Last Modified: Thu, 22 Aug 2019 00:20:06 GMT  
		Size: 363.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3-ibmjava-8` - linux; ppc64le

```console
$ docker pull maven@sha256:80e2a612c4bd6692a3001e51013106dd625fc017f7deabf5cafd6bb37123998a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **259.8 MB (259840629 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc4118a3cfd22cab7506f1d00e2fea19dbe6ec391308163c76787d5a8d980fb1`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:48 GMT
ADD file:dad4c4ff2a1315cc70d34aa20c432d8a92b2d8682da4575b14efd5566091e5a2 in / 
# Tue, 23 Jul 2019 15:21:55 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:02 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:09 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:11 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:45:33 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Tue, 23 Jul 2019 16:46:13 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:31:14 GMT
ENV JAVA_VERSION=1.8.0_sr5fp40
# Wed, 21 Aug 2019 21:37:13 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='bc53faf476655e565f965dab3db37f9258bfc16bb8c5352c93d43d53860b79d3';          YML_FILE='sdk/linux/x86_64/index.yml';          ;;        i386)          ESUM='d3e438268e3ab1fdcb896d424fc88bbb2f4fe0ec0f1114adae3969f84630f9de';          YML_FILE='sdk/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='d70cf419442a446aa85eb09740a79386a80e962c790057371f5f07ddc7ef3ad5';          YML_FILE='sdk/linux/ppc64le/index.yml';          ;;        s390)          ESUM='bb82b14391477dc67e50b624c1c862858262e6ff12c1460bb348f6565e39c9d9';          YML_FILE='sdk/linux/s390/index.yml';          ;;        s390x)          ESUM='a42335e8633fc35214410402891de40773cfb75f451c59c689bf5abd3c78576a';          YML_FILE='sdk/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Wed, 21 Aug 2019 21:37:18 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Wed, 21 Aug 2019 22:27:03 GMT
ARG MAVEN_VERSION=3.6.1
# Wed, 21 Aug 2019 22:27:06 GMT
ARG USER_HOME_DIR=/root
# Wed, 21 Aug 2019 22:27:08 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Wed, 21 Aug 2019 22:27:09 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Wed, 21 Aug 2019 22:27:46 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN apt-get update && apt-get install -y curl   && mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Wed, 21 Aug 2019 22:27:48 GMT
ENV MAVEN_HOME=/usr/share/maven
# Wed, 21 Aug 2019 22:27:50 GMT
ENV MAVEN_CONFIG=/root/.m2
# Wed, 21 Aug 2019 22:27:51 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Wed, 21 Aug 2019 22:27:52 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Wed, 21 Aug 2019 22:27:53 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Wed, 21 Aug 2019 22:27:54 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:19c17087a82071afcc89240e0f4e2a3eb8bbcdf706cb0a08a1ebb6a07876fc34`  
		Last Modified: Mon, 22 Jul 2019 15:29:05 GMT  
		Size: 46.0 MB (46026581 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2087fbc732459310eb40ad03dd02e94dab515f2e32a8a794d320099614cf830`  
		Last Modified: Tue, 23 Jul 2019 15:24:14 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afc299714ece3232459131480417c0632fceb5849564c07f4421e18f787382de`  
		Last Modified: Tue, 23 Jul 2019 15:24:14 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a3c412cd272ead44e626b55acbce921752b73581a92b3197326e98e53f57cf8`  
		Last Modified: Tue, 23 Jul 2019 15:24:14 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b10f690cec7165a18b710d42702a452d0e078829c5d2ff82a2d4b01ca5f81778`  
		Last Modified: Tue, 23 Jul 2019 16:52:49 GMT  
		Size: 2.9 MB (2881448 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89025c0b0f423f0aa5699267ed903d75c3546c1ec2df64fcd4b6ea5a0d6926d5`  
		Last Modified: Wed, 21 Aug 2019 21:41:22 GMT  
		Size: 180.0 MB (180006204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c511842eade9a4ba034c547b1c5ca2ac3137e1eb08799e0e6d8324be89d4020`  
		Last Modified: Wed, 21 Aug 2019 22:28:12 GMT  
		Size: 30.9 MB (30923685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97961e7bebafed6c487d399f4afad5c50df6d8fad7a4ca91a32db342bfb3f02b`  
		Last Modified: Wed, 21 Aug 2019 22:28:08 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b592ea4de69860ff7331960b6cc8aeddb7e8175f010eff4c1916c07e5b5c52d1`  
		Last Modified: Wed, 21 Aug 2019 22:28:08 GMT  
		Size: 363.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3-ibmjava-8` - linux; s390x

```console
$ docker pull maven@sha256:905cfb69ccd7097e874ab8237aeb23982f7816843dd51703789be88236f6d17c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **232.6 MB (232599887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b07aac98647c1e253d620acd19171b1cc6d17987abf8f73e9c839df0973acc8`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Tue, 23 Jul 2019 16:04:53 GMT
ADD file:b8b0309f7ec79cc2cd3f62581e6a9b7c3121187ac0decba1d5bb521438b97313 in / 
# Tue, 23 Jul 2019 16:04:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:04:55 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 16:04:56 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 16:04:56 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:24:08 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Tue, 23 Jul 2019 16:24:17 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:51:28 GMT
ENV JAVA_VERSION=1.8.0_sr5fp40
# Wed, 21 Aug 2019 21:56:02 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='bc53faf476655e565f965dab3db37f9258bfc16bb8c5352c93d43d53860b79d3';          YML_FILE='sdk/linux/x86_64/index.yml';          ;;        i386)          ESUM='d3e438268e3ab1fdcb896d424fc88bbb2f4fe0ec0f1114adae3969f84630f9de';          YML_FILE='sdk/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='d70cf419442a446aa85eb09740a79386a80e962c790057371f5f07ddc7ef3ad5';          YML_FILE='sdk/linux/ppc64le/index.yml';          ;;        s390)          ESUM='bb82b14391477dc67e50b624c1c862858262e6ff12c1460bb348f6565e39c9d9';          YML_FILE='sdk/linux/s390/index.yml';          ;;        s390x)          ESUM='a42335e8633fc35214410402891de40773cfb75f451c59c689bf5abd3c78576a';          YML_FILE='sdk/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Wed, 21 Aug 2019 21:56:02 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Thu, 22 Aug 2019 02:07:25 GMT
ARG MAVEN_VERSION=3.6.1
# Thu, 22 Aug 2019 02:07:25 GMT
ARG USER_HOME_DIR=/root
# Thu, 22 Aug 2019 02:07:26 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Thu, 22 Aug 2019 02:07:26 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Thu, 22 Aug 2019 02:07:49 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN apt-get update && apt-get install -y curl   && mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Thu, 22 Aug 2019 02:07:50 GMT
ENV MAVEN_HOME=/usr/share/maven
# Thu, 22 Aug 2019 02:07:50 GMT
ENV MAVEN_CONFIG=/root/.m2
# Thu, 22 Aug 2019 02:07:50 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Thu, 22 Aug 2019 02:07:50 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Thu, 22 Aug 2019 02:07:51 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Thu, 22 Aug 2019 02:07:51 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:45848351f60c11d6fe5de15e97b7d3fe993b31d65fca446414d1733e581d652c`  
		Last Modified: Mon, 22 Jul 2019 15:28:56 GMT  
		Size: 42.7 MB (42715365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d06bd1d66a73e2891ec9539fa704102ae9abddb37ddd0703133cdd2129e26c3`  
		Last Modified: Tue, 23 Jul 2019 16:06:05 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46992b2c26a89a37cefea5eee2e69f23603d864584d3746dbabf606f531146f8`  
		Last Modified: Tue, 23 Jul 2019 16:06:04 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cee1faa53d301c47a7b43735eb8aafec929b0c52d9a28730cfa4c093a78c88b9`  
		Last Modified: Tue, 23 Jul 2019 16:06:04 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b9b57a4b4f2f09a3144e5c496e152b5100252fdba34a22e140d5d845e194a3a`  
		Last Modified: Tue, 23 Jul 2019 16:27:00 GMT  
		Size: 2.8 MB (2766951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d07bfc5f96123b9d025edc22d6744bf827299e7361075dbcbb0f766e7ba2fc7`  
		Last Modified: Wed, 21 Aug 2019 21:57:23 GMT  
		Size: 157.4 MB (157369285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd1a69dabe07ca235bb63dbd54470d76f7fad02acd0ef78d32ef6ff79163e96a`  
		Last Modified: Thu, 22 Aug 2019 02:08:08 GMT  
		Size: 29.7 MB (29745583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f24143a4105b50bb0fb562ba3c6ff3667361b6fff7b4f8b1941695540f5d89`  
		Last Modified: Thu, 22 Aug 2019 02:08:05 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31dae9a1810f1735f9ad134ccb7c968511229e8a01336719c8d347241c0f98c6`  
		Last Modified: Thu, 22 Aug 2019 02:08:05 GMT  
		Size: 364.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
