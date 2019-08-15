## `gradle:jre12`

```console
$ docker pull gradle@sha256:ef6b200ce57f059a3c3d69c12596b49749fef8b97fde302a2aed19a218887af6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `gradle:jre12` - linux; amd64

```console
$ docker pull gradle@sha256:064bc78bb751b1c30c46ed7a8f6bfe4a86ba06232fb4ea70ee9ba0bf9dee0360
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **223.2 MB (223176418 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:95d368d534e3cf6ce91845dc79accb7107d147e36a14474442de7644287eb1f2`
-	Default Command: `["gradle"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:10 GMT
ADD file:3ddd02d976792b6c6deed85bd3643cba43a7bce743c2a84d91336fc951e9a9ec in / 
# Tue, 23 Jul 2019 15:21:11 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:13 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 15:45:45 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Wed, 24 Jul 2019 21:19:44 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Wed, 24 Jul 2019 21:20:25 GMT
ENV JAVA_VERSION=jdk-12.0.2+10
# Wed, 24 Jul 2019 21:20:50 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='df8f75fda5430bb99d12316811e2fdb084cd88084a0cbabaa0ae0574cbcd007c';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_aarch64_linux_hotspot_12.0.2_10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='3a8554c1cc340b31c55698a4946d2d9039121f509e2e4be33fae39e5fb452698';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_ppc64le_linux_hotspot_12.0.2_10.tar.gz';          ;;        s390x)          ESUM='d17d686927bc67edda26516198e57e67246036b1e5452d70ca6038a9d228039e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_s390x_linux_hotspot_12.0.2_10.tar.gz';          ;;        amd64|x86_64)          ESUM='1e43c4129272d49f7d3c25b6054d5f1140a7168864d9a9b965f9295adc62e44b';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_x64_linux_hotspot_12.0.2_10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Wed, 24 Jul 2019 21:20:50 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 24 Jul 2019 22:21:10 GMT
CMD ["gradle"]
# Wed, 24 Jul 2019 22:21:11 GMT
ENV GRADLE_HOME=/opt/gradle
# Wed, 24 Jul 2019 22:21:11 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Wed, 24 Jul 2019 22:21:11 GMT
VOLUME [/home/gradle/.gradle]
# Wed, 24 Jul 2019 22:21:12 GMT
WORKDIR /home/gradle
# Wed, 24 Jul 2019 22:21:31 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Wed, 24 Jul 2019 22:21:32 GMT
ENV GRADLE_VERSION=5.5.1
# Wed, 24 Jul 2019 22:21:32 GMT
ARG GRADLE_DOWNLOAD_SHA256=222a03fcf2fcaf3691767ce9549f78ebd4a77e73f9e23a396899fb70b420cd00
# Wed, 24 Jul 2019 22:21:37 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=222a03fcf2fcaf3691767ce9549f78ebd4a77e73f9e23a396899fb70b420cd00
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:7413c47ba209e555018c4be91101d017737f24b0c9d1f65339b97a4da98acb2a`  
		Last Modified: Fri, 19 Jul 2019 00:25:39 GMT  
		Size: 26.7 MB (26686680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe7e7cbb2e88617d969efeeb3bd3125f7d309335c736a0525233ec2dc06aee1`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 35.4 KB (35372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d425c98234572d4221a1ac173162c4279f9fdde4726ec22ad3c399f59bb7503`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:344da5c95cecd0f55238ce59b8469ee301056001ece2b769e9691b80f94f9f37`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75411b23efddf7d112f858d749599ff8dc87ca7d68a01ac29dc08ed95871f3b2`  
		Last Modified: Wed, 24 Jul 2019 21:22:22 GMT  
		Size: 10.8 MB (10842701 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b474ddaade39561aeccea63ee24a7b4e3ab2ed5070a4e22b95fe23a88c756238`  
		Last Modified: Wed, 24 Jul 2019 21:24:25 GMT  
		Size: 48.2 MB (48197951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88f374538d07257ca9556ff8274ec3391291d47a574fcb9a0ca917d638bc4551`  
		Last Modified: Wed, 24 Jul 2019 22:23:28 GMT  
		Size: 4.5 KB (4485 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59320f1b4c2c29eb5617afc7c2b8220d9aa495c6b017b07bd43891e3d9c18bf8`  
		Last Modified: Wed, 24 Jul 2019 22:23:41 GMT  
		Size: 48.3 MB (48267355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b827ef4b8355c59a6ea97148e490085369de66cdb3930648b6953ca4fbc8ada`  
		Last Modified: Wed, 24 Jul 2019 22:23:49 GMT  
		Size: 89.1 MB (89140865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:jre12` - linux; ppc64le

```console
$ docker pull gradle@sha256:208f72ef46d34e925279773ab4f18eaeab0bce69b1d44eade42077a42d62c0a6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **232.0 MB (231998889 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e87fc16625045a278578134807349ef17993821ed5d389464e7e2f83436c0a8`
-	Default Command: `["gradle"]`

```dockerfile
# Tue, 23 Jul 2019 15:19:43 GMT
ADD file:dfc4d88974a61479938494f53ade4e1e11f09ec2a335a6a7897fe2073ab37a4c in / 
# Tue, 23 Jul 2019 15:19:52 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:19:57 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:20:02 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:20:04 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:54:49 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Wed, 24 Jul 2019 21:17:35 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Wed, 24 Jul 2019 21:19:36 GMT
ENV JAVA_VERSION=jdk-12.0.2+10
# Wed, 24 Jul 2019 21:20:23 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='df8f75fda5430bb99d12316811e2fdb084cd88084a0cbabaa0ae0574cbcd007c';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_aarch64_linux_hotspot_12.0.2_10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='3a8554c1cc340b31c55698a4946d2d9039121f509e2e4be33fae39e5fb452698';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_ppc64le_linux_hotspot_12.0.2_10.tar.gz';          ;;        s390x)          ESUM='d17d686927bc67edda26516198e57e67246036b1e5452d70ca6038a9d228039e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_s390x_linux_hotspot_12.0.2_10.tar.gz';          ;;        amd64|x86_64)          ESUM='1e43c4129272d49f7d3c25b6054d5f1140a7168864d9a9b965f9295adc62e44b';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_x64_linux_hotspot_12.0.2_10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Wed, 24 Jul 2019 21:20:25 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 25 Jul 2019 00:54:55 GMT
CMD ["gradle"]
# Thu, 25 Jul 2019 00:54:57 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 25 Jul 2019 00:55:06 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 25 Jul 2019 00:55:09 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 25 Jul 2019 00:55:12 GMT
WORKDIR /home/gradle
# Thu, 25 Jul 2019 00:56:34 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Thu, 25 Jul 2019 00:56:38 GMT
ENV GRADLE_VERSION=5.5.1
# Thu, 25 Jul 2019 00:56:41 GMT
ARG GRADLE_DOWNLOAD_SHA256=222a03fcf2fcaf3691767ce9549f78ebd4a77e73f9e23a396899fb70b420cd00
# Thu, 25 Jul 2019 00:56:52 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=222a03fcf2fcaf3691767ce9549f78ebd4a77e73f9e23a396899fb70b420cd00
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
```

-	Layers:
	-	`sha256:cecce6095d35c15ae2a27f2e80fbc0a0806d92aa38fbd27d004a9168f6b3aa58`  
		Last Modified: Mon, 22 Jul 2019 15:19:56 GMT  
		Size: 30.4 MB (30390364 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fce39298a87b7bdb96c214bcf52764b0cc73a2d9e6b8bce99a803fcf93198a2d`  
		Last Modified: Tue, 23 Jul 2019 15:22:36 GMT  
		Size: 35.2 KB (35194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:404b73f949d746412e6c0f521118834b974dc8e5d2b0a890579011d7927bac92`  
		Last Modified: Tue, 23 Jul 2019 15:22:36 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f12d17d7baa6b9a695f133fadb532679e6075c25e5c8b6f2a829fa06c5ae06d0`  
		Last Modified: Tue, 23 Jul 2019 15:22:36 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03415cb38d662d373b27d3f200711ccf3c36f25afbe36af069edf8ded3b87def`  
		Last Modified: Wed, 24 Jul 2019 21:25:13 GMT  
		Size: 11.2 MB (11221941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8334b246cbf6fdce7f600de165e84e1ed186006e1cfccbab3ec3e5075f4cc6a7`  
		Last Modified: Wed, 24 Jul 2019 21:28:31 GMT  
		Size: 44.4 MB (44371895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35f39bcd69870d8dac647d691e15346788c9239a15d3671e62290f155eb794d4`  
		Last Modified: Thu, 25 Jul 2019 01:00:56 GMT  
		Size: 4.5 KB (4529 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b81e9c3fb57d4e4435a6afb9619e004c1a01f8583e6254d6b38ef1a8bbbbb50a`  
		Last Modified: Thu, 25 Jul 2019 01:01:14 GMT  
		Size: 56.8 MB (56833010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edc4aaa1fbf044a3a2df8a52105f90e0433f1c258f0427345991b823ffc5ba95`  
		Last Modified: Thu, 25 Jul 2019 01:01:09 GMT  
		Size: 89.1 MB (89140918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:jre12` - linux; s390x

```console
$ docker pull gradle@sha256:31dbb34a28b200b87254918dfce282e469cecff8f7f144399af3b1f878755645
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **217.0 MB (216990192 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6653223da8e3754ea1b3080c32c78a3211ec94b859eab2518cd072f3039af6f5`
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
# Thu, 15 Aug 2019 02:04:18 GMT
ENV GRADLE_VERSION=5.5.1
# Thu, 15 Aug 2019 02:04:19 GMT
ARG GRADLE_DOWNLOAD_SHA256=222a03fcf2fcaf3691767ce9549f78ebd4a77e73f9e23a396899fb70b420cd00
# Thu, 15 Aug 2019 02:04:25 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=222a03fcf2fcaf3691767ce9549f78ebd4a77e73f9e23a396899fb70b420cd00
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
	-	`sha256:83206ab57cee22be3305660ee67ac87f30c621801304fa11567d5d5baf053a09`  
		Last Modified: Thu, 15 Aug 2019 02:07:37 GMT  
		Size: 89.1 MB (89140830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
