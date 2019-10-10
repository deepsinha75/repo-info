## `gradle:latest`

```console
$ docker pull gradle@sha256:28ed6e85903a021cd797606ec43151a72f027ea2ad53887d9149b54d7c6c93e9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `gradle:latest` - linux; amd64

```console
$ docker pull gradle@sha256:8906b755bbdb28fe90d41c488a68c8224c56bc8d8da398341aa335929b6e502e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **284.7 MB (284709978 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5eacc675d8626e3db6a6c4030fc817113f536f565ecd23b7f5aec7e5e5bfcc53`
-	Default Command: `["gradle"]`

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
# Wed, 18 Sep 2019 23:40:11 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Wed, 18 Sep 2019 23:40:18 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Wed, 18 Sep 2019 23:40:18 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 19 Sep 2019 02:53:07 GMT
CMD ["gradle"]
# Thu, 19 Sep 2019 02:53:07 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 19 Sep 2019 02:53:08 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 19 Sep 2019 02:53:08 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 19 Sep 2019 02:53:08 GMT
WORKDIR /home/gradle
# Thu, 19 Sep 2019 02:53:46 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 02:53:46 GMT
ENV GRADLE_VERSION=5.6.2
# Thu, 19 Sep 2019 02:53:46 GMT
ARG GRADLE_DOWNLOAD_SHA256=32fce6628848f799b0ad3205ae8db67d0d828c10ffe62b748a7c0d9f4a5d9ee0
# Thu, 19 Sep 2019 02:53:51 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=32fce6628848f799b0ad3205ae8db67d0d828c10ffe62b748a7c0d9f4a5d9ee0
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
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
	-	`sha256:ac687d14ade99c060e5083a478669dcc7effcc321bc19c91e3db1db607f8713a`  
		Last Modified: Wed, 18 Sep 2019 23:43:09 GMT  
		Size: 105.0 MB (105002984 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a8e92f3be477afc2358367196e8f08ca4b4ee639b8bab3348ca092fb5085559`  
		Last Modified: Thu, 19 Sep 2019 02:56:55 GMT  
		Size: 4.5 KB (4484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f32a8cd3c770b177e0623e90b43c8ffe6cbd1434141928827aec3adfe5d3127`  
		Last Modified: Thu, 19 Sep 2019 02:57:05 GMT  
		Size: 48.3 MB (48265561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95c27e03dd439a7baf9656f7d07e009a2ccfd91e4291562c085beb85823807e8`  
		Last Modified: Thu, 19 Sep 2019 02:57:10 GMT  
		Size: 93.9 MB (93875372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:latest` - linux; ppc64le

```console
$ docker pull gradle@sha256:d3a9c8f1edc949fcc3a61a2278d851439c1b8b3d21e8677ab1262c413fb75c51
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **294.5 MB (294525980 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ca8a6ac9f807e9e301e38a80a3fcece1eebda557f1e0d1ef3d8b409efb6e08a2`
-	Default Command: `["gradle"]`

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
# Thu, 19 Sep 2019 01:03:12 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 19 Sep 2019 01:03:29 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 19 Sep 2019 01:03:34 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 19 Sep 2019 04:50:18 GMT
CMD ["gradle"]
# Thu, 19 Sep 2019 04:50:22 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 19 Sep 2019 04:50:34 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 19 Sep 2019 04:50:37 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 19 Sep 2019 04:50:42 GMT
WORKDIR /home/gradle
# Thu, 19 Sep 2019 04:52:55 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 04:53:02 GMT
ENV GRADLE_VERSION=5.6.2
# Thu, 19 Sep 2019 04:53:06 GMT
ARG GRADLE_DOWNLOAD_SHA256=32fce6628848f799b0ad3205ae8db67d0d828c10ffe62b748a7c0d9f4a5d9ee0
# Thu, 19 Sep 2019 04:53:18 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=32fce6628848f799b0ad3205ae8db67d0d828c10ffe62b748a7c0d9f4a5d9ee0
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
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
	-	`sha256:18e55a49098b90b0035186fdedbfdd18cf6e19a3ae5f1f94f4ea3d6efde10ce3`  
		Last Modified: Thu, 19 Sep 2019 01:12:58 GMT  
		Size: 102.2 MB (102178043 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4c97dd0c53db8deabcb430c2fb6973ade84f1b978ba3845be63f768541acb43`  
		Last Modified: Thu, 19 Sep 2019 05:08:00 GMT  
		Size: 4.5 KB (4522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9964b914c5689903726d2269f8da15ca77d269896883f7db00f9460a0e0b18be`  
		Last Modified: Thu, 19 Sep 2019 05:08:30 GMT  
		Size: 56.8 MB (56823716 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f548cd85d07426aae8723d359799b077ffba552075445789b44c70c64ef0aaa`  
		Last Modified: Thu, 19 Sep 2019 05:08:24 GMT  
		Size: 93.9 MB (93875444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:latest` - linux; s390x

```console
$ docker pull gradle@sha256:b872a4417c8b2be44a072e8ba335e5b0b5bf3aa0d5c96dfbe3a6d4b9286755d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **281.1 MB (281086575 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b63ec7514eb1ec1ea0b826087584874c55387afc79238199657ab1074db996fc`
-	Default Command: `["gradle"]`

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
# Wed, 18 Sep 2019 23:58:50 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Wed, 18 Sep 2019 23:58:55 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Wed, 18 Sep 2019 23:58:55 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 19 Sep 2019 01:11:04 GMT
CMD ["gradle"]
# Thu, 19 Sep 2019 01:11:04 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 19 Sep 2019 01:11:05 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 19 Sep 2019 01:11:05 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 19 Sep 2019 01:11:06 GMT
WORKDIR /home/gradle
# Thu, 10 Oct 2019 22:42:16 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         git-lfs         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 10 Oct 2019 22:42:17 GMT
ENV GRADLE_VERSION=5.6.2
# Thu, 10 Oct 2019 22:42:18 GMT
ARG GRADLE_DOWNLOAD_SHA256=32fce6628848f799b0ad3205ae8db67d0d828c10ffe62b748a7c0d9f4a5d9ee0
# Thu, 10 Oct 2019 22:42:24 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=32fce6628848f799b0ad3205ae8db67d0d828c10ffe62b748a7c0d9f4a5d9ee0
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
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
	-	`sha256:5fe5e20f88385dcaef5d0ccf47e8866611db4b6e0f9a6925720a1da154ec5255`  
		Last Modified: Thu, 19 Sep 2019 00:03:02 GMT  
		Size: 100.7 MB (100691310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7491f0ae2a37b830fb7518a00e03ee1e959b2e228efbd5d02b78e95c933d0cd`  
		Last Modified: Thu, 19 Sep 2019 01:15:04 GMT  
		Size: 4.5 KB (4492 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88e7ecf6538cf592662cff29d176864822b048d926ce2c6d1a600d6379e56519`  
		Last Modified: Thu, 10 Oct 2019 22:47:59 GMT  
		Size: 50.6 MB (50564463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ce3104da66f8fcae9a217db3bb4e11e2ad64c073e2d13c7f1f9dd1a0d2688e`  
		Last Modified: Thu, 10 Oct 2019 22:47:55 GMT  
		Size: 93.9 MB (93875373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
