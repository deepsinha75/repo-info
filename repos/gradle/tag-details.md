<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `gradle`

-	[`gradle:5.6`](#gradle56)
-	[`gradle:5.6.0`](#gradle560)
-	[`gradle:5.6.0-jdk`](#gradle560-jdk)
-	[`gradle:5.6.0-jdk11`](#gradle560-jdk11)
-	[`gradle:5.6.0-jdk12`](#gradle560-jdk12)
-	[`gradle:5.6.0-jdk8`](#gradle560-jdk8)
-	[`gradle:5.6.0-jre`](#gradle560-jre)
-	[`gradle:5.6.0-jre11`](#gradle560-jre11)
-	[`gradle:5.6.0-jre12`](#gradle560-jre12)
-	[`gradle:5.6.0-jre8`](#gradle560-jre8)
-	[`gradle:5.6-jdk`](#gradle56-jdk)
-	[`gradle:5.6-jdk11`](#gradle56-jdk11)
-	[`gradle:5.6-jdk12`](#gradle56-jdk12)
-	[`gradle:5.6-jdk8`](#gradle56-jdk8)
-	[`gradle:5.6-jre`](#gradle56-jre)
-	[`gradle:5.6-jre11`](#gradle56-jre11)
-	[`gradle:5.6-jre12`](#gradle56-jre12)
-	[`gradle:5.6-jre8`](#gradle56-jre8)
-	[`gradle:jdk`](#gradlejdk)
-	[`gradle:jdk11`](#gradlejdk11)
-	[`gradle:jdk12`](#gradlejdk12)
-	[`gradle:jdk8`](#gradlejdk8)
-	[`gradle:jre`](#gradlejre)
-	[`gradle:jre11`](#gradlejre11)
-	[`gradle:jre12`](#gradlejre12)
-	[`gradle:jre8`](#gradlejre8)
-	[`gradle:latest`](#gradlelatest)

## `gradle:5.6`

```console
$ docker pull gradle@sha256:625aa7e2aed7ea67aa93229037463c12bfb8fe745ec14f80152394b494947564
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `gradle:5.6` - linux; amd64

```console
$ docker pull gradle@sha256:89f70ae39826c848ea9a6daca821059d53e636643f550dd2f91f75e3f73c6d6e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **284.7 MB (284709943 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:574bfd4bb73f96fccb424eb621b93adf39a45bf17b0132316de68c582b101a67`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:00:27 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 08:00:33 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:34 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:40:18 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 10:40:18 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 10:40:19 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 10:40:19 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 10:40:19 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 10:40:43 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:19:38 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:19:38 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:19:43 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ad170d5955277cd066be4cabf159590c1a2bbfc917ba9e76e81ed6a4cf0c57d`  
		Last Modified: Thu, 15 Aug 2019 08:03:13 GMT  
		Size: 105.0 MB (105002982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1c744996d227536f62110fd951a9f03d5c43614addcbe619a95e8dce16f8fa3`  
		Last Modified: Thu, 15 Aug 2019 10:43:50 GMT  
		Size: 4.5 KB (4488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:961d51c93833270f39114ece38486428c16cebe0cb810c1dc44a4dc11af464c4`  
		Last Modified: Thu, 15 Aug 2019 10:44:00 GMT  
		Size: 48.3 MB (48266768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96b98c11759d39001fd6f6cf80f29330047d93c4dbc3d83a8b46db6324fa2d3f`  
		Last Modified: Thu, 15 Aug 2019 21:20:47 GMT  
		Size: 93.9 MB (93869971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6` - linux; ppc64le

```console
$ docker pull gradle@sha256:098945ae369aba3930f5000efa9a82613d52706c27521b71cac18bb186a41d1b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **294.5 MB (294535423 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8a5ded533f93fa6c83ae1ed9aab48be29722f4e1379884ca16354601c46f530`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:06:50 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 03:07:33 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:07:35 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 03:07:48 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 03:07:51 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 04:41:08 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 04:41:12 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 04:41:24 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 04:41:31 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 04:41:35 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 04:43:47 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:16:47 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:16:49 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:17:03 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00f2cb450e01f94a132067616afd1979edc38e8b83a4f14bfaf78b6ae9c69a8d`  
		Last Modified: Thu, 15 Aug 2019 03:14:42 GMT  
		Size: 11.2 MB (11221930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72c8f960a3d731e3b7910aefed41bb6b2968c2a3bb406796535d93ce440ff8a6`  
		Last Modified: Thu, 15 Aug 2019 03:14:51 GMT  
		Size: 102.2 MB (102178044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e295e76eace073f1a600a82ab634dee7306db05ee158cf1da4a8ffe0bccc250`  
		Last Modified: Thu, 15 Aug 2019 05:04:12 GMT  
		Size: 4.5 KB (4518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a53f03e9b4d62cf9b0cbcf2913fa71143dc45525e23b72927371ed16de4e41c`  
		Last Modified: Thu, 15 Aug 2019 05:04:33 GMT  
		Size: 56.8 MB (56833382 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:907d180b46377b7f97ab879cbc0e960f6d8eb6a32005a5c2f06e6f33b367d0e2`  
		Last Modified: Thu, 15 Aug 2019 21:19:37 GMT  
		Size: 93.9 MB (93870202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6` - linux; s390x

```console
$ docker pull gradle@sha256:f30542bfe3c2e3f1dd2779ca218b6a34c7fc8cbb262113f353e56437447e3bf9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **278.3 MB (278327540 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8137bb202abdbdd583b0547c839267e4b81b591337e7aa851e1a30aeee21641`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 00:15:44 GMT
ADD file:1ecc24be0a1efed959a6a847618b287e14b8446e218d910da55132f0cd84c50b in / 
# Thu, 15 Aug 2019 00:15:46 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:15:47 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:15:49 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:15:49 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:41:54 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 00:42:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:42:20 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 00:42:29 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 00:42:29 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 01:57:32 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 01:57:32 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 01:57:35 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 01:57:35 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 01:57:36 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 01:58:16 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:41:41 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:41:42 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:41:48 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:fa28e4de4daadabd702932203aac36bf60ef184a3e7f318c8d26561e538291da`  
		Last Modified: Mon, 12 Aug 2019 15:22:58 GMT  
		Size: 25.4 MB (25365933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796cdcc842c06eaeee0bcce1cf56f472eee1cbc152e37e791eabbc13428306a8`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 36.2 KB (36188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1441a5fa9377b6783da15643d900654a15792a2be77f9dc3a40c25889e0abb9c`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ed3cedf561ab1c7eeba3bc9a4ae13582f1558e9cf7bbb956f2166428db37be4`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad035116ae9df98206688b6aed9e81f7e7ae62018d4fd57d9ee5d4a6c84dd79`  
		Last Modified: Thu, 15 Aug 2019 00:47:30 GMT  
		Size: 10.6 MB (10552580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c43673b6cad08fa4f556e570fcc0ef383d166b4a39b13b7b14a1b9517fb57d3`  
		Last Modified: Thu, 15 Aug 2019 00:47:36 GMT  
		Size: 100.7 MB (100691274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c18b915a83cd3d9a5a0555f3b539d7b0b56b409dc84fb3b1ee1cf57149860538`  
		Last Modified: Thu, 15 Aug 2019 02:05:05 GMT  
		Size: 4.5 KB (4494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a55cc51bef19f11a09f3a402a1b6f15e98515b182e9123e9e7d164cd4db0eb67`  
		Last Modified: Thu, 15 Aug 2019 02:05:15 GMT  
		Size: 47.8 MB (47806092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4047daa1d6e84fed426117925e868946eae353e1eaed3fecc3d8cfcd8c629dde`  
		Last Modified: Thu, 15 Aug 2019 21:43:40 GMT  
		Size: 93.9 MB (93869966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gradle:5.6.0`

```console
$ docker pull gradle@sha256:625aa7e2aed7ea67aa93229037463c12bfb8fe745ec14f80152394b494947564
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `gradle:5.6.0` - linux; amd64

```console
$ docker pull gradle@sha256:89f70ae39826c848ea9a6daca821059d53e636643f550dd2f91f75e3f73c6d6e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **284.7 MB (284709943 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:574bfd4bb73f96fccb424eb621b93adf39a45bf17b0132316de68c582b101a67`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:00:27 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 08:00:33 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:34 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:40:18 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 10:40:18 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 10:40:19 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 10:40:19 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 10:40:19 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 10:40:43 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:19:38 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:19:38 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:19:43 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ad170d5955277cd066be4cabf159590c1a2bbfc917ba9e76e81ed6a4cf0c57d`  
		Last Modified: Thu, 15 Aug 2019 08:03:13 GMT  
		Size: 105.0 MB (105002982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1c744996d227536f62110fd951a9f03d5c43614addcbe619a95e8dce16f8fa3`  
		Last Modified: Thu, 15 Aug 2019 10:43:50 GMT  
		Size: 4.5 KB (4488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:961d51c93833270f39114ece38486428c16cebe0cb810c1dc44a4dc11af464c4`  
		Last Modified: Thu, 15 Aug 2019 10:44:00 GMT  
		Size: 48.3 MB (48266768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96b98c11759d39001fd6f6cf80f29330047d93c4dbc3d83a8b46db6324fa2d3f`  
		Last Modified: Thu, 15 Aug 2019 21:20:47 GMT  
		Size: 93.9 MB (93869971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6.0` - linux; ppc64le

```console
$ docker pull gradle@sha256:098945ae369aba3930f5000efa9a82613d52706c27521b71cac18bb186a41d1b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **294.5 MB (294535423 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8a5ded533f93fa6c83ae1ed9aab48be29722f4e1379884ca16354601c46f530`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:06:50 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 03:07:33 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:07:35 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 03:07:48 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 03:07:51 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 04:41:08 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 04:41:12 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 04:41:24 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 04:41:31 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 04:41:35 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 04:43:47 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:16:47 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:16:49 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:17:03 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00f2cb450e01f94a132067616afd1979edc38e8b83a4f14bfaf78b6ae9c69a8d`  
		Last Modified: Thu, 15 Aug 2019 03:14:42 GMT  
		Size: 11.2 MB (11221930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72c8f960a3d731e3b7910aefed41bb6b2968c2a3bb406796535d93ce440ff8a6`  
		Last Modified: Thu, 15 Aug 2019 03:14:51 GMT  
		Size: 102.2 MB (102178044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e295e76eace073f1a600a82ab634dee7306db05ee158cf1da4a8ffe0bccc250`  
		Last Modified: Thu, 15 Aug 2019 05:04:12 GMT  
		Size: 4.5 KB (4518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a53f03e9b4d62cf9b0cbcf2913fa71143dc45525e23b72927371ed16de4e41c`  
		Last Modified: Thu, 15 Aug 2019 05:04:33 GMT  
		Size: 56.8 MB (56833382 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:907d180b46377b7f97ab879cbc0e960f6d8eb6a32005a5c2f06e6f33b367d0e2`  
		Last Modified: Thu, 15 Aug 2019 21:19:37 GMT  
		Size: 93.9 MB (93870202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6.0` - linux; s390x

```console
$ docker pull gradle@sha256:f30542bfe3c2e3f1dd2779ca218b6a34c7fc8cbb262113f353e56437447e3bf9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **278.3 MB (278327540 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8137bb202abdbdd583b0547c839267e4b81b591337e7aa851e1a30aeee21641`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 00:15:44 GMT
ADD file:1ecc24be0a1efed959a6a847618b287e14b8446e218d910da55132f0cd84c50b in / 
# Thu, 15 Aug 2019 00:15:46 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:15:47 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:15:49 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:15:49 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:41:54 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 00:42:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:42:20 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 00:42:29 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 00:42:29 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 01:57:32 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 01:57:32 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 01:57:35 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 01:57:35 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 01:57:36 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 01:58:16 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:41:41 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:41:42 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:41:48 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:fa28e4de4daadabd702932203aac36bf60ef184a3e7f318c8d26561e538291da`  
		Last Modified: Mon, 12 Aug 2019 15:22:58 GMT  
		Size: 25.4 MB (25365933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796cdcc842c06eaeee0bcce1cf56f472eee1cbc152e37e791eabbc13428306a8`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 36.2 KB (36188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1441a5fa9377b6783da15643d900654a15792a2be77f9dc3a40c25889e0abb9c`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ed3cedf561ab1c7eeba3bc9a4ae13582f1558e9cf7bbb956f2166428db37be4`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad035116ae9df98206688b6aed9e81f7e7ae62018d4fd57d9ee5d4a6c84dd79`  
		Last Modified: Thu, 15 Aug 2019 00:47:30 GMT  
		Size: 10.6 MB (10552580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c43673b6cad08fa4f556e570fcc0ef383d166b4a39b13b7b14a1b9517fb57d3`  
		Last Modified: Thu, 15 Aug 2019 00:47:36 GMT  
		Size: 100.7 MB (100691274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c18b915a83cd3d9a5a0555f3b539d7b0b56b409dc84fb3b1ee1cf57149860538`  
		Last Modified: Thu, 15 Aug 2019 02:05:05 GMT  
		Size: 4.5 KB (4494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a55cc51bef19f11a09f3a402a1b6f15e98515b182e9123e9e7d164cd4db0eb67`  
		Last Modified: Thu, 15 Aug 2019 02:05:15 GMT  
		Size: 47.8 MB (47806092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4047daa1d6e84fed426117925e868946eae353e1eaed3fecc3d8cfcd8c629dde`  
		Last Modified: Thu, 15 Aug 2019 21:43:40 GMT  
		Size: 93.9 MB (93869966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gradle:5.6.0-jdk`

```console
$ docker pull gradle@sha256:625aa7e2aed7ea67aa93229037463c12bfb8fe745ec14f80152394b494947564
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `gradle:5.6.0-jdk` - linux; amd64

```console
$ docker pull gradle@sha256:89f70ae39826c848ea9a6daca821059d53e636643f550dd2f91f75e3f73c6d6e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **284.7 MB (284709943 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:574bfd4bb73f96fccb424eb621b93adf39a45bf17b0132316de68c582b101a67`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:00:27 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 08:00:33 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:34 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:40:18 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 10:40:18 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 10:40:19 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 10:40:19 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 10:40:19 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 10:40:43 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:19:38 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:19:38 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:19:43 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ad170d5955277cd066be4cabf159590c1a2bbfc917ba9e76e81ed6a4cf0c57d`  
		Last Modified: Thu, 15 Aug 2019 08:03:13 GMT  
		Size: 105.0 MB (105002982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1c744996d227536f62110fd951a9f03d5c43614addcbe619a95e8dce16f8fa3`  
		Last Modified: Thu, 15 Aug 2019 10:43:50 GMT  
		Size: 4.5 KB (4488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:961d51c93833270f39114ece38486428c16cebe0cb810c1dc44a4dc11af464c4`  
		Last Modified: Thu, 15 Aug 2019 10:44:00 GMT  
		Size: 48.3 MB (48266768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96b98c11759d39001fd6f6cf80f29330047d93c4dbc3d83a8b46db6324fa2d3f`  
		Last Modified: Thu, 15 Aug 2019 21:20:47 GMT  
		Size: 93.9 MB (93869971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6.0-jdk` - linux; ppc64le

```console
$ docker pull gradle@sha256:098945ae369aba3930f5000efa9a82613d52706c27521b71cac18bb186a41d1b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **294.5 MB (294535423 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8a5ded533f93fa6c83ae1ed9aab48be29722f4e1379884ca16354601c46f530`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:06:50 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 03:07:33 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:07:35 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 03:07:48 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 03:07:51 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 04:41:08 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 04:41:12 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 04:41:24 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 04:41:31 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 04:41:35 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 04:43:47 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:16:47 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:16:49 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:17:03 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00f2cb450e01f94a132067616afd1979edc38e8b83a4f14bfaf78b6ae9c69a8d`  
		Last Modified: Thu, 15 Aug 2019 03:14:42 GMT  
		Size: 11.2 MB (11221930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72c8f960a3d731e3b7910aefed41bb6b2968c2a3bb406796535d93ce440ff8a6`  
		Last Modified: Thu, 15 Aug 2019 03:14:51 GMT  
		Size: 102.2 MB (102178044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e295e76eace073f1a600a82ab634dee7306db05ee158cf1da4a8ffe0bccc250`  
		Last Modified: Thu, 15 Aug 2019 05:04:12 GMT  
		Size: 4.5 KB (4518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a53f03e9b4d62cf9b0cbcf2913fa71143dc45525e23b72927371ed16de4e41c`  
		Last Modified: Thu, 15 Aug 2019 05:04:33 GMT  
		Size: 56.8 MB (56833382 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:907d180b46377b7f97ab879cbc0e960f6d8eb6a32005a5c2f06e6f33b367d0e2`  
		Last Modified: Thu, 15 Aug 2019 21:19:37 GMT  
		Size: 93.9 MB (93870202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6.0-jdk` - linux; s390x

```console
$ docker pull gradle@sha256:f30542bfe3c2e3f1dd2779ca218b6a34c7fc8cbb262113f353e56437447e3bf9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **278.3 MB (278327540 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8137bb202abdbdd583b0547c839267e4b81b591337e7aa851e1a30aeee21641`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 00:15:44 GMT
ADD file:1ecc24be0a1efed959a6a847618b287e14b8446e218d910da55132f0cd84c50b in / 
# Thu, 15 Aug 2019 00:15:46 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:15:47 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:15:49 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:15:49 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:41:54 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 00:42:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:42:20 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 00:42:29 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 00:42:29 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 01:57:32 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 01:57:32 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 01:57:35 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 01:57:35 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 01:57:36 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 01:58:16 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:41:41 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:41:42 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:41:48 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:fa28e4de4daadabd702932203aac36bf60ef184a3e7f318c8d26561e538291da`  
		Last Modified: Mon, 12 Aug 2019 15:22:58 GMT  
		Size: 25.4 MB (25365933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796cdcc842c06eaeee0bcce1cf56f472eee1cbc152e37e791eabbc13428306a8`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 36.2 KB (36188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1441a5fa9377b6783da15643d900654a15792a2be77f9dc3a40c25889e0abb9c`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ed3cedf561ab1c7eeba3bc9a4ae13582f1558e9cf7bbb956f2166428db37be4`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad035116ae9df98206688b6aed9e81f7e7ae62018d4fd57d9ee5d4a6c84dd79`  
		Last Modified: Thu, 15 Aug 2019 00:47:30 GMT  
		Size: 10.6 MB (10552580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c43673b6cad08fa4f556e570fcc0ef383d166b4a39b13b7b14a1b9517fb57d3`  
		Last Modified: Thu, 15 Aug 2019 00:47:36 GMT  
		Size: 100.7 MB (100691274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c18b915a83cd3d9a5a0555f3b539d7b0b56b409dc84fb3b1ee1cf57149860538`  
		Last Modified: Thu, 15 Aug 2019 02:05:05 GMT  
		Size: 4.5 KB (4494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a55cc51bef19f11a09f3a402a1b6f15e98515b182e9123e9e7d164cd4db0eb67`  
		Last Modified: Thu, 15 Aug 2019 02:05:15 GMT  
		Size: 47.8 MB (47806092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4047daa1d6e84fed426117925e868946eae353e1eaed3fecc3d8cfcd8c629dde`  
		Last Modified: Thu, 15 Aug 2019 21:43:40 GMT  
		Size: 93.9 MB (93869966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gradle:5.6.0-jdk11`

```console
$ docker pull gradle@sha256:6e7cd7064f40956a7fe955c70c4f715bd8657c6137a7a85c6266efff8c8fe313
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `gradle:5.6.0-jdk11` - linux; amd64

```console
$ docker pull gradle@sha256:f4b80067a387b57c699f4161b07df872a6bc268368be6c4a88c51179c3c67fb0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **377.4 MB (377364479 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:17d4efc4d4aee02b4c978287b023d64a01a89272804cb64b15604719201421cd`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:00:49 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 08:00:58 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='10e33e1862638e11a9158947b3d7b461727d8e396e378b171be1eb4dfe12f1ed';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        armhf)          ESUM='19f16c4b905055a13457d06ce9a107a54289d3828bf3ae378efc6deb908a5572';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_arm_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='fc6b616f83fea033edd836c934f3e70764b5aa1dac0446df8a8b49297ca40a5e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='9487d27ef65b0cc30481cd0d23466aa6b36c90dfaa8a033166fad67bc37891de';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='90c33cf3f2ed0bd773f648815de7347e69cfbb3416ef3bf41616ab1c4aa0f5a8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:59 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 08:00:59 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 10:41:29 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 10:41:30 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 10:41:30 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 10:41:31 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 10:41:31 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 10:41:50 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:19:56 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:19:57 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:20:02 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b03d3236c02d581b8f34e147878bda592ac61576f7180235c4932796449b64cd`  
		Last Modified: Thu, 15 Aug 2019 08:03:56 GMT  
		Size: 197.7 MB (197657373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac9c7bd52630096efcbe56f02cce8bca9206dd65ad3e65e2843bb370c273b7b`  
		Last Modified: Thu, 15 Aug 2019 10:44:31 GMT  
		Size: 4.5 KB (4483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df70d649ac65c23a7fbff720a7e249d187b28fe43ee6fe836cb841747da54f3`  
		Last Modified: Thu, 15 Aug 2019 10:44:41 GMT  
		Size: 48.3 MB (48266918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7df8e30ffd6b157a3d9f787083a014969e8ea24e50cd593c1df1130c53ca541c`  
		Last Modified: Thu, 15 Aug 2019 21:21:20 GMT  
		Size: 93.9 MB (93869971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6.0-jdk11` - linux; ppc64le

```console
$ docker pull gradle@sha256:c01e42cef571f041b029e92b9caff02f208155eb6a99a61b8f8a233ee6d3c6ac
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **374.4 MB (374378840 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e00e5a143f5ad49a254de39b5a10d198d710f8e830990a81a860a78cac5fd30`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:06:50 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 03:07:33 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:08:16 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 03:08:36 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='10e33e1862638e11a9158947b3d7b461727d8e396e378b171be1eb4dfe12f1ed';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        armhf)          ESUM='19f16c4b905055a13457d06ce9a107a54289d3828bf3ae378efc6deb908a5572';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_arm_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='fc6b616f83fea033edd836c934f3e70764b5aa1dac0446df8a8b49297ca40a5e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='9487d27ef65b0cc30481cd0d23466aa6b36c90dfaa8a033166fad67bc37891de';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='90c33cf3f2ed0bd773f648815de7347e69cfbb3416ef3bf41616ab1c4aa0f5a8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 03:08:39 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 03:08:41 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 04:48:34 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 04:48:40 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 04:48:57 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 04:49:02 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 04:49:09 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 04:52:15 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:17:35 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:17:37 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:17:49 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00f2cb450e01f94a132067616afd1979edc38e8b83a4f14bfaf78b6ae9c69a8d`  
		Last Modified: Thu, 15 Aug 2019 03:14:42 GMT  
		Size: 11.2 MB (11221930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61d1fd792fab5c6489ce9b3b73aa216f6c427cbcb850ac2a7208123e073325ae`  
		Last Modified: Thu, 15 Aug 2019 03:15:56 GMT  
		Size: 182.0 MB (182022195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:136a819081cfb97141e1d0698cb159b14fb74b08ce8a9fedd11dbff43bd81f5f`  
		Last Modified: Thu, 15 Aug 2019 05:06:06 GMT  
		Size: 4.5 KB (4535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d3e7eb541c2feae87d4c3ff5b8516398288de50682d92075f8a2d3f854e8a0f`  
		Last Modified: Thu, 15 Aug 2019 05:06:25 GMT  
		Size: 56.8 MB (56832616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:affcc352f1ab51054e8883788ca286720725588080bd2d68f4e8935eaa9d3ac7`  
		Last Modified: Thu, 15 Aug 2019 21:20:57 GMT  
		Size: 93.9 MB (93870217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6.0-jdk11` - linux; s390x

```console
$ docker pull gradle@sha256:3dfa6be4c623dd86e7373f3c82ff7216f332a52f4431f636711ef04aa65d6b8c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **354.2 MB (354216051 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aae765684c24b4525da2b0422bb8ee5033014b9f05b43c8ff1edfa8211a1c9b3`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 00:15:44 GMT
ADD file:1ecc24be0a1efed959a6a847618b287e14b8446e218d910da55132f0cd84c50b in / 
# Thu, 15 Aug 2019 00:15:46 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:15:47 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:15:49 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:15:49 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:41:54 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 00:42:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:42:48 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 00:43:07 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='10e33e1862638e11a9158947b3d7b461727d8e396e378b171be1eb4dfe12f1ed';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        armhf)          ESUM='19f16c4b905055a13457d06ce9a107a54289d3828bf3ae378efc6deb908a5572';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_arm_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='fc6b616f83fea033edd836c934f3e70764b5aa1dac0446df8a8b49297ca40a5e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='9487d27ef65b0cc30481cd0d23466aa6b36c90dfaa8a033166fad67bc37891de';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='90c33cf3f2ed0bd773f648815de7347e69cfbb3416ef3bf41616ab1c4aa0f5a8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 00:43:09 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 00:43:10 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 01:59:49 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 01:59:49 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 01:59:51 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 01:59:51 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 01:59:52 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 02:00:39 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:42:10 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:42:10 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:42:17 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:fa28e4de4daadabd702932203aac36bf60ef184a3e7f318c8d26561e538291da`  
		Last Modified: Mon, 12 Aug 2019 15:22:58 GMT  
		Size: 25.4 MB (25365933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796cdcc842c06eaeee0bcce1cf56f472eee1cbc152e37e791eabbc13428306a8`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 36.2 KB (36188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1441a5fa9377b6783da15643d900654a15792a2be77f9dc3a40c25889e0abb9c`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ed3cedf561ab1c7eeba3bc9a4ae13582f1558e9cf7bbb956f2166428db37be4`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad035116ae9df98206688b6aed9e81f7e7ae62018d4fd57d9ee5d4a6c84dd79`  
		Last Modified: Thu, 15 Aug 2019 00:47:30 GMT  
		Size: 10.6 MB (10552580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dd830c57732569f691af13f5209a9047cb8ee0ab3011809546192e5e73b199b`  
		Last Modified: Thu, 15 Aug 2019 00:48:13 GMT  
		Size: 176.6 MB (176580411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf06530d395ebfa7e34bbf149a6888c3c51cb21630693c04df7d757d7938f0b2`  
		Last Modified: Thu, 15 Aug 2019 02:06:14 GMT  
		Size: 4.5 KB (4493 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e31e1eafc80ed65b7f13188a25a75d9c12f4e99308182c0ec7cb410521ee93d`  
		Last Modified: Thu, 15 Aug 2019 02:06:25 GMT  
		Size: 47.8 MB (47805466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbe4aa503f5caa7fce87038cffea85adde0ef6b9eff09ad36ccac3c4826cbd04`  
		Last Modified: Thu, 15 Aug 2019 21:44:25 GMT  
		Size: 93.9 MB (93869967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gradle:5.6.0-jdk12`

```console
$ docker pull gradle@sha256:063ce0c6dc5c873509e10c691913e62154d425b6e18ffb25bd27ed8c043eb9a1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `gradle:5.6.0-jdk12` - linux; amd64

```console
$ docker pull gradle@sha256:105cdab6d7e2235a0fe33234725a6af0817c977bb6ad19f9277c2d711c1d5827
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **388.3 MB (388312912 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc8a4a3d4393f1191a7ec907bb62838ef5eacbcf669f387225dc009989b62678`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:01:10 GMT
ENV JAVA_VERSION=jdk-12.0.2+10
# Thu, 15 Aug 2019 08:01:21 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='855f046afc5a5230ad6da45a5c811194267acd1748f16b648bfe5710703fe8c6';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_aarch64_linux_hotspot_12.0.2_10.tar.gz';          ;;        armhf)          ESUM='9fec85826ffb7b2b2cf2853a6ed3e001b528ed5cf13e435cd13026398b5178d8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_arm_linux_hotspot_12.0.2_10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='4b0c9f5cdea1b26d7f079fa6478aceebf1923c947c4209d5709c0869dd71b98f';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_ppc64le_linux_hotspot_12.0.2_10.tar.gz';          ;;        s390x)          ESUM='9897deeaf7a2c90374fbaca8b3eb8e63267d8fc1863b43b21c0bfc86e4783470';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_s390x_linux_hotspot_12.0.2_10.tar.gz';          ;;        amd64|x86_64)          ESUM='1202f536984c28d68681d51207a84b6c76e5998579132d3fe1b8085aa6a5f21e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_x64_linux_hotspot_12.0.2_10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:01:21 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 08:01:21 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 10:42:35 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 10:42:35 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 10:42:36 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 10:42:36 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 10:42:36 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 10:42:56 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:20:14 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:20:14 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:20:19 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f674447f53f0e97eafd71b7668050987cb8d8a4dc62c08a9aa9e85ac33948f7b`  
		Last Modified: Thu, 15 Aug 2019 08:04:36 GMT  
		Size: 208.6 MB (208605863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:994d37321e869c8f695ac3ed559ed2c6d035d9fe9c117a67e2da3daf5f7aa2b4`  
		Last Modified: Thu, 15 Aug 2019 10:45:07 GMT  
		Size: 4.5 KB (4485 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7882b3a8c580890a0db258896fac983889054ed87c322c0f4d266c0e29e3dec0`  
		Last Modified: Thu, 15 Aug 2019 10:45:18 GMT  
		Size: 48.3 MB (48266877 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a44cddaf0a9bd70e59319f72b917922434f61e23f0870755c45fff7ee7e304b`  
		Last Modified: Thu, 15 Aug 2019 21:21:42 GMT  
		Size: 93.9 MB (93869953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6.0-jdk12` - linux; ppc64le

```console
$ docker pull gradle@sha256:f6a949814251dd53ecc24a57c2ef195e954054d4c6cf0fed16eb7872cdc6be44
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **384.4 MB (384411058 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ccfb1a1a58df69cb986fef9add491777cda666b8c41e1f6a71e6fe3ec03e7f44`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:06:50 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 03:07:33 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:09:02 GMT
ENV JAVA_VERSION=jdk-12.0.2+10
# Thu, 15 Aug 2019 03:09:29 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='855f046afc5a5230ad6da45a5c811194267acd1748f16b648bfe5710703fe8c6';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_aarch64_linux_hotspot_12.0.2_10.tar.gz';          ;;        armhf)          ESUM='9fec85826ffb7b2b2cf2853a6ed3e001b528ed5cf13e435cd13026398b5178d8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_arm_linux_hotspot_12.0.2_10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='4b0c9f5cdea1b26d7f079fa6478aceebf1923c947c4209d5709c0869dd71b98f';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_ppc64le_linux_hotspot_12.0.2_10.tar.gz';          ;;        s390x)          ESUM='9897deeaf7a2c90374fbaca8b3eb8e63267d8fc1863b43b21c0bfc86e4783470';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_s390x_linux_hotspot_12.0.2_10.tar.gz';          ;;        amd64|x86_64)          ESUM='1202f536984c28d68681d51207a84b6c76e5998579132d3fe1b8085aa6a5f21e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_x64_linux_hotspot_12.0.2_10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 03:09:33 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 03:09:35 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 04:56:44 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 04:56:51 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 04:57:04 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 04:57:10 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 04:57:16 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 04:59:48 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:18:18 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:18:20 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:18:31 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00f2cb450e01f94a132067616afd1979edc38e8b83a4f14bfaf78b6ae9c69a8d`  
		Last Modified: Thu, 15 Aug 2019 03:14:42 GMT  
		Size: 11.2 MB (11221930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70f2b45eac4d1a427ccb86bcd6fd4c2983382aa3c15cefacd02c74123758e09a`  
		Last Modified: Thu, 15 Aug 2019 03:16:58 GMT  
		Size: 192.1 MB (192054093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92330f9f7b8a370c0937c5f4de63ea80cf8241a2776afa80e244c7e011f0dfdc`  
		Last Modified: Thu, 15 Aug 2019 05:07:13 GMT  
		Size: 4.5 KB (4520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:484ac8a15eb877c0615abd07b489718ee8d7f08deeae7ace0edfe8fd81aee231`  
		Last Modified: Thu, 15 Aug 2019 05:07:29 GMT  
		Size: 56.8 MB (56832970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1425ce476918058c54d669e92748ec32e8b10b1c06a9c33c85cdbcac222145f2`  
		Last Modified: Thu, 15 Aug 2019 21:21:44 GMT  
		Size: 93.9 MB (93870198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6.0-jdk12` - linux; s390x

```console
$ docker pull gradle@sha256:5a32c60e5028611d887504850dec0ca9af05cbb6220fa10f7e724187e5e5cb2d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **364.2 MB (364242425 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7167002d99fe7df18d2247f7247275956fed6170e43dd30094a912c3c0726668`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 00:15:44 GMT
ADD file:1ecc24be0a1efed959a6a847618b287e14b8446e218d910da55132f0cd84c50b in / 
# Thu, 15 Aug 2019 00:15:46 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:15:47 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:15:49 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:15:49 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:41:54 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 00:42:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:43:29 GMT
ENV JAVA_VERSION=jdk-12.0.2+10
# Thu, 15 Aug 2019 00:43:45 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='855f046afc5a5230ad6da45a5c811194267acd1748f16b648bfe5710703fe8c6';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_aarch64_linux_hotspot_12.0.2_10.tar.gz';          ;;        armhf)          ESUM='9fec85826ffb7b2b2cf2853a6ed3e001b528ed5cf13e435cd13026398b5178d8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_arm_linux_hotspot_12.0.2_10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='4b0c9f5cdea1b26d7f079fa6478aceebf1923c947c4209d5709c0869dd71b98f';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_ppc64le_linux_hotspot_12.0.2_10.tar.gz';          ;;        s390x)          ESUM='9897deeaf7a2c90374fbaca8b3eb8e63267d8fc1863b43b21c0bfc86e4783470';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_s390x_linux_hotspot_12.0.2_10.tar.gz';          ;;        amd64|x86_64)          ESUM='1202f536984c28d68681d51207a84b6c76e5998579132d3fe1b8085aa6a5f21e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_x64_linux_hotspot_12.0.2_10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 00:43:46 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 00:43:46 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 02:02:14 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 02:02:14 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 02:02:16 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 02:02:17 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 02:02:17 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 02:03:07 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:42:40 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:42:40 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:42:47 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:fa28e4de4daadabd702932203aac36bf60ef184a3e7f318c8d26561e538291da`  
		Last Modified: Mon, 12 Aug 2019 15:22:58 GMT  
		Size: 25.4 MB (25365933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796cdcc842c06eaeee0bcce1cf56f472eee1cbc152e37e791eabbc13428306a8`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 36.2 KB (36188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1441a5fa9377b6783da15643d900654a15792a2be77f9dc3a40c25889e0abb9c`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ed3cedf561ab1c7eeba3bc9a4ae13582f1558e9cf7bbb956f2166428db37be4`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad035116ae9df98206688b6aed9e81f7e7ae62018d4fd57d9ee5d4a6c84dd79`  
		Last Modified: Thu, 15 Aug 2019 00:47:30 GMT  
		Size: 10.6 MB (10552580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83dc4e51a4f139aa29be8c9a25c4d2dc5d93c3c0cacb7fd0e5a95584dc97ac25`  
		Last Modified: Thu, 15 Aug 2019 00:48:51 GMT  
		Size: 186.6 MB (186605987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcf1105496e44b4eab6e5eb8f0f3cfeecfd75a447fdc3469d3fdda671f147386`  
		Last Modified: Thu, 15 Aug 2019 02:07:11 GMT  
		Size: 4.5 KB (4492 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:003038b20fb42615e1e5dbc692bff1b9878fa3e341149b07c7aa5df0306dbc3c`  
		Last Modified: Thu, 15 Aug 2019 02:07:22 GMT  
		Size: 47.8 MB (47806248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba4c67b7a73830488991e92826b0fef7cdc6e75d828c229b44340afcfeebeee9`  
		Last Modified: Thu, 15 Aug 2019 21:45:00 GMT  
		Size: 93.9 MB (93869984 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gradle:5.6.0-jdk8`

```console
$ docker pull gradle@sha256:625aa7e2aed7ea67aa93229037463c12bfb8fe745ec14f80152394b494947564
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `gradle:5.6.0-jdk8` - linux; amd64

```console
$ docker pull gradle@sha256:89f70ae39826c848ea9a6daca821059d53e636643f550dd2f91f75e3f73c6d6e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **284.7 MB (284709943 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:574bfd4bb73f96fccb424eb621b93adf39a45bf17b0132316de68c582b101a67`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:00:27 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 08:00:33 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:34 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:40:18 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 10:40:18 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 10:40:19 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 10:40:19 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 10:40:19 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 10:40:43 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:19:38 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:19:38 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:19:43 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ad170d5955277cd066be4cabf159590c1a2bbfc917ba9e76e81ed6a4cf0c57d`  
		Last Modified: Thu, 15 Aug 2019 08:03:13 GMT  
		Size: 105.0 MB (105002982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1c744996d227536f62110fd951a9f03d5c43614addcbe619a95e8dce16f8fa3`  
		Last Modified: Thu, 15 Aug 2019 10:43:50 GMT  
		Size: 4.5 KB (4488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:961d51c93833270f39114ece38486428c16cebe0cb810c1dc44a4dc11af464c4`  
		Last Modified: Thu, 15 Aug 2019 10:44:00 GMT  
		Size: 48.3 MB (48266768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96b98c11759d39001fd6f6cf80f29330047d93c4dbc3d83a8b46db6324fa2d3f`  
		Last Modified: Thu, 15 Aug 2019 21:20:47 GMT  
		Size: 93.9 MB (93869971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6.0-jdk8` - linux; ppc64le

```console
$ docker pull gradle@sha256:098945ae369aba3930f5000efa9a82613d52706c27521b71cac18bb186a41d1b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **294.5 MB (294535423 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8a5ded533f93fa6c83ae1ed9aab48be29722f4e1379884ca16354601c46f530`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:06:50 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 03:07:33 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:07:35 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 03:07:48 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 03:07:51 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 04:41:08 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 04:41:12 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 04:41:24 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 04:41:31 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 04:41:35 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 04:43:47 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:16:47 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:16:49 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:17:03 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00f2cb450e01f94a132067616afd1979edc38e8b83a4f14bfaf78b6ae9c69a8d`  
		Last Modified: Thu, 15 Aug 2019 03:14:42 GMT  
		Size: 11.2 MB (11221930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72c8f960a3d731e3b7910aefed41bb6b2968c2a3bb406796535d93ce440ff8a6`  
		Last Modified: Thu, 15 Aug 2019 03:14:51 GMT  
		Size: 102.2 MB (102178044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e295e76eace073f1a600a82ab634dee7306db05ee158cf1da4a8ffe0bccc250`  
		Last Modified: Thu, 15 Aug 2019 05:04:12 GMT  
		Size: 4.5 KB (4518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a53f03e9b4d62cf9b0cbcf2913fa71143dc45525e23b72927371ed16de4e41c`  
		Last Modified: Thu, 15 Aug 2019 05:04:33 GMT  
		Size: 56.8 MB (56833382 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:907d180b46377b7f97ab879cbc0e960f6d8eb6a32005a5c2f06e6f33b367d0e2`  
		Last Modified: Thu, 15 Aug 2019 21:19:37 GMT  
		Size: 93.9 MB (93870202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6.0-jdk8` - linux; s390x

```console
$ docker pull gradle@sha256:f30542bfe3c2e3f1dd2779ca218b6a34c7fc8cbb262113f353e56437447e3bf9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **278.3 MB (278327540 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8137bb202abdbdd583b0547c839267e4b81b591337e7aa851e1a30aeee21641`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 00:15:44 GMT
ADD file:1ecc24be0a1efed959a6a847618b287e14b8446e218d910da55132f0cd84c50b in / 
# Thu, 15 Aug 2019 00:15:46 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:15:47 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:15:49 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:15:49 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:41:54 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 00:42:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:42:20 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 00:42:29 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 00:42:29 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 01:57:32 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 01:57:32 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 01:57:35 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 01:57:35 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 01:57:36 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 01:58:16 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:41:41 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:41:42 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:41:48 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:fa28e4de4daadabd702932203aac36bf60ef184a3e7f318c8d26561e538291da`  
		Last Modified: Mon, 12 Aug 2019 15:22:58 GMT  
		Size: 25.4 MB (25365933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796cdcc842c06eaeee0bcce1cf56f472eee1cbc152e37e791eabbc13428306a8`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 36.2 KB (36188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1441a5fa9377b6783da15643d900654a15792a2be77f9dc3a40c25889e0abb9c`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ed3cedf561ab1c7eeba3bc9a4ae13582f1558e9cf7bbb956f2166428db37be4`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad035116ae9df98206688b6aed9e81f7e7ae62018d4fd57d9ee5d4a6c84dd79`  
		Last Modified: Thu, 15 Aug 2019 00:47:30 GMT  
		Size: 10.6 MB (10552580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c43673b6cad08fa4f556e570fcc0ef383d166b4a39b13b7b14a1b9517fb57d3`  
		Last Modified: Thu, 15 Aug 2019 00:47:36 GMT  
		Size: 100.7 MB (100691274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c18b915a83cd3d9a5a0555f3b539d7b0b56b409dc84fb3b1ee1cf57149860538`  
		Last Modified: Thu, 15 Aug 2019 02:05:05 GMT  
		Size: 4.5 KB (4494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a55cc51bef19f11a09f3a402a1b6f15e98515b182e9123e9e7d164cd4db0eb67`  
		Last Modified: Thu, 15 Aug 2019 02:05:15 GMT  
		Size: 47.8 MB (47806092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4047daa1d6e84fed426117925e868946eae353e1eaed3fecc3d8cfcd8c629dde`  
		Last Modified: Thu, 15 Aug 2019 21:43:40 GMT  
		Size: 93.9 MB (93869966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gradle:5.6.0-jre`

```console
$ docker pull gradle@sha256:d86947d95413ea0dda27e3a4175eed59a015019885b716a09fae7bc98bc53158
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `gradle:5.6.0-jre` - linux; amd64

```console
$ docker pull gradle@sha256:b9bce4c6a554ec0f029df95c26c70ff8ceab709824d65a730c70af10c1384dd1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **221.0 MB (220983398 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:acf2e8e4ccd2610e3ec6f15a904039b18cb6cc274f02c631785e7e517c794495`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:00:27 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 08:00:45 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='dfaf5a121f7606c54bd6232793677a4267eddf65d29cde352b84d84edbccbb51';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='19de77b74812b90851816bdb991d6473488a10d3ac293c6accf46ae9b1f714a0';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='ed77952f86a0dc364d0f8e8f397992c1a514b9c23d2ef0ade7e8aa9f73d4b61d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='e4d7d8b20049a10ed5a8bd008b7a4af1e8cf1a9d7a68c41b7967b12318c11159';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='a418ce895c8bf3ca2e7b2f423f038b8b093941684c9430f2e40da0982e12b52d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:45 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:40:57 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 10:40:57 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 10:40:57 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 10:40:58 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 10:40:58 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 10:41:18 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:19:47 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:19:47 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:19:52 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d389a8df56748d5388befbe041acc9290fbe269261fab0a25dd258a32b251cbe`  
		Last Modified: Thu, 15 Aug 2019 08:03:36 GMT  
		Size: 41.3 MB (41276624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d1d1dd76be5653bd69d68dad513e2b18020bb0f13fb6628a4fb2b5b4959cc43`  
		Last Modified: Thu, 15 Aug 2019 10:44:14 GMT  
		Size: 4.5 KB (4486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7c09a976c173f40593ee9530269d32847cad5b2b84a0453aa8773a5acd5bd68`  
		Last Modified: Thu, 15 Aug 2019 10:44:24 GMT  
		Size: 48.3 MB (48266584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b76964873ccbebe3bf43a9924aba266fc5ab78dd748873c0cbf8f6e7d036e12`  
		Last Modified: Thu, 15 Aug 2019 21:21:05 GMT  
		Size: 93.9 MB (93869970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6.0-jre` - linux; ppc64le

```console
$ docker pull gradle@sha256:dc5a7cb7efdfe8bdcb952650d7fdca1c29b43cc1ede8e8fc3d32422759afe324
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **232.7 MB (232723564 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:80a06cf2d42d4075931fd9027a17306968dda65200f902bf836ca2f9e573e2bb`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:06:50 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 03:07:33 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:07:35 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 03:08:08 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='dfaf5a121f7606c54bd6232793677a4267eddf65d29cde352b84d84edbccbb51';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='19de77b74812b90851816bdb991d6473488a10d3ac293c6accf46ae9b1f714a0';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='ed77952f86a0dc364d0f8e8f397992c1a514b9c23d2ef0ade7e8aa9f73d4b61d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='e4d7d8b20049a10ed5a8bd008b7a4af1e8cf1a9d7a68c41b7967b12318c11159';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='a418ce895c8bf3ca2e7b2f423f038b8b093941684c9430f2e40da0982e12b52d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 03:08:10 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 04:44:37 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 04:44:43 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 04:45:03 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 04:45:11 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 04:45:15 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 04:47:43 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:17:13 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:17:15 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:17:24 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00f2cb450e01f94a132067616afd1979edc38e8b83a4f14bfaf78b6ae9c69a8d`  
		Last Modified: Thu, 15 Aug 2019 03:14:42 GMT  
		Size: 11.2 MB (11221930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc956e4f52b1d7ed0a94b9bb51a63302911858f39ee8e3f2e2dc67888a948532`  
		Last Modified: Thu, 15 Aug 2019 03:15:15 GMT  
		Size: 40.4 MB (40366466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f2e515ccc2cb2adca73b13e8f09a24bf194273ce5462bc1a9937fa30c234451`  
		Last Modified: Thu, 15 Aug 2019 05:05:14 GMT  
		Size: 4.5 KB (4530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:246c51186357a486be4293d0b69d4866344683af9aa8897daff2082e21a1a5a7`  
		Last Modified: Thu, 15 Aug 2019 05:05:37 GMT  
		Size: 56.8 MB (56833079 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a37529bfe071e7e8de7629fcb6355ec4559edb8f524604fd599be22d5790e27`  
		Last Modified: Thu, 15 Aug 2019 21:20:27 GMT  
		Size: 93.9 MB (93870212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6.0-jre` - linux; s390x

```console
$ docker pull gradle@sha256:a589880a8835249a88eeba896ef6c44a33200ca6fcb2e65315635ef8a4707b31
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.6 MB (216614975 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:051ea78135074785659a734a49ec25ccd1e21d54190345f5bc1076c7ebe1ff85`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 00:15:44 GMT
ADD file:1ecc24be0a1efed959a6a847618b287e14b8446e218d910da55132f0cd84c50b in / 
# Thu, 15 Aug 2019 00:15:46 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:15:47 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:15:49 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:15:49 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:41:54 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 00:42:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:42:20 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 00:42:40 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='dfaf5a121f7606c54bd6232793677a4267eddf65d29cde352b84d84edbccbb51';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='19de77b74812b90851816bdb991d6473488a10d3ac293c6accf46ae9b1f714a0';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='ed77952f86a0dc364d0f8e8f397992c1a514b9c23d2ef0ade7e8aa9f73d4b61d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='e4d7d8b20049a10ed5a8bd008b7a4af1e8cf1a9d7a68c41b7967b12318c11159';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='a418ce895c8bf3ca2e7b2f423f038b8b093941684c9430f2e40da0982e12b52d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 00:42:41 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 01:58:31 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 01:58:31 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 01:58:33 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 01:58:34 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 01:58:35 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 01:59:27 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:41:56 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:41:57 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:42:03 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:fa28e4de4daadabd702932203aac36bf60ef184a3e7f318c8d26561e538291da`  
		Last Modified: Mon, 12 Aug 2019 15:22:58 GMT  
		Size: 25.4 MB (25365933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796cdcc842c06eaeee0bcce1cf56f472eee1cbc152e37e791eabbc13428306a8`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 36.2 KB (36188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1441a5fa9377b6783da15643d900654a15792a2be77f9dc3a40c25889e0abb9c`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ed3cedf561ab1c7eeba3bc9a4ae13582f1558e9cf7bbb956f2166428db37be4`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad035116ae9df98206688b6aed9e81f7e7ae62018d4fd57d9ee5d4a6c84dd79`  
		Last Modified: Thu, 15 Aug 2019 00:47:30 GMT  
		Size: 10.6 MB (10552580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cc71131482d9c9c839e30d084ed4fe6d8521e0401fc873dd9d8b313312c14cf`  
		Last Modified: Thu, 15 Aug 2019 00:47:49 GMT  
		Size: 39.0 MB (38979284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65f2b14261305a0d4b7fdbdae5fe7b873cba55403022b385697646d1c9a6d119`  
		Last Modified: Thu, 15 Aug 2019 02:05:43 GMT  
		Size: 4.5 KB (4493 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad3b0389910b51130fbb0d594f3c9267b0c299838ca85e2b9e590459f58003eb`  
		Last Modified: Thu, 15 Aug 2019 02:05:53 GMT  
		Size: 47.8 MB (47805524 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da07802c54e9a7cd8d23e79161be185af3ac552836049d12142a1006a73b0587`  
		Last Modified: Thu, 15 Aug 2019 21:44:05 GMT  
		Size: 93.9 MB (93869960 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gradle:5.6.0-jre11`

```console
$ docker pull gradle@sha256:b8a8a5ba5f7a019e68edae118b58bb69051e3c6d1c5befe00d705eb58f5e5799
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `gradle:5.6.0-jre11` - linux; amd64

```console
$ docker pull gradle@sha256:476a3701146402cddd7c44fb021141e0b6485f3dbda96b1dccc8208e01fc28d0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **222.5 MB (222485168 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e700db47a6566e0fd21aeebb733eeba65aa63ad3b50763e6dab5c2a1ee56847d`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:00:49 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 08:01:06 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='5f7b5c110fc0f344a549cb11784a6d76838061a2b6f654f7841f60e0cd286c6a';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='5da5f86f250eeb26719ba06ae1a1133eb75933fad7b9cf1624d743fafd7a7e2b';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='274036da66b150050e23dfc87a4c0ab5331fa6f0d0804b8016621aedf8d1a1e1';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='70d2cc675155476f1d8516a7ae6729d44681e4fad5a6fc8dfa65cab36a67b7e0';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:01:06 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:42:02 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 10:42:02 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 10:42:03 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 10:42:03 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 10:42:04 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 10:42:24 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:20:05 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:20:06 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:20:10 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7426f626e1b299c954fa272b87dd295bd98c597dce76d3665d433994fcf970f3`  
		Last Modified: Thu, 15 Aug 2019 08:04:13 GMT  
		Size: 42.8 MB (42778161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e85b31cc3b8c94cc8e39c813ac350fca7751e2303a84ad162e9332b20bdc9a96`  
		Last Modified: Thu, 15 Aug 2019 10:44:46 GMT  
		Size: 4.5 KB (4487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f833ec7c5c8f2eefa16ddb247928b13b4b11017ea868364e6b2bf3b21ecc87d`  
		Last Modified: Thu, 15 Aug 2019 10:44:55 GMT  
		Size: 48.3 MB (48266797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:566f7ccf57ac2953665eb4e2f35ab5dab2b6d27a520abe718800617420db343e`  
		Last Modified: Thu, 15 Aug 2019 21:21:31 GMT  
		Size: 93.9 MB (93869989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6.0-jre11` - linux; ppc64le

```console
$ docker pull gradle@sha256:da290e87ff2681ad96939455960de28d2c46529dc9162c86321e42a2fd50bf14
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.8 MB (231808763 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8893ecc5b17351e4265a10e302d4dc9dcf03e16f13f5bb7a9ce55d67b99c09b3`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:06:50 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 03:07:33 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:08:16 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 03:08:54 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='5f7b5c110fc0f344a549cb11784a6d76838061a2b6f654f7841f60e0cd286c6a';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='5da5f86f250eeb26719ba06ae1a1133eb75933fad7b9cf1624d743fafd7a7e2b';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='274036da66b150050e23dfc87a4c0ab5331fa6f0d0804b8016621aedf8d1a1e1';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='70d2cc675155476f1d8516a7ae6729d44681e4fad5a6fc8dfa65cab36a67b7e0';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 03:08:57 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 04:53:19 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 04:53:22 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 04:53:38 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 04:53:43 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 04:53:50 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 04:56:00 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:17:57 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:17:59 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:18:09 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00f2cb450e01f94a132067616afd1979edc38e8b83a4f14bfaf78b6ae9c69a8d`  
		Last Modified: Thu, 15 Aug 2019 03:14:42 GMT  
		Size: 11.2 MB (11221930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0af90d0ea105327afadfabce219aff2d22c56bbc11ae210664517185ba51b5b4`  
		Last Modified: Thu, 15 Aug 2019 03:16:21 GMT  
		Size: 39.5 MB (39452160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:766d9c2853b027c8cff456373aa05f873bf26e020904ead2430fdec4456d2e62`  
		Last Modified: Thu, 15 Aug 2019 05:06:40 GMT  
		Size: 4.5 KB (4533 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dec62014cb74eb2af4968e040d41c688096c4e7819659550bca73764ba33eb72`  
		Last Modified: Thu, 15 Aug 2019 05:06:57 GMT  
		Size: 56.8 MB (56832595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ec3fcb9e1feb79b75cfa3bba96a799a7de93e96d172c3a7c5f2220ff01e7c54`  
		Last Modified: Thu, 15 Aug 2019 21:21:21 GMT  
		Size: 93.9 MB (93870198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6.0-jre11` - linux; s390x

```console
$ docker pull gradle@sha256:85ebeab5e63f23d20c36183dd9e59ef833bee80d73f9a07fd9d51d3bd338ad2f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.8 MB (216776478 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe92fe115056e3da6c9a7bdb4e72608a1bba48c48e6c45ef6e32d77f1617aca5`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 00:15:44 GMT
ADD file:1ecc24be0a1efed959a6a847618b287e14b8446e218d910da55132f0cd84c50b in / 
# Thu, 15 Aug 2019 00:15:46 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:15:47 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:15:49 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:15:49 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:41:54 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 00:42:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:42:48 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 00:43:22 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='5f7b5c110fc0f344a549cb11784a6d76838061a2b6f654f7841f60e0cd286c6a';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='5da5f86f250eeb26719ba06ae1a1133eb75933fad7b9cf1624d743fafd7a7e2b';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='274036da66b150050e23dfc87a4c0ab5331fa6f0d0804b8016621aedf8d1a1e1';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='70d2cc675155476f1d8516a7ae6729d44681e4fad5a6fc8dfa65cab36a67b7e0';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 00:43:22 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 02:00:55 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 02:00:56 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 02:00:58 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 02:00:58 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 02:00:59 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 02:01:56 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:42:25 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:42:26 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:42:32 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:fa28e4de4daadabd702932203aac36bf60ef184a3e7f318c8d26561e538291da`  
		Last Modified: Mon, 12 Aug 2019 15:22:58 GMT  
		Size: 25.4 MB (25365933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796cdcc842c06eaeee0bcce1cf56f472eee1cbc152e37e791eabbc13428306a8`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 36.2 KB (36188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1441a5fa9377b6783da15643d900654a15792a2be77f9dc3a40c25889e0abb9c`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ed3cedf561ab1c7eeba3bc9a4ae13582f1558e9cf7bbb956f2166428db37be4`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad035116ae9df98206688b6aed9e81f7e7ae62018d4fd57d9ee5d4a6c84dd79`  
		Last Modified: Thu, 15 Aug 2019 00:47:30 GMT  
		Size: 10.6 MB (10552580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d41f652414be19bd5083ff809de00bf27b7d60652aac1db94742598c37a54ea`  
		Last Modified: Thu, 15 Aug 2019 00:48:28 GMT  
		Size: 39.1 MB (39140039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6681f153b67dded45d57b93b1f9fa19e30b0ed15a5191ce28b899b57cee16041`  
		Last Modified: Thu, 15 Aug 2019 02:06:51 GMT  
		Size: 4.5 KB (4493 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c21373cda5f4c9bdfd070123bba8c1bf82efb0f410c68c82cca62b125b6e212`  
		Last Modified: Thu, 15 Aug 2019 02:07:02 GMT  
		Size: 47.8 MB (47806243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19bbb89db0b51967c75810150d3e2362404a6e96e08e0bc389896fb3cada51d4`  
		Last Modified: Thu, 15 Aug 2019 21:44:40 GMT  
		Size: 93.9 MB (93869989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gradle:5.6.0-jre12`

```console
$ docker pull gradle@sha256:fe3159d0b3f33298a578fa181ae4614f389afaf67c6414ad7e68e12864b096a0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `gradle:5.6.0-jre12` - linux; amd64

```console
$ docker pull gradle@sha256:8a45bbffc37e707c77d1aaded154850fb69bab3ea97dcd7f4f4f2df6875d1858
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.9 MB (227905000 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ddb1e24a26eb2420555f73e077f18f16545f16171641010f66d42d432dc21d2b`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:01:10 GMT
ENV JAVA_VERSION=jdk-12.0.2+10
# Thu, 15 Aug 2019 08:01:30 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='df8f75fda5430bb99d12316811e2fdb084cd88084a0cbabaa0ae0574cbcd007c';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_aarch64_linux_hotspot_12.0.2_10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='3a8554c1cc340b31c55698a4946d2d9039121f509e2e4be33fae39e5fb452698';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_ppc64le_linux_hotspot_12.0.2_10.tar.gz';          ;;        s390x)          ESUM='d17d686927bc67edda26516198e57e67246036b1e5452d70ca6038a9d228039e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_s390x_linux_hotspot_12.0.2_10.tar.gz';          ;;        amd64|x86_64)          ESUM='1e43c4129272d49f7d3c25b6054d5f1140a7168864d9a9b965f9295adc62e44b';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_x64_linux_hotspot_12.0.2_10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:01:30 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:43:08 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 10:43:08 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 10:43:09 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 10:43:09 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 10:43:09 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 10:43:29 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:20:23 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:20:23 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:20:28 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7ca387a76774a4926032a1871490fa948be321063fc52c8908585b27c2d9b96`  
		Last Modified: Thu, 15 Aug 2019 08:04:50 GMT  
		Size: 48.2 MB (48197938 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b54d3018c854753e605a031ce38962e1e1cff173a874f2e932654d35ce67a9e5`  
		Last Modified: Thu, 15 Aug 2019 10:45:23 GMT  
		Size: 4.5 KB (4486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65de4f856defc672ae6bfea88c81519f6ed75812030d0ea1289ecb6632f86210`  
		Last Modified: Thu, 15 Aug 2019 10:45:33 GMT  
		Size: 48.3 MB (48266874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e13eb801294e948d1c9ac4ab74354061bd9ef65ec0eeb08c7b5fa685d982198`  
		Last Modified: Thu, 15 Aug 2019 21:21:53 GMT  
		Size: 93.9 MB (93869968 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6.0-jre12` - linux; ppc64le

```console
$ docker pull gradle@sha256:fe956bda996e31bc8237ac72ad265e20ffe9d265a1d4f0e97acf5e6188c468e9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **236.7 MB (236729116 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c72e72bcd2d055943eb8ef6e91517235bb7de3265a5f1e9f01b67086e4f8c380`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:06:50 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 03:07:33 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:09:02 GMT
ENV JAVA_VERSION=jdk-12.0.2+10
# Thu, 15 Aug 2019 03:09:52 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='df8f75fda5430bb99d12316811e2fdb084cd88084a0cbabaa0ae0574cbcd007c';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_aarch64_linux_hotspot_12.0.2_10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='3a8554c1cc340b31c55698a4946d2d9039121f509e2e4be33fae39e5fb452698';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_ppc64le_linux_hotspot_12.0.2_10.tar.gz';          ;;        s390x)          ESUM='d17d686927bc67edda26516198e57e67246036b1e5452d70ca6038a9d228039e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_s390x_linux_hotspot_12.0.2_10.tar.gz';          ;;        amd64|x86_64)          ESUM='1e43c4129272d49f7d3c25b6054d5f1140a7168864d9a9b965f9295adc62e44b';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_x64_linux_hotspot_12.0.2_10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 03:09:55 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 05:00:27 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 05:00:32 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 05:00:46 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 05:00:53 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 05:00:57 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 05:02:59 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:18:38 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:18:40 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:18:52 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00f2cb450e01f94a132067616afd1979edc38e8b83a4f14bfaf78b6ae9c69a8d`  
		Last Modified: Thu, 15 Aug 2019 03:14:42 GMT  
		Size: 11.2 MB (11221930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29934ab35fb416b74234a2a42f9234f01e6c956ff8541533e6840ae4c7290c57`  
		Last Modified: Thu, 15 Aug 2019 03:17:29 GMT  
		Size: 44.4 MB (44371902 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6970dcfdaf7f9b47e6d90decd66175cd65da7c95fd3aff32b8a2c8ed1e6b974`  
		Last Modified: Thu, 15 Aug 2019 05:07:44 GMT  
		Size: 4.5 KB (4522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cde13c3a40a93c71dbed784ce0a89af7defbb804fd8474fa320ab105651a580`  
		Last Modified: Thu, 15 Aug 2019 05:08:00 GMT  
		Size: 56.8 MB (56833212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b59af588a6274d4db8cfdae4d829ca142231ec97db8e76d1c896686d191c764f`  
		Last Modified: Thu, 15 Aug 2019 21:22:06 GMT  
		Size: 93.9 MB (93870203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6.0-jre12` - linux; s390x

```console
$ docker pull gradle@sha256:cd7ec11e725fdd5ce3a8eeee468d901e45f0010247e7ab292e22975113529a08
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **221.7 MB (221719337 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ce10723abbd693fb2e0b552f4ee771161ed60677aa5e2c43b454175a050826f0`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 00:15:44 GMT
ADD file:1ecc24be0a1efed959a6a847618b287e14b8446e218d910da55132f0cd84c50b in / 
# Thu, 15 Aug 2019 00:15:46 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:15:47 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:15:49 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:15:49 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:41:54 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 00:42:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:43:29 GMT
ENV JAVA_VERSION=jdk-12.0.2+10
# Thu, 15 Aug 2019 00:44:05 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='df8f75fda5430bb99d12316811e2fdb084cd88084a0cbabaa0ae0574cbcd007c';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_aarch64_linux_hotspot_12.0.2_10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='3a8554c1cc340b31c55698a4946d2d9039121f509e2e4be33fae39e5fb452698';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_ppc64le_linux_hotspot_12.0.2_10.tar.gz';          ;;        s390x)          ESUM='d17d686927bc67edda26516198e57e67246036b1e5452d70ca6038a9d228039e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_s390x_linux_hotspot_12.0.2_10.tar.gz';          ;;        amd64|x86_64)          ESUM='1e43c4129272d49f7d3c25b6054d5f1140a7168864d9a9b965f9295adc62e44b';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_x64_linux_hotspot_12.0.2_10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 00:44:06 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 02:03:21 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 02:03:21 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 02:03:23 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 02:03:24 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 02:03:24 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 02:04:17 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:42:53 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:42:54 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:43:07 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:fa28e4de4daadabd702932203aac36bf60ef184a3e7f318c8d26561e538291da`  
		Last Modified: Mon, 12 Aug 2019 15:22:58 GMT  
		Size: 25.4 MB (25365933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796cdcc842c06eaeee0bcce1cf56f472eee1cbc152e37e791eabbc13428306a8`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 36.2 KB (36188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1441a5fa9377b6783da15643d900654a15792a2be77f9dc3a40c25889e0abb9c`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ed3cedf561ab1c7eeba3bc9a4ae13582f1558e9cf7bbb956f2166428db37be4`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad035116ae9df98206688b6aed9e81f7e7ae62018d4fd57d9ee5d4a6c84dd79`  
		Last Modified: Thu, 15 Aug 2019 00:47:30 GMT  
		Size: 10.6 MB (10552580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:128b7111e0f5289814ad3b3f746ec520c4df95f982c4fb0fde32ef0fbc0501b0`  
		Last Modified: Thu, 15 Aug 2019 00:49:17 GMT  
		Size: 44.1 MB (44084207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:128eba480e6353a6274960b0349cb07f8f82a3eba9b50550de8cd9fc4dc61340`  
		Last Modified: Thu, 15 Aug 2019 02:07:30 GMT  
		Size: 4.5 KB (4494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8c89a4cb926c5a7b38961ac909ada156ecc80e8de18e039150cfd138880470a`  
		Last Modified: Thu, 15 Aug 2019 02:07:41 GMT  
		Size: 47.8 MB (47804947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7141376f234c5fc23f0f945de09e35688305dd1f79330f2c54d03cf1a28850b4`  
		Last Modified: Thu, 15 Aug 2019 21:45:16 GMT  
		Size: 93.9 MB (93869975 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gradle:5.6.0-jre8`

```console
$ docker pull gradle@sha256:d86947d95413ea0dda27e3a4175eed59a015019885b716a09fae7bc98bc53158
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `gradle:5.6.0-jre8` - linux; amd64

```console
$ docker pull gradle@sha256:b9bce4c6a554ec0f029df95c26c70ff8ceab709824d65a730c70af10c1384dd1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **221.0 MB (220983398 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:acf2e8e4ccd2610e3ec6f15a904039b18cb6cc274f02c631785e7e517c794495`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:00:27 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 08:00:45 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='dfaf5a121f7606c54bd6232793677a4267eddf65d29cde352b84d84edbccbb51';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='19de77b74812b90851816bdb991d6473488a10d3ac293c6accf46ae9b1f714a0';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='ed77952f86a0dc364d0f8e8f397992c1a514b9c23d2ef0ade7e8aa9f73d4b61d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='e4d7d8b20049a10ed5a8bd008b7a4af1e8cf1a9d7a68c41b7967b12318c11159';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='a418ce895c8bf3ca2e7b2f423f038b8b093941684c9430f2e40da0982e12b52d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:45 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:40:57 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 10:40:57 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 10:40:57 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 10:40:58 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 10:40:58 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 10:41:18 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:19:47 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:19:47 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:19:52 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d389a8df56748d5388befbe041acc9290fbe269261fab0a25dd258a32b251cbe`  
		Last Modified: Thu, 15 Aug 2019 08:03:36 GMT  
		Size: 41.3 MB (41276624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d1d1dd76be5653bd69d68dad513e2b18020bb0f13fb6628a4fb2b5b4959cc43`  
		Last Modified: Thu, 15 Aug 2019 10:44:14 GMT  
		Size: 4.5 KB (4486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7c09a976c173f40593ee9530269d32847cad5b2b84a0453aa8773a5acd5bd68`  
		Last Modified: Thu, 15 Aug 2019 10:44:24 GMT  
		Size: 48.3 MB (48266584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b76964873ccbebe3bf43a9924aba266fc5ab78dd748873c0cbf8f6e7d036e12`  
		Last Modified: Thu, 15 Aug 2019 21:21:05 GMT  
		Size: 93.9 MB (93869970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6.0-jre8` - linux; ppc64le

```console
$ docker pull gradle@sha256:dc5a7cb7efdfe8bdcb952650d7fdca1c29b43cc1ede8e8fc3d32422759afe324
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **232.7 MB (232723564 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:80a06cf2d42d4075931fd9027a17306968dda65200f902bf836ca2f9e573e2bb`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:06:50 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 03:07:33 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:07:35 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 03:08:08 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='dfaf5a121f7606c54bd6232793677a4267eddf65d29cde352b84d84edbccbb51';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='19de77b74812b90851816bdb991d6473488a10d3ac293c6accf46ae9b1f714a0';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='ed77952f86a0dc364d0f8e8f397992c1a514b9c23d2ef0ade7e8aa9f73d4b61d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='e4d7d8b20049a10ed5a8bd008b7a4af1e8cf1a9d7a68c41b7967b12318c11159';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='a418ce895c8bf3ca2e7b2f423f038b8b093941684c9430f2e40da0982e12b52d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 03:08:10 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 04:44:37 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 04:44:43 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 04:45:03 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 04:45:11 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 04:45:15 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 04:47:43 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:17:13 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:17:15 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:17:24 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00f2cb450e01f94a132067616afd1979edc38e8b83a4f14bfaf78b6ae9c69a8d`  
		Last Modified: Thu, 15 Aug 2019 03:14:42 GMT  
		Size: 11.2 MB (11221930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc956e4f52b1d7ed0a94b9bb51a63302911858f39ee8e3f2e2dc67888a948532`  
		Last Modified: Thu, 15 Aug 2019 03:15:15 GMT  
		Size: 40.4 MB (40366466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f2e515ccc2cb2adca73b13e8f09a24bf194273ce5462bc1a9937fa30c234451`  
		Last Modified: Thu, 15 Aug 2019 05:05:14 GMT  
		Size: 4.5 KB (4530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:246c51186357a486be4293d0b69d4866344683af9aa8897daff2082e21a1a5a7`  
		Last Modified: Thu, 15 Aug 2019 05:05:37 GMT  
		Size: 56.8 MB (56833079 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a37529bfe071e7e8de7629fcb6355ec4559edb8f524604fd599be22d5790e27`  
		Last Modified: Thu, 15 Aug 2019 21:20:27 GMT  
		Size: 93.9 MB (93870212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6.0-jre8` - linux; s390x

```console
$ docker pull gradle@sha256:a589880a8835249a88eeba896ef6c44a33200ca6fcb2e65315635ef8a4707b31
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.6 MB (216614975 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:051ea78135074785659a734a49ec25ccd1e21d54190345f5bc1076c7ebe1ff85`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 00:15:44 GMT
ADD file:1ecc24be0a1efed959a6a847618b287e14b8446e218d910da55132f0cd84c50b in / 
# Thu, 15 Aug 2019 00:15:46 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:15:47 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:15:49 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:15:49 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:41:54 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 00:42:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:42:20 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 00:42:40 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='dfaf5a121f7606c54bd6232793677a4267eddf65d29cde352b84d84edbccbb51';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='19de77b74812b90851816bdb991d6473488a10d3ac293c6accf46ae9b1f714a0';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='ed77952f86a0dc364d0f8e8f397992c1a514b9c23d2ef0ade7e8aa9f73d4b61d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='e4d7d8b20049a10ed5a8bd008b7a4af1e8cf1a9d7a68c41b7967b12318c11159';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='a418ce895c8bf3ca2e7b2f423f038b8b093941684c9430f2e40da0982e12b52d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 00:42:41 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 01:58:31 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 01:58:31 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 01:58:33 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 01:58:34 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 01:58:35 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 01:59:27 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:41:56 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:41:57 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:42:03 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:fa28e4de4daadabd702932203aac36bf60ef184a3e7f318c8d26561e538291da`  
		Last Modified: Mon, 12 Aug 2019 15:22:58 GMT  
		Size: 25.4 MB (25365933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796cdcc842c06eaeee0bcce1cf56f472eee1cbc152e37e791eabbc13428306a8`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 36.2 KB (36188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1441a5fa9377b6783da15643d900654a15792a2be77f9dc3a40c25889e0abb9c`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ed3cedf561ab1c7eeba3bc9a4ae13582f1558e9cf7bbb956f2166428db37be4`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad035116ae9df98206688b6aed9e81f7e7ae62018d4fd57d9ee5d4a6c84dd79`  
		Last Modified: Thu, 15 Aug 2019 00:47:30 GMT  
		Size: 10.6 MB (10552580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cc71131482d9c9c839e30d084ed4fe6d8521e0401fc873dd9d8b313312c14cf`  
		Last Modified: Thu, 15 Aug 2019 00:47:49 GMT  
		Size: 39.0 MB (38979284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65f2b14261305a0d4b7fdbdae5fe7b873cba55403022b385697646d1c9a6d119`  
		Last Modified: Thu, 15 Aug 2019 02:05:43 GMT  
		Size: 4.5 KB (4493 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad3b0389910b51130fbb0d594f3c9267b0c299838ca85e2b9e590459f58003eb`  
		Last Modified: Thu, 15 Aug 2019 02:05:53 GMT  
		Size: 47.8 MB (47805524 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da07802c54e9a7cd8d23e79161be185af3ac552836049d12142a1006a73b0587`  
		Last Modified: Thu, 15 Aug 2019 21:44:05 GMT  
		Size: 93.9 MB (93869960 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gradle:5.6-jdk`

```console
$ docker pull gradle@sha256:625aa7e2aed7ea67aa93229037463c12bfb8fe745ec14f80152394b494947564
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `gradle:5.6-jdk` - linux; amd64

```console
$ docker pull gradle@sha256:89f70ae39826c848ea9a6daca821059d53e636643f550dd2f91f75e3f73c6d6e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **284.7 MB (284709943 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:574bfd4bb73f96fccb424eb621b93adf39a45bf17b0132316de68c582b101a67`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:00:27 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 08:00:33 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:34 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:40:18 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 10:40:18 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 10:40:19 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 10:40:19 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 10:40:19 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 10:40:43 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:19:38 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:19:38 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:19:43 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ad170d5955277cd066be4cabf159590c1a2bbfc917ba9e76e81ed6a4cf0c57d`  
		Last Modified: Thu, 15 Aug 2019 08:03:13 GMT  
		Size: 105.0 MB (105002982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1c744996d227536f62110fd951a9f03d5c43614addcbe619a95e8dce16f8fa3`  
		Last Modified: Thu, 15 Aug 2019 10:43:50 GMT  
		Size: 4.5 KB (4488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:961d51c93833270f39114ece38486428c16cebe0cb810c1dc44a4dc11af464c4`  
		Last Modified: Thu, 15 Aug 2019 10:44:00 GMT  
		Size: 48.3 MB (48266768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96b98c11759d39001fd6f6cf80f29330047d93c4dbc3d83a8b46db6324fa2d3f`  
		Last Modified: Thu, 15 Aug 2019 21:20:47 GMT  
		Size: 93.9 MB (93869971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6-jdk` - linux; ppc64le

```console
$ docker pull gradle@sha256:098945ae369aba3930f5000efa9a82613d52706c27521b71cac18bb186a41d1b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **294.5 MB (294535423 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8a5ded533f93fa6c83ae1ed9aab48be29722f4e1379884ca16354601c46f530`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:06:50 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 03:07:33 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:07:35 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 03:07:48 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 03:07:51 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 04:41:08 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 04:41:12 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 04:41:24 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 04:41:31 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 04:41:35 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 04:43:47 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:16:47 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:16:49 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:17:03 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00f2cb450e01f94a132067616afd1979edc38e8b83a4f14bfaf78b6ae9c69a8d`  
		Last Modified: Thu, 15 Aug 2019 03:14:42 GMT  
		Size: 11.2 MB (11221930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72c8f960a3d731e3b7910aefed41bb6b2968c2a3bb406796535d93ce440ff8a6`  
		Last Modified: Thu, 15 Aug 2019 03:14:51 GMT  
		Size: 102.2 MB (102178044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e295e76eace073f1a600a82ab634dee7306db05ee158cf1da4a8ffe0bccc250`  
		Last Modified: Thu, 15 Aug 2019 05:04:12 GMT  
		Size: 4.5 KB (4518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a53f03e9b4d62cf9b0cbcf2913fa71143dc45525e23b72927371ed16de4e41c`  
		Last Modified: Thu, 15 Aug 2019 05:04:33 GMT  
		Size: 56.8 MB (56833382 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:907d180b46377b7f97ab879cbc0e960f6d8eb6a32005a5c2f06e6f33b367d0e2`  
		Last Modified: Thu, 15 Aug 2019 21:19:37 GMT  
		Size: 93.9 MB (93870202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6-jdk` - linux; s390x

```console
$ docker pull gradle@sha256:f30542bfe3c2e3f1dd2779ca218b6a34c7fc8cbb262113f353e56437447e3bf9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **278.3 MB (278327540 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8137bb202abdbdd583b0547c839267e4b81b591337e7aa851e1a30aeee21641`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 00:15:44 GMT
ADD file:1ecc24be0a1efed959a6a847618b287e14b8446e218d910da55132f0cd84c50b in / 
# Thu, 15 Aug 2019 00:15:46 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:15:47 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:15:49 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:15:49 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:41:54 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 00:42:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:42:20 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 00:42:29 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 00:42:29 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 01:57:32 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 01:57:32 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 01:57:35 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 01:57:35 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 01:57:36 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 01:58:16 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:41:41 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:41:42 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:41:48 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:fa28e4de4daadabd702932203aac36bf60ef184a3e7f318c8d26561e538291da`  
		Last Modified: Mon, 12 Aug 2019 15:22:58 GMT  
		Size: 25.4 MB (25365933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796cdcc842c06eaeee0bcce1cf56f472eee1cbc152e37e791eabbc13428306a8`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 36.2 KB (36188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1441a5fa9377b6783da15643d900654a15792a2be77f9dc3a40c25889e0abb9c`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ed3cedf561ab1c7eeba3bc9a4ae13582f1558e9cf7bbb956f2166428db37be4`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad035116ae9df98206688b6aed9e81f7e7ae62018d4fd57d9ee5d4a6c84dd79`  
		Last Modified: Thu, 15 Aug 2019 00:47:30 GMT  
		Size: 10.6 MB (10552580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c43673b6cad08fa4f556e570fcc0ef383d166b4a39b13b7b14a1b9517fb57d3`  
		Last Modified: Thu, 15 Aug 2019 00:47:36 GMT  
		Size: 100.7 MB (100691274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c18b915a83cd3d9a5a0555f3b539d7b0b56b409dc84fb3b1ee1cf57149860538`  
		Last Modified: Thu, 15 Aug 2019 02:05:05 GMT  
		Size: 4.5 KB (4494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a55cc51bef19f11a09f3a402a1b6f15e98515b182e9123e9e7d164cd4db0eb67`  
		Last Modified: Thu, 15 Aug 2019 02:05:15 GMT  
		Size: 47.8 MB (47806092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4047daa1d6e84fed426117925e868946eae353e1eaed3fecc3d8cfcd8c629dde`  
		Last Modified: Thu, 15 Aug 2019 21:43:40 GMT  
		Size: 93.9 MB (93869966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gradle:5.6-jdk11`

```console
$ docker pull gradle@sha256:639af8aa5da920e1bbe51a30493757beff259c42a8036d68189a1095d5780def
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le

### `gradle:5.6-jdk11` - linux; amd64

```console
$ docker pull gradle@sha256:f4b80067a387b57c699f4161b07df872a6bc268368be6c4a88c51179c3c67fb0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **377.4 MB (377364479 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:17d4efc4d4aee02b4c978287b023d64a01a89272804cb64b15604719201421cd`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:00:49 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 08:00:58 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='10e33e1862638e11a9158947b3d7b461727d8e396e378b171be1eb4dfe12f1ed';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        armhf)          ESUM='19f16c4b905055a13457d06ce9a107a54289d3828bf3ae378efc6deb908a5572';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_arm_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='fc6b616f83fea033edd836c934f3e70764b5aa1dac0446df8a8b49297ca40a5e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='9487d27ef65b0cc30481cd0d23466aa6b36c90dfaa8a033166fad67bc37891de';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='90c33cf3f2ed0bd773f648815de7347e69cfbb3416ef3bf41616ab1c4aa0f5a8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:59 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 08:00:59 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 10:41:29 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 10:41:30 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 10:41:30 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 10:41:31 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 10:41:31 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 10:41:50 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:19:56 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:19:57 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:20:02 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b03d3236c02d581b8f34e147878bda592ac61576f7180235c4932796449b64cd`  
		Last Modified: Thu, 15 Aug 2019 08:03:56 GMT  
		Size: 197.7 MB (197657373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac9c7bd52630096efcbe56f02cce8bca9206dd65ad3e65e2843bb370c273b7b`  
		Last Modified: Thu, 15 Aug 2019 10:44:31 GMT  
		Size: 4.5 KB (4483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df70d649ac65c23a7fbff720a7e249d187b28fe43ee6fe836cb841747da54f3`  
		Last Modified: Thu, 15 Aug 2019 10:44:41 GMT  
		Size: 48.3 MB (48266918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7df8e30ffd6b157a3d9f787083a014969e8ea24e50cd593c1df1130c53ca541c`  
		Last Modified: Thu, 15 Aug 2019 21:21:20 GMT  
		Size: 93.9 MB (93869971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6-jdk11` - linux; ppc64le

```console
$ docker pull gradle@sha256:c01e42cef571f041b029e92b9caff02f208155eb6a99a61b8f8a233ee6d3c6ac
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **374.4 MB (374378840 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e00e5a143f5ad49a254de39b5a10d198d710f8e830990a81a860a78cac5fd30`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:06:50 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 03:07:33 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:08:16 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 03:08:36 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='10e33e1862638e11a9158947b3d7b461727d8e396e378b171be1eb4dfe12f1ed';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        armhf)          ESUM='19f16c4b905055a13457d06ce9a107a54289d3828bf3ae378efc6deb908a5572';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_arm_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='fc6b616f83fea033edd836c934f3e70764b5aa1dac0446df8a8b49297ca40a5e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='9487d27ef65b0cc30481cd0d23466aa6b36c90dfaa8a033166fad67bc37891de';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='90c33cf3f2ed0bd773f648815de7347e69cfbb3416ef3bf41616ab1c4aa0f5a8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 03:08:39 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 03:08:41 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 04:48:34 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 04:48:40 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 04:48:57 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 04:49:02 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 04:49:09 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 04:52:15 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:17:35 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:17:37 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:17:49 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00f2cb450e01f94a132067616afd1979edc38e8b83a4f14bfaf78b6ae9c69a8d`  
		Last Modified: Thu, 15 Aug 2019 03:14:42 GMT  
		Size: 11.2 MB (11221930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61d1fd792fab5c6489ce9b3b73aa216f6c427cbcb850ac2a7208123e073325ae`  
		Last Modified: Thu, 15 Aug 2019 03:15:56 GMT  
		Size: 182.0 MB (182022195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:136a819081cfb97141e1d0698cb159b14fb74b08ce8a9fedd11dbff43bd81f5f`  
		Last Modified: Thu, 15 Aug 2019 05:06:06 GMT  
		Size: 4.5 KB (4535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d3e7eb541c2feae87d4c3ff5b8516398288de50682d92075f8a2d3f854e8a0f`  
		Last Modified: Thu, 15 Aug 2019 05:06:25 GMT  
		Size: 56.8 MB (56832616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:affcc352f1ab51054e8883788ca286720725588080bd2d68f4e8935eaa9d3ac7`  
		Last Modified: Thu, 15 Aug 2019 21:20:57 GMT  
		Size: 93.9 MB (93870217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gradle:5.6-jdk12`

```console
$ docker pull gradle@sha256:f8ba50d2368af6f653bb83b3367d79e5f836033a2d259ae41aa3c84351e124b5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le

### `gradle:5.6-jdk12` - linux; amd64

```console
$ docker pull gradle@sha256:105cdab6d7e2235a0fe33234725a6af0817c977bb6ad19f9277c2d711c1d5827
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **388.3 MB (388312912 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc8a4a3d4393f1191a7ec907bb62838ef5eacbcf669f387225dc009989b62678`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:01:10 GMT
ENV JAVA_VERSION=jdk-12.0.2+10
# Thu, 15 Aug 2019 08:01:21 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='855f046afc5a5230ad6da45a5c811194267acd1748f16b648bfe5710703fe8c6';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_aarch64_linux_hotspot_12.0.2_10.tar.gz';          ;;        armhf)          ESUM='9fec85826ffb7b2b2cf2853a6ed3e001b528ed5cf13e435cd13026398b5178d8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_arm_linux_hotspot_12.0.2_10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='4b0c9f5cdea1b26d7f079fa6478aceebf1923c947c4209d5709c0869dd71b98f';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_ppc64le_linux_hotspot_12.0.2_10.tar.gz';          ;;        s390x)          ESUM='9897deeaf7a2c90374fbaca8b3eb8e63267d8fc1863b43b21c0bfc86e4783470';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_s390x_linux_hotspot_12.0.2_10.tar.gz';          ;;        amd64|x86_64)          ESUM='1202f536984c28d68681d51207a84b6c76e5998579132d3fe1b8085aa6a5f21e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_x64_linux_hotspot_12.0.2_10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:01:21 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 08:01:21 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 10:42:35 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 10:42:35 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 10:42:36 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 10:42:36 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 10:42:36 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 10:42:56 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:20:14 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:20:14 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:20:19 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f674447f53f0e97eafd71b7668050987cb8d8a4dc62c08a9aa9e85ac33948f7b`  
		Last Modified: Thu, 15 Aug 2019 08:04:36 GMT  
		Size: 208.6 MB (208605863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:994d37321e869c8f695ac3ed559ed2c6d035d9fe9c117a67e2da3daf5f7aa2b4`  
		Last Modified: Thu, 15 Aug 2019 10:45:07 GMT  
		Size: 4.5 KB (4485 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7882b3a8c580890a0db258896fac983889054ed87c322c0f4d266c0e29e3dec0`  
		Last Modified: Thu, 15 Aug 2019 10:45:18 GMT  
		Size: 48.3 MB (48266877 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a44cddaf0a9bd70e59319f72b917922434f61e23f0870755c45fff7ee7e304b`  
		Last Modified: Thu, 15 Aug 2019 21:21:42 GMT  
		Size: 93.9 MB (93869953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6-jdk12` - linux; ppc64le

```console
$ docker pull gradle@sha256:f6a949814251dd53ecc24a57c2ef195e954054d4c6cf0fed16eb7872cdc6be44
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **384.4 MB (384411058 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ccfb1a1a58df69cb986fef9add491777cda666b8c41e1f6a71e6fe3ec03e7f44`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:06:50 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 03:07:33 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:09:02 GMT
ENV JAVA_VERSION=jdk-12.0.2+10
# Thu, 15 Aug 2019 03:09:29 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='855f046afc5a5230ad6da45a5c811194267acd1748f16b648bfe5710703fe8c6';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_aarch64_linux_hotspot_12.0.2_10.tar.gz';          ;;        armhf)          ESUM='9fec85826ffb7b2b2cf2853a6ed3e001b528ed5cf13e435cd13026398b5178d8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_arm_linux_hotspot_12.0.2_10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='4b0c9f5cdea1b26d7f079fa6478aceebf1923c947c4209d5709c0869dd71b98f';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_ppc64le_linux_hotspot_12.0.2_10.tar.gz';          ;;        s390x)          ESUM='9897deeaf7a2c90374fbaca8b3eb8e63267d8fc1863b43b21c0bfc86e4783470';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_s390x_linux_hotspot_12.0.2_10.tar.gz';          ;;        amd64|x86_64)          ESUM='1202f536984c28d68681d51207a84b6c76e5998579132d3fe1b8085aa6a5f21e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_x64_linux_hotspot_12.0.2_10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 03:09:33 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 03:09:35 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 04:56:44 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 04:56:51 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 04:57:04 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 04:57:10 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 04:57:16 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 04:59:48 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:18:18 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:18:20 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:18:31 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00f2cb450e01f94a132067616afd1979edc38e8b83a4f14bfaf78b6ae9c69a8d`  
		Last Modified: Thu, 15 Aug 2019 03:14:42 GMT  
		Size: 11.2 MB (11221930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70f2b45eac4d1a427ccb86bcd6fd4c2983382aa3c15cefacd02c74123758e09a`  
		Last Modified: Thu, 15 Aug 2019 03:16:58 GMT  
		Size: 192.1 MB (192054093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92330f9f7b8a370c0937c5f4de63ea80cf8241a2776afa80e244c7e011f0dfdc`  
		Last Modified: Thu, 15 Aug 2019 05:07:13 GMT  
		Size: 4.5 KB (4520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:484ac8a15eb877c0615abd07b489718ee8d7f08deeae7ace0edfe8fd81aee231`  
		Last Modified: Thu, 15 Aug 2019 05:07:29 GMT  
		Size: 56.8 MB (56832970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1425ce476918058c54d669e92748ec32e8b10b1c06a9c33c85cdbcac222145f2`  
		Last Modified: Thu, 15 Aug 2019 21:21:44 GMT  
		Size: 93.9 MB (93870198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gradle:5.6-jdk8`

```console
$ docker pull gradle@sha256:625aa7e2aed7ea67aa93229037463c12bfb8fe745ec14f80152394b494947564
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `gradle:5.6-jdk8` - linux; amd64

```console
$ docker pull gradle@sha256:89f70ae39826c848ea9a6daca821059d53e636643f550dd2f91f75e3f73c6d6e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **284.7 MB (284709943 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:574bfd4bb73f96fccb424eb621b93adf39a45bf17b0132316de68c582b101a67`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:00:27 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 08:00:33 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:34 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:40:18 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 10:40:18 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 10:40:19 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 10:40:19 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 10:40:19 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 10:40:43 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:19:38 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:19:38 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:19:43 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ad170d5955277cd066be4cabf159590c1a2bbfc917ba9e76e81ed6a4cf0c57d`  
		Last Modified: Thu, 15 Aug 2019 08:03:13 GMT  
		Size: 105.0 MB (105002982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1c744996d227536f62110fd951a9f03d5c43614addcbe619a95e8dce16f8fa3`  
		Last Modified: Thu, 15 Aug 2019 10:43:50 GMT  
		Size: 4.5 KB (4488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:961d51c93833270f39114ece38486428c16cebe0cb810c1dc44a4dc11af464c4`  
		Last Modified: Thu, 15 Aug 2019 10:44:00 GMT  
		Size: 48.3 MB (48266768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96b98c11759d39001fd6f6cf80f29330047d93c4dbc3d83a8b46db6324fa2d3f`  
		Last Modified: Thu, 15 Aug 2019 21:20:47 GMT  
		Size: 93.9 MB (93869971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6-jdk8` - linux; ppc64le

```console
$ docker pull gradle@sha256:098945ae369aba3930f5000efa9a82613d52706c27521b71cac18bb186a41d1b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **294.5 MB (294535423 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8a5ded533f93fa6c83ae1ed9aab48be29722f4e1379884ca16354601c46f530`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:06:50 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 03:07:33 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:07:35 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 03:07:48 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 03:07:51 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 04:41:08 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 04:41:12 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 04:41:24 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 04:41:31 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 04:41:35 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 04:43:47 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:16:47 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:16:49 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:17:03 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00f2cb450e01f94a132067616afd1979edc38e8b83a4f14bfaf78b6ae9c69a8d`  
		Last Modified: Thu, 15 Aug 2019 03:14:42 GMT  
		Size: 11.2 MB (11221930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72c8f960a3d731e3b7910aefed41bb6b2968c2a3bb406796535d93ce440ff8a6`  
		Last Modified: Thu, 15 Aug 2019 03:14:51 GMT  
		Size: 102.2 MB (102178044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e295e76eace073f1a600a82ab634dee7306db05ee158cf1da4a8ffe0bccc250`  
		Last Modified: Thu, 15 Aug 2019 05:04:12 GMT  
		Size: 4.5 KB (4518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a53f03e9b4d62cf9b0cbcf2913fa71143dc45525e23b72927371ed16de4e41c`  
		Last Modified: Thu, 15 Aug 2019 05:04:33 GMT  
		Size: 56.8 MB (56833382 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:907d180b46377b7f97ab879cbc0e960f6d8eb6a32005a5c2f06e6f33b367d0e2`  
		Last Modified: Thu, 15 Aug 2019 21:19:37 GMT  
		Size: 93.9 MB (93870202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6-jdk8` - linux; s390x

```console
$ docker pull gradle@sha256:f30542bfe3c2e3f1dd2779ca218b6a34c7fc8cbb262113f353e56437447e3bf9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **278.3 MB (278327540 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8137bb202abdbdd583b0547c839267e4b81b591337e7aa851e1a30aeee21641`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 00:15:44 GMT
ADD file:1ecc24be0a1efed959a6a847618b287e14b8446e218d910da55132f0cd84c50b in / 
# Thu, 15 Aug 2019 00:15:46 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:15:47 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:15:49 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:15:49 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:41:54 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 00:42:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:42:20 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 00:42:29 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 00:42:29 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 01:57:32 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 01:57:32 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 01:57:35 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 01:57:35 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 01:57:36 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 01:58:16 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:41:41 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:41:42 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:41:48 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:fa28e4de4daadabd702932203aac36bf60ef184a3e7f318c8d26561e538291da`  
		Last Modified: Mon, 12 Aug 2019 15:22:58 GMT  
		Size: 25.4 MB (25365933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796cdcc842c06eaeee0bcce1cf56f472eee1cbc152e37e791eabbc13428306a8`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 36.2 KB (36188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1441a5fa9377b6783da15643d900654a15792a2be77f9dc3a40c25889e0abb9c`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ed3cedf561ab1c7eeba3bc9a4ae13582f1558e9cf7bbb956f2166428db37be4`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad035116ae9df98206688b6aed9e81f7e7ae62018d4fd57d9ee5d4a6c84dd79`  
		Last Modified: Thu, 15 Aug 2019 00:47:30 GMT  
		Size: 10.6 MB (10552580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c43673b6cad08fa4f556e570fcc0ef383d166b4a39b13b7b14a1b9517fb57d3`  
		Last Modified: Thu, 15 Aug 2019 00:47:36 GMT  
		Size: 100.7 MB (100691274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c18b915a83cd3d9a5a0555f3b539d7b0b56b409dc84fb3b1ee1cf57149860538`  
		Last Modified: Thu, 15 Aug 2019 02:05:05 GMT  
		Size: 4.5 KB (4494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a55cc51bef19f11a09f3a402a1b6f15e98515b182e9123e9e7d164cd4db0eb67`  
		Last Modified: Thu, 15 Aug 2019 02:05:15 GMT  
		Size: 47.8 MB (47806092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4047daa1d6e84fed426117925e868946eae353e1eaed3fecc3d8cfcd8c629dde`  
		Last Modified: Thu, 15 Aug 2019 21:43:40 GMT  
		Size: 93.9 MB (93869966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gradle:5.6-jre`

```console
$ docker pull gradle@sha256:d86947d95413ea0dda27e3a4175eed59a015019885b716a09fae7bc98bc53158
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `gradle:5.6-jre` - linux; amd64

```console
$ docker pull gradle@sha256:b9bce4c6a554ec0f029df95c26c70ff8ceab709824d65a730c70af10c1384dd1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **221.0 MB (220983398 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:acf2e8e4ccd2610e3ec6f15a904039b18cb6cc274f02c631785e7e517c794495`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:00:27 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 08:00:45 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='dfaf5a121f7606c54bd6232793677a4267eddf65d29cde352b84d84edbccbb51';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='19de77b74812b90851816bdb991d6473488a10d3ac293c6accf46ae9b1f714a0';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='ed77952f86a0dc364d0f8e8f397992c1a514b9c23d2ef0ade7e8aa9f73d4b61d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='e4d7d8b20049a10ed5a8bd008b7a4af1e8cf1a9d7a68c41b7967b12318c11159';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='a418ce895c8bf3ca2e7b2f423f038b8b093941684c9430f2e40da0982e12b52d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:45 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:40:57 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 10:40:57 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 10:40:57 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 10:40:58 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 10:40:58 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 10:41:18 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:19:47 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:19:47 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:19:52 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d389a8df56748d5388befbe041acc9290fbe269261fab0a25dd258a32b251cbe`  
		Last Modified: Thu, 15 Aug 2019 08:03:36 GMT  
		Size: 41.3 MB (41276624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d1d1dd76be5653bd69d68dad513e2b18020bb0f13fb6628a4fb2b5b4959cc43`  
		Last Modified: Thu, 15 Aug 2019 10:44:14 GMT  
		Size: 4.5 KB (4486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7c09a976c173f40593ee9530269d32847cad5b2b84a0453aa8773a5acd5bd68`  
		Last Modified: Thu, 15 Aug 2019 10:44:24 GMT  
		Size: 48.3 MB (48266584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b76964873ccbebe3bf43a9924aba266fc5ab78dd748873c0cbf8f6e7d036e12`  
		Last Modified: Thu, 15 Aug 2019 21:21:05 GMT  
		Size: 93.9 MB (93869970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6-jre` - linux; ppc64le

```console
$ docker pull gradle@sha256:dc5a7cb7efdfe8bdcb952650d7fdca1c29b43cc1ede8e8fc3d32422759afe324
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **232.7 MB (232723564 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:80a06cf2d42d4075931fd9027a17306968dda65200f902bf836ca2f9e573e2bb`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:06:50 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 03:07:33 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:07:35 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 03:08:08 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='dfaf5a121f7606c54bd6232793677a4267eddf65d29cde352b84d84edbccbb51';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='19de77b74812b90851816bdb991d6473488a10d3ac293c6accf46ae9b1f714a0';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='ed77952f86a0dc364d0f8e8f397992c1a514b9c23d2ef0ade7e8aa9f73d4b61d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='e4d7d8b20049a10ed5a8bd008b7a4af1e8cf1a9d7a68c41b7967b12318c11159';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='a418ce895c8bf3ca2e7b2f423f038b8b093941684c9430f2e40da0982e12b52d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 03:08:10 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 04:44:37 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 04:44:43 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 04:45:03 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 04:45:11 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 04:45:15 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 04:47:43 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:17:13 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:17:15 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:17:24 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00f2cb450e01f94a132067616afd1979edc38e8b83a4f14bfaf78b6ae9c69a8d`  
		Last Modified: Thu, 15 Aug 2019 03:14:42 GMT  
		Size: 11.2 MB (11221930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc956e4f52b1d7ed0a94b9bb51a63302911858f39ee8e3f2e2dc67888a948532`  
		Last Modified: Thu, 15 Aug 2019 03:15:15 GMT  
		Size: 40.4 MB (40366466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f2e515ccc2cb2adca73b13e8f09a24bf194273ce5462bc1a9937fa30c234451`  
		Last Modified: Thu, 15 Aug 2019 05:05:14 GMT  
		Size: 4.5 KB (4530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:246c51186357a486be4293d0b69d4866344683af9aa8897daff2082e21a1a5a7`  
		Last Modified: Thu, 15 Aug 2019 05:05:37 GMT  
		Size: 56.8 MB (56833079 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a37529bfe071e7e8de7629fcb6355ec4559edb8f524604fd599be22d5790e27`  
		Last Modified: Thu, 15 Aug 2019 21:20:27 GMT  
		Size: 93.9 MB (93870212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6-jre` - linux; s390x

```console
$ docker pull gradle@sha256:a589880a8835249a88eeba896ef6c44a33200ca6fcb2e65315635ef8a4707b31
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.6 MB (216614975 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:051ea78135074785659a734a49ec25ccd1e21d54190345f5bc1076c7ebe1ff85`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 00:15:44 GMT
ADD file:1ecc24be0a1efed959a6a847618b287e14b8446e218d910da55132f0cd84c50b in / 
# Thu, 15 Aug 2019 00:15:46 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:15:47 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:15:49 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:15:49 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:41:54 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 00:42:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:42:20 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 00:42:40 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='dfaf5a121f7606c54bd6232793677a4267eddf65d29cde352b84d84edbccbb51';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='19de77b74812b90851816bdb991d6473488a10d3ac293c6accf46ae9b1f714a0';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='ed77952f86a0dc364d0f8e8f397992c1a514b9c23d2ef0ade7e8aa9f73d4b61d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='e4d7d8b20049a10ed5a8bd008b7a4af1e8cf1a9d7a68c41b7967b12318c11159';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='a418ce895c8bf3ca2e7b2f423f038b8b093941684c9430f2e40da0982e12b52d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 00:42:41 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 01:58:31 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 01:58:31 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 01:58:33 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 01:58:34 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 01:58:35 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 01:59:27 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:41:56 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:41:57 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:42:03 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:fa28e4de4daadabd702932203aac36bf60ef184a3e7f318c8d26561e538291da`  
		Last Modified: Mon, 12 Aug 2019 15:22:58 GMT  
		Size: 25.4 MB (25365933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796cdcc842c06eaeee0bcce1cf56f472eee1cbc152e37e791eabbc13428306a8`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 36.2 KB (36188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1441a5fa9377b6783da15643d900654a15792a2be77f9dc3a40c25889e0abb9c`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ed3cedf561ab1c7eeba3bc9a4ae13582f1558e9cf7bbb956f2166428db37be4`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad035116ae9df98206688b6aed9e81f7e7ae62018d4fd57d9ee5d4a6c84dd79`  
		Last Modified: Thu, 15 Aug 2019 00:47:30 GMT  
		Size: 10.6 MB (10552580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cc71131482d9c9c839e30d084ed4fe6d8521e0401fc873dd9d8b313312c14cf`  
		Last Modified: Thu, 15 Aug 2019 00:47:49 GMT  
		Size: 39.0 MB (38979284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65f2b14261305a0d4b7fdbdae5fe7b873cba55403022b385697646d1c9a6d119`  
		Last Modified: Thu, 15 Aug 2019 02:05:43 GMT  
		Size: 4.5 KB (4493 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad3b0389910b51130fbb0d594f3c9267b0c299838ca85e2b9e590459f58003eb`  
		Last Modified: Thu, 15 Aug 2019 02:05:53 GMT  
		Size: 47.8 MB (47805524 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da07802c54e9a7cd8d23e79161be185af3ac552836049d12142a1006a73b0587`  
		Last Modified: Thu, 15 Aug 2019 21:44:05 GMT  
		Size: 93.9 MB (93869960 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gradle:5.6-jre11`

```console
$ docker pull gradle@sha256:b8a8a5ba5f7a019e68edae118b58bb69051e3c6d1c5befe00d705eb58f5e5799
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `gradle:5.6-jre11` - linux; amd64

```console
$ docker pull gradle@sha256:476a3701146402cddd7c44fb021141e0b6485f3dbda96b1dccc8208e01fc28d0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **222.5 MB (222485168 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e700db47a6566e0fd21aeebb733eeba65aa63ad3b50763e6dab5c2a1ee56847d`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:00:49 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 08:01:06 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='5f7b5c110fc0f344a549cb11784a6d76838061a2b6f654f7841f60e0cd286c6a';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='5da5f86f250eeb26719ba06ae1a1133eb75933fad7b9cf1624d743fafd7a7e2b';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='274036da66b150050e23dfc87a4c0ab5331fa6f0d0804b8016621aedf8d1a1e1';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='70d2cc675155476f1d8516a7ae6729d44681e4fad5a6fc8dfa65cab36a67b7e0';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:01:06 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:42:02 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 10:42:02 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 10:42:03 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 10:42:03 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 10:42:04 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 10:42:24 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:20:05 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:20:06 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:20:10 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7426f626e1b299c954fa272b87dd295bd98c597dce76d3665d433994fcf970f3`  
		Last Modified: Thu, 15 Aug 2019 08:04:13 GMT  
		Size: 42.8 MB (42778161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e85b31cc3b8c94cc8e39c813ac350fca7751e2303a84ad162e9332b20bdc9a96`  
		Last Modified: Thu, 15 Aug 2019 10:44:46 GMT  
		Size: 4.5 KB (4487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f833ec7c5c8f2eefa16ddb247928b13b4b11017ea868364e6b2bf3b21ecc87d`  
		Last Modified: Thu, 15 Aug 2019 10:44:55 GMT  
		Size: 48.3 MB (48266797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:566f7ccf57ac2953665eb4e2f35ab5dab2b6d27a520abe718800617420db343e`  
		Last Modified: Thu, 15 Aug 2019 21:21:31 GMT  
		Size: 93.9 MB (93869989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6-jre11` - linux; ppc64le

```console
$ docker pull gradle@sha256:da290e87ff2681ad96939455960de28d2c46529dc9162c86321e42a2fd50bf14
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.8 MB (231808763 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8893ecc5b17351e4265a10e302d4dc9dcf03e16f13f5bb7a9ce55d67b99c09b3`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:06:50 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 03:07:33 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:08:16 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 03:08:54 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='5f7b5c110fc0f344a549cb11784a6d76838061a2b6f654f7841f60e0cd286c6a';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='5da5f86f250eeb26719ba06ae1a1133eb75933fad7b9cf1624d743fafd7a7e2b';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='274036da66b150050e23dfc87a4c0ab5331fa6f0d0804b8016621aedf8d1a1e1';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='70d2cc675155476f1d8516a7ae6729d44681e4fad5a6fc8dfa65cab36a67b7e0';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 03:08:57 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 04:53:19 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 04:53:22 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 04:53:38 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 04:53:43 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 04:53:50 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 04:56:00 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:17:57 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:17:59 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:18:09 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00f2cb450e01f94a132067616afd1979edc38e8b83a4f14bfaf78b6ae9c69a8d`  
		Last Modified: Thu, 15 Aug 2019 03:14:42 GMT  
		Size: 11.2 MB (11221930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0af90d0ea105327afadfabce219aff2d22c56bbc11ae210664517185ba51b5b4`  
		Last Modified: Thu, 15 Aug 2019 03:16:21 GMT  
		Size: 39.5 MB (39452160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:766d9c2853b027c8cff456373aa05f873bf26e020904ead2430fdec4456d2e62`  
		Last Modified: Thu, 15 Aug 2019 05:06:40 GMT  
		Size: 4.5 KB (4533 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dec62014cb74eb2af4968e040d41c688096c4e7819659550bca73764ba33eb72`  
		Last Modified: Thu, 15 Aug 2019 05:06:57 GMT  
		Size: 56.8 MB (56832595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ec3fcb9e1feb79b75cfa3bba96a799a7de93e96d172c3a7c5f2220ff01e7c54`  
		Last Modified: Thu, 15 Aug 2019 21:21:21 GMT  
		Size: 93.9 MB (93870198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6-jre11` - linux; s390x

```console
$ docker pull gradle@sha256:85ebeab5e63f23d20c36183dd9e59ef833bee80d73f9a07fd9d51d3bd338ad2f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.8 MB (216776478 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe92fe115056e3da6c9a7bdb4e72608a1bba48c48e6c45ef6e32d77f1617aca5`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 00:15:44 GMT
ADD file:1ecc24be0a1efed959a6a847618b287e14b8446e218d910da55132f0cd84c50b in / 
# Thu, 15 Aug 2019 00:15:46 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:15:47 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:15:49 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:15:49 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:41:54 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 00:42:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:42:48 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 00:43:22 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='5f7b5c110fc0f344a549cb11784a6d76838061a2b6f654f7841f60e0cd286c6a';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='5da5f86f250eeb26719ba06ae1a1133eb75933fad7b9cf1624d743fafd7a7e2b';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='274036da66b150050e23dfc87a4c0ab5331fa6f0d0804b8016621aedf8d1a1e1';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='70d2cc675155476f1d8516a7ae6729d44681e4fad5a6fc8dfa65cab36a67b7e0';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 00:43:22 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 02:00:55 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 02:00:56 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 02:00:58 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 02:00:58 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 02:00:59 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 02:01:56 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:42:25 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:42:26 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:42:32 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:fa28e4de4daadabd702932203aac36bf60ef184a3e7f318c8d26561e538291da`  
		Last Modified: Mon, 12 Aug 2019 15:22:58 GMT  
		Size: 25.4 MB (25365933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796cdcc842c06eaeee0bcce1cf56f472eee1cbc152e37e791eabbc13428306a8`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 36.2 KB (36188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1441a5fa9377b6783da15643d900654a15792a2be77f9dc3a40c25889e0abb9c`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ed3cedf561ab1c7eeba3bc9a4ae13582f1558e9cf7bbb956f2166428db37be4`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad035116ae9df98206688b6aed9e81f7e7ae62018d4fd57d9ee5d4a6c84dd79`  
		Last Modified: Thu, 15 Aug 2019 00:47:30 GMT  
		Size: 10.6 MB (10552580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d41f652414be19bd5083ff809de00bf27b7d60652aac1db94742598c37a54ea`  
		Last Modified: Thu, 15 Aug 2019 00:48:28 GMT  
		Size: 39.1 MB (39140039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6681f153b67dded45d57b93b1f9fa19e30b0ed15a5191ce28b899b57cee16041`  
		Last Modified: Thu, 15 Aug 2019 02:06:51 GMT  
		Size: 4.5 KB (4493 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c21373cda5f4c9bdfd070123bba8c1bf82efb0f410c68c82cca62b125b6e212`  
		Last Modified: Thu, 15 Aug 2019 02:07:02 GMT  
		Size: 47.8 MB (47806243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19bbb89db0b51967c75810150d3e2362404a6e96e08e0bc389896fb3cada51d4`  
		Last Modified: Thu, 15 Aug 2019 21:44:40 GMT  
		Size: 93.9 MB (93869989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gradle:5.6-jre12`

```console
$ docker pull gradle@sha256:fe3159d0b3f33298a578fa181ae4614f389afaf67c6414ad7e68e12864b096a0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `gradle:5.6-jre12` - linux; amd64

```console
$ docker pull gradle@sha256:8a45bbffc37e707c77d1aaded154850fb69bab3ea97dcd7f4f4f2df6875d1858
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.9 MB (227905000 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ddb1e24a26eb2420555f73e077f18f16545f16171641010f66d42d432dc21d2b`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:01:10 GMT
ENV JAVA_VERSION=jdk-12.0.2+10
# Thu, 15 Aug 2019 08:01:30 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='df8f75fda5430bb99d12316811e2fdb084cd88084a0cbabaa0ae0574cbcd007c';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_aarch64_linux_hotspot_12.0.2_10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='3a8554c1cc340b31c55698a4946d2d9039121f509e2e4be33fae39e5fb452698';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_ppc64le_linux_hotspot_12.0.2_10.tar.gz';          ;;        s390x)          ESUM='d17d686927bc67edda26516198e57e67246036b1e5452d70ca6038a9d228039e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_s390x_linux_hotspot_12.0.2_10.tar.gz';          ;;        amd64|x86_64)          ESUM='1e43c4129272d49f7d3c25b6054d5f1140a7168864d9a9b965f9295adc62e44b';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_x64_linux_hotspot_12.0.2_10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:01:30 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:43:08 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 10:43:08 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 10:43:09 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 10:43:09 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 10:43:09 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 10:43:29 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:20:23 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:20:23 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:20:28 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7ca387a76774a4926032a1871490fa948be321063fc52c8908585b27c2d9b96`  
		Last Modified: Thu, 15 Aug 2019 08:04:50 GMT  
		Size: 48.2 MB (48197938 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b54d3018c854753e605a031ce38962e1e1cff173a874f2e932654d35ce67a9e5`  
		Last Modified: Thu, 15 Aug 2019 10:45:23 GMT  
		Size: 4.5 KB (4486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65de4f856defc672ae6bfea88c81519f6ed75812030d0ea1289ecb6632f86210`  
		Last Modified: Thu, 15 Aug 2019 10:45:33 GMT  
		Size: 48.3 MB (48266874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e13eb801294e948d1c9ac4ab74354061bd9ef65ec0eeb08c7b5fa685d982198`  
		Last Modified: Thu, 15 Aug 2019 21:21:53 GMT  
		Size: 93.9 MB (93869968 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6-jre12` - linux; ppc64le

```console
$ docker pull gradle@sha256:fe956bda996e31bc8237ac72ad265e20ffe9d265a1d4f0e97acf5e6188c468e9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **236.7 MB (236729116 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c72e72bcd2d055943eb8ef6e91517235bb7de3265a5f1e9f01b67086e4f8c380`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:06:50 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 03:07:33 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:09:02 GMT
ENV JAVA_VERSION=jdk-12.0.2+10
# Thu, 15 Aug 2019 03:09:52 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='df8f75fda5430bb99d12316811e2fdb084cd88084a0cbabaa0ae0574cbcd007c';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_aarch64_linux_hotspot_12.0.2_10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='3a8554c1cc340b31c55698a4946d2d9039121f509e2e4be33fae39e5fb452698';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_ppc64le_linux_hotspot_12.0.2_10.tar.gz';          ;;        s390x)          ESUM='d17d686927bc67edda26516198e57e67246036b1e5452d70ca6038a9d228039e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_s390x_linux_hotspot_12.0.2_10.tar.gz';          ;;        amd64|x86_64)          ESUM='1e43c4129272d49f7d3c25b6054d5f1140a7168864d9a9b965f9295adc62e44b';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_x64_linux_hotspot_12.0.2_10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 03:09:55 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 05:00:27 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 05:00:32 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 05:00:46 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 05:00:53 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 05:00:57 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 05:02:59 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:18:38 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:18:40 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:18:52 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00f2cb450e01f94a132067616afd1979edc38e8b83a4f14bfaf78b6ae9c69a8d`  
		Last Modified: Thu, 15 Aug 2019 03:14:42 GMT  
		Size: 11.2 MB (11221930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29934ab35fb416b74234a2a42f9234f01e6c956ff8541533e6840ae4c7290c57`  
		Last Modified: Thu, 15 Aug 2019 03:17:29 GMT  
		Size: 44.4 MB (44371902 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6970dcfdaf7f9b47e6d90decd66175cd65da7c95fd3aff32b8a2c8ed1e6b974`  
		Last Modified: Thu, 15 Aug 2019 05:07:44 GMT  
		Size: 4.5 KB (4522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cde13c3a40a93c71dbed784ce0a89af7defbb804fd8474fa320ab105651a580`  
		Last Modified: Thu, 15 Aug 2019 05:08:00 GMT  
		Size: 56.8 MB (56833212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b59af588a6274d4db8cfdae4d829ca142231ec97db8e76d1c896686d191c764f`  
		Last Modified: Thu, 15 Aug 2019 21:22:06 GMT  
		Size: 93.9 MB (93870203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6-jre12` - linux; s390x

```console
$ docker pull gradle@sha256:cd7ec11e725fdd5ce3a8eeee468d901e45f0010247e7ab292e22975113529a08
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **221.7 MB (221719337 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ce10723abbd693fb2e0b552f4ee771161ed60677aa5e2c43b454175a050826f0`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 00:15:44 GMT
ADD file:1ecc24be0a1efed959a6a847618b287e14b8446e218d910da55132f0cd84c50b in / 
# Thu, 15 Aug 2019 00:15:46 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:15:47 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:15:49 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:15:49 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:41:54 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 00:42:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:43:29 GMT
ENV JAVA_VERSION=jdk-12.0.2+10
# Thu, 15 Aug 2019 00:44:05 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='df8f75fda5430bb99d12316811e2fdb084cd88084a0cbabaa0ae0574cbcd007c';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_aarch64_linux_hotspot_12.0.2_10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='3a8554c1cc340b31c55698a4946d2d9039121f509e2e4be33fae39e5fb452698';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_ppc64le_linux_hotspot_12.0.2_10.tar.gz';          ;;        s390x)          ESUM='d17d686927bc67edda26516198e57e67246036b1e5452d70ca6038a9d228039e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_s390x_linux_hotspot_12.0.2_10.tar.gz';          ;;        amd64|x86_64)          ESUM='1e43c4129272d49f7d3c25b6054d5f1140a7168864d9a9b965f9295adc62e44b';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_x64_linux_hotspot_12.0.2_10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 00:44:06 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 02:03:21 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 02:03:21 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 02:03:23 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 02:03:24 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 02:03:24 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 02:04:17 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:42:53 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:42:54 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:43:07 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:fa28e4de4daadabd702932203aac36bf60ef184a3e7f318c8d26561e538291da`  
		Last Modified: Mon, 12 Aug 2019 15:22:58 GMT  
		Size: 25.4 MB (25365933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796cdcc842c06eaeee0bcce1cf56f472eee1cbc152e37e791eabbc13428306a8`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 36.2 KB (36188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1441a5fa9377b6783da15643d900654a15792a2be77f9dc3a40c25889e0abb9c`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ed3cedf561ab1c7eeba3bc9a4ae13582f1558e9cf7bbb956f2166428db37be4`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad035116ae9df98206688b6aed9e81f7e7ae62018d4fd57d9ee5d4a6c84dd79`  
		Last Modified: Thu, 15 Aug 2019 00:47:30 GMT  
		Size: 10.6 MB (10552580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:128b7111e0f5289814ad3b3f746ec520c4df95f982c4fb0fde32ef0fbc0501b0`  
		Last Modified: Thu, 15 Aug 2019 00:49:17 GMT  
		Size: 44.1 MB (44084207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:128eba480e6353a6274960b0349cb07f8f82a3eba9b50550de8cd9fc4dc61340`  
		Last Modified: Thu, 15 Aug 2019 02:07:30 GMT  
		Size: 4.5 KB (4494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8c89a4cb926c5a7b38961ac909ada156ecc80e8de18e039150cfd138880470a`  
		Last Modified: Thu, 15 Aug 2019 02:07:41 GMT  
		Size: 47.8 MB (47804947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7141376f234c5fc23f0f945de09e35688305dd1f79330f2c54d03cf1a28850b4`  
		Last Modified: Thu, 15 Aug 2019 21:45:16 GMT  
		Size: 93.9 MB (93869975 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gradle:5.6-jre8`

```console
$ docker pull gradle@sha256:d86947d95413ea0dda27e3a4175eed59a015019885b716a09fae7bc98bc53158
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `gradle:5.6-jre8` - linux; amd64

```console
$ docker pull gradle@sha256:b9bce4c6a554ec0f029df95c26c70ff8ceab709824d65a730c70af10c1384dd1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **221.0 MB (220983398 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:acf2e8e4ccd2610e3ec6f15a904039b18cb6cc274f02c631785e7e517c794495`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:00:27 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 08:00:45 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='dfaf5a121f7606c54bd6232793677a4267eddf65d29cde352b84d84edbccbb51';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='19de77b74812b90851816bdb991d6473488a10d3ac293c6accf46ae9b1f714a0';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='ed77952f86a0dc364d0f8e8f397992c1a514b9c23d2ef0ade7e8aa9f73d4b61d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='e4d7d8b20049a10ed5a8bd008b7a4af1e8cf1a9d7a68c41b7967b12318c11159';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='a418ce895c8bf3ca2e7b2f423f038b8b093941684c9430f2e40da0982e12b52d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:45 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:40:57 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 10:40:57 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 10:40:57 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 10:40:58 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 10:40:58 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 10:41:18 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:19:47 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:19:47 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:19:52 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d389a8df56748d5388befbe041acc9290fbe269261fab0a25dd258a32b251cbe`  
		Last Modified: Thu, 15 Aug 2019 08:03:36 GMT  
		Size: 41.3 MB (41276624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d1d1dd76be5653bd69d68dad513e2b18020bb0f13fb6628a4fb2b5b4959cc43`  
		Last Modified: Thu, 15 Aug 2019 10:44:14 GMT  
		Size: 4.5 KB (4486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7c09a976c173f40593ee9530269d32847cad5b2b84a0453aa8773a5acd5bd68`  
		Last Modified: Thu, 15 Aug 2019 10:44:24 GMT  
		Size: 48.3 MB (48266584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b76964873ccbebe3bf43a9924aba266fc5ab78dd748873c0cbf8f6e7d036e12`  
		Last Modified: Thu, 15 Aug 2019 21:21:05 GMT  
		Size: 93.9 MB (93869970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6-jre8` - linux; ppc64le

```console
$ docker pull gradle@sha256:dc5a7cb7efdfe8bdcb952650d7fdca1c29b43cc1ede8e8fc3d32422759afe324
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **232.7 MB (232723564 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:80a06cf2d42d4075931fd9027a17306968dda65200f902bf836ca2f9e573e2bb`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:06:50 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 03:07:33 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:07:35 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 03:08:08 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='dfaf5a121f7606c54bd6232793677a4267eddf65d29cde352b84d84edbccbb51';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='19de77b74812b90851816bdb991d6473488a10d3ac293c6accf46ae9b1f714a0';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='ed77952f86a0dc364d0f8e8f397992c1a514b9c23d2ef0ade7e8aa9f73d4b61d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='e4d7d8b20049a10ed5a8bd008b7a4af1e8cf1a9d7a68c41b7967b12318c11159';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='a418ce895c8bf3ca2e7b2f423f038b8b093941684c9430f2e40da0982e12b52d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 03:08:10 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 04:44:37 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 04:44:43 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 04:45:03 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 04:45:11 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 04:45:15 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 04:47:43 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:17:13 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:17:15 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:17:24 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00f2cb450e01f94a132067616afd1979edc38e8b83a4f14bfaf78b6ae9c69a8d`  
		Last Modified: Thu, 15 Aug 2019 03:14:42 GMT  
		Size: 11.2 MB (11221930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc956e4f52b1d7ed0a94b9bb51a63302911858f39ee8e3f2e2dc67888a948532`  
		Last Modified: Thu, 15 Aug 2019 03:15:15 GMT  
		Size: 40.4 MB (40366466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f2e515ccc2cb2adca73b13e8f09a24bf194273ce5462bc1a9937fa30c234451`  
		Last Modified: Thu, 15 Aug 2019 05:05:14 GMT  
		Size: 4.5 KB (4530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:246c51186357a486be4293d0b69d4866344683af9aa8897daff2082e21a1a5a7`  
		Last Modified: Thu, 15 Aug 2019 05:05:37 GMT  
		Size: 56.8 MB (56833079 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a37529bfe071e7e8de7629fcb6355ec4559edb8f524604fd599be22d5790e27`  
		Last Modified: Thu, 15 Aug 2019 21:20:27 GMT  
		Size: 93.9 MB (93870212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:5.6-jre8` - linux; s390x

```console
$ docker pull gradle@sha256:a589880a8835249a88eeba896ef6c44a33200ca6fcb2e65315635ef8a4707b31
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.6 MB (216614975 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:051ea78135074785659a734a49ec25ccd1e21d54190345f5bc1076c7ebe1ff85`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 00:15:44 GMT
ADD file:1ecc24be0a1efed959a6a847618b287e14b8446e218d910da55132f0cd84c50b in / 
# Thu, 15 Aug 2019 00:15:46 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:15:47 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:15:49 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:15:49 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:41:54 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 00:42:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:42:20 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 00:42:40 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='dfaf5a121f7606c54bd6232793677a4267eddf65d29cde352b84d84edbccbb51';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='19de77b74812b90851816bdb991d6473488a10d3ac293c6accf46ae9b1f714a0';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='ed77952f86a0dc364d0f8e8f397992c1a514b9c23d2ef0ade7e8aa9f73d4b61d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='e4d7d8b20049a10ed5a8bd008b7a4af1e8cf1a9d7a68c41b7967b12318c11159';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='a418ce895c8bf3ca2e7b2f423f038b8b093941684c9430f2e40da0982e12b52d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 00:42:41 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 01:58:31 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 01:58:31 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 01:58:33 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 01:58:34 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 01:58:35 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 01:59:27 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:41:56 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:41:57 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:42:03 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:fa28e4de4daadabd702932203aac36bf60ef184a3e7f318c8d26561e538291da`  
		Last Modified: Mon, 12 Aug 2019 15:22:58 GMT  
		Size: 25.4 MB (25365933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796cdcc842c06eaeee0bcce1cf56f472eee1cbc152e37e791eabbc13428306a8`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 36.2 KB (36188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1441a5fa9377b6783da15643d900654a15792a2be77f9dc3a40c25889e0abb9c`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ed3cedf561ab1c7eeba3bc9a4ae13582f1558e9cf7bbb956f2166428db37be4`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad035116ae9df98206688b6aed9e81f7e7ae62018d4fd57d9ee5d4a6c84dd79`  
		Last Modified: Thu, 15 Aug 2019 00:47:30 GMT  
		Size: 10.6 MB (10552580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cc71131482d9c9c839e30d084ed4fe6d8521e0401fc873dd9d8b313312c14cf`  
		Last Modified: Thu, 15 Aug 2019 00:47:49 GMT  
		Size: 39.0 MB (38979284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65f2b14261305a0d4b7fdbdae5fe7b873cba55403022b385697646d1c9a6d119`  
		Last Modified: Thu, 15 Aug 2019 02:05:43 GMT  
		Size: 4.5 KB (4493 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad3b0389910b51130fbb0d594f3c9267b0c299838ca85e2b9e590459f58003eb`  
		Last Modified: Thu, 15 Aug 2019 02:05:53 GMT  
		Size: 47.8 MB (47805524 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da07802c54e9a7cd8d23e79161be185af3ac552836049d12142a1006a73b0587`  
		Last Modified: Thu, 15 Aug 2019 21:44:05 GMT  
		Size: 93.9 MB (93869960 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gradle:jdk`

```console
$ docker pull gradle@sha256:625aa7e2aed7ea67aa93229037463c12bfb8fe745ec14f80152394b494947564
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `gradle:jdk` - linux; amd64

```console
$ docker pull gradle@sha256:89f70ae39826c848ea9a6daca821059d53e636643f550dd2f91f75e3f73c6d6e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **284.7 MB (284709943 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:574bfd4bb73f96fccb424eb621b93adf39a45bf17b0132316de68c582b101a67`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:00:27 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 08:00:33 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:34 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:40:18 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 10:40:18 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 10:40:19 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 10:40:19 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 10:40:19 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 10:40:43 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:19:38 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:19:38 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:19:43 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ad170d5955277cd066be4cabf159590c1a2bbfc917ba9e76e81ed6a4cf0c57d`  
		Last Modified: Thu, 15 Aug 2019 08:03:13 GMT  
		Size: 105.0 MB (105002982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1c744996d227536f62110fd951a9f03d5c43614addcbe619a95e8dce16f8fa3`  
		Last Modified: Thu, 15 Aug 2019 10:43:50 GMT  
		Size: 4.5 KB (4488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:961d51c93833270f39114ece38486428c16cebe0cb810c1dc44a4dc11af464c4`  
		Last Modified: Thu, 15 Aug 2019 10:44:00 GMT  
		Size: 48.3 MB (48266768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96b98c11759d39001fd6f6cf80f29330047d93c4dbc3d83a8b46db6324fa2d3f`  
		Last Modified: Thu, 15 Aug 2019 21:20:47 GMT  
		Size: 93.9 MB (93869971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:jdk` - linux; ppc64le

```console
$ docker pull gradle@sha256:098945ae369aba3930f5000efa9a82613d52706c27521b71cac18bb186a41d1b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **294.5 MB (294535423 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8a5ded533f93fa6c83ae1ed9aab48be29722f4e1379884ca16354601c46f530`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:06:50 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 03:07:33 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:07:35 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 03:07:48 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 03:07:51 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 04:41:08 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 04:41:12 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 04:41:24 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 04:41:31 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 04:41:35 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 04:43:47 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:16:47 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:16:49 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:17:03 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00f2cb450e01f94a132067616afd1979edc38e8b83a4f14bfaf78b6ae9c69a8d`  
		Last Modified: Thu, 15 Aug 2019 03:14:42 GMT  
		Size: 11.2 MB (11221930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72c8f960a3d731e3b7910aefed41bb6b2968c2a3bb406796535d93ce440ff8a6`  
		Last Modified: Thu, 15 Aug 2019 03:14:51 GMT  
		Size: 102.2 MB (102178044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e295e76eace073f1a600a82ab634dee7306db05ee158cf1da4a8ffe0bccc250`  
		Last Modified: Thu, 15 Aug 2019 05:04:12 GMT  
		Size: 4.5 KB (4518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a53f03e9b4d62cf9b0cbcf2913fa71143dc45525e23b72927371ed16de4e41c`  
		Last Modified: Thu, 15 Aug 2019 05:04:33 GMT  
		Size: 56.8 MB (56833382 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:907d180b46377b7f97ab879cbc0e960f6d8eb6a32005a5c2f06e6f33b367d0e2`  
		Last Modified: Thu, 15 Aug 2019 21:19:37 GMT  
		Size: 93.9 MB (93870202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:jdk` - linux; s390x

```console
$ docker pull gradle@sha256:f30542bfe3c2e3f1dd2779ca218b6a34c7fc8cbb262113f353e56437447e3bf9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **278.3 MB (278327540 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8137bb202abdbdd583b0547c839267e4b81b591337e7aa851e1a30aeee21641`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 00:15:44 GMT
ADD file:1ecc24be0a1efed959a6a847618b287e14b8446e218d910da55132f0cd84c50b in / 
# Thu, 15 Aug 2019 00:15:46 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:15:47 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:15:49 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:15:49 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:41:54 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 00:42:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:42:20 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 00:42:29 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 00:42:29 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 01:57:32 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 01:57:32 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 01:57:35 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 01:57:35 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 01:57:36 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 01:58:16 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:41:41 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:41:42 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:41:48 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:fa28e4de4daadabd702932203aac36bf60ef184a3e7f318c8d26561e538291da`  
		Last Modified: Mon, 12 Aug 2019 15:22:58 GMT  
		Size: 25.4 MB (25365933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796cdcc842c06eaeee0bcce1cf56f472eee1cbc152e37e791eabbc13428306a8`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 36.2 KB (36188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1441a5fa9377b6783da15643d900654a15792a2be77f9dc3a40c25889e0abb9c`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ed3cedf561ab1c7eeba3bc9a4ae13582f1558e9cf7bbb956f2166428db37be4`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad035116ae9df98206688b6aed9e81f7e7ae62018d4fd57d9ee5d4a6c84dd79`  
		Last Modified: Thu, 15 Aug 2019 00:47:30 GMT  
		Size: 10.6 MB (10552580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c43673b6cad08fa4f556e570fcc0ef383d166b4a39b13b7b14a1b9517fb57d3`  
		Last Modified: Thu, 15 Aug 2019 00:47:36 GMT  
		Size: 100.7 MB (100691274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c18b915a83cd3d9a5a0555f3b539d7b0b56b409dc84fb3b1ee1cf57149860538`  
		Last Modified: Thu, 15 Aug 2019 02:05:05 GMT  
		Size: 4.5 KB (4494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a55cc51bef19f11a09f3a402a1b6f15e98515b182e9123e9e7d164cd4db0eb67`  
		Last Modified: Thu, 15 Aug 2019 02:05:15 GMT  
		Size: 47.8 MB (47806092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4047daa1d6e84fed426117925e868946eae353e1eaed3fecc3d8cfcd8c629dde`  
		Last Modified: Thu, 15 Aug 2019 21:43:40 GMT  
		Size: 93.9 MB (93869966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gradle:jdk11`

```console
$ docker pull gradle@sha256:6e7cd7064f40956a7fe955c70c4f715bd8657c6137a7a85c6266efff8c8fe313
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `gradle:jdk11` - linux; amd64

```console
$ docker pull gradle@sha256:f4b80067a387b57c699f4161b07df872a6bc268368be6c4a88c51179c3c67fb0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **377.4 MB (377364479 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:17d4efc4d4aee02b4c978287b023d64a01a89272804cb64b15604719201421cd`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:00:49 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 08:00:58 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='10e33e1862638e11a9158947b3d7b461727d8e396e378b171be1eb4dfe12f1ed';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        armhf)          ESUM='19f16c4b905055a13457d06ce9a107a54289d3828bf3ae378efc6deb908a5572';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_arm_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='fc6b616f83fea033edd836c934f3e70764b5aa1dac0446df8a8b49297ca40a5e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='9487d27ef65b0cc30481cd0d23466aa6b36c90dfaa8a033166fad67bc37891de';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='90c33cf3f2ed0bd773f648815de7347e69cfbb3416ef3bf41616ab1c4aa0f5a8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:59 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 08:00:59 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 10:41:29 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 10:41:30 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 10:41:30 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 10:41:31 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 10:41:31 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 10:41:50 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:19:56 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:19:57 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:20:02 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b03d3236c02d581b8f34e147878bda592ac61576f7180235c4932796449b64cd`  
		Last Modified: Thu, 15 Aug 2019 08:03:56 GMT  
		Size: 197.7 MB (197657373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac9c7bd52630096efcbe56f02cce8bca9206dd65ad3e65e2843bb370c273b7b`  
		Last Modified: Thu, 15 Aug 2019 10:44:31 GMT  
		Size: 4.5 KB (4483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df70d649ac65c23a7fbff720a7e249d187b28fe43ee6fe836cb841747da54f3`  
		Last Modified: Thu, 15 Aug 2019 10:44:41 GMT  
		Size: 48.3 MB (48266918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7df8e30ffd6b157a3d9f787083a014969e8ea24e50cd593c1df1130c53ca541c`  
		Last Modified: Thu, 15 Aug 2019 21:21:20 GMT  
		Size: 93.9 MB (93869971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:jdk11` - linux; ppc64le

```console
$ docker pull gradle@sha256:c01e42cef571f041b029e92b9caff02f208155eb6a99a61b8f8a233ee6d3c6ac
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **374.4 MB (374378840 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e00e5a143f5ad49a254de39b5a10d198d710f8e830990a81a860a78cac5fd30`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:06:50 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 03:07:33 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:08:16 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 03:08:36 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='10e33e1862638e11a9158947b3d7b461727d8e396e378b171be1eb4dfe12f1ed';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        armhf)          ESUM='19f16c4b905055a13457d06ce9a107a54289d3828bf3ae378efc6deb908a5572';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_arm_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='fc6b616f83fea033edd836c934f3e70764b5aa1dac0446df8a8b49297ca40a5e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='9487d27ef65b0cc30481cd0d23466aa6b36c90dfaa8a033166fad67bc37891de';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='90c33cf3f2ed0bd773f648815de7347e69cfbb3416ef3bf41616ab1c4aa0f5a8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 03:08:39 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 03:08:41 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 04:48:34 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 04:48:40 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 04:48:57 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 04:49:02 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 04:49:09 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 04:52:15 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:17:35 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:17:37 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:17:49 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00f2cb450e01f94a132067616afd1979edc38e8b83a4f14bfaf78b6ae9c69a8d`  
		Last Modified: Thu, 15 Aug 2019 03:14:42 GMT  
		Size: 11.2 MB (11221930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61d1fd792fab5c6489ce9b3b73aa216f6c427cbcb850ac2a7208123e073325ae`  
		Last Modified: Thu, 15 Aug 2019 03:15:56 GMT  
		Size: 182.0 MB (182022195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:136a819081cfb97141e1d0698cb159b14fb74b08ce8a9fedd11dbff43bd81f5f`  
		Last Modified: Thu, 15 Aug 2019 05:06:06 GMT  
		Size: 4.5 KB (4535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d3e7eb541c2feae87d4c3ff5b8516398288de50682d92075f8a2d3f854e8a0f`  
		Last Modified: Thu, 15 Aug 2019 05:06:25 GMT  
		Size: 56.8 MB (56832616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:affcc352f1ab51054e8883788ca286720725588080bd2d68f4e8935eaa9d3ac7`  
		Last Modified: Thu, 15 Aug 2019 21:20:57 GMT  
		Size: 93.9 MB (93870217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:jdk11` - linux; s390x

```console
$ docker pull gradle@sha256:3dfa6be4c623dd86e7373f3c82ff7216f332a52f4431f636711ef04aa65d6b8c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **354.2 MB (354216051 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aae765684c24b4525da2b0422bb8ee5033014b9f05b43c8ff1edfa8211a1c9b3`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 00:15:44 GMT
ADD file:1ecc24be0a1efed959a6a847618b287e14b8446e218d910da55132f0cd84c50b in / 
# Thu, 15 Aug 2019 00:15:46 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:15:47 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:15:49 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:15:49 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:41:54 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 00:42:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:42:48 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 00:43:07 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='10e33e1862638e11a9158947b3d7b461727d8e396e378b171be1eb4dfe12f1ed';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        armhf)          ESUM='19f16c4b905055a13457d06ce9a107a54289d3828bf3ae378efc6deb908a5572';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_arm_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='fc6b616f83fea033edd836c934f3e70764b5aa1dac0446df8a8b49297ca40a5e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='9487d27ef65b0cc30481cd0d23466aa6b36c90dfaa8a033166fad67bc37891de';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='90c33cf3f2ed0bd773f648815de7347e69cfbb3416ef3bf41616ab1c4aa0f5a8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 00:43:09 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 00:43:10 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 01:59:49 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 01:59:49 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 01:59:51 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 01:59:51 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 01:59:52 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 02:00:39 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:42:10 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:42:10 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:42:17 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:fa28e4de4daadabd702932203aac36bf60ef184a3e7f318c8d26561e538291da`  
		Last Modified: Mon, 12 Aug 2019 15:22:58 GMT  
		Size: 25.4 MB (25365933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796cdcc842c06eaeee0bcce1cf56f472eee1cbc152e37e791eabbc13428306a8`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 36.2 KB (36188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1441a5fa9377b6783da15643d900654a15792a2be77f9dc3a40c25889e0abb9c`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ed3cedf561ab1c7eeba3bc9a4ae13582f1558e9cf7bbb956f2166428db37be4`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad035116ae9df98206688b6aed9e81f7e7ae62018d4fd57d9ee5d4a6c84dd79`  
		Last Modified: Thu, 15 Aug 2019 00:47:30 GMT  
		Size: 10.6 MB (10552580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dd830c57732569f691af13f5209a9047cb8ee0ab3011809546192e5e73b199b`  
		Last Modified: Thu, 15 Aug 2019 00:48:13 GMT  
		Size: 176.6 MB (176580411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf06530d395ebfa7e34bbf149a6888c3c51cb21630693c04df7d757d7938f0b2`  
		Last Modified: Thu, 15 Aug 2019 02:06:14 GMT  
		Size: 4.5 KB (4493 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e31e1eafc80ed65b7f13188a25a75d9c12f4e99308182c0ec7cb410521ee93d`  
		Last Modified: Thu, 15 Aug 2019 02:06:25 GMT  
		Size: 47.8 MB (47805466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbe4aa503f5caa7fce87038cffea85adde0ef6b9eff09ad36ccac3c4826cbd04`  
		Last Modified: Thu, 15 Aug 2019 21:44:25 GMT  
		Size: 93.9 MB (93869967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gradle:jdk12`

```console
$ docker pull gradle@sha256:063ce0c6dc5c873509e10c691913e62154d425b6e18ffb25bd27ed8c043eb9a1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `gradle:jdk12` - linux; amd64

```console
$ docker pull gradle@sha256:105cdab6d7e2235a0fe33234725a6af0817c977bb6ad19f9277c2d711c1d5827
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **388.3 MB (388312912 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc8a4a3d4393f1191a7ec907bb62838ef5eacbcf669f387225dc009989b62678`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:01:10 GMT
ENV JAVA_VERSION=jdk-12.0.2+10
# Thu, 15 Aug 2019 08:01:21 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='855f046afc5a5230ad6da45a5c811194267acd1748f16b648bfe5710703fe8c6';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_aarch64_linux_hotspot_12.0.2_10.tar.gz';          ;;        armhf)          ESUM='9fec85826ffb7b2b2cf2853a6ed3e001b528ed5cf13e435cd13026398b5178d8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_arm_linux_hotspot_12.0.2_10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='4b0c9f5cdea1b26d7f079fa6478aceebf1923c947c4209d5709c0869dd71b98f';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_ppc64le_linux_hotspot_12.0.2_10.tar.gz';          ;;        s390x)          ESUM='9897deeaf7a2c90374fbaca8b3eb8e63267d8fc1863b43b21c0bfc86e4783470';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_s390x_linux_hotspot_12.0.2_10.tar.gz';          ;;        amd64|x86_64)          ESUM='1202f536984c28d68681d51207a84b6c76e5998579132d3fe1b8085aa6a5f21e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_x64_linux_hotspot_12.0.2_10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:01:21 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 08:01:21 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 10:42:35 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 10:42:35 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 10:42:36 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 10:42:36 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 10:42:36 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 10:42:56 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:20:14 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:20:14 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:20:19 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f674447f53f0e97eafd71b7668050987cb8d8a4dc62c08a9aa9e85ac33948f7b`  
		Last Modified: Thu, 15 Aug 2019 08:04:36 GMT  
		Size: 208.6 MB (208605863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:994d37321e869c8f695ac3ed559ed2c6d035d9fe9c117a67e2da3daf5f7aa2b4`  
		Last Modified: Thu, 15 Aug 2019 10:45:07 GMT  
		Size: 4.5 KB (4485 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7882b3a8c580890a0db258896fac983889054ed87c322c0f4d266c0e29e3dec0`  
		Last Modified: Thu, 15 Aug 2019 10:45:18 GMT  
		Size: 48.3 MB (48266877 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a44cddaf0a9bd70e59319f72b917922434f61e23f0870755c45fff7ee7e304b`  
		Last Modified: Thu, 15 Aug 2019 21:21:42 GMT  
		Size: 93.9 MB (93869953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:jdk12` - linux; ppc64le

```console
$ docker pull gradle@sha256:f6a949814251dd53ecc24a57c2ef195e954054d4c6cf0fed16eb7872cdc6be44
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **384.4 MB (384411058 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ccfb1a1a58df69cb986fef9add491777cda666b8c41e1f6a71e6fe3ec03e7f44`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:06:50 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 03:07:33 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:09:02 GMT
ENV JAVA_VERSION=jdk-12.0.2+10
# Thu, 15 Aug 2019 03:09:29 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='855f046afc5a5230ad6da45a5c811194267acd1748f16b648bfe5710703fe8c6';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_aarch64_linux_hotspot_12.0.2_10.tar.gz';          ;;        armhf)          ESUM='9fec85826ffb7b2b2cf2853a6ed3e001b528ed5cf13e435cd13026398b5178d8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_arm_linux_hotspot_12.0.2_10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='4b0c9f5cdea1b26d7f079fa6478aceebf1923c947c4209d5709c0869dd71b98f';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_ppc64le_linux_hotspot_12.0.2_10.tar.gz';          ;;        s390x)          ESUM='9897deeaf7a2c90374fbaca8b3eb8e63267d8fc1863b43b21c0bfc86e4783470';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_s390x_linux_hotspot_12.0.2_10.tar.gz';          ;;        amd64|x86_64)          ESUM='1202f536984c28d68681d51207a84b6c76e5998579132d3fe1b8085aa6a5f21e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_x64_linux_hotspot_12.0.2_10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 03:09:33 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 03:09:35 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 04:56:44 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 04:56:51 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 04:57:04 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 04:57:10 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 04:57:16 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 04:59:48 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:18:18 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:18:20 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:18:31 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00f2cb450e01f94a132067616afd1979edc38e8b83a4f14bfaf78b6ae9c69a8d`  
		Last Modified: Thu, 15 Aug 2019 03:14:42 GMT  
		Size: 11.2 MB (11221930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70f2b45eac4d1a427ccb86bcd6fd4c2983382aa3c15cefacd02c74123758e09a`  
		Last Modified: Thu, 15 Aug 2019 03:16:58 GMT  
		Size: 192.1 MB (192054093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92330f9f7b8a370c0937c5f4de63ea80cf8241a2776afa80e244c7e011f0dfdc`  
		Last Modified: Thu, 15 Aug 2019 05:07:13 GMT  
		Size: 4.5 KB (4520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:484ac8a15eb877c0615abd07b489718ee8d7f08deeae7ace0edfe8fd81aee231`  
		Last Modified: Thu, 15 Aug 2019 05:07:29 GMT  
		Size: 56.8 MB (56832970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1425ce476918058c54d669e92748ec32e8b10b1c06a9c33c85cdbcac222145f2`  
		Last Modified: Thu, 15 Aug 2019 21:21:44 GMT  
		Size: 93.9 MB (93870198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:jdk12` - linux; s390x

```console
$ docker pull gradle@sha256:5a32c60e5028611d887504850dec0ca9af05cbb6220fa10f7e724187e5e5cb2d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **364.2 MB (364242425 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7167002d99fe7df18d2247f7247275956fed6170e43dd30094a912c3c0726668`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 00:15:44 GMT
ADD file:1ecc24be0a1efed959a6a847618b287e14b8446e218d910da55132f0cd84c50b in / 
# Thu, 15 Aug 2019 00:15:46 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:15:47 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:15:49 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:15:49 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:41:54 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 00:42:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:43:29 GMT
ENV JAVA_VERSION=jdk-12.0.2+10
# Thu, 15 Aug 2019 00:43:45 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='855f046afc5a5230ad6da45a5c811194267acd1748f16b648bfe5710703fe8c6';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_aarch64_linux_hotspot_12.0.2_10.tar.gz';          ;;        armhf)          ESUM='9fec85826ffb7b2b2cf2853a6ed3e001b528ed5cf13e435cd13026398b5178d8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_arm_linux_hotspot_12.0.2_10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='4b0c9f5cdea1b26d7f079fa6478aceebf1923c947c4209d5709c0869dd71b98f';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_ppc64le_linux_hotspot_12.0.2_10.tar.gz';          ;;        s390x)          ESUM='9897deeaf7a2c90374fbaca8b3eb8e63267d8fc1863b43b21c0bfc86e4783470';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_s390x_linux_hotspot_12.0.2_10.tar.gz';          ;;        amd64|x86_64)          ESUM='1202f536984c28d68681d51207a84b6c76e5998579132d3fe1b8085aa6a5f21e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_x64_linux_hotspot_12.0.2_10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 00:43:46 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 00:43:46 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 02:02:14 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 02:02:14 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 02:02:16 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 02:02:17 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 02:02:17 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 02:03:07 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:42:40 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:42:40 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:42:47 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:fa28e4de4daadabd702932203aac36bf60ef184a3e7f318c8d26561e538291da`  
		Last Modified: Mon, 12 Aug 2019 15:22:58 GMT  
		Size: 25.4 MB (25365933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796cdcc842c06eaeee0bcce1cf56f472eee1cbc152e37e791eabbc13428306a8`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 36.2 KB (36188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1441a5fa9377b6783da15643d900654a15792a2be77f9dc3a40c25889e0abb9c`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ed3cedf561ab1c7eeba3bc9a4ae13582f1558e9cf7bbb956f2166428db37be4`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad035116ae9df98206688b6aed9e81f7e7ae62018d4fd57d9ee5d4a6c84dd79`  
		Last Modified: Thu, 15 Aug 2019 00:47:30 GMT  
		Size: 10.6 MB (10552580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83dc4e51a4f139aa29be8c9a25c4d2dc5d93c3c0cacb7fd0e5a95584dc97ac25`  
		Last Modified: Thu, 15 Aug 2019 00:48:51 GMT  
		Size: 186.6 MB (186605987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcf1105496e44b4eab6e5eb8f0f3cfeecfd75a447fdc3469d3fdda671f147386`  
		Last Modified: Thu, 15 Aug 2019 02:07:11 GMT  
		Size: 4.5 KB (4492 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:003038b20fb42615e1e5dbc692bff1b9878fa3e341149b07c7aa5df0306dbc3c`  
		Last Modified: Thu, 15 Aug 2019 02:07:22 GMT  
		Size: 47.8 MB (47806248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba4c67b7a73830488991e92826b0fef7cdc6e75d828c229b44340afcfeebeee9`  
		Last Modified: Thu, 15 Aug 2019 21:45:00 GMT  
		Size: 93.9 MB (93869984 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gradle:jdk8`

```console
$ docker pull gradle@sha256:625aa7e2aed7ea67aa93229037463c12bfb8fe745ec14f80152394b494947564
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `gradle:jdk8` - linux; amd64

```console
$ docker pull gradle@sha256:89f70ae39826c848ea9a6daca821059d53e636643f550dd2f91f75e3f73c6d6e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **284.7 MB (284709943 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:574bfd4bb73f96fccb424eb621b93adf39a45bf17b0132316de68c582b101a67`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:00:27 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 08:00:33 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:34 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:40:18 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 10:40:18 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 10:40:19 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 10:40:19 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 10:40:19 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 10:40:43 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:19:38 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:19:38 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:19:43 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ad170d5955277cd066be4cabf159590c1a2bbfc917ba9e76e81ed6a4cf0c57d`  
		Last Modified: Thu, 15 Aug 2019 08:03:13 GMT  
		Size: 105.0 MB (105002982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1c744996d227536f62110fd951a9f03d5c43614addcbe619a95e8dce16f8fa3`  
		Last Modified: Thu, 15 Aug 2019 10:43:50 GMT  
		Size: 4.5 KB (4488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:961d51c93833270f39114ece38486428c16cebe0cb810c1dc44a4dc11af464c4`  
		Last Modified: Thu, 15 Aug 2019 10:44:00 GMT  
		Size: 48.3 MB (48266768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96b98c11759d39001fd6f6cf80f29330047d93c4dbc3d83a8b46db6324fa2d3f`  
		Last Modified: Thu, 15 Aug 2019 21:20:47 GMT  
		Size: 93.9 MB (93869971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:jdk8` - linux; ppc64le

```console
$ docker pull gradle@sha256:098945ae369aba3930f5000efa9a82613d52706c27521b71cac18bb186a41d1b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **294.5 MB (294535423 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8a5ded533f93fa6c83ae1ed9aab48be29722f4e1379884ca16354601c46f530`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:06:50 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 03:07:33 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:07:35 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 03:07:48 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 03:07:51 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 04:41:08 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 04:41:12 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 04:41:24 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 04:41:31 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 04:41:35 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 04:43:47 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:16:47 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:16:49 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:17:03 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00f2cb450e01f94a132067616afd1979edc38e8b83a4f14bfaf78b6ae9c69a8d`  
		Last Modified: Thu, 15 Aug 2019 03:14:42 GMT  
		Size: 11.2 MB (11221930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72c8f960a3d731e3b7910aefed41bb6b2968c2a3bb406796535d93ce440ff8a6`  
		Last Modified: Thu, 15 Aug 2019 03:14:51 GMT  
		Size: 102.2 MB (102178044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e295e76eace073f1a600a82ab634dee7306db05ee158cf1da4a8ffe0bccc250`  
		Last Modified: Thu, 15 Aug 2019 05:04:12 GMT  
		Size: 4.5 KB (4518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a53f03e9b4d62cf9b0cbcf2913fa71143dc45525e23b72927371ed16de4e41c`  
		Last Modified: Thu, 15 Aug 2019 05:04:33 GMT  
		Size: 56.8 MB (56833382 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:907d180b46377b7f97ab879cbc0e960f6d8eb6a32005a5c2f06e6f33b367d0e2`  
		Last Modified: Thu, 15 Aug 2019 21:19:37 GMT  
		Size: 93.9 MB (93870202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:jdk8` - linux; s390x

```console
$ docker pull gradle@sha256:f30542bfe3c2e3f1dd2779ca218b6a34c7fc8cbb262113f353e56437447e3bf9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **278.3 MB (278327540 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8137bb202abdbdd583b0547c839267e4b81b591337e7aa851e1a30aeee21641`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 00:15:44 GMT
ADD file:1ecc24be0a1efed959a6a847618b287e14b8446e218d910da55132f0cd84c50b in / 
# Thu, 15 Aug 2019 00:15:46 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:15:47 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:15:49 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:15:49 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:41:54 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 00:42:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:42:20 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 00:42:29 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 00:42:29 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 01:57:32 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 01:57:32 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 01:57:35 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 01:57:35 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 01:57:36 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 01:58:16 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:41:41 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:41:42 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:41:48 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:fa28e4de4daadabd702932203aac36bf60ef184a3e7f318c8d26561e538291da`  
		Last Modified: Mon, 12 Aug 2019 15:22:58 GMT  
		Size: 25.4 MB (25365933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796cdcc842c06eaeee0bcce1cf56f472eee1cbc152e37e791eabbc13428306a8`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 36.2 KB (36188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1441a5fa9377b6783da15643d900654a15792a2be77f9dc3a40c25889e0abb9c`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ed3cedf561ab1c7eeba3bc9a4ae13582f1558e9cf7bbb956f2166428db37be4`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad035116ae9df98206688b6aed9e81f7e7ae62018d4fd57d9ee5d4a6c84dd79`  
		Last Modified: Thu, 15 Aug 2019 00:47:30 GMT  
		Size: 10.6 MB (10552580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c43673b6cad08fa4f556e570fcc0ef383d166b4a39b13b7b14a1b9517fb57d3`  
		Last Modified: Thu, 15 Aug 2019 00:47:36 GMT  
		Size: 100.7 MB (100691274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c18b915a83cd3d9a5a0555f3b539d7b0b56b409dc84fb3b1ee1cf57149860538`  
		Last Modified: Thu, 15 Aug 2019 02:05:05 GMT  
		Size: 4.5 KB (4494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a55cc51bef19f11a09f3a402a1b6f15e98515b182e9123e9e7d164cd4db0eb67`  
		Last Modified: Thu, 15 Aug 2019 02:05:15 GMT  
		Size: 47.8 MB (47806092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4047daa1d6e84fed426117925e868946eae353e1eaed3fecc3d8cfcd8c629dde`  
		Last Modified: Thu, 15 Aug 2019 21:43:40 GMT  
		Size: 93.9 MB (93869966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gradle:jre`

```console
$ docker pull gradle@sha256:d86947d95413ea0dda27e3a4175eed59a015019885b716a09fae7bc98bc53158
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `gradle:jre` - linux; amd64

```console
$ docker pull gradle@sha256:b9bce4c6a554ec0f029df95c26c70ff8ceab709824d65a730c70af10c1384dd1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **221.0 MB (220983398 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:acf2e8e4ccd2610e3ec6f15a904039b18cb6cc274f02c631785e7e517c794495`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:00:27 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 08:00:45 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='dfaf5a121f7606c54bd6232793677a4267eddf65d29cde352b84d84edbccbb51';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='19de77b74812b90851816bdb991d6473488a10d3ac293c6accf46ae9b1f714a0';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='ed77952f86a0dc364d0f8e8f397992c1a514b9c23d2ef0ade7e8aa9f73d4b61d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='e4d7d8b20049a10ed5a8bd008b7a4af1e8cf1a9d7a68c41b7967b12318c11159';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='a418ce895c8bf3ca2e7b2f423f038b8b093941684c9430f2e40da0982e12b52d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:45 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:40:57 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 10:40:57 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 10:40:57 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 10:40:58 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 10:40:58 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 10:41:18 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:19:47 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:19:47 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:19:52 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d389a8df56748d5388befbe041acc9290fbe269261fab0a25dd258a32b251cbe`  
		Last Modified: Thu, 15 Aug 2019 08:03:36 GMT  
		Size: 41.3 MB (41276624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d1d1dd76be5653bd69d68dad513e2b18020bb0f13fb6628a4fb2b5b4959cc43`  
		Last Modified: Thu, 15 Aug 2019 10:44:14 GMT  
		Size: 4.5 KB (4486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7c09a976c173f40593ee9530269d32847cad5b2b84a0453aa8773a5acd5bd68`  
		Last Modified: Thu, 15 Aug 2019 10:44:24 GMT  
		Size: 48.3 MB (48266584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b76964873ccbebe3bf43a9924aba266fc5ab78dd748873c0cbf8f6e7d036e12`  
		Last Modified: Thu, 15 Aug 2019 21:21:05 GMT  
		Size: 93.9 MB (93869970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:jre` - linux; ppc64le

```console
$ docker pull gradle@sha256:dc5a7cb7efdfe8bdcb952650d7fdca1c29b43cc1ede8e8fc3d32422759afe324
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **232.7 MB (232723564 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:80a06cf2d42d4075931fd9027a17306968dda65200f902bf836ca2f9e573e2bb`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:06:50 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 03:07:33 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:07:35 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 03:08:08 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='dfaf5a121f7606c54bd6232793677a4267eddf65d29cde352b84d84edbccbb51';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='19de77b74812b90851816bdb991d6473488a10d3ac293c6accf46ae9b1f714a0';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='ed77952f86a0dc364d0f8e8f397992c1a514b9c23d2ef0ade7e8aa9f73d4b61d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='e4d7d8b20049a10ed5a8bd008b7a4af1e8cf1a9d7a68c41b7967b12318c11159';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='a418ce895c8bf3ca2e7b2f423f038b8b093941684c9430f2e40da0982e12b52d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 03:08:10 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 04:44:37 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 04:44:43 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 04:45:03 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 04:45:11 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 04:45:15 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 04:47:43 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:17:13 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:17:15 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:17:24 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00f2cb450e01f94a132067616afd1979edc38e8b83a4f14bfaf78b6ae9c69a8d`  
		Last Modified: Thu, 15 Aug 2019 03:14:42 GMT  
		Size: 11.2 MB (11221930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc956e4f52b1d7ed0a94b9bb51a63302911858f39ee8e3f2e2dc67888a948532`  
		Last Modified: Thu, 15 Aug 2019 03:15:15 GMT  
		Size: 40.4 MB (40366466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f2e515ccc2cb2adca73b13e8f09a24bf194273ce5462bc1a9937fa30c234451`  
		Last Modified: Thu, 15 Aug 2019 05:05:14 GMT  
		Size: 4.5 KB (4530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:246c51186357a486be4293d0b69d4866344683af9aa8897daff2082e21a1a5a7`  
		Last Modified: Thu, 15 Aug 2019 05:05:37 GMT  
		Size: 56.8 MB (56833079 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a37529bfe071e7e8de7629fcb6355ec4559edb8f524604fd599be22d5790e27`  
		Last Modified: Thu, 15 Aug 2019 21:20:27 GMT  
		Size: 93.9 MB (93870212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:jre` - linux; s390x

```console
$ docker pull gradle@sha256:a589880a8835249a88eeba896ef6c44a33200ca6fcb2e65315635ef8a4707b31
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.6 MB (216614975 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:051ea78135074785659a734a49ec25ccd1e21d54190345f5bc1076c7ebe1ff85`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 00:15:44 GMT
ADD file:1ecc24be0a1efed959a6a847618b287e14b8446e218d910da55132f0cd84c50b in / 
# Thu, 15 Aug 2019 00:15:46 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:15:47 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:15:49 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:15:49 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:41:54 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 00:42:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:42:20 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 00:42:40 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='dfaf5a121f7606c54bd6232793677a4267eddf65d29cde352b84d84edbccbb51';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='19de77b74812b90851816bdb991d6473488a10d3ac293c6accf46ae9b1f714a0';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='ed77952f86a0dc364d0f8e8f397992c1a514b9c23d2ef0ade7e8aa9f73d4b61d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='e4d7d8b20049a10ed5a8bd008b7a4af1e8cf1a9d7a68c41b7967b12318c11159';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='a418ce895c8bf3ca2e7b2f423f038b8b093941684c9430f2e40da0982e12b52d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 00:42:41 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 01:58:31 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 01:58:31 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 01:58:33 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 01:58:34 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 01:58:35 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 01:59:27 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:41:56 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:41:57 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:42:03 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:fa28e4de4daadabd702932203aac36bf60ef184a3e7f318c8d26561e538291da`  
		Last Modified: Mon, 12 Aug 2019 15:22:58 GMT  
		Size: 25.4 MB (25365933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796cdcc842c06eaeee0bcce1cf56f472eee1cbc152e37e791eabbc13428306a8`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 36.2 KB (36188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1441a5fa9377b6783da15643d900654a15792a2be77f9dc3a40c25889e0abb9c`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ed3cedf561ab1c7eeba3bc9a4ae13582f1558e9cf7bbb956f2166428db37be4`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad035116ae9df98206688b6aed9e81f7e7ae62018d4fd57d9ee5d4a6c84dd79`  
		Last Modified: Thu, 15 Aug 2019 00:47:30 GMT  
		Size: 10.6 MB (10552580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cc71131482d9c9c839e30d084ed4fe6d8521e0401fc873dd9d8b313312c14cf`  
		Last Modified: Thu, 15 Aug 2019 00:47:49 GMT  
		Size: 39.0 MB (38979284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65f2b14261305a0d4b7fdbdae5fe7b873cba55403022b385697646d1c9a6d119`  
		Last Modified: Thu, 15 Aug 2019 02:05:43 GMT  
		Size: 4.5 KB (4493 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad3b0389910b51130fbb0d594f3c9267b0c299838ca85e2b9e590459f58003eb`  
		Last Modified: Thu, 15 Aug 2019 02:05:53 GMT  
		Size: 47.8 MB (47805524 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da07802c54e9a7cd8d23e79161be185af3ac552836049d12142a1006a73b0587`  
		Last Modified: Thu, 15 Aug 2019 21:44:05 GMT  
		Size: 93.9 MB (93869960 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gradle:jre11`

```console
$ docker pull gradle@sha256:b8a8a5ba5f7a019e68edae118b58bb69051e3c6d1c5befe00d705eb58f5e5799
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `gradle:jre11` - linux; amd64

```console
$ docker pull gradle@sha256:476a3701146402cddd7c44fb021141e0b6485f3dbda96b1dccc8208e01fc28d0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **222.5 MB (222485168 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e700db47a6566e0fd21aeebb733eeba65aa63ad3b50763e6dab5c2a1ee56847d`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:00:49 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 08:01:06 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='5f7b5c110fc0f344a549cb11784a6d76838061a2b6f654f7841f60e0cd286c6a';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='5da5f86f250eeb26719ba06ae1a1133eb75933fad7b9cf1624d743fafd7a7e2b';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='274036da66b150050e23dfc87a4c0ab5331fa6f0d0804b8016621aedf8d1a1e1';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='70d2cc675155476f1d8516a7ae6729d44681e4fad5a6fc8dfa65cab36a67b7e0';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:01:06 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:42:02 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 10:42:02 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 10:42:03 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 10:42:03 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 10:42:04 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 10:42:24 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:20:05 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:20:06 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:20:10 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7426f626e1b299c954fa272b87dd295bd98c597dce76d3665d433994fcf970f3`  
		Last Modified: Thu, 15 Aug 2019 08:04:13 GMT  
		Size: 42.8 MB (42778161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e85b31cc3b8c94cc8e39c813ac350fca7751e2303a84ad162e9332b20bdc9a96`  
		Last Modified: Thu, 15 Aug 2019 10:44:46 GMT  
		Size: 4.5 KB (4487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f833ec7c5c8f2eefa16ddb247928b13b4b11017ea868364e6b2bf3b21ecc87d`  
		Last Modified: Thu, 15 Aug 2019 10:44:55 GMT  
		Size: 48.3 MB (48266797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:566f7ccf57ac2953665eb4e2f35ab5dab2b6d27a520abe718800617420db343e`  
		Last Modified: Thu, 15 Aug 2019 21:21:31 GMT  
		Size: 93.9 MB (93869989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:jre11` - linux; ppc64le

```console
$ docker pull gradle@sha256:da290e87ff2681ad96939455960de28d2c46529dc9162c86321e42a2fd50bf14
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.8 MB (231808763 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8893ecc5b17351e4265a10e302d4dc9dcf03e16f13f5bb7a9ce55d67b99c09b3`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:06:50 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 03:07:33 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:08:16 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 03:08:54 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='5f7b5c110fc0f344a549cb11784a6d76838061a2b6f654f7841f60e0cd286c6a';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='5da5f86f250eeb26719ba06ae1a1133eb75933fad7b9cf1624d743fafd7a7e2b';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='274036da66b150050e23dfc87a4c0ab5331fa6f0d0804b8016621aedf8d1a1e1';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='70d2cc675155476f1d8516a7ae6729d44681e4fad5a6fc8dfa65cab36a67b7e0';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 03:08:57 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 04:53:19 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 04:53:22 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 04:53:38 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 04:53:43 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 04:53:50 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 04:56:00 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:17:57 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:17:59 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:18:09 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00f2cb450e01f94a132067616afd1979edc38e8b83a4f14bfaf78b6ae9c69a8d`  
		Last Modified: Thu, 15 Aug 2019 03:14:42 GMT  
		Size: 11.2 MB (11221930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0af90d0ea105327afadfabce219aff2d22c56bbc11ae210664517185ba51b5b4`  
		Last Modified: Thu, 15 Aug 2019 03:16:21 GMT  
		Size: 39.5 MB (39452160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:766d9c2853b027c8cff456373aa05f873bf26e020904ead2430fdec4456d2e62`  
		Last Modified: Thu, 15 Aug 2019 05:06:40 GMT  
		Size: 4.5 KB (4533 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dec62014cb74eb2af4968e040d41c688096c4e7819659550bca73764ba33eb72`  
		Last Modified: Thu, 15 Aug 2019 05:06:57 GMT  
		Size: 56.8 MB (56832595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ec3fcb9e1feb79b75cfa3bba96a799a7de93e96d172c3a7c5f2220ff01e7c54`  
		Last Modified: Thu, 15 Aug 2019 21:21:21 GMT  
		Size: 93.9 MB (93870198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:jre11` - linux; s390x

```console
$ docker pull gradle@sha256:85ebeab5e63f23d20c36183dd9e59ef833bee80d73f9a07fd9d51d3bd338ad2f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.8 MB (216776478 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe92fe115056e3da6c9a7bdb4e72608a1bba48c48e6c45ef6e32d77f1617aca5`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 00:15:44 GMT
ADD file:1ecc24be0a1efed959a6a847618b287e14b8446e218d910da55132f0cd84c50b in / 
# Thu, 15 Aug 2019 00:15:46 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:15:47 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:15:49 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:15:49 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:41:54 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 00:42:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:42:48 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 00:43:22 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='5f7b5c110fc0f344a549cb11784a6d76838061a2b6f654f7841f60e0cd286c6a';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='5da5f86f250eeb26719ba06ae1a1133eb75933fad7b9cf1624d743fafd7a7e2b';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='274036da66b150050e23dfc87a4c0ab5331fa6f0d0804b8016621aedf8d1a1e1';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='70d2cc675155476f1d8516a7ae6729d44681e4fad5a6fc8dfa65cab36a67b7e0';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 00:43:22 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 02:00:55 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 02:00:56 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 02:00:58 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 02:00:58 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 02:00:59 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 02:01:56 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:42:25 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:42:26 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:42:32 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:fa28e4de4daadabd702932203aac36bf60ef184a3e7f318c8d26561e538291da`  
		Last Modified: Mon, 12 Aug 2019 15:22:58 GMT  
		Size: 25.4 MB (25365933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796cdcc842c06eaeee0bcce1cf56f472eee1cbc152e37e791eabbc13428306a8`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 36.2 KB (36188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1441a5fa9377b6783da15643d900654a15792a2be77f9dc3a40c25889e0abb9c`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ed3cedf561ab1c7eeba3bc9a4ae13582f1558e9cf7bbb956f2166428db37be4`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad035116ae9df98206688b6aed9e81f7e7ae62018d4fd57d9ee5d4a6c84dd79`  
		Last Modified: Thu, 15 Aug 2019 00:47:30 GMT  
		Size: 10.6 MB (10552580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d41f652414be19bd5083ff809de00bf27b7d60652aac1db94742598c37a54ea`  
		Last Modified: Thu, 15 Aug 2019 00:48:28 GMT  
		Size: 39.1 MB (39140039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6681f153b67dded45d57b93b1f9fa19e30b0ed15a5191ce28b899b57cee16041`  
		Last Modified: Thu, 15 Aug 2019 02:06:51 GMT  
		Size: 4.5 KB (4493 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c21373cda5f4c9bdfd070123bba8c1bf82efb0f410c68c82cca62b125b6e212`  
		Last Modified: Thu, 15 Aug 2019 02:07:02 GMT  
		Size: 47.8 MB (47806243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19bbb89db0b51967c75810150d3e2362404a6e96e08e0bc389896fb3cada51d4`  
		Last Modified: Thu, 15 Aug 2019 21:44:40 GMT  
		Size: 93.9 MB (93869989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gradle:jre12`

```console
$ docker pull gradle@sha256:fe3159d0b3f33298a578fa181ae4614f389afaf67c6414ad7e68e12864b096a0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `gradle:jre12` - linux; amd64

```console
$ docker pull gradle@sha256:8a45bbffc37e707c77d1aaded154850fb69bab3ea97dcd7f4f4f2df6875d1858
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.9 MB (227905000 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ddb1e24a26eb2420555f73e077f18f16545f16171641010f66d42d432dc21d2b`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:01:10 GMT
ENV JAVA_VERSION=jdk-12.0.2+10
# Thu, 15 Aug 2019 08:01:30 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='df8f75fda5430bb99d12316811e2fdb084cd88084a0cbabaa0ae0574cbcd007c';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_aarch64_linux_hotspot_12.0.2_10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='3a8554c1cc340b31c55698a4946d2d9039121f509e2e4be33fae39e5fb452698';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_ppc64le_linux_hotspot_12.0.2_10.tar.gz';          ;;        s390x)          ESUM='d17d686927bc67edda26516198e57e67246036b1e5452d70ca6038a9d228039e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_s390x_linux_hotspot_12.0.2_10.tar.gz';          ;;        amd64|x86_64)          ESUM='1e43c4129272d49f7d3c25b6054d5f1140a7168864d9a9b965f9295adc62e44b';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_x64_linux_hotspot_12.0.2_10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:01:30 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:43:08 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 10:43:08 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 10:43:09 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 10:43:09 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 10:43:09 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 10:43:29 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:20:23 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:20:23 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:20:28 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7ca387a76774a4926032a1871490fa948be321063fc52c8908585b27c2d9b96`  
		Last Modified: Thu, 15 Aug 2019 08:04:50 GMT  
		Size: 48.2 MB (48197938 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b54d3018c854753e605a031ce38962e1e1cff173a874f2e932654d35ce67a9e5`  
		Last Modified: Thu, 15 Aug 2019 10:45:23 GMT  
		Size: 4.5 KB (4486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65de4f856defc672ae6bfea88c81519f6ed75812030d0ea1289ecb6632f86210`  
		Last Modified: Thu, 15 Aug 2019 10:45:33 GMT  
		Size: 48.3 MB (48266874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e13eb801294e948d1c9ac4ab74354061bd9ef65ec0eeb08c7b5fa685d982198`  
		Last Modified: Thu, 15 Aug 2019 21:21:53 GMT  
		Size: 93.9 MB (93869968 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:jre12` - linux; ppc64le

```console
$ docker pull gradle@sha256:fe956bda996e31bc8237ac72ad265e20ffe9d265a1d4f0e97acf5e6188c468e9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **236.7 MB (236729116 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c72e72bcd2d055943eb8ef6e91517235bb7de3265a5f1e9f01b67086e4f8c380`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:06:50 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 03:07:33 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:09:02 GMT
ENV JAVA_VERSION=jdk-12.0.2+10
# Thu, 15 Aug 2019 03:09:52 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='df8f75fda5430bb99d12316811e2fdb084cd88084a0cbabaa0ae0574cbcd007c';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_aarch64_linux_hotspot_12.0.2_10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='3a8554c1cc340b31c55698a4946d2d9039121f509e2e4be33fae39e5fb452698';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_ppc64le_linux_hotspot_12.0.2_10.tar.gz';          ;;        s390x)          ESUM='d17d686927bc67edda26516198e57e67246036b1e5452d70ca6038a9d228039e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_s390x_linux_hotspot_12.0.2_10.tar.gz';          ;;        amd64|x86_64)          ESUM='1e43c4129272d49f7d3c25b6054d5f1140a7168864d9a9b965f9295adc62e44b';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_x64_linux_hotspot_12.0.2_10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 03:09:55 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 05:00:27 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 05:00:32 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 05:00:46 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 05:00:53 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 05:00:57 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 05:02:59 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:18:38 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:18:40 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:18:52 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00f2cb450e01f94a132067616afd1979edc38e8b83a4f14bfaf78b6ae9c69a8d`  
		Last Modified: Thu, 15 Aug 2019 03:14:42 GMT  
		Size: 11.2 MB (11221930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29934ab35fb416b74234a2a42f9234f01e6c956ff8541533e6840ae4c7290c57`  
		Last Modified: Thu, 15 Aug 2019 03:17:29 GMT  
		Size: 44.4 MB (44371902 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6970dcfdaf7f9b47e6d90decd66175cd65da7c95fd3aff32b8a2c8ed1e6b974`  
		Last Modified: Thu, 15 Aug 2019 05:07:44 GMT  
		Size: 4.5 KB (4522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cde13c3a40a93c71dbed784ce0a89af7defbb804fd8474fa320ab105651a580`  
		Last Modified: Thu, 15 Aug 2019 05:08:00 GMT  
		Size: 56.8 MB (56833212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b59af588a6274d4db8cfdae4d829ca142231ec97db8e76d1c896686d191c764f`  
		Last Modified: Thu, 15 Aug 2019 21:22:06 GMT  
		Size: 93.9 MB (93870203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:jre12` - linux; s390x

```console
$ docker pull gradle@sha256:cd7ec11e725fdd5ce3a8eeee468d901e45f0010247e7ab292e22975113529a08
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **221.7 MB (221719337 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ce10723abbd693fb2e0b552f4ee771161ed60677aa5e2c43b454175a050826f0`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 00:15:44 GMT
ADD file:1ecc24be0a1efed959a6a847618b287e14b8446e218d910da55132f0cd84c50b in / 
# Thu, 15 Aug 2019 00:15:46 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:15:47 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:15:49 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:15:49 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:41:54 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 00:42:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:43:29 GMT
ENV JAVA_VERSION=jdk-12.0.2+10
# Thu, 15 Aug 2019 00:44:05 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='df8f75fda5430bb99d12316811e2fdb084cd88084a0cbabaa0ae0574cbcd007c';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_aarch64_linux_hotspot_12.0.2_10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='3a8554c1cc340b31c55698a4946d2d9039121f509e2e4be33fae39e5fb452698';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_ppc64le_linux_hotspot_12.0.2_10.tar.gz';          ;;        s390x)          ESUM='d17d686927bc67edda26516198e57e67246036b1e5452d70ca6038a9d228039e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_s390x_linux_hotspot_12.0.2_10.tar.gz';          ;;        amd64|x86_64)          ESUM='1e43c4129272d49f7d3c25b6054d5f1140a7168864d9a9b965f9295adc62e44b';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_x64_linux_hotspot_12.0.2_10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 00:44:06 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 02:03:21 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 02:03:21 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 02:03:23 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 02:03:24 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 02:03:24 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 02:04:17 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:42:53 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:42:54 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:43:07 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:fa28e4de4daadabd702932203aac36bf60ef184a3e7f318c8d26561e538291da`  
		Last Modified: Mon, 12 Aug 2019 15:22:58 GMT  
		Size: 25.4 MB (25365933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796cdcc842c06eaeee0bcce1cf56f472eee1cbc152e37e791eabbc13428306a8`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 36.2 KB (36188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1441a5fa9377b6783da15643d900654a15792a2be77f9dc3a40c25889e0abb9c`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ed3cedf561ab1c7eeba3bc9a4ae13582f1558e9cf7bbb956f2166428db37be4`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad035116ae9df98206688b6aed9e81f7e7ae62018d4fd57d9ee5d4a6c84dd79`  
		Last Modified: Thu, 15 Aug 2019 00:47:30 GMT  
		Size: 10.6 MB (10552580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:128b7111e0f5289814ad3b3f746ec520c4df95f982c4fb0fde32ef0fbc0501b0`  
		Last Modified: Thu, 15 Aug 2019 00:49:17 GMT  
		Size: 44.1 MB (44084207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:128eba480e6353a6274960b0349cb07f8f82a3eba9b50550de8cd9fc4dc61340`  
		Last Modified: Thu, 15 Aug 2019 02:07:30 GMT  
		Size: 4.5 KB (4494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8c89a4cb926c5a7b38961ac909ada156ecc80e8de18e039150cfd138880470a`  
		Last Modified: Thu, 15 Aug 2019 02:07:41 GMT  
		Size: 47.8 MB (47804947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7141376f234c5fc23f0f945de09e35688305dd1f79330f2c54d03cf1a28850b4`  
		Last Modified: Thu, 15 Aug 2019 21:45:16 GMT  
		Size: 93.9 MB (93869975 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gradle:jre8`

```console
$ docker pull gradle@sha256:d86947d95413ea0dda27e3a4175eed59a015019885b716a09fae7bc98bc53158
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `gradle:jre8` - linux; amd64

```console
$ docker pull gradle@sha256:b9bce4c6a554ec0f029df95c26c70ff8ceab709824d65a730c70af10c1384dd1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **221.0 MB (220983398 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:acf2e8e4ccd2610e3ec6f15a904039b18cb6cc274f02c631785e7e517c794495`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:00:27 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 08:00:45 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='dfaf5a121f7606c54bd6232793677a4267eddf65d29cde352b84d84edbccbb51';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='19de77b74812b90851816bdb991d6473488a10d3ac293c6accf46ae9b1f714a0';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='ed77952f86a0dc364d0f8e8f397992c1a514b9c23d2ef0ade7e8aa9f73d4b61d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='e4d7d8b20049a10ed5a8bd008b7a4af1e8cf1a9d7a68c41b7967b12318c11159';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='a418ce895c8bf3ca2e7b2f423f038b8b093941684c9430f2e40da0982e12b52d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:45 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:40:57 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 10:40:57 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 10:40:57 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 10:40:58 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 10:40:58 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 10:41:18 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:19:47 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:19:47 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:19:52 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d389a8df56748d5388befbe041acc9290fbe269261fab0a25dd258a32b251cbe`  
		Last Modified: Thu, 15 Aug 2019 08:03:36 GMT  
		Size: 41.3 MB (41276624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d1d1dd76be5653bd69d68dad513e2b18020bb0f13fb6628a4fb2b5b4959cc43`  
		Last Modified: Thu, 15 Aug 2019 10:44:14 GMT  
		Size: 4.5 KB (4486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7c09a976c173f40593ee9530269d32847cad5b2b84a0453aa8773a5acd5bd68`  
		Last Modified: Thu, 15 Aug 2019 10:44:24 GMT  
		Size: 48.3 MB (48266584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b76964873ccbebe3bf43a9924aba266fc5ab78dd748873c0cbf8f6e7d036e12`  
		Last Modified: Thu, 15 Aug 2019 21:21:05 GMT  
		Size: 93.9 MB (93869970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:jre8` - linux; ppc64le

```console
$ docker pull gradle@sha256:dc5a7cb7efdfe8bdcb952650d7fdca1c29b43cc1ede8e8fc3d32422759afe324
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **232.7 MB (232723564 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:80a06cf2d42d4075931fd9027a17306968dda65200f902bf836ca2f9e573e2bb`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:06:50 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 03:07:33 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:07:35 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 03:08:08 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='dfaf5a121f7606c54bd6232793677a4267eddf65d29cde352b84d84edbccbb51';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='19de77b74812b90851816bdb991d6473488a10d3ac293c6accf46ae9b1f714a0';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='ed77952f86a0dc364d0f8e8f397992c1a514b9c23d2ef0ade7e8aa9f73d4b61d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='e4d7d8b20049a10ed5a8bd008b7a4af1e8cf1a9d7a68c41b7967b12318c11159';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='a418ce895c8bf3ca2e7b2f423f038b8b093941684c9430f2e40da0982e12b52d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 03:08:10 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 04:44:37 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 04:44:43 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 04:45:03 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 04:45:11 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 04:45:15 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 04:47:43 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:17:13 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:17:15 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:17:24 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00f2cb450e01f94a132067616afd1979edc38e8b83a4f14bfaf78b6ae9c69a8d`  
		Last Modified: Thu, 15 Aug 2019 03:14:42 GMT  
		Size: 11.2 MB (11221930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc956e4f52b1d7ed0a94b9bb51a63302911858f39ee8e3f2e2dc67888a948532`  
		Last Modified: Thu, 15 Aug 2019 03:15:15 GMT  
		Size: 40.4 MB (40366466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f2e515ccc2cb2adca73b13e8f09a24bf194273ce5462bc1a9937fa30c234451`  
		Last Modified: Thu, 15 Aug 2019 05:05:14 GMT  
		Size: 4.5 KB (4530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:246c51186357a486be4293d0b69d4866344683af9aa8897daff2082e21a1a5a7`  
		Last Modified: Thu, 15 Aug 2019 05:05:37 GMT  
		Size: 56.8 MB (56833079 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a37529bfe071e7e8de7629fcb6355ec4559edb8f524604fd599be22d5790e27`  
		Last Modified: Thu, 15 Aug 2019 21:20:27 GMT  
		Size: 93.9 MB (93870212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:jre8` - linux; s390x

```console
$ docker pull gradle@sha256:a589880a8835249a88eeba896ef6c44a33200ca6fcb2e65315635ef8a4707b31
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.6 MB (216614975 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:051ea78135074785659a734a49ec25ccd1e21d54190345f5bc1076c7ebe1ff85`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 00:15:44 GMT
ADD file:1ecc24be0a1efed959a6a847618b287e14b8446e218d910da55132f0cd84c50b in / 
# Thu, 15 Aug 2019 00:15:46 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:15:47 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:15:49 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:15:49 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:41:54 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 00:42:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:42:20 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 00:42:40 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='dfaf5a121f7606c54bd6232793677a4267eddf65d29cde352b84d84edbccbb51';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='19de77b74812b90851816bdb991d6473488a10d3ac293c6accf46ae9b1f714a0';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='ed77952f86a0dc364d0f8e8f397992c1a514b9c23d2ef0ade7e8aa9f73d4b61d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='e4d7d8b20049a10ed5a8bd008b7a4af1e8cf1a9d7a68c41b7967b12318c11159';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='a418ce895c8bf3ca2e7b2f423f038b8b093941684c9430f2e40da0982e12b52d';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 00:42:41 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 01:58:31 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 01:58:31 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 01:58:33 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 01:58:34 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 01:58:35 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 01:59:27 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:41:56 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:41:57 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:42:03 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:fa28e4de4daadabd702932203aac36bf60ef184a3e7f318c8d26561e538291da`  
		Last Modified: Mon, 12 Aug 2019 15:22:58 GMT  
		Size: 25.4 MB (25365933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796cdcc842c06eaeee0bcce1cf56f472eee1cbc152e37e791eabbc13428306a8`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 36.2 KB (36188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1441a5fa9377b6783da15643d900654a15792a2be77f9dc3a40c25889e0abb9c`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ed3cedf561ab1c7eeba3bc9a4ae13582f1558e9cf7bbb956f2166428db37be4`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad035116ae9df98206688b6aed9e81f7e7ae62018d4fd57d9ee5d4a6c84dd79`  
		Last Modified: Thu, 15 Aug 2019 00:47:30 GMT  
		Size: 10.6 MB (10552580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cc71131482d9c9c839e30d084ed4fe6d8521e0401fc873dd9d8b313312c14cf`  
		Last Modified: Thu, 15 Aug 2019 00:47:49 GMT  
		Size: 39.0 MB (38979284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65f2b14261305a0d4b7fdbdae5fe7b873cba55403022b385697646d1c9a6d119`  
		Last Modified: Thu, 15 Aug 2019 02:05:43 GMT  
		Size: 4.5 KB (4493 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad3b0389910b51130fbb0d594f3c9267b0c299838ca85e2b9e590459f58003eb`  
		Last Modified: Thu, 15 Aug 2019 02:05:53 GMT  
		Size: 47.8 MB (47805524 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da07802c54e9a7cd8d23e79161be185af3ac552836049d12142a1006a73b0587`  
		Last Modified: Thu, 15 Aug 2019 21:44:05 GMT  
		Size: 93.9 MB (93869960 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gradle:latest`

```console
$ docker pull gradle@sha256:625aa7e2aed7ea67aa93229037463c12bfb8fe745ec14f80152394b494947564
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `gradle:latest` - linux; amd64

```console
$ docker pull gradle@sha256:89f70ae39826c848ea9a6daca821059d53e636643f550dd2f91f75e3f73c6d6e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **284.7 MB (284709943 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:574bfd4bb73f96fccb424eb621b93adf39a45bf17b0132316de68c582b101a67`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:00:27 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 08:00:33 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:34 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:40:18 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 10:40:18 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 10:40:19 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 10:40:19 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 10:40:19 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 10:40:43 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:19:38 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:19:38 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:19:43 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ad170d5955277cd066be4cabf159590c1a2bbfc917ba9e76e81ed6a4cf0c57d`  
		Last Modified: Thu, 15 Aug 2019 08:03:13 GMT  
		Size: 105.0 MB (105002982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1c744996d227536f62110fd951a9f03d5c43614addcbe619a95e8dce16f8fa3`  
		Last Modified: Thu, 15 Aug 2019 10:43:50 GMT  
		Size: 4.5 KB (4488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:961d51c93833270f39114ece38486428c16cebe0cb810c1dc44a4dc11af464c4`  
		Last Modified: Thu, 15 Aug 2019 10:44:00 GMT  
		Size: 48.3 MB (48266768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96b98c11759d39001fd6f6cf80f29330047d93c4dbc3d83a8b46db6324fa2d3f`  
		Last Modified: Thu, 15 Aug 2019 21:20:47 GMT  
		Size: 93.9 MB (93869971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:latest` - linux; ppc64le

```console
$ docker pull gradle@sha256:098945ae369aba3930f5000efa9a82613d52706c27521b71cac18bb186a41d1b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **294.5 MB (294535423 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8a5ded533f93fa6c83ae1ed9aab48be29722f4e1379884ca16354601c46f530`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:06:50 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 03:07:33 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:07:35 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 03:07:48 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 03:07:51 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 04:41:08 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 04:41:12 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 04:41:24 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 04:41:31 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 04:41:35 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 04:43:47 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:16:47 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:16:49 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:17:03 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00f2cb450e01f94a132067616afd1979edc38e8b83a4f14bfaf78b6ae9c69a8d`  
		Last Modified: Thu, 15 Aug 2019 03:14:42 GMT  
		Size: 11.2 MB (11221930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72c8f960a3d731e3b7910aefed41bb6b2968c2a3bb406796535d93ce440ff8a6`  
		Last Modified: Thu, 15 Aug 2019 03:14:51 GMT  
		Size: 102.2 MB (102178044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e295e76eace073f1a600a82ab634dee7306db05ee158cf1da4a8ffe0bccc250`  
		Last Modified: Thu, 15 Aug 2019 05:04:12 GMT  
		Size: 4.5 KB (4518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a53f03e9b4d62cf9b0cbcf2913fa71143dc45525e23b72927371ed16de4e41c`  
		Last Modified: Thu, 15 Aug 2019 05:04:33 GMT  
		Size: 56.8 MB (56833382 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:907d180b46377b7f97ab879cbc0e960f6d8eb6a32005a5c2f06e6f33b367d0e2`  
		Last Modified: Thu, 15 Aug 2019 21:19:37 GMT  
		Size: 93.9 MB (93870202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:latest` - linux; s390x

```console
$ docker pull gradle@sha256:f30542bfe3c2e3f1dd2779ca218b6a34c7fc8cbb262113f353e56437447e3bf9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **278.3 MB (278327540 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8137bb202abdbdd583b0547c839267e4b81b591337e7aa851e1a30aeee21641`
-	Default Command: `["gradle"]`

```dockerfile
# Thu, 15 Aug 2019 00:15:44 GMT
ADD file:1ecc24be0a1efed959a6a847618b287e14b8446e218d910da55132f0cd84c50b in / 
# Thu, 15 Aug 2019 00:15:46 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:15:47 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:15:49 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:15:49 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:41:54 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 00:42:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:42:20 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 00:42:29 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 00:42:29 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 01:57:32 GMT
CMD ["gradle"]
# Thu, 15 Aug 2019 01:57:32 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 15 Aug 2019 01:57:35 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 15 Aug 2019 01:57:35 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 15 Aug 2019 01:57:36 GMT
WORKDIR /home/gradle
# Thu, 15 Aug 2019 01:58:16 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 21:41:41 GMT
ENV GRADLE_VERSION=5.6
# Thu, 15 Aug 2019 21:41:42 GMT
ARG GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
# Thu, 15 Aug 2019 21:41:48 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=15c02ef5dd3631ec02ac52e8725703e0285d9a7eecbf4e5939aa9e924604d01d
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:fa28e4de4daadabd702932203aac36bf60ef184a3e7f318c8d26561e538291da`  
		Last Modified: Mon, 12 Aug 2019 15:22:58 GMT  
		Size: 25.4 MB (25365933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796cdcc842c06eaeee0bcce1cf56f472eee1cbc152e37e791eabbc13428306a8`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 36.2 KB (36188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1441a5fa9377b6783da15643d900654a15792a2be77f9dc3a40c25889e0abb9c`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ed3cedf561ab1c7eeba3bc9a4ae13582f1558e9cf7bbb956f2166428db37be4`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad035116ae9df98206688b6aed9e81f7e7ae62018d4fd57d9ee5d4a6c84dd79`  
		Last Modified: Thu, 15 Aug 2019 00:47:30 GMT  
		Size: 10.6 MB (10552580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c43673b6cad08fa4f556e570fcc0ef383d166b4a39b13b7b14a1b9517fb57d3`  
		Last Modified: Thu, 15 Aug 2019 00:47:36 GMT  
		Size: 100.7 MB (100691274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c18b915a83cd3d9a5a0555f3b539d7b0b56b409dc84fb3b1ee1cf57149860538`  
		Last Modified: Thu, 15 Aug 2019 02:05:05 GMT  
		Size: 4.5 KB (4494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a55cc51bef19f11a09f3a402a1b6f15e98515b182e9123e9e7d164cd4db0eb67`  
		Last Modified: Thu, 15 Aug 2019 02:05:15 GMT  
		Size: 47.8 MB (47806092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4047daa1d6e84fed426117925e868946eae353e1eaed3fecc3d8cfcd8c629dde`  
		Last Modified: Thu, 15 Aug 2019 21:43:40 GMT  
		Size: 93.9 MB (93869966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
