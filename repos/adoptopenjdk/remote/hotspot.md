## `adoptopenjdk:hotspot`

```console
$ docker pull adoptopenjdk@sha256:ebae37994207d3f3e15c9c12f8156c32f7cd6af747a54b493f09c4a27aa13400
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; ppc64le
	-	linux; s390x
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17763.805; amd64
	-	windows version 10.0.17134.1069; amd64

### `adoptopenjdk:hotspot` - linux; amd64

```console
$ docker pull adoptopenjdk@sha256:4505ac24ae7999d1b307a6fc227b1b0b8dba24b3668b5b6d85c73aafe3a236fb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **248.6 MB (248600167 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2738d5dd4dd2b53644fa5975e0cdcea61032a9cc5f18b8c6f13296619e41ce5`
-	Default Command: `["jshell"]`

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
# Fri, 08 Nov 2019 02:20:49 GMT
ENV JAVA_VERSION=jdk-13.0.1+9
# Fri, 08 Nov 2019 02:21:02 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='f0cfd0d807a10e6128cf1b0ead1e8ae3702ac702d9b4d13914bbce2be06947bb';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_aarch64_linux_hotspot_13.0.1_9.tar.gz';          ;;        armhf)          ESUM='6d0a31bda85e2fc4d52aa7be7b2e1a0a8fd392465ebb42b05fd59a993cca460c';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_arm_linux_hotspot_13.0.1_9.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='7f8ea316dac57453d06163d4d706d601c355ba0c56a426eadd075e1e281370f4';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_ppc64le_linux_hotspot_13.0.1_9.tar.gz';          ;;        s390x)          ESUM='334604f0ae9f36265ddde9e98060be929c35654d5e78b8e9f2998f0964ef04b4';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_s390x_linux_hotspot_13.0.1_9.tar.gz';          ;;        amd64|x86_64)          ESUM='2226366d7dffb3eb4ec3d14101f4ddb4259195aa43bb319a93810447b8384930';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_x64_linux_hotspot_13.0.1_9.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Fri, 08 Nov 2019 02:21:02 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Nov 2019 02:21:02 GMT
CMD ["jshell"]
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
	-	`sha256:8d973b3162aa8e7d631003a8b64f00e08b4b3cca4aabec736020f5833ab8c4c0`  
		Last Modified: Fri, 08 Nov 2019 02:23:58 GMT  
		Size: 208.6 MB (208552266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adoptopenjdk:hotspot` - linux; arm variant v7

```console
$ docker pull adoptopenjdk@sha256:08bcfa23f844c98efbdf29229ee814dbe42a5ff312be4fc4a657616ebae26740
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.3 MB (227272562 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fb3e974ce5cb23536991cd00e718d0990dbda12289cde0964a8e3206998e59b4`
-	Default Command: `["jshell"]`

```dockerfile
# Thu, 31 Oct 2019 23:05:17 GMT
ADD file:f26a9806a1c17950a5032204bfe5c5b34e4eb2396e512d30edeaf23577fa5a06 in / 
# Thu, 31 Oct 2019 23:05:19 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 23:05:21 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 23:05:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 23:05:24 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:57:45 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Fri, 08 Nov 2019 02:58:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates fontconfig locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Fri, 08 Nov 2019 02:58:58 GMT
ENV JAVA_VERSION=jdk-13.0.1+9
# Fri, 08 Nov 2019 02:59:16 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='f0cfd0d807a10e6128cf1b0ead1e8ae3702ac702d9b4d13914bbce2be06947bb';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_aarch64_linux_hotspot_13.0.1_9.tar.gz';          ;;        armhf)          ESUM='6d0a31bda85e2fc4d52aa7be7b2e1a0a8fd392465ebb42b05fd59a993cca460c';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_arm_linux_hotspot_13.0.1_9.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='7f8ea316dac57453d06163d4d706d601c355ba0c56a426eadd075e1e281370f4';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_ppc64le_linux_hotspot_13.0.1_9.tar.gz';          ;;        s390x)          ESUM='334604f0ae9f36265ddde9e98060be929c35654d5e78b8e9f2998f0964ef04b4';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_s390x_linux_hotspot_13.0.1_9.tar.gz';          ;;        amd64|x86_64)          ESUM='2226366d7dffb3eb4ec3d14101f4ddb4259195aa43bb319a93810447b8384930';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_x64_linux_hotspot_13.0.1_9.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Fri, 08 Nov 2019 02:59:17 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Nov 2019 02:59:18 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:60341935f70d34eb6a96ec71514be0b8c977900067664076335f115cfbb73687`  
		Last Modified: Thu, 31 Oct 2019 23:07:22 GMT  
		Size: 22.3 MB (22274856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df2b7c380f80ba0f87075cb19d83f61c3b38482aa1dc0893e0e7185471348ac`  
		Last Modified: Thu, 31 Oct 2019 23:07:17 GMT  
		Size: 35.5 KB (35460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c9d3d2adfb541c899c161be416e7ad735dcb5c8516061ace68a953a5d9f57f7`  
		Last Modified: Thu, 31 Oct 2019 23:07:17 GMT  
		Size: 844.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dac0b57271f848c7c02d0795a4f579610e3956c1646254e7809dcdb06c540dbc`  
		Last Modified: Thu, 31 Oct 2019 23:07:16 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d83e126474fdfa19131eacdc050e28a4155e4fe0d335c1314a59b6801fa665c8`  
		Last Modified: Fri, 08 Nov 2019 02:59:38 GMT  
		Size: 12.3 MB (12266245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3504f853dde9c540749b619995762d734bd8a9ba4f39b5940227d1131c86e84b`  
		Last Modified: Fri, 08 Nov 2019 03:00:50 GMT  
		Size: 192.7 MB (192694968 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adoptopenjdk:hotspot` - linux; arm64 variant v8

```console
$ docker pull adoptopenjdk@sha256:149800df1024538bb369db67ef74277cbe2c793089380150a0f92b812d87505f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **243.5 MB (243456844 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6db8d37e1c7a29311d282dc6de416e4ca5d20c2b944a2b8d55861f709eb1dae`
-	Default Command: `["jshell"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 22:58:41 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Fri, 08 Nov 2019 02:39:54 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates fontconfig locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Fri, 08 Nov 2019 02:40:11 GMT
ENV JAVA_VERSION=jdk-13.0.1+9
# Fri, 08 Nov 2019 02:40:23 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='f0cfd0d807a10e6128cf1b0ead1e8ae3702ac702d9b4d13914bbce2be06947bb';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_aarch64_linux_hotspot_13.0.1_9.tar.gz';          ;;        armhf)          ESUM='6d0a31bda85e2fc4d52aa7be7b2e1a0a8fd392465ebb42b05fd59a993cca460c';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_arm_linux_hotspot_13.0.1_9.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='7f8ea316dac57453d06163d4d706d601c355ba0c56a426eadd075e1e281370f4';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_ppc64le_linux_hotspot_13.0.1_9.tar.gz';          ;;        s390x)          ESUM='334604f0ae9f36265ddde9e98060be929c35654d5e78b8e9f2998f0964ef04b4';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_s390x_linux_hotspot_13.0.1_9.tar.gz';          ;;        amd64|x86_64)          ESUM='2226366d7dffb3eb4ec3d14101f4ddb4259195aa43bb319a93810447b8384930';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_x64_linux_hotspot_13.0.1_9.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Fri, 08 Nov 2019 02:40:26 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Nov 2019 02:40:26 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4afbf97fec2db897eb40dc7b5b1de0b028694f904d9b044e885f06c418f0643a`  
		Last Modified: Fri, 08 Nov 2019 02:40:59 GMT  
		Size: 12.7 MB (12731701 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8171353b3c2525e10e7afd8b66fba989fa33a5a9b6d314b1668cd890b6e0781`  
		Last Modified: Fri, 08 Nov 2019 02:41:25 GMT  
		Size: 207.0 MB (206970509 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adoptopenjdk:hotspot` - linux; ppc64le

```console
$ docker pull adoptopenjdk@sha256:8427f428f1390367ed1e653fe2850bbf2f3306ad348703b942d551dd881b2aea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.5 MB (235496253 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb1274a421050931cf354f284f9fe1e7814f50251912d55b97953fe659dbe39f`
-	Default Command: `["jshell"]`

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
# Fri, 08 Nov 2019 02:20:24 GMT
ENV JAVA_VERSION=jdk-13.0.1+9
# Fri, 08 Nov 2019 02:20:47 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='f0cfd0d807a10e6128cf1b0ead1e8ae3702ac702d9b4d13914bbce2be06947bb';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_aarch64_linux_hotspot_13.0.1_9.tar.gz';          ;;        armhf)          ESUM='6d0a31bda85e2fc4d52aa7be7b2e1a0a8fd392465ebb42b05fd59a993cca460c';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_arm_linux_hotspot_13.0.1_9.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='7f8ea316dac57453d06163d4d706d601c355ba0c56a426eadd075e1e281370f4';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_ppc64le_linux_hotspot_13.0.1_9.tar.gz';          ;;        s390x)          ESUM='334604f0ae9f36265ddde9e98060be929c35654d5e78b8e9f2998f0964ef04b4';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_s390x_linux_hotspot_13.0.1_9.tar.gz';          ;;        amd64|x86_64)          ESUM='2226366d7dffb3eb4ec3d14101f4ddb4259195aa43bb319a93810447b8384930';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_x64_linux_hotspot_13.0.1_9.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Fri, 08 Nov 2019 02:20:51 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Nov 2019 02:20:54 GMT
CMD ["jshell"]
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
	-	`sha256:7e7829f1f9068dd6677f84b0dcb76e331dc711fcb88fb8e11a86489ba3a44144`  
		Last Modified: Fri, 08 Nov 2019 02:28:37 GMT  
		Size: 191.1 MB (191091672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adoptopenjdk:hotspot` - linux; s390x

```console
$ docker pull adoptopenjdk@sha256:5571672b4d0eb496441c848090872a3e51dd2b0ee56f601fac9e8bec92251302
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **224.0 MB (223989051 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ffac33f6820a31b14c9ff5f702d233e49bce0c5979d241538b2a37af83f6383b`
-	Default Command: `["jshell"]`

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
# Fri, 08 Nov 2019 02:42:17 GMT
ENV JAVA_VERSION=jdk-13.0.1+9
# Fri, 08 Nov 2019 02:42:25 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='f0cfd0d807a10e6128cf1b0ead1e8ae3702ac702d9b4d13914bbce2be06947bb';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_aarch64_linux_hotspot_13.0.1_9.tar.gz';          ;;        armhf)          ESUM='6d0a31bda85e2fc4d52aa7be7b2e1a0a8fd392465ebb42b05fd59a993cca460c';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_arm_linux_hotspot_13.0.1_9.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='7f8ea316dac57453d06163d4d706d601c355ba0c56a426eadd075e1e281370f4';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_ppc64le_linux_hotspot_13.0.1_9.tar.gz';          ;;        s390x)          ESUM='334604f0ae9f36265ddde9e98060be929c35654d5e78b8e9f2998f0964ef04b4';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_s390x_linux_hotspot_13.0.1_9.tar.gz';          ;;        amd64|x86_64)          ESUM='2226366d7dffb3eb4ec3d14101f4ddb4259195aa43bb319a93810447b8384930';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_x64_linux_hotspot_13.0.1_9.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Fri, 08 Nov 2019 02:42:28 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Nov 2019 02:42:29 GMT
CMD ["jshell"]
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
	-	`sha256:0468f77333e3f6ba95c46ae196080bc38eb20b0c14ef070380ec24354e735a8c`  
		Last Modified: Fri, 08 Nov 2019 02:45:08 GMT  
		Size: 185.5 MB (185546389 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adoptopenjdk:hotspot` - windows version 10.0.14393.3274; amd64

```console
$ docker pull adoptopenjdk@sha256:2cf813de417ddfd7f46bcdd25c91c9d7589c6f8725a8e0ce35741304d8bf08ec
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.1 GB (6120574994 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e8e62d978c7511a9b7bdba1a9fb22fff91d79eda93bfc4ba12f648d11c0ad100`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 20:48:45 GMT
ENV JAVA_VERSION=jdk-12.0.2+10
# Wed, 09 Oct 2019 20:52:18 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_x64_windows_hotspot_12.0.2_10.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_x64_windows_hotspot_12.0.2_10.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (2f6545c5c5977a23daec4adcd361c6c39ee443677e8026826bdc142123df38fc) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '2f6545c5c5977a23daec4adcd361c6c39ee443677e8026826bdc142123df38fc') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 09 Oct 2019 20:52:20 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d1d4f03c93f7a1f727c7585e736e9f3c2299471b0607266e2d31f721eb12e`  
		Last Modified: Wed, 09 Oct 2019 22:10:06 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:792bfd93694de7e9a6435f8b2d8b70eb3575b35159e35abe9c2a9d0835b6289c`  
		Last Modified: Wed, 09 Oct 2019 22:10:45 GMT  
		Size: 399.4 MB (399366736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b016d022bedf692e70dfa039ff865425ba2ad3e612eefe8a622e28e7dbef568`  
		Last Modified: Wed, 09 Oct 2019 22:10:06 GMT  
		Size: 1.2 KB (1168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adoptopenjdk:hotspot` - windows version 10.0.17763.805; amd64

```console
$ docker pull adoptopenjdk@sha256:9465ed3ba962f59e56eff136884800b161d69c78ec4fb5ba1a238f1ad9b60d32
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.6 GB (2595381203 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc46ddbcbd377c9798263c411349295a7148a0158ebbaf96bee828504647481f`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 20:52:33 GMT
ENV JAVA_VERSION=jdk-12.0.2+10
# Wed, 09 Oct 2019 20:55:27 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_x64_windows_hotspot_12.0.2_10.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_x64_windows_hotspot_12.0.2_10.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (2f6545c5c5977a23daec4adcd361c6c39ee443677e8026826bdc142123df38fc) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '2f6545c5c5977a23daec4adcd361c6c39ee443677e8026826bdc142123df38fc') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 09 Oct 2019 20:55:29 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:12c8dbabfd62cb512baca43f0d1e9588127e6bd66641e93a5e6f7e89e1bf7656`  
		Last Modified: Sun, 06 Oct 2019 17:38:47 GMT  
		Size: 666.6 MB (666618146 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ae6f52fe599645fcf9413a5908534fbb11fba2e8c54e7722790a3d0e3c1e2a74`  
		Last Modified: Wed, 09 Oct 2019 14:02:28 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b30e17ac5abcf3d60391bf2971034c43abe3539d2e0b0863a2c61a784660cec`  
		Last Modified: Wed, 09 Oct 2019 22:11:18 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:241dc7f47d630717747ab03dbfacd9c4ba2bb4060c0c0868939b6ac669a13710`  
		Last Modified: Wed, 09 Oct 2019 22:12:04 GMT  
		Size: 394.1 MB (394074120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dad85b7adca23dcf8e0f5102a9c0f2d68c5b50bb065d9b0d9adc2a2ccd4509b`  
		Last Modified: Wed, 09 Oct 2019 22:11:18 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adoptopenjdk:hotspot` - windows version 10.0.17134.1069; amd64

```console
$ docker pull adoptopenjdk@sha256:593bd3d202ea0672d88f29dfabd5c2587acce71cede39115684ee2110d7cef42
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.7 GB (2742732739 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92b5d73a9ba333396727403f59083ddb16c1d7f44a6cf98eda2ffb9edd117430`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 20:55:51 GMT
ENV JAVA_VERSION=jdk-12.0.2+10
# Wed, 09 Oct 2019 20:58:50 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_x64_windows_hotspot_12.0.2_10.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_x64_windows_hotspot_12.0.2_10.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (2f6545c5c5977a23daec4adcd361c6c39ee443677e8026826bdc142123df38fc) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '2f6545c5c5977a23daec4adcd361c6c39ee443677e8026826bdc142123df38fc') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 09 Oct 2019 20:58:53 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ea7ccb23adfb015b938b092cea99550a661417af468d80b14b0560777f162e6a`  
		Last Modified: Wed, 09 Oct 2019 14:00:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:631c6587a63fab101ce3bb29a87717f4e97131f5a04740c3c21c88c6be5fbc52`  
		Last Modified: Wed, 09 Oct 2019 22:12:37 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dac5e244491c69500c78c7dddf7168e38db0b3cab599f716ab4e1d6e2638544c`  
		Last Modified: Wed, 09 Oct 2019 22:13:43 GMT  
		Size: 394.4 MB (394403963 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0d4b0959b9bfc30470a3cd84f046e1cdf5d914f23a727720a0507114bf47064`  
		Last Modified: Wed, 09 Oct 2019 22:12:37 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
