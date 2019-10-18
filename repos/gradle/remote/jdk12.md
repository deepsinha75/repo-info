## `gradle:jdk12`

```console
$ docker pull gradle@sha256:65e02d5b6e349db4961294bc4085511968e72c64e6e3b49d852159fa25c6c02e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; ppc64le
	-	linux; s390x

### `gradle:jdk12` - linux; amd64

```console
$ docker pull gradle@sha256:af4c3f8b342462941f10ec0d3453fe72b782c035e883a518d76a2a16e016dfa5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **391.1 MB (391137716 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:937da7d1f406d07507bb1b66f5346e78b6693e6249cbeed0cef10a14d9eeaa03`
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
# Wed, 18 Sep 2019 23:40:55 GMT
ENV JAVA_VERSION=jdk-12.0.2+10
# Wed, 18 Sep 2019 23:41:06 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='855f046afc5a5230ad6da45a5c811194267acd1748f16b648bfe5710703fe8c6';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_aarch64_linux_hotspot_12.0.2_10.tar.gz';          ;;        armhf)          ESUM='9fec85826ffb7b2b2cf2853a6ed3e001b528ed5cf13e435cd13026398b5178d8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_arm_linux_hotspot_12.0.2_10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='4b0c9f5cdea1b26d7f079fa6478aceebf1923c947c4209d5709c0869dd71b98f';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_ppc64le_linux_hotspot_12.0.2_10.tar.gz';          ;;        s390x)          ESUM='9897deeaf7a2c90374fbaca8b3eb8e63267d8fc1863b43b21c0bfc86e4783470';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_s390x_linux_hotspot_12.0.2_10.tar.gz';          ;;        amd64|x86_64)          ESUM='1202f536984c28d68681d51207a84b6c76e5998579132d3fe1b8085aa6a5f21e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_x64_linux_hotspot_12.0.2_10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Wed, 18 Sep 2019 23:41:06 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 18 Sep 2019 23:41:06 GMT
CMD ["jshell"]
# Thu, 19 Sep 2019 02:55:39 GMT
CMD ["gradle"]
# Thu, 19 Sep 2019 02:55:39 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 19 Sep 2019 02:55:40 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 19 Sep 2019 02:55:40 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 19 Sep 2019 02:55:40 GMT
WORKDIR /home/gradle
# Fri, 11 Oct 2019 00:23:30 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         git-lfs         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Fri, 11 Oct 2019 00:23:31 GMT
ENV GRADLE_VERSION=5.6.2
# Fri, 11 Oct 2019 00:23:31 GMT
ARG GRADLE_DOWNLOAD_SHA256=32fce6628848f799b0ad3205ae8db67d0d828c10ffe62b748a7c0d9f4a5d9ee0
# Fri, 11 Oct 2019 00:23:36 GMT
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
	-	`sha256:815a80a1312df4e4c3f1b74e1403a7e6475e612b4671e2d569797b0c4ee40315`  
		Last Modified: Wed, 18 Sep 2019 23:44:13 GMT  
		Size: 208.6 MB (208605843 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffa171a13569a8e5fb8dcd27020cc8659e93bdf0440a9404002f1178c84b67db`  
		Last Modified: Thu, 19 Sep 2019 02:58:12 GMT  
		Size: 4.5 KB (4486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49d71ffd6b4079aa9dd2f5d33e5fd4f6eb76c1c6526069d0fc03983596d716c0`  
		Last Modified: Fri, 11 Oct 2019 00:27:14 GMT  
		Size: 51.1 MB (51090467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf27de25897b53b881f3b4d3a14c67a5ea2707155ead641b0286c5a8f4d90fb9`  
		Last Modified: Fri, 11 Oct 2019 00:27:01 GMT  
		Size: 93.9 MB (93875343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:jdk12` - linux; ppc64le

```console
$ docker pull gradle@sha256:8f6e8ac2de8cf55d1fdf61e97ad3de9ffc161b7bd4f9ff864ae539604ad4d04b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **387.0 MB (386986742 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a5003fd1e0da20666325b041c191bf1d7e61b145ff2ec26adac9fd140beb4eb`
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
# Thu, 19 Sep 2019 01:05:20 GMT
ENV JAVA_VERSION=jdk-12.0.2+10
# Thu, 19 Sep 2019 01:05:45 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='855f046afc5a5230ad6da45a5c811194267acd1748f16b648bfe5710703fe8c6';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_aarch64_linux_hotspot_12.0.2_10.tar.gz';          ;;        armhf)          ESUM='9fec85826ffb7b2b2cf2853a6ed3e001b528ed5cf13e435cd13026398b5178d8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_arm_linux_hotspot_12.0.2_10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='4b0c9f5cdea1b26d7f079fa6478aceebf1923c947c4209d5709c0869dd71b98f';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_ppc64le_linux_hotspot_12.0.2_10.tar.gz';          ;;        s390x)          ESUM='9897deeaf7a2c90374fbaca8b3eb8e63267d8fc1863b43b21c0bfc86e4783470';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_s390x_linux_hotspot_12.0.2_10.tar.gz';          ;;        amd64|x86_64)          ESUM='1202f536984c28d68681d51207a84b6c76e5998579132d3fe1b8085aa6a5f21e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_x64_linux_hotspot_12.0.2_10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 19 Sep 2019 01:05:54 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 19 Sep 2019 01:06:01 GMT
CMD ["jshell"]
# Thu, 19 Sep 2019 05:01:51 GMT
CMD ["gradle"]
# Thu, 19 Sep 2019 05:01:57 GMT
ENV GRADLE_HOME=/opt/gradle
# Thu, 19 Sep 2019 05:02:10 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Thu, 19 Sep 2019 05:02:13 GMT
VOLUME [/home/gradle/.gradle]
# Thu, 19 Sep 2019 05:02:17 GMT
WORKDIR /home/gradle
# Fri, 11 Oct 2019 00:00:41 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         git-lfs         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Fri, 11 Oct 2019 00:00:47 GMT
ENV GRADLE_VERSION=5.6.2
# Fri, 11 Oct 2019 00:00:49 GMT
ARG GRADLE_DOWNLOAD_SHA256=32fce6628848f799b0ad3205ae8db67d0d828c10ffe62b748a7c0d9f4a5d9ee0
# Fri, 11 Oct 2019 00:01:02 GMT
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
	-	`sha256:622bb75be091a0959baf9dad4dbcacdd8579bbf9a48a93d0909e0cc44111632b`  
		Last Modified: Thu, 19 Sep 2019 01:14:52 GMT  
		Size: 192.1 MB (192054094 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e3f87dfc3b9cdfdb8d14085609cca8fb29392b208584ed1cb66a5591e5c11bf`  
		Last Modified: Thu, 19 Sep 2019 05:11:08 GMT  
		Size: 4.5 KB (4516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51e0a2b5dd43be3448c22bf54efe6eac02705bd7f3c6fa7361d3af236fa98203`  
		Last Modified: Fri, 11 Oct 2019 00:06:19 GMT  
		Size: 59.4 MB (59408370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4a2f39a0f3fa9318754ae0ac141c34f1cd587e1da7a1006f7f74015c22cb4f9`  
		Last Modified: Fri, 11 Oct 2019 00:06:13 GMT  
		Size: 93.9 MB (93875507 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gradle:jdk12` - linux; s390x

```console
$ docker pull gradle@sha256:761639d4a25241ca8d2242dffcb17ae36a142103494415d3fe15884e58c78746
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **367.0 MB (367006107 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11a5f6b5abe04f53a519039d64a3796b4abd9821bf17846619f8d94a710560f3`
-	Default Command: `["gradle"]`

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
# Fri, 18 Oct 2019 20:09:10 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Fri, 18 Oct 2019 20:09:26 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:10:25 GMT
ENV JAVA_VERSION=jdk-12.0.2+10
# Fri, 18 Oct 2019 20:10:41 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='855f046afc5a5230ad6da45a5c811194267acd1748f16b648bfe5710703fe8c6';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_aarch64_linux_hotspot_12.0.2_10.tar.gz';          ;;        armhf)          ESUM='9fec85826ffb7b2b2cf2853a6ed3e001b528ed5cf13e435cd13026398b5178d8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_arm_linux_hotspot_12.0.2_10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='4b0c9f5cdea1b26d7f079fa6478aceebf1923c947c4209d5709c0869dd71b98f';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_ppc64le_linux_hotspot_12.0.2_10.tar.gz';          ;;        s390x)          ESUM='9897deeaf7a2c90374fbaca8b3eb8e63267d8fc1863b43b21c0bfc86e4783470';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_s390x_linux_hotspot_12.0.2_10.tar.gz';          ;;        amd64|x86_64)          ESUM='1202f536984c28d68681d51207a84b6c76e5998579132d3fe1b8085aa6a5f21e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_x64_linux_hotspot_12.0.2_10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Fri, 18 Oct 2019 20:10:41 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 20:10:41 GMT
CMD ["jshell"]
# Fri, 18 Oct 2019 21:00:41 GMT
CMD ["gradle"]
# Fri, 18 Oct 2019 21:00:42 GMT
ENV GRADLE_HOME=/opt/gradle
# Fri, 18 Oct 2019 21:00:43 GMT
RUN set -o errexit -o nounset     && echo "Adding gradle user and group"     && groupadd --system --gid 1000 gradle     && useradd --system --gid gradle --uid 1000 --shell /bin/bash --create-home gradle     && mkdir /home/gradle/.gradle     && chown --recursive gradle:gradle /home/gradle         && echo "Symlinking root Gradle cache to gradle Gradle cache"     && ln -s /home/gradle/.gradle /root/.gradle
# Fri, 18 Oct 2019 21:00:43 GMT
VOLUME [/home/gradle/.gradle]
# Fri, 18 Oct 2019 21:00:43 GMT
WORKDIR /home/gradle
# Fri, 18 Oct 2019 21:01:24 GMT
RUN apt-get update     && apt-get install --yes --no-install-recommends         fontconfig         unzip         wget                 bzr         git         git-lfs         mercurial         openssh-client         subversion     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:01:24 GMT
ENV GRADLE_VERSION=5.6.2
# Fri, 18 Oct 2019 21:01:25 GMT
ARG GRADLE_DOWNLOAD_SHA256=32fce6628848f799b0ad3205ae8db67d0d828c10ffe62b748a7c0d9f4a5d9ee0
# Fri, 18 Oct 2019 21:01:30 GMT
# ARGS: GRADLE_DOWNLOAD_SHA256=32fce6628848f799b0ad3205ae8db67d0d828c10ffe62b748a7c0d9f4a5d9ee0
RUN set -o errexit -o nounset     && echo "Downloading Gradle"     && wget --no-verbose --output-document=gradle.zip "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip"         && echo "Checking download hash"     && echo "${GRADLE_DOWNLOAD_SHA256} *gradle.zip" | sha256sum --check -         && echo "Installing Gradle"     && unzip gradle.zip     && rm gradle.zip     && mv "gradle-${GRADLE_VERSION}" "${GRADLE_HOME}/"     && ln --symbolic "${GRADLE_HOME}/bin/gradle" /usr/bin/gradle         && echo "Testing Gradle installation"     && gradle --version
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
	-	`sha256:2a0a5fa5da4484597a4bcffa475c101625c7faccbdb6842e23c6ed0c8d94e814`  
		Last Modified: Fri, 18 Oct 2019 20:13:06 GMT  
		Size: 10.6 MB (10552699 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e8441ab9f020940160914f13608f61218002a95e13299eebe32da312f6b5f06`  
		Last Modified: Fri, 18 Oct 2019 20:14:45 GMT  
		Size: 186.6 MB (186606018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a809607a4a7350a5b42c2b40db303c6d1ec68690ff4ca1a12b50675e01f1a6c`  
		Last Modified: Fri, 18 Oct 2019 21:04:21 GMT  
		Size: 4.5 KB (4490 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f2e9256ebae1fc92d3f51aa7a4e0bf197bb7a41af25121d43e3c132c4386379`  
		Last Modified: Fri, 18 Oct 2019 21:04:30 GMT  
		Size: 50.6 MB (50565751 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3594f8a1e60a29900793ffeb0b07e98f78a2028e018b015c7e4c95bee31a0a1`  
		Last Modified: Fri, 18 Oct 2019 21:04:27 GMT  
		Size: 93.9 MB (93875312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
