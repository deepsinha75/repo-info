## `clojure:openjdk-11-boot-2.8.2`

```console
$ docker pull clojure@sha256:0390a17ae548f85fd0a18cf2a151da244950c1aab2ec6ce4e5a241b4a6893d88
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `clojure:openjdk-11-boot-2.8.2` - linux; amd64

```console
$ docker pull clojure@sha256:40c5c60e6c5e470d8e61fecc5f1c0ef277111a8a97581fd0580820022e061af2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.6 MB (350570924 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2637471b879a77ceb2bcc395fc09950f4ffef68345ca182fc080ebf46a50f3c1`
-	Default Command: `["boot","repl"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:45 GMT
ADD file:b9b24bd862a79bf6c6e79daf6babca27245063eb52a2f72ffc4fc3494ddd3d48 in / 
# Wed, 14 Aug 2019 00:24:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:23:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:24:07 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 06:24:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:23:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:23:50 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 11:23:51 GMT
ENV JAVA_HOME=/usr/local/openjdk-11
# Wed, 14 Aug 2019 11:23:51 GMT
ENV PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 11:23:52 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 14 Aug 2019 11:23:52 GMT
ENV JAVA_VERSION=11.0.4
# Wed, 14 Aug 2019 11:23:52 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_
# Wed, 14 Aug 2019 11:23:52 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Wed, 14 Aug 2019 11:24:05 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac --version; 	java --version
# Wed, 14 Aug 2019 11:24:05 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 05:15:55 GMT
LABEL maintainer=Wes Morgan <wesmorgan@icloud.com>
# Thu, 15 Aug 2019 05:15:55 GMT
ENV BOOT_VERSION=2.8.2
# Thu, 15 Aug 2019 05:15:55 GMT
ENV BOOT_INSTALL=/usr/local/bin/
# Thu, 15 Aug 2019 05:15:55 GMT
WORKDIR /tmp
# Thu, 15 Aug 2019 05:15:56 GMT
RUN mkdir -p $BOOT_INSTALL   && wget -q https://github.com/boot-clj/boot-bin/releases/download/latest/boot.sh   && echo "Comparing installer checksum..."   && echo "f717ef381f2863a4cad47bf0dcc61e923b3d2afb *boot.sh" | sha1sum -c -   && mv boot.sh $BOOT_INSTALL/boot   && chmod 0755 $BOOT_INSTALL/boot
# Thu, 15 Aug 2019 05:15:56 GMT
ENV PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Thu, 15 Aug 2019 05:15:56 GMT
ENV BOOT_AS_ROOT=yes
# Thu, 15 Aug 2019 05:16:28 GMT
RUN boot
# Thu, 15 Aug 2019 05:16:28 GMT
CMD ["boot" "repl"]
```

-	Layers:
	-	`sha256:9cc2ad81d40d54dcae7fa5e8e17d9c34e8bba3b7c2cc7e26fb22734608bda32e`  
		Last Modified: Wed, 14 Aug 2019 00:29:40 GMT  
		Size: 45.4 MB (45372108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6cb98e32a52e3d74381e6d9719bf33482c3b5fcf2825b76102321be48773821`  
		Last Modified: Wed, 14 Aug 2019 06:29:40 GMT  
		Size: 10.8 MB (10791017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae1b8d879badee51dc9d6e27a496eccd69979e406f851fc456990c2b995ff6e8`  
		Last Modified: Wed, 14 Aug 2019 06:29:39 GMT  
		Size: 4.3 MB (4340179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42cfa3699b05a0a1bfd9c65dd6463333a18ea3df26dae7612abee367fdba5bde`  
		Last Modified: Wed, 14 Aug 2019 06:29:55 GMT  
		Size: 50.1 MB (50065780 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d27062ef0ea925fe73184a701b4f3ded15fd422cc390d3821b691228e496121`  
		Last Modified: Wed, 14 Aug 2019 11:27:49 GMT  
		Size: 4.9 MB (4932104 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bccda8e52b5f1b0cb44a96c6fa0cf7ff51ce7bfff316b9093efdd4a9603f5780`  
		Last Modified: Wed, 14 Aug 2019 11:27:49 GMT  
		Size: 218.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd7b7f33f0806dcbd94fe8c199798510e6a1ac8eb8e1281b4493778ded613a9b`  
		Last Modified: Wed, 14 Aug 2019 11:28:07 GMT  
		Size: 195.7 MB (195718820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1a7fd490789b5e709855a1525a86d8051c9b38276755cd1c843154015b28c1f`  
		Last Modified: Thu, 15 Aug 2019 05:17:30 GMT  
		Size: 6.7 KB (6684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0395ed6b472cedd43676ba20c4b0c3abfb38b6996f8ad74218e99e5621350530`  
		Last Modified: Thu, 15 Aug 2019 05:17:33 GMT  
		Size: 39.3 MB (39344014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `clojure:openjdk-11-boot-2.8.2` - linux; arm variant v5

```console
$ docker pull clojure@sha256:bca78fb39acf71a8f781d658ef1a52c31b422bf41c0b458631eeacc2785109b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **392.4 MB (392414665 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1e251e0132d002114bf3aa3ee70146a9baef9ce48450e05081aef94c0a2d72a5`
-	Default Command: `["boot","repl"]`

```dockerfile
# Wed, 08 May 2019 08:53:17 GMT
ADD file:5dfe3b771bd67a2856913544993e219cb8c7933c33523cc56fe13a3a0e76ce9b in / 
# Wed, 08 May 2019 08:53:18 GMT
CMD ["bash"]
# Wed, 08 May 2019 10:01:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 May 2019 10:01:51 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 08 May 2019 10:02:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 May 2019 11:22:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 May 2019 11:22:51 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/stretch-backports.list
# Wed, 08 May 2019 11:22:51 GMT
ENV LANG=C.UTF-8
# Wed, 08 May 2019 11:22:53 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 08 May 2019 11:22:54 GMT
RUN ln -svT "/usr/lib/jvm/java-11-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 08 May 2019 11:22:54 GMT
ENV JAVA_HOME=/docker-java-home
# Wed, 08 May 2019 11:22:54 GMT
ENV JAVA_VERSION=11.0.3
# Wed, 08 May 2019 11:22:55 GMT
ENV JAVA_DEBIAN_VERSION=11.0.3+1-1~bpo9+1
# Wed, 08 May 2019 11:26:14 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		ln -svT /docker-java-home/bin/java /usr/local/bin/java; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-11-jdk="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		rm -v /usr/local/bin/java; 		keytool -importkeystore -srckeystore /etc/ssl/certs/java/cacerts -destkeystore /etc/ssl/certs/java/cacerts.jks -deststoretype JKS -srcstorepass changeit -deststorepass changeit -noprompt; 	mv /etc/ssl/certs/java/cacerts.jks /etc/ssl/certs/java/cacerts; 	/var/lib/dpkg/info/ca-certificates-java.postinst configure; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Wed, 08 May 2019 11:26:16 GMT
CMD ["jshell"]
# Wed, 08 May 2019 16:39:25 GMT
LABEL maintainer=Wes Morgan <wesmorgan@icloud.com>
# Wed, 08 May 2019 16:39:25 GMT
ENV BOOT_VERSION=2.8.2
# Wed, 08 May 2019 16:39:26 GMT
ENV BOOT_INSTALL=/usr/local/bin/
# Wed, 08 May 2019 16:39:27 GMT
WORKDIR /tmp
# Wed, 08 May 2019 16:39:29 GMT
RUN mkdir -p $BOOT_INSTALL   && wget -q https://github.com/boot-clj/boot-bin/releases/download/latest/boot.sh   && echo "Comparing installer checksum..."   && echo "f717ef381f2863a4cad47bf0dcc61e923b3d2afb *boot.sh" | sha1sum -c -   && mv boot.sh $BOOT_INSTALL/boot   && chmod 0755 $BOOT_INSTALL/boot
# Wed, 08 May 2019 16:39:29 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Wed, 08 May 2019 16:39:30 GMT
ENV BOOT_AS_ROOT=yes
# Wed, 08 May 2019 16:44:39 GMT
RUN boot
# Wed, 08 May 2019 16:44:40 GMT
CMD ["boot" "repl"]
```

-	Layers:
	-	`sha256:ca892ced475bf1c51c1f13b76a64549cfc5d1a0b55d33d8b9418efbb47887bf8`  
		Last Modified: Wed, 08 May 2019 08:59:09 GMT  
		Size: 44.0 MB (44045778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b7b30b379469b50f6ada866964876f5c4ba164c22896bf3a08aabab61869e51`  
		Last Modified: Wed, 08 May 2019 10:09:26 GMT  
		Size: 9.9 MB (9854225 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53e257762b4747840fc09dce269e7f68146ac9864b8bf218e57475b4af367a74`  
		Last Modified: Wed, 08 May 2019 10:09:24 GMT  
		Size: 4.2 MB (4159009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1d4213268efa4d0a6f48cbe22d41880c44ded3c92c84ae62354c147e273c61d`  
		Last Modified: Wed, 08 May 2019 10:09:52 GMT  
		Size: 48.3 MB (48281807 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2410be54669de13a975df6a88bf9d9c1963f8070e2a754ad9fbf00a576971420`  
		Last Modified: Wed, 08 May 2019 11:48:25 GMT  
		Size: 884.9 KB (884889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce34d8b853a74e468bfa9f244db44dc71080b27b1c8824745c21bcef109b2a11`  
		Last Modified: Wed, 08 May 2019 11:48:24 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41735c6a6192bddb1259476057180747986c69c1f876f01fdae470f1e9b86642`  
		Last Modified: Wed, 08 May 2019 11:48:24 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:003f7a3c581e0a687298b69b482f045d0dd79be271323b639d8de51203d7da4a`  
		Last Modified: Wed, 08 May 2019 11:48:24 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:458615ac07a9b8d5973a00ce865e37342e270fccfa36dceaf0dc8259494106b0`  
		Last Modified: Wed, 08 May 2019 11:49:11 GMT  
		Size: 245.8 MB (245836538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:986acd1e7a95ee83a5ac81c2782afe61ee7276cd60b39dd2a339ba755a51d24a`  
		Last Modified: Wed, 08 May 2019 16:47:38 GMT  
		Size: 6.9 KB (6896 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2aecf1ed74cf268f63bd1cedcc2cf262c2f7bf000ecbaf92a163a1394680a30`  
		Last Modified: Wed, 08 May 2019 16:47:46 GMT  
		Size: 39.3 MB (39344920 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `clojure:openjdk-11-boot-2.8.2` - linux; arm variant v7

```console
$ docker pull clojure@sha256:0f707e6a1b5df4bda400db313b8dda9e1f48d36ea374241041cf5a84cb073626
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **418.7 MB (418674417 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6077dc51f63b28a639e4b4dbbbb22afebf0e1cb122ffac3d6da1c5e03868b909`
-	Default Command: `["boot","repl"]`

```dockerfile
# Wed, 08 May 2019 12:03:26 GMT
ADD file:7e8dcc40e246d53b86266855a2de8080d26e6b4ed9f594c1acc565784405735b in / 
# Wed, 08 May 2019 12:03:27 GMT
CMD ["bash"]
# Wed, 08 May 2019 13:04:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 May 2019 13:04:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 08 May 2019 13:05:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 May 2019 14:06:23 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 May 2019 14:06:24 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/stretch-backports.list
# Wed, 08 May 2019 14:06:25 GMT
ENV LANG=C.UTF-8
# Wed, 08 May 2019 14:06:27 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 08 May 2019 14:06:28 GMT
RUN ln -svT "/usr/lib/jvm/java-11-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 08 May 2019 14:06:29 GMT
ENV JAVA_HOME=/docker-java-home
# Wed, 08 May 2019 14:06:29 GMT
ENV JAVA_VERSION=11.0.3
# Wed, 08 May 2019 14:06:30 GMT
ENV JAVA_DEBIAN_VERSION=11.0.3+1-1~bpo9+1
# Wed, 08 May 2019 14:08:17 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		ln -svT /docker-java-home/bin/java /usr/local/bin/java; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-11-jdk="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		rm -v /usr/local/bin/java; 		keytool -importkeystore -srckeystore /etc/ssl/certs/java/cacerts -destkeystore /etc/ssl/certs/java/cacerts.jks -deststoretype JKS -srcstorepass changeit -deststorepass changeit -noprompt; 	mv /etc/ssl/certs/java/cacerts.jks /etc/ssl/certs/java/cacerts; 	/var/lib/dpkg/info/ca-certificates-java.postinst configure; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Wed, 08 May 2019 14:08:18 GMT
CMD ["jshell"]
# Wed, 08 May 2019 17:06:55 GMT
LABEL maintainer=Wes Morgan <wesmorgan@icloud.com>
# Wed, 08 May 2019 17:06:55 GMT
ENV BOOT_VERSION=2.8.2
# Wed, 08 May 2019 17:06:56 GMT
ENV BOOT_INSTALL=/usr/local/bin/
# Wed, 08 May 2019 17:06:56 GMT
WORKDIR /tmp
# Wed, 08 May 2019 17:06:58 GMT
RUN mkdir -p $BOOT_INSTALL   && wget -q https://github.com/boot-clj/boot-bin/releases/download/latest/boot.sh   && echo "Comparing installer checksum..."   && echo "f717ef381f2863a4cad47bf0dcc61e923b3d2afb *boot.sh" | sha1sum -c -   && mv boot.sh $BOOT_INSTALL/boot   && chmod 0755 $BOOT_INSTALL/boot
# Wed, 08 May 2019 17:06:59 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Wed, 08 May 2019 17:06:59 GMT
ENV BOOT_AS_ROOT=yes
# Wed, 08 May 2019 17:07:59 GMT
RUN boot
# Wed, 08 May 2019 17:07:59 GMT
CMD ["boot" "repl"]
```

-	Layers:
	-	`sha256:f2a2fd7c1ab35cd1b5ea6fcc2b801f3877852797e2698ecdb9556e0dee3accb5`  
		Last Modified: Wed, 08 May 2019 12:09:40 GMT  
		Size: 42.1 MB (42082604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:047df9a92c9f7376283a8d6af526f5126d95995ba48dd7de49979ef57da3e15b`  
		Last Modified: Wed, 08 May 2019 13:12:20 GMT  
		Size: 9.5 MB (9485167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddeed4ac8d1e2c751afd6fd3517f1d154365467039353c377c8206fd5eb81d4b`  
		Last Modified: Wed, 08 May 2019 13:12:18 GMT  
		Size: 3.9 MB (3918605 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f87210772c4fe4ad359fb6a7030e2675f75aeb852c8ce68def62b11c2f94e847`  
		Last Modified: Wed, 08 May 2019 13:12:42 GMT  
		Size: 46.4 MB (46387836 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e71e70e8f61885caa2a04cc9ce0d37e765aee972e4eb91039016d8757e9ef1b`  
		Last Modified: Wed, 08 May 2019 14:29:04 GMT  
		Size: 868.0 KB (868033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9ef8ec8ca3302da5606d2aa851e87a4a1f66aa90b7af16e115e4a623de12b3c`  
		Last Modified: Wed, 08 May 2019 14:29:04 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2dc1dd2524e3e20e4264aabf5cc4284ea8a5ea9fa2c72feab93f1eb5de0ca2f5`  
		Last Modified: Wed, 08 May 2019 14:29:04 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:102a251871e8dce7f3af0fe8ee3618b81b3843eb948272d5a902c5c0bcd52da6`  
		Last Modified: Wed, 08 May 2019 14:29:04 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ba2cbe4dde5b3275e4b6f30ba7474804f8773bbda63e6c129d8cbd4f50d28b`  
		Last Modified: Wed, 08 May 2019 14:29:53 GMT  
		Size: 276.6 MB (276580250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ecc81549fc69a6eb64d3eb30d2ba546f12405ade365b2f9a4705394739defb5`  
		Last Modified: Wed, 08 May 2019 17:09:53 GMT  
		Size: 6.9 KB (6900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c497ca532aa50b17472bca28ab73ef2199ce7128df1f85248b02518c5143465`  
		Last Modified: Wed, 08 May 2019 17:09:59 GMT  
		Size: 39.3 MB (39344417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `clojure:openjdk-11-boot-2.8.2` - linux; arm64 variant v8

```console
$ docker pull clojure@sha256:4d28f4e5ed9eb888c7692af74e16eb961bbc58e7481606b31266d588715da095
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **342.5 MB (342512394 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c14d35b803464996b076df753d6c989055b7d80bfb4f3940810090235d7cdeda`
-	Default Command: `["boot","repl"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:01 GMT
ADD file:caf4d612b52451d22260b0d5cffb0fbb4b73aa3841a8a622c9a87923dee2f910 in / 
# Wed, 11 Sep 2019 22:43:03 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:46:51 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:47:02 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:47:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 11:48:57 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 11:48:58 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 11:48:59 GMT
ENV JAVA_HOME=/usr/local/openjdk-11
# Thu, 12 Sep 2019 11:48:59 GMT
ENV PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 11:49:01 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 12 Sep 2019 11:49:01 GMT
ENV JAVA_VERSION=11.0.4
# Thu, 12 Sep 2019 11:49:02 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_
# Thu, 12 Sep 2019 11:49:02 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Thu, 12 Sep 2019 11:49:20 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac --version; 	java --version
# Thu, 12 Sep 2019 11:49:22 GMT
CMD ["jshell"]
# Fri, 13 Sep 2019 00:35:05 GMT
LABEL maintainer=Wes Morgan <wesmorgan@icloud.com>
# Fri, 13 Sep 2019 00:35:06 GMT
ENV BOOT_VERSION=2.8.2
# Fri, 13 Sep 2019 00:35:07 GMT
ENV BOOT_INSTALL=/usr/local/bin/
# Fri, 13 Sep 2019 00:35:09 GMT
WORKDIR /tmp
# Fri, 13 Sep 2019 00:35:13 GMT
RUN mkdir -p $BOOT_INSTALL   && wget -q https://github.com/boot-clj/boot-bin/releases/download/latest/boot.sh   && echo "Comparing installer checksum..."   && echo "f717ef381f2863a4cad47bf0dcc61e923b3d2afb *boot.sh" | sha1sum -c -   && mv boot.sh $BOOT_INSTALL/boot   && chmod 0755 $BOOT_INSTALL/boot
# Fri, 13 Sep 2019 00:35:13 GMT
ENV PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Fri, 13 Sep 2019 00:35:14 GMT
ENV BOOT_AS_ROOT=yes
# Fri, 13 Sep 2019 00:36:38 GMT
RUN boot
# Fri, 13 Sep 2019 00:36:39 GMT
CMD ["boot" "repl"]
```

-	Layers:
	-	`sha256:815c1832d6513be8edd397e11041a4aee3f96dce52f0ebcb981c3b9cdd510b36`  
		Last Modified: Wed, 11 Sep 2019 22:48:27 GMT  
		Size: 43.1 MB (43144819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f04bed802a875187697c84fbe66916965d4793e879ff5bb0b618d3cfb4967eea`  
		Last Modified: Thu, 12 Sep 2019 00:56:15 GMT  
		Size: 9.7 MB (9737882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d5c571b36bfd171c2d8ed92043e8246a279ad06d7a71f3d7db36aa14117f1d7`  
		Last Modified: Thu, 12 Sep 2019 00:56:14 GMT  
		Size: 4.1 MB (4094344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f32707d637509a6dfb7642e2cc074962286caa42ae19d4aa8d4dcf194d0bad7`  
		Last Modified: Thu, 12 Sep 2019 00:56:37 GMT  
		Size: 48.0 MB (48015283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcf62997e26e0a3ba8524fb5e636f93fcc28223abd33f1989666063e1b3a2aae`  
		Last Modified: Thu, 12 Sep 2019 11:52:49 GMT  
		Size: 4.8 MB (4843094 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:869d8affb27b34310e45e05d5d57e2e0c439b270938db4301ce757a401d2b62a`  
		Last Modified: Thu, 12 Sep 2019 11:52:48 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4cdfc24c931a63321a58dd78d3e1d216b5a3c48d56563d1e106d4c5768fdad68`  
		Last Modified: Thu, 12 Sep 2019 11:53:33 GMT  
		Size: 193.3 MB (193325632 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82b1ebad4f0b3d034be9a21d249725af5a52b004024151d6f901e826f31b1482`  
		Last Modified: Fri, 13 Sep 2019 00:38:15 GMT  
		Size: 6.7 KB (6684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27ea7f46832a096e9a5aff4d72ebc482e7daf3b24baf9a31d21dc9177de525a3`  
		Last Modified: Fri, 13 Sep 2019 00:38:24 GMT  
		Size: 39.3 MB (39344434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `clojure:openjdk-11-boot-2.8.2` - linux; 386

```console
$ docker pull clojure@sha256:1d30d5b316c6d1724c759d91accdcf713273cdf229f3edf37ff5b77c4b7e4e3c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **530.8 MB (530750170 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:41cafcd3d60af2093e51c5fefe66149b9edc245202c6f0063dd0760054749da9`
-	Default Command: `["boot","repl"]`

```dockerfile
# Wed, 08 May 2019 10:49:19 GMT
ADD file:fde8cf5700c66c38b88d4b3254ec1544d09194e06568c23fe3989f7eaa1f5785 in / 
# Wed, 08 May 2019 10:49:20 GMT
CMD ["bash"]
# Wed, 08 May 2019 19:08:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 May 2019 19:08:07 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 08 May 2019 19:08:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 May 2019 22:10:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 May 2019 22:10:31 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/stretch-backports.list
# Wed, 08 May 2019 22:10:31 GMT
ENV LANG=C.UTF-8
# Wed, 08 May 2019 22:10:32 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 08 May 2019 22:10:33 GMT
RUN ln -svT "/usr/lib/jvm/java-11-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 08 May 2019 22:10:33 GMT
ENV JAVA_HOME=/docker-java-home
# Wed, 08 May 2019 22:10:33 GMT
ENV JAVA_VERSION=11.0.3
# Wed, 08 May 2019 22:10:34 GMT
ENV JAVA_DEBIAN_VERSION=11.0.3+1-1~bpo9+1
# Wed, 08 May 2019 22:11:51 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		ln -svT /docker-java-home/bin/java /usr/local/bin/java; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-11-jdk="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		rm -v /usr/local/bin/java; 		keytool -importkeystore -srckeystore /etc/ssl/certs/java/cacerts -destkeystore /etc/ssl/certs/java/cacerts.jks -deststoretype JKS -srcstorepass changeit -deststorepass changeit -noprompt; 	mv /etc/ssl/certs/java/cacerts.jks /etc/ssl/certs/java/cacerts; 	/var/lib/dpkg/info/ca-certificates-java.postinst configure; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Wed, 08 May 2019 22:11:51 GMT
CMD ["jshell"]
# Thu, 09 May 2019 03:50:38 GMT
LABEL maintainer=Wes Morgan <wesmorgan@icloud.com>
# Thu, 09 May 2019 03:50:38 GMT
ENV BOOT_VERSION=2.8.2
# Thu, 09 May 2019 03:50:38 GMT
ENV BOOT_INSTALL=/usr/local/bin/
# Thu, 09 May 2019 03:50:38 GMT
WORKDIR /tmp
# Thu, 09 May 2019 03:50:39 GMT
RUN mkdir -p $BOOT_INSTALL   && wget -q https://github.com/boot-clj/boot-bin/releases/download/latest/boot.sh   && echo "Comparing installer checksum..."   && echo "f717ef381f2863a4cad47bf0dcc61e923b3d2afb *boot.sh" | sha1sum -c -   && mv boot.sh $BOOT_INSTALL/boot   && chmod 0755 $BOOT_INSTALL/boot
# Thu, 09 May 2019 03:50:39 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Thu, 09 May 2019 03:50:40 GMT
ENV BOOT_AS_ROOT=yes
# Thu, 09 May 2019 03:51:19 GMT
RUN boot
# Thu, 09 May 2019 03:51:19 GMT
CMD ["boot" "repl"]
```

-	Layers:
	-	`sha256:b5d586ad7adeab23f6ff0b7ec90785dc757eaccd445976fda3f6d7db64d20585`  
		Last Modified: Wed, 08 May 2019 10:57:26 GMT  
		Size: 46.1 MB (46063371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3b18ff57de8d55737be40848138cbd66efcc99443ae507217ae5dd45e3cf41a`  
		Last Modified: Wed, 08 May 2019 19:14:07 GMT  
		Size: 10.8 MB (10802110 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc701b379559241c696cd079ff9b83f0bba19faec8747d75654fe5bc7e8adb03`  
		Last Modified: Wed, 08 May 2019 19:14:05 GMT  
		Size: 4.6 MB (4561353 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a47e3a163bfc1731ea1b89b1e8d7cd1e421bd15347fb66425a6772de8daf64f8`  
		Last Modified: Wed, 08 May 2019 19:14:23 GMT  
		Size: 51.6 MB (51587424 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324cabc250745c8c131c7d1f968b02120eb2595540dede664065846dba3a8b34`  
		Last Modified: Wed, 08 May 2019 22:45:02 GMT  
		Size: 900.2 KB (900152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d40eaab1c530edcb48d63451ab5221b5b152855375ac84d0adddc433d4b98f67`  
		Last Modified: Wed, 08 May 2019 22:45:02 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fa268cbe852953b37c95fde2d5dc0e8f6dbeabe048a2c8519360f072bf0a58d`  
		Last Modified: Wed, 08 May 2019 22:45:02 GMT  
		Size: 246.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ac3b8641a0c1742171c75c3bdca8155f3f3847646487479d9eb1f904d769720`  
		Last Modified: Wed, 08 May 2019 22:45:02 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8c7d267707e475db83261b94a13e3d23ee12faf96bce9d7b90aa2635795e38a`  
		Last Modified: Wed, 08 May 2019 22:46:38 GMT  
		Size: 377.5 MB (377484186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e13d2fa6f1b7b3eef1c468d1653afd327f82b36ab38c2e37399cf5610526c61`  
		Last Modified: Thu, 09 May 2019 03:52:23 GMT  
		Size: 6.9 KB (6895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b90aba5f9a2551ee35128b1001444b1dfe02faf8272a4045606a16345940a12f`  
		Last Modified: Thu, 09 May 2019 03:52:26 GMT  
		Size: 39.3 MB (39344079 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `clojure:openjdk-11-boot-2.8.2` - linux; ppc64le

```console
$ docker pull clojure@sha256:950b5f2f08be716b0898478e2ede8d8561cce863e232a9986c9b69df7736b129
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **437.3 MB (437264007 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3000ab7ea9b8ccdbb902d2960d7a6a945d1838dbef8c066d00fbb6ff144bb6d1`
-	Default Command: `["boot","repl"]`

```dockerfile
# Wed, 08 May 2019 09:03:26 GMT
ADD file:844cea0aa071f0f6b2640d4c452590a8777485fa27a0aad789553110eaeb7081 in / 
# Wed, 08 May 2019 09:03:33 GMT
CMD ["bash"]
# Wed, 08 May 2019 12:06:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 May 2019 12:07:33 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 08 May 2019 12:09:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 May 2019 12:29:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 May 2019 12:30:07 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/stretch-backports.list
# Wed, 08 May 2019 12:30:09 GMT
ENV LANG=C.UTF-8
# Wed, 08 May 2019 12:30:14 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 08 May 2019 12:30:19 GMT
RUN ln -svT "/usr/lib/jvm/java-11-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 08 May 2019 12:30:22 GMT
ENV JAVA_HOME=/docker-java-home
# Wed, 08 May 2019 12:30:25 GMT
ENV JAVA_VERSION=11.0.3
# Wed, 08 May 2019 12:30:31 GMT
ENV JAVA_DEBIAN_VERSION=11.0.3+1-1~bpo9+1
# Wed, 08 May 2019 12:35:14 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		ln -svT /docker-java-home/bin/java /usr/local/bin/java; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-11-jdk="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		rm -v /usr/local/bin/java; 		keytool -importkeystore -srckeystore /etc/ssl/certs/java/cacerts -destkeystore /etc/ssl/certs/java/cacerts.jks -deststoretype JKS -srcstorepass changeit -deststorepass changeit -noprompt; 	mv /etc/ssl/certs/java/cacerts.jks /etc/ssl/certs/java/cacerts; 	/var/lib/dpkg/info/ca-certificates-java.postinst configure; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Wed, 08 May 2019 12:35:19 GMT
CMD ["jshell"]
# Tue, 02 Jul 2019 14:40:10 GMT
LABEL maintainer=Wes Morgan <wesmorgan@icloud.com>
# Tue, 02 Jul 2019 14:40:13 GMT
ENV BOOT_VERSION=2.8.2
# Tue, 02 Jul 2019 14:40:16 GMT
ENV BOOT_INSTALL=/usr/local/bin/
# Tue, 02 Jul 2019 14:40:22 GMT
WORKDIR /tmp
# Tue, 02 Jul 2019 14:40:46 GMT
RUN mkdir -p $BOOT_INSTALL   && wget -q https://github.com/boot-clj/boot-bin/releases/download/latest/boot.sh   && echo "Comparing installer checksum..."   && echo "f717ef381f2863a4cad47bf0dcc61e923b3d2afb *boot.sh" | sha1sum -c -   && mv boot.sh $BOOT_INSTALL/boot   && chmod 0755 $BOOT_INSTALL/boot
# Tue, 02 Jul 2019 14:41:00 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Tue, 02 Jul 2019 14:41:07 GMT
ENV BOOT_AS_ROOT=yes
# Tue, 02 Jul 2019 14:44:00 GMT
RUN boot
# Tue, 02 Jul 2019 14:44:02 GMT
CMD ["boot" "repl"]
```

-	Layers:
	-	`sha256:c6c4df30bc4ffa8fb97a3dda6f8758fb0ddeb8929d159369cf5974dd3f2ac117`  
		Last Modified: Wed, 08 May 2019 09:21:32 GMT  
		Size: 45.6 MB (45603184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb8b6d64c78121ab5074c55b90272e1a13e72e3b7854d6a6c7e638eff77307ba`  
		Last Modified: Wed, 08 May 2019 12:24:57 GMT  
		Size: 10.0 MB (9991084 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:663d68dc2e1243453bf4b04afcb5394452ca5371b05a1c96f41a0df4189631e8`  
		Last Modified: Wed, 08 May 2019 12:24:54 GMT  
		Size: 4.3 MB (4296597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb9e53310a32438c1469c44f0a134314d8c4091b5ffa8f58fef5357ff3633415`  
		Last Modified: Wed, 08 May 2019 12:25:56 GMT  
		Size: 50.1 MB (50071573 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d238037ed96ca39723b2ee324978c74743556692baf6e9eb42bd21fe63186281`  
		Last Modified: Wed, 08 May 2019 13:10:34 GMT  
		Size: 886.4 KB (886422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1213d6bf8c644ed22357a2be1cbd60d223b074a2318c9793fe5bba1aeb490ae`  
		Last Modified: Wed, 08 May 2019 13:10:34 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:459bceaa06c13ab43bb2256b4650c1cce4631f44e7906141b033428062b6e114`  
		Last Modified: Wed, 08 May 2019 13:10:33 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a6d7dc836230dd57c5e193b80f0cdda17c3d5926200204c34ee7e14ca62ef19`  
		Last Modified: Wed, 08 May 2019 13:10:33 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:429e0617c504c3cc172334ed9ea9bdc7ff541dffe6dc28df9ff39d7caf303e84`  
		Last Modified: Wed, 08 May 2019 13:12:15 GMT  
		Size: 287.1 MB (287063199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35e4b24105c3f7541881402555189ece9a128343a290f059d9aac7cfa977f8ca`  
		Last Modified: Tue, 02 Jul 2019 14:46:13 GMT  
		Size: 6.9 KB (6900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b77738b6f4e0651a3c0ea78642ff2953dee8724a627db4ec8843b90e31700c5`  
		Last Modified: Tue, 02 Jul 2019 14:46:18 GMT  
		Size: 39.3 MB (39344441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `clojure:openjdk-11-boot-2.8.2` - linux; s390x

```console
$ docker pull clojure@sha256:3667ec5eeac06b6aa2cddf44e96810dffdf2d1713646b9a4da5aac3a9a9c352e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **437.7 MB (437728865 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e99a223e14e4546f98c1cec43f4317bca9375ab24eb2887e3f28e1ee3d22decf`
-	Default Command: `["boot","repl"]`

```dockerfile
# Wed, 08 May 2019 11:46:30 GMT
ADD file:35b243252442c1fc6a9e4f7bea498f5b7302c530eb804ed6a79c5b84a68a96fd in / 
# Wed, 08 May 2019 11:46:31 GMT
CMD ["bash"]
# Wed, 08 May 2019 13:48:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 May 2019 13:48:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 08 May 2019 13:50:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 May 2019 14:35:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 May 2019 14:35:12 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/stretch-backports.list
# Wed, 08 May 2019 14:35:12 GMT
ENV LANG=C.UTF-8
# Wed, 08 May 2019 14:35:15 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 08 May 2019 14:35:17 GMT
RUN ln -svT "/usr/lib/jvm/java-11-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 08 May 2019 14:35:17 GMT
ENV JAVA_HOME=/docker-java-home
# Wed, 08 May 2019 14:35:18 GMT
ENV JAVA_VERSION=11.0.3
# Wed, 08 May 2019 14:35:18 GMT
ENV JAVA_DEBIAN_VERSION=11.0.3+1-1~bpo9+1
# Wed, 08 May 2019 14:38:10 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		ln -svT /docker-java-home/bin/java /usr/local/bin/java; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-11-jdk="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		rm -v /usr/local/bin/java; 		keytool -importkeystore -srckeystore /etc/ssl/certs/java/cacerts -destkeystore /etc/ssl/certs/java/cacerts.jks -deststoretype JKS -srcstorepass changeit -deststorepass changeit -noprompt; 	mv /etc/ssl/certs/java/cacerts.jks /etc/ssl/certs/java/cacerts; 	/var/lib/dpkg/info/ca-certificates-java.postinst configure; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Wed, 08 May 2019 14:38:11 GMT
CMD ["jshell"]
# Thu, 09 May 2019 03:33:03 GMT
LABEL maintainer=Wes Morgan <wesmorgan@icloud.com>
# Thu, 09 May 2019 03:33:05 GMT
ENV BOOT_VERSION=2.8.2
# Thu, 09 May 2019 03:33:07 GMT
ENV BOOT_INSTALL=/usr/local/bin/
# Thu, 09 May 2019 03:33:08 GMT
WORKDIR /tmp
# Thu, 09 May 2019 03:33:21 GMT
RUN mkdir -p $BOOT_INSTALL   && wget -q https://github.com/boot-clj/boot-bin/releases/download/latest/boot.sh   && echo "Comparing installer checksum..."   && echo "f717ef381f2863a4cad47bf0dcc61e923b3d2afb *boot.sh" | sha1sum -c -   && mv boot.sh $BOOT_INSTALL/boot   && chmod 0755 $BOOT_INSTALL/boot
# Thu, 09 May 2019 03:33:23 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Thu, 09 May 2019 03:33:26 GMT
ENV BOOT_AS_ROOT=yes
# Thu, 09 May 2019 03:35:55 GMT
RUN boot
# Thu, 09 May 2019 03:35:57 GMT
CMD ["boot" "repl"]
```

-	Layers:
	-	`sha256:3602dd773e45048fcb10569c368bf7ddac54267760f371efbe1bb65ba8d67361`  
		Last Modified: Wed, 08 May 2019 11:52:15 GMT  
		Size: 45.2 MB (45197648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:412a17b553a57c91ed490be0279a1aafa108b9a60b10f8c482ed85ca94de3a3c`  
		Last Modified: Wed, 08 May 2019 14:00:34 GMT  
		Size: 10.3 MB (10314565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5007dca2cc2afa05648742b75324a09e45eae504d384750ed7c6de3e5e5d65d2`  
		Last Modified: Wed, 08 May 2019 14:00:30 GMT  
		Size: 4.4 MB (4372280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:612e650c4b45ea187d6b0fe7fe4970d9e11c683da76c8eaf7616753930f2c3ec`  
		Last Modified: Wed, 08 May 2019 14:01:09 GMT  
		Size: 50.5 MB (50489726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf3d4edfd5ed38100e9ec60c73a23fc10666fc5d20cc6a47fc37e92beded5bfc`  
		Last Modified: Wed, 08 May 2019 14:58:42 GMT  
		Size: 903.9 KB (903862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb940623540dc6dff258db02c994222cc9d8338df5e994826809776744fca7f6`  
		Last Modified: Wed, 08 May 2019 14:58:41 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c97b6523ff1115425d9c79f6a9585b781269c5525187bab757dc2e75cf607317`  
		Last Modified: Wed, 08 May 2019 14:58:41 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73f795b59b1825e8dfd3453cc6b41e8519f1fe76157fa73c48b1d77fc904c4f3`  
		Last Modified: Wed, 08 May 2019 14:58:41 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70aea3869c73082a0439a0392cb118cc5296434076c7fe4b5bc1b1ce8221bd0e`  
		Last Modified: Wed, 08 May 2019 14:59:44 GMT  
		Size: 287.1 MB (287098502 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98c01a2cda78c58a89b4a6cfb8d62c961d5d07ab847936042ddb92c9c2578b35`  
		Last Modified: Thu, 09 May 2019 03:39:43 GMT  
		Size: 6.9 KB (6898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c3ae8f72d8e027b0dbfa2b5094ef55e74019eababebc597dc81ab5edef927e0`  
		Last Modified: Thu, 09 May 2019 03:39:52 GMT  
		Size: 39.3 MB (39344779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
