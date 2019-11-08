## `adoptopenjdk:8u232-b09-jre-openj9-0.17.0`

```console
$ docker pull adoptopenjdk@sha256:cda69f161411c57c18ef543b83b454f61d71e657ebfbadbf94660a54b190be25
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `adoptopenjdk:8u232-b09-jre-openj9-0.17.0` - linux; amd64

```console
$ docker pull adoptopenjdk@sha256:877d3313b7967384fef2efd2686893397d802992bba638820cec4459819c4b5f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **88.0 MB (88002084 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:79f570cc0a4919065e39520f1ad35601418a9526450a54a7c5d242959a92b339`
-	Default Command: `["\/bin\/bash"]`

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
# Thu, 31 Oct 2019 22:37:37 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Fri, 08 Nov 2019 02:20:03 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates fontconfig locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Fri, 08 Nov 2019 02:21:16 GMT
ENV JAVA_VERSION=jdk8u232-b09_openj9-0.17.0
# Fri, 08 Nov 2019 02:21:31 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='3d96339956017e486fda746c4d79799ec26b1750f06e835561bbe480cb1ea37e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u232-b09_openj9-0.17.0/OpenJDK8U-jre_ppc64le_linux_openj9_8u232b09_openj9-0.17.0.tar.gz';          ;;        s390x)          ESUM='b99b2d532a3874ecb1189defe1b26c5749a6fbd144d93436620038cda7ca5b84';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u232-b09_openj9-0.17.0/OpenJDK8U-jre_s390x_linux_openj9_8u232b09_openj9-0.17.0.tar.gz';          ;;        amd64|x86_64)          ESUM='30bdfdb38901d4807d96a72a33b83f7a4f40255e11a88853c1e8732acc4644a7';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u232-b09_openj9-0.17.0/OpenJDK8U-jre_x64_linux_openj9_8u232b09_openj9-0.17.0.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Fri, 08 Nov 2019 02:21:31 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Nov 2019 02:21:31 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
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
	-	`sha256:da4c04c54fa4a9b55ddef0b116fa7969185639621c525e1fe19f2b194f1ca4bc`  
		Last Modified: Fri, 08 Nov 2019 02:22:45 GMT  
		Size: 13.3 MB (13322685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f6c6858a8367d7a00b7aa333f7e5bd588c12feddc942be9c35c7fb48f173bd3`  
		Last Modified: Fri, 08 Nov 2019 02:24:40 GMT  
		Size: 48.0 MB (47954183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adoptopenjdk:8u232-b09-jre-openj9-0.17.0` - linux; ppc64le

```console
$ docker pull adoptopenjdk@sha256:45ac1bd5a6999a54434180f3fe4e04f5b34dc4e2d05ad9ad487438dbfae49ec0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **92.8 MB (92807743 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e1a9377219bbbfe1bdf2ceafd4bda9029dde9bd8c784afebee0523599d982638`
-	Default Command: `["\/bin\/bash"]`

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
# Thu, 31 Oct 2019 22:39:43 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Fri, 08 Nov 2019 02:18:15 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates fontconfig locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Fri, 08 Nov 2019 02:21:21 GMT
ENV JAVA_VERSION=jdk8u232-b09_openj9-0.17.0
# Fri, 08 Nov 2019 02:22:23 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='3d96339956017e486fda746c4d79799ec26b1750f06e835561bbe480cb1ea37e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u232-b09_openj9-0.17.0/OpenJDK8U-jre_ppc64le_linux_openj9_8u232b09_openj9-0.17.0.tar.gz';          ;;        s390x)          ESUM='b99b2d532a3874ecb1189defe1b26c5749a6fbd144d93436620038cda7ca5b84';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u232-b09_openj9-0.17.0/OpenJDK8U-jre_s390x_linux_openj9_8u232b09_openj9-0.17.0.tar.gz';          ;;        amd64|x86_64)          ESUM='30bdfdb38901d4807d96a72a33b83f7a4f40255e11a88853c1e8732acc4644a7';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u232-b09_openj9-0.17.0/OpenJDK8U-jre_x64_linux_openj9_8u232b09_openj9-0.17.0.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Fri, 08 Nov 2019 02:22:28 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Nov 2019 02:22:30 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
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
	-	`sha256:d843402600aecbd7872bf82eb97cdf645e7508c114773493c802cb7cc204d298`  
		Last Modified: Fri, 08 Nov 2019 02:26:32 GMT  
		Size: 14.0 MB (13968943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc36bb616992c707e4a48c8ac5917d873d3b7793f729d332ce337d2eb1ecfe20`  
		Last Modified: Fri, 08 Nov 2019 02:29:53 GMT  
		Size: 48.4 MB (48403162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adoptopenjdk:8u232-b09-jre-openj9-0.17.0` - linux; s390x

```console
$ docker pull adoptopenjdk@sha256:eca44c840827469ac4c12a04a6d6bf868fb692374ccde0a45d7ec95d4c74d2d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **86.6 MB (86579983 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fb4e2194f687da2fd83e532ac3c4025838acc242a445476c86938d6eb912b482`
-	Default Command: `["\/bin\/bash"]`

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
# Thu, 31 Oct 2019 23:00:01 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Fri, 08 Nov 2019 02:41:48 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates fontconfig locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Fri, 08 Nov 2019 02:42:43 GMT
ENV JAVA_VERSION=jdk8u232-b09_openj9-0.17.0
# Fri, 08 Nov 2019 02:43:02 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='3d96339956017e486fda746c4d79799ec26b1750f06e835561bbe480cb1ea37e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u232-b09_openj9-0.17.0/OpenJDK8U-jre_ppc64le_linux_openj9_8u232b09_openj9-0.17.0.tar.gz';          ;;        s390x)          ESUM='b99b2d532a3874ecb1189defe1b26c5749a6fbd144d93436620038cda7ca5b84';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u232-b09_openj9-0.17.0/OpenJDK8U-jre_s390x_linux_openj9_8u232b09_openj9-0.17.0.tar.gz';          ;;        amd64|x86_64)          ESUM='30bdfdb38901d4807d96a72a33b83f7a4f40255e11a88853c1e8732acc4644a7';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u232-b09_openj9-0.17.0/OpenJDK8U-jre_x64_linux_openj9_8u232b09_openj9-0.17.0.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Fri, 08 Nov 2019 02:43:02 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Nov 2019 02:43:02 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
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
	-	`sha256:91b19c0383ed91f9b1804ed41cac85c7d675628ede6f1b32b27d54b75a6f40aa`  
		Last Modified: Fri, 08 Nov 2019 02:44:24 GMT  
		Size: 13.0 MB (13040836 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b63420eb012512ef34ef7e38065d3f26446be94667985189c3af8ecf724d517`  
		Last Modified: Fri, 08 Nov 2019 02:45:58 GMT  
		Size: 48.1 MB (48137321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
