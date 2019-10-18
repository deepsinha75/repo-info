## `ibmjava:8-jre`

```console
$ docker pull ibmjava@sha256:728e837d9675952ab4853bb4ca5e086dcc19049ac812eb88a97f29b4644c94a7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `ibmjava:8-jre` - linux; amd64

```console
$ docker pull ibmjava@sha256:55580a8064bbce724569cf5323e2d2e3b7d69a206e3a14bd8c7a87651ff05aee
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **159.8 MB (159823749 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29167f4a7978ede0cd3259c542fe0406849c1ced90229b80752d4cab80863042`
-	Default Command: `["\/bin\/bash"]`

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

### `ibmjava:8-jre` - linux; 386

```console
$ docker pull ibmjava@sha256:b5eb45af88e08feed436b32b36a75cf53a76d767dd13c28b00c4b07b14f3f6ee
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **148.7 MB (148743082 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f562fc508128ded9f90926455433f7781cada2e8ca844b5abe2ea19f4f8204d9`
-	Default Command: `["\/bin\/bash"]`

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

### `ibmjava:8-jre` - linux; ppc64le

```console
$ docker pull ibmjava@sha256:6a1e6fd305801395f2f1d90f615efea568fdb4fdf0fd954492089870e6415d14
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **176.6 MB (176580064 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c94e8d3769b93e8d8993a20b069ece29d5f951fcb83b0c60d24377c5deed570`
-	Default Command: `["\/bin\/bash"]`

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

### `ibmjava:8-jre` - linux; s390x

```console
$ docker pull ibmjava@sha256:4599c5f38421ef6c1bffb896d09b70452789c1f3f9f07e52406d36ba8273e364
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.5 MB (155477517 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:21fc348b51b14f63a7afa1e5d68f9100702875f36b037613a9438019febda859`
-	Default Command: `["\/bin\/bash"]`

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
