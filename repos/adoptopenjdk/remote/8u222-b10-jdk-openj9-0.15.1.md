## `adoptopenjdk:8u222-b10-jdk-openj9-0.15.1`

```console
$ docker pull adoptopenjdk@sha256:992910c69d22019f2311c65d6dbaf3a907b5976439c31bbb1f0c81160ce64d49
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x
	-	windows version 10.0.14393.3204; amd64
	-	windows version 10.0.17763.737; amd64
	-	windows version 10.0.17134.1006; amd64

### `adoptopenjdk:8u222-b10-jdk-openj9-0.15.1` - linux; amd64

```console
$ docker pull adoptopenjdk@sha256:e59cdca4eb5276a36b2306ae2b0a1b25eeffe47b0bee306a5e657e50072f12f2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.9 MB (153896271 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0787c011070c16b55d09fee9a27bd84d4034ecedeb60b1568b11045f557a3f8d`
-	Default Command: `["\/bin\/bash"]`

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
# Wed, 18 Sep 2019 23:39:51 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Wed, 18 Sep 2019 23:40:11 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:41:19 GMT
ENV JAVA_VERSION=jdk8u222-b10_openj9-0.15.1
# Wed, 18 Sep 2019 23:41:25 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='31186fc0974d2e2eed2887e81f068fb77f218b1c062623dd826ac2291814b848';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_ppc64le_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        s390x)          ESUM='1facb587e20ff14acba78adc2039e8977749ede596d923eec69f37be7e657c96';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_s390x_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        amd64|x86_64)          ESUM='20cff719c6de43f8bb58c7f59e251da7c1fa2207897c9a4768c8c669716dc819';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_x64_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Wed, 18 Sep 2019 23:41:26 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 18 Sep 2019 23:41:26 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
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
	-	`sha256:3ab6e950cac5ee4dca030b691fbcbd473608dc0c30326246c59495131a33270d`  
		Last Modified: Wed, 18 Sep 2019 23:42:58 GMT  
		Size: 10.8 MB (10841911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5376778093d10a396163a558f824fbc1a62cccfb72ed39afa22b970ad841c449`  
		Last Modified: Wed, 18 Sep 2019 23:44:46 GMT  
		Size: 116.3 MB (116334694 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adoptopenjdk:8u222-b10-jdk-openj9-0.15.1` - linux; ppc64le

```console
$ docker pull adoptopenjdk@sha256:843975e73ded1f503fc5b04b21030edee7ee31664a476e35a281924b8d3adba2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **158.6 MB (158553370 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fdeedf4b3063705b1e6ea48ed31d3d1488b14fce7f8c1b7de162dcfcc7841f29`
-	Default Command: `["\/bin\/bash"]`

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
# Thu, 19 Sep 2019 01:01:41 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 19 Sep 2019 01:03:10 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:06:45 GMT
ENV JAVA_VERSION=jdk8u222-b10_openj9-0.15.1
# Thu, 19 Sep 2019 01:07:05 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='31186fc0974d2e2eed2887e81f068fb77f218b1c062623dd826ac2291814b848';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_ppc64le_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        s390x)          ESUM='1facb587e20ff14acba78adc2039e8977749ede596d923eec69f37be7e657c96';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_s390x_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        amd64|x86_64)          ESUM='20cff719c6de43f8bb58c7f59e251da7c1fa2207897c9a4768c8c669716dc819';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_x64_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 19 Sep 2019 01:07:11 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 19 Sep 2019 01:07:13 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
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
	-	`sha256:43f23fb018bfea038342d24ad2895912ce4a9331a921b85989293e9ac37b14f9`  
		Last Modified: Thu, 19 Sep 2019 01:12:50 GMT  
		Size: 11.2 MB (11222241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:193deee46465c09ff4b2a41d7a951999d86220de7277c52c7804bb936ca02335`  
		Last Modified: Thu, 19 Sep 2019 01:15:47 GMT  
		Size: 116.9 MB (116909115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adoptopenjdk:8u222-b10-jdk-openj9-0.15.1` - linux; s390x

```console
$ docker pull adoptopenjdk@sha256:61ad200cf6a4890dcc14adac515759c0ae05ee1be9ebfcdc2379436da10a8f9b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.6 MB (152619444 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:37432dde3ea0c879a2d03c9bea4a8c167cc92878d6bb1710d54f9546e1b6c45a`
-	Default Command: `["\/bin\/bash"]`

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
# Wed, 18 Sep 2019 23:58:37 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Wed, 18 Sep 2019 23:58:50 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:59:52 GMT
ENV JAVA_VERSION=jdk8u222-b10_openj9-0.15.1
# Thu, 19 Sep 2019 00:00:00 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='31186fc0974d2e2eed2887e81f068fb77f218b1c062623dd826ac2291814b848';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_ppc64le_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        s390x)          ESUM='1facb587e20ff14acba78adc2039e8977749ede596d923eec69f37be7e657c96';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_s390x_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        amd64|x86_64)          ESUM='20cff719c6de43f8bb58c7f59e251da7c1fa2207897c9a4768c8c669716dc819';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_x64_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 19 Sep 2019 00:00:01 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 19 Sep 2019 00:00:01 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
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
	-	`sha256:bcb7c6257d8e844a54dfd90a3ed57850a4d89ee547efb5126ef5b61dbe8f882b`  
		Last Modified: Thu, 19 Sep 2019 00:02:53 GMT  
		Size: 10.6 MB (10552336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f599d747db7c8ce12c36c87e6502bbf7aa754ee54876b0a08e9cc480d2784abe`  
		Last Modified: Thu, 19 Sep 2019 00:04:44 GMT  
		Size: 116.7 MB (116668507 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adoptopenjdk:8u222-b10-jdk-openj9-0.15.1` - windows version 10.0.14393.3204; amd64

```console
$ docker pull adoptopenjdk@sha256:9e1391e50d2ebdeb8333def9edc96701bfe5e4cda13bc7129630b01542d6850e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5941358465 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f387fa6297ecfeb4ec290591a921760782a73ff2ca43d1dd40e43fc4bbe54422`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 12:43:41 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 21:58:32 GMT
ENV JAVA_VERSION=jdk8u222-b10_openj9-0.15.1
# Wed, 11 Sep 2019 22:01:18 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_x64_windows_openj9_8u222b10_openj9-0.15.1.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_x64_windows_openj9_8u222b10_openj9-0.15.1.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (ce07dfec2537b0e69a2a0db7934aa7b26263dfab80fd611467b3b3dbcbcd095d) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne 'ce07dfec2537b0e69a2a0db7934aa7b26263dfab80fd611467b3b3dbcbcd095d') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 11 Sep 2019 22:01:20 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:921b2cb8ef3f601b774ce4ed84167533b39452ad2cd00bfc96e0a8246b85067d`  
		Last Modified: Sun, 01 Sep 2019 07:15:16 GMT  
		Size: 1.6 GB (1648038122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9c27d6a8496c69f504b71605531315ad82ca966c381f000f90aa1407c3763592`  
		Last Modified: Wed, 11 Sep 2019 13:49:19 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c72824197d3433c56bacc947b8fbf3a582b09fa1a4e5a46a4ba71eb5dff4de41`  
		Last Modified: Wed, 11 Sep 2019 23:07:03 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3213e1539ba3e8f76cf5da1540904e7369e8cf1f3e4e0cd1856287c57bf9aac7`  
		Last Modified: Wed, 11 Sep 2019 23:07:37 GMT  
		Size: 223.3 MB (223330859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40e79b69c2fc6cc1017e69dbfd3e70a392ad5f954ae9b1a82fdc349e0de6a171`  
		Last Modified: Wed, 11 Sep 2019 23:07:03 GMT  
		Size: 1.2 KB (1170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adoptopenjdk:8u222-b10-jdk-openj9-0.15.1` - windows version 10.0.17763.737; amd64

```console
$ docker pull adoptopenjdk@sha256:eb0ae06af9f9b267380a071dc497625ba20cf53e256311fcf4e7c0d3647b51ef
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2380714273 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:84081dc0a6fda064279fd685ecf39662048e1b532c61d09e87536b1a3ad6d46a`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Mon, 09 Sep 2019 20:03:27 GMT
RUN Install update 1809-amd64
# Wed, 11 Sep 2019 13:01:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 22:01:34 GMT
ENV JAVA_VERSION=jdk8u222-b10_openj9-0.15.1
# Wed, 11 Sep 2019 22:04:02 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_x64_windows_openj9_8u222b10_openj9-0.15.1.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_x64_windows_openj9_8u222b10_openj9-0.15.1.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (ce07dfec2537b0e69a2a0db7934aa7b26263dfab80fd611467b3b3dbcbcd095d) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne 'ce07dfec2537b0e69a2a0db7934aa7b26263dfab80fd611467b3b3dbcbcd095d') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 11 Sep 2019 22:04:04 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2945147eda092f9cfd1a29432bf0eb9083becd4042b44ccc556762bcbc0c279b`  
		Last Modified: Tue, 10 Sep 2019 20:36:11 GMT  
		Size: 623.6 MB (623567057 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:87b13d04a4a020d0b9ab99c55bf56bdecd94c0e659c2c54e589fdd9103487cf1`  
		Last Modified: Wed, 11 Sep 2019 13:53:44 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e55efbe4eee56fd79903b53da9b0664113179d5508a05cccaa1fddd3190ab92`  
		Last Modified: Wed, 11 Sep 2019 23:08:00 GMT  
		Size: 1.2 KB (1217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee3d1f4fb578d6c74d98efd2b4957d63290cb52ea0c7f78652613a0eba0af61e`  
		Last Modified: Wed, 11 Sep 2019 23:08:29 GMT  
		Size: 222.5 MB (222458272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a365d631d1bd7434fa5b1b969fd8b08ebffdb83b0ef2efa566ab8970bddcc1a`  
		Last Modified: Wed, 11 Sep 2019 23:08:00 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adoptopenjdk:8u222-b10-jdk-openj9-0.15.1` - windows version 10.0.17134.1006; amd64

```console
$ docker pull adoptopenjdk@sha256:47417bdb2367c78a8c8be2c7f644efea58c7f75c15427bf3189cad31ec26b6dc
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.6 GB (2563381551 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a4d4162eb44523397468958d168cef92e68b4f57cdd8b3332d9cbf2db7fdc4c7`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 22:07:51 GMT
ENV JAVA_VERSION=jdk8u222-b10_openj9-0.15.1
# Wed, 11 Sep 2019 22:10:09 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_x64_windows_openj9_8u222b10_openj9-0.15.1.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_x64_windows_openj9_8u222b10_openj9-0.15.1.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (ce07dfec2537b0e69a2a0db7934aa7b26263dfab80fd611467b3b3dbcbcd095d) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne 'ce07dfec2537b0e69a2a0db7934aa7b26263dfab80fd611467b3b3dbcbcd095d') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 11 Sep 2019 22:10:11 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e87cd51997cd540d9699c641331da2751d26140dbeb1160e919cce544a8172dc`  
		Last Modified: Thu, 05 Sep 2019 15:42:27 GMT  
		Size: 680.9 MB (680857728 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b3b045bea319dc7ea6ffe5c8cfbe12fca539f11c82369f4ecf8870d4ee4f9fde`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16d8343df2e625ee00729c3210cb58d436d3407d07b8fc196a10b069dd45afc7`  
		Last Modified: Wed, 11 Sep 2019 23:08:53 GMT  
		Size: 1.2 KB (1195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05a077eb74212ea1f81eac6f4296b16e542339921b56119237c840d76a98545e`  
		Last Modified: Wed, 11 Sep 2019 23:09:22 GMT  
		Size: 222.8 MB (222831968 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbb716182d0666394965884f4ac6d59ec135dac589a29757bea8d3eb57d622f0`  
		Last Modified: Wed, 11 Sep 2019 23:08:53 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
