## `maven:3-ibmjava-8`

```console
$ docker pull maven@sha256:7126bee5180aff3197e2faab8fa02385dcf156c39e675b6d61fb9228ebb2c2da
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `maven:3-ibmjava-8` - linux; amd64

```console
$ docker pull maven@sha256:68dde76edd64d6d1dcdeeef63208eeaf234826159db9161c40eea72b73af8984
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.8 MB (229764141 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ce0256f88f01a09e008884797242a81a15eabab6d34fbab94a8eeb439dcf3983`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

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
# Fri, 18 Oct 2019 21:14:54 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='6545147d99ed83124eb6f0091b262d97089ba41b2c8c7d8adc7836836af29658';          YML_FILE='sdk/linux/x86_64/index.yml';          ;;        i386)          ESUM='1aaf206c6eeb9d6501b4006c081fb2cf30f6d2ef2ce5568ba04e2ac42e897f77';          YML_FILE='sdk/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='c625e54e80dd3e743dca0507708bcaee3435cfb7d1efc5960299449a4693a60b';          YML_FILE='sdk/linux/ppc64le/index.yml';          ;;        s390)          ESUM='38e07d464b89ae594dd049e89bc04fe0c6adce0e65dba926fc26f27c0cb93b94';          YML_FILE='sdk/linux/s390/index.yml';          ;;        s390x)          ESUM='cd99fbfc86e3236d0de885890652ce0f5b7e4194a157aff6c8619b600fe0a934';          YML_FILE='sdk/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Fri, 18 Oct 2019 21:14:54 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Sat, 19 Oct 2019 03:21:17 GMT
ARG MAVEN_VERSION=3.6.2
# Sat, 19 Oct 2019 03:21:17 GMT
ARG USER_HOME_DIR=/root
# Sat, 19 Oct 2019 03:21:17 GMT
ARG SHA=d941423d115cd021514bfd06c453658b1b3e39e6240969caf4315ab7119a77299713f14b620fb2571a264f8dff2473d8af3cb47b05acf0036fc2553199a5c1ee
# Sat, 19 Oct 2019 03:21:17 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.2/binaries
# Sat, 19 Oct 2019 03:21:36 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.2/binaries MAVEN_VERSION=3.6.2 SHA=d941423d115cd021514bfd06c453658b1b3e39e6240969caf4315ab7119a77299713f14b620fb2571a264f8dff2473d8af3cb47b05acf0036fc2553199a5c1ee USER_HOME_DIR=/root
RUN apt-get update && apt-get install -y curl   && mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Sat, 19 Oct 2019 03:21:36 GMT
ENV MAVEN_HOME=/usr/share/maven
# Sat, 19 Oct 2019 03:21:36 GMT
ENV MAVEN_CONFIG=/root/.m2
# Sat, 19 Oct 2019 03:21:36 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Sat, 19 Oct 2019 03:21:36 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Sat, 19 Oct 2019 03:21:36 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Sat, 19 Oct 2019 03:21:37 GMT
CMD ["mvn"]
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
	-	`sha256:9b05c6de7a7447ceec7a85f7eca0f735e13ec7c70985f7179cc0e23c82eda10a`  
		Last Modified: Fri, 18 Oct 2019 21:16:08 GMT  
		Size: 167.2 MB (167225930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e52e7c1ea37c68143446a0a34f4ac6320209dfe00f808b5fd8ccef75ff19179`  
		Last Modified: Sat, 19 Oct 2019 03:22:42 GMT  
		Size: 32.8 MB (32848304 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5e5358d06a66f730a2ff38ee7a97d8e87669874c6203f9c23d08cb9df67bffb`  
		Last Modified: Sat, 19 Oct 2019 03:22:38 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52cc87ab61a710940ecf7532e1e9fc1578ebe289c2bcca700dcfa175fd2bcd24`  
		Last Modified: Sat, 19 Oct 2019 03:22:39 GMT  
		Size: 359.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3-ibmjava-8` - linux; 386

```console
$ docker pull maven@sha256:46c597d7ef0ffb36d927908a694c1c6d59331d839b9768c0c2dfce74fa8985e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **219.1 MB (219073357 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9f680a07da8f66e30cbd3f776050c3d7759a5af323a6671ec63e4944ff1692c6`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

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
# Thu, 31 Oct 2019 23:14:19 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='6545147d99ed83124eb6f0091b262d97089ba41b2c8c7d8adc7836836af29658';          YML_FILE='sdk/linux/x86_64/index.yml';          ;;        i386)          ESUM='1aaf206c6eeb9d6501b4006c081fb2cf30f6d2ef2ce5568ba04e2ac42e897f77';          YML_FILE='sdk/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='c625e54e80dd3e743dca0507708bcaee3435cfb7d1efc5960299449a4693a60b';          YML_FILE='sdk/linux/ppc64le/index.yml';          ;;        s390)          ESUM='38e07d464b89ae594dd049e89bc04fe0c6adce0e65dba926fc26f27c0cb93b94';          YML_FILE='sdk/linux/s390/index.yml';          ;;        s390x)          ESUM='cd99fbfc86e3236d0de885890652ce0f5b7e4194a157aff6c8619b600fe0a934';          YML_FILE='sdk/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Thu, 31 Oct 2019 23:14:19 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Fri, 01 Nov 2019 00:27:28 GMT
ARG MAVEN_VERSION=3.6.2
# Fri, 01 Nov 2019 00:27:29 GMT
ARG USER_HOME_DIR=/root
# Fri, 01 Nov 2019 00:27:29 GMT
ARG SHA=d941423d115cd021514bfd06c453658b1b3e39e6240969caf4315ab7119a77299713f14b620fb2571a264f8dff2473d8af3cb47b05acf0036fc2553199a5c1ee
# Fri, 01 Nov 2019 00:27:29 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.2/binaries
# Fri, 01 Nov 2019 00:27:49 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.2/binaries MAVEN_VERSION=3.6.2 SHA=d941423d115cd021514bfd06c453658b1b3e39e6240969caf4315ab7119a77299713f14b620fb2571a264f8dff2473d8af3cb47b05acf0036fc2553199a5c1ee USER_HOME_DIR=/root
RUN apt-get update && apt-get install -y curl   && mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Fri, 01 Nov 2019 00:27:49 GMT
ENV MAVEN_HOME=/usr/share/maven
# Fri, 01 Nov 2019 00:27:49 GMT
ENV MAVEN_CONFIG=/root/.m2
# Fri, 01 Nov 2019 00:27:49 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Fri, 01 Nov 2019 00:27:50 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Fri, 01 Nov 2019 00:27:50 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Fri, 01 Nov 2019 00:27:50 GMT
CMD ["mvn"]
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
	-	`sha256:aef8ac318adf8794afd3b56adc8804d76fb0fbb3ad0a1f0d606e9c9b097739d3`  
		Last Modified: Thu, 31 Oct 2019 23:15:45 GMT  
		Size: 155.6 MB (155575969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fe802b80e0fd9b34c67af976fbaa6e92b6c9246869a863e3a6037f852f489e2`  
		Last Modified: Fri, 01 Nov 2019 00:28:06 GMT  
		Size: 33.3 MB (33344847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebb41faffb0541a3b928897f5a3610ae1f2fb4380de1b8314acad3440668a8f0`  
		Last Modified: Fri, 01 Nov 2019 00:28:02 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b9d1838aabeab03bf5ed8b40310f8d28af236cbefc676e91219b8c86cb8d951`  
		Last Modified: Fri, 01 Nov 2019 00:28:02 GMT  
		Size: 362.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3-ibmjava-8` - linux; ppc64le

```console
$ docker pull maven@sha256:6829265e33b845d883af6f3a933d848338862435200bdc570bc497b56501c9f4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **245.4 MB (245353315 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03b8f8af9add59b6dee55972abf4a3d86328859e8d4767a6af93666b17894199`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

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
# Fri, 18 Oct 2019 21:48:44 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='6545147d99ed83124eb6f0091b262d97089ba41b2c8c7d8adc7836836af29658';          YML_FILE='sdk/linux/x86_64/index.yml';          ;;        i386)          ESUM='1aaf206c6eeb9d6501b4006c081fb2cf30f6d2ef2ce5568ba04e2ac42e897f77';          YML_FILE='sdk/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='c625e54e80dd3e743dca0507708bcaee3435cfb7d1efc5960299449a4693a60b';          YML_FILE='sdk/linux/ppc64le/index.yml';          ;;        s390)          ESUM='38e07d464b89ae594dd049e89bc04fe0c6adce0e65dba926fc26f27c0cb93b94';          YML_FILE='sdk/linux/s390/index.yml';          ;;        s390x)          ESUM='cd99fbfc86e3236d0de885890652ce0f5b7e4194a157aff6c8619b600fe0a934';          YML_FILE='sdk/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Fri, 18 Oct 2019 21:48:49 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Sat, 19 Oct 2019 04:54:23 GMT
ARG MAVEN_VERSION=3.6.2
# Sat, 19 Oct 2019 04:54:28 GMT
ARG USER_HOME_DIR=/root
# Sat, 19 Oct 2019 04:54:32 GMT
ARG SHA=d941423d115cd021514bfd06c453658b1b3e39e6240969caf4315ab7119a77299713f14b620fb2571a264f8dff2473d8af3cb47b05acf0036fc2553199a5c1ee
# Sat, 19 Oct 2019 04:54:35 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.2/binaries
# Sat, 19 Oct 2019 04:55:08 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.2/binaries MAVEN_VERSION=3.6.2 SHA=d941423d115cd021514bfd06c453658b1b3e39e6240969caf4315ab7119a77299713f14b620fb2571a264f8dff2473d8af3cb47b05acf0036fc2553199a5c1ee USER_HOME_DIR=/root
RUN apt-get update && apt-get install -y curl   && mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Sat, 19 Oct 2019 04:55:12 GMT
ENV MAVEN_HOME=/usr/share/maven
# Sat, 19 Oct 2019 04:55:16 GMT
ENV MAVEN_CONFIG=/root/.m2
# Sat, 19 Oct 2019 04:55:18 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Sat, 19 Oct 2019 04:55:18 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Sat, 19 Oct 2019 04:55:20 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Sat, 19 Oct 2019 04:55:21 GMT
CMD ["mvn"]
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
	-	`sha256:5660eaad037ee62ac65989f5d1061ee461d564fffd484bc52bf4c7217015dd9a`  
		Last Modified: Fri, 18 Oct 2019 21:50:31 GMT  
		Size: 180.3 MB (180253565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93c18068ca79a14527c8e16c9b38157303f48602554166b89b71c58aca44917f`  
		Last Modified: Sat, 19 Oct 2019 04:55:49 GMT  
		Size: 31.6 MB (31570816 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:760268299a78e093d59e8a5d3a44d8620e2212bc5b836154f4a8d101d68e8b4b`  
		Last Modified: Sat, 19 Oct 2019 04:55:45 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:986a23943b3786130b790bf7d3ee05916fad778279c16d49bd47c553dcb9819f`  
		Last Modified: Sat, 19 Oct 2019 04:55:45 GMT  
		Size: 363.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3-ibmjava-8` - linux; s390x

```console
$ docker pull maven@sha256:f330c6707c27d0ecea3e0926e3f58e78002457199ce7a267ba5f29de853998be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **215.5 MB (215502235 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:80a314b0c762f2de0f33b74979e60fc4d177563abc11fc76f1166c9099d210d7`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

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
# Fri, 18 Oct 2019 20:21:21 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='6545147d99ed83124eb6f0091b262d97089ba41b2c8c7d8adc7836836af29658';          YML_FILE='sdk/linux/x86_64/index.yml';          ;;        i386)          ESUM='1aaf206c6eeb9d6501b4006c081fb2cf30f6d2ef2ce5568ba04e2ac42e897f77';          YML_FILE='sdk/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='c625e54e80dd3e743dca0507708bcaee3435cfb7d1efc5960299449a4693a60b';          YML_FILE='sdk/linux/ppc64le/index.yml';          ;;        s390)          ESUM='38e07d464b89ae594dd049e89bc04fe0c6adce0e65dba926fc26f27c0cb93b94';          YML_FILE='sdk/linux/s390/index.yml';          ;;        s390x)          ESUM='cd99fbfc86e3236d0de885890652ce0f5b7e4194a157aff6c8619b600fe0a934';          YML_FILE='sdk/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Fri, 18 Oct 2019 20:21:22 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Fri, 18 Oct 2019 23:14:22 GMT
ARG MAVEN_VERSION=3.6.2
# Fri, 18 Oct 2019 23:14:22 GMT
ARG USER_HOME_DIR=/root
# Fri, 18 Oct 2019 23:14:23 GMT
ARG SHA=d941423d115cd021514bfd06c453658b1b3e39e6240969caf4315ab7119a77299713f14b620fb2571a264f8dff2473d8af3cb47b05acf0036fc2553199a5c1ee
# Fri, 18 Oct 2019 23:14:23 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.2/binaries
# Fri, 18 Oct 2019 23:14:46 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.2/binaries MAVEN_VERSION=3.6.2 SHA=d941423d115cd021514bfd06c453658b1b3e39e6240969caf4315ab7119a77299713f14b620fb2571a264f8dff2473d8af3cb47b05acf0036fc2553199a5c1ee USER_HOME_DIR=/root
RUN apt-get update && apt-get install -y curl   && mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Fri, 18 Oct 2019 23:14:47 GMT
ENV MAVEN_HOME=/usr/share/maven
# Fri, 18 Oct 2019 23:14:47 GMT
ENV MAVEN_CONFIG=/root/.m2
# Fri, 18 Oct 2019 23:14:48 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Fri, 18 Oct 2019 23:14:48 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Fri, 18 Oct 2019 23:14:48 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Fri, 18 Oct 2019 23:14:49 GMT
CMD ["mvn"]
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
	-	`sha256:00d71a4c2ba93f743f2fb869d841c74bbb17b166195e1c37598289c21db9635d`  
		Last Modified: Fri, 18 Oct 2019 20:22:33 GMT  
		Size: 157.6 MB (157572809 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62d5f19698faf8f5d17f94fcf61290bf297d95bc99a801c0996e5971f606c517`  
		Last Modified: Fri, 18 Oct 2019 23:15:10 GMT  
		Size: 29.8 MB (29847860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59afb1da3eb60e3c4d87732efe80201ab648e6cb8ef499ffefe35a9ece5f8b6b`  
		Last Modified: Fri, 18 Oct 2019 23:15:07 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3c2e09245122a3ccc9e06b814cd49457e9815603e71d1ebee2a1f2d8392666f`  
		Last Modified: Fri, 18 Oct 2019 23:15:06 GMT  
		Size: 362.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
