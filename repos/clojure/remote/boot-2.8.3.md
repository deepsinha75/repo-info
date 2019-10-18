## `clojure:boot-2.8.3`

```console
$ docker pull clojure@sha256:e801bf1254020a661964b13697a12e9317068b9006e60c361790c997898b24a5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `clojure:boot-2.8.3` - linux; amd64

```console
$ docker pull clojure@sha256:099c616c1715fb804435371d8cd5b48cabf2970a797edd961fb6da16cc054bb1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **370.1 MB (370054024 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:acff979a121da5d9af5a16016389288092a4f560e75e357d8e45f4c5ba19573f`
-	Default Command: `["boot","repl"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:26 GMT
ADD file:9788b61de35351489958c8abe175960865790312ced56458caa94ccb0b9bb757 in / 
# Wed, 11 Sep 2019 23:27:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:34:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:34:56 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:35:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:29:46 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:29:47 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 14:29:47 GMT
ENV JAVA_HOME=/usr/local/openjdk-11
# Thu, 12 Sep 2019 14:29:47 GMT
ENV PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 14:29:48 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 12 Sep 2019 14:29:49 GMT
ENV JAVA_VERSION=11.0.4
# Thu, 12 Sep 2019 14:29:49 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_
# Thu, 12 Sep 2019 14:29:49 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Sat, 14 Sep 2019 00:22:42 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --keyserver-options no-self-sigs-only --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F 		| tee /dev/stderr 		| grep '0xA5CD6035332FA671' 		| grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac --version; 	java --version
# Sat, 14 Sep 2019 00:22:42 GMT
CMD ["jshell"]
# Thu, 03 Oct 2019 22:23:54 GMT
ENV BOOT_VERSION=2.8.3
# Thu, 03 Oct 2019 22:23:55 GMT
ENV BOOT_INSTALL=/usr/local/bin/
# Thu, 03 Oct 2019 22:23:55 GMT
WORKDIR /tmp
# Thu, 03 Oct 2019 22:23:56 GMT
RUN mkdir -p $BOOT_INSTALL && wget -q https://github.com/boot-clj/boot-bin/releases/download/latest/boot.sh && echo "Comparing installer checksum..." && echo "f717ef381f2863a4cad47bf0dcc61e923b3d2afb *boot.sh" | sha1sum -c - && mv boot.sh $BOOT_INSTALL/boot && chmod 0755 $BOOT_INSTALL/boot
# Thu, 03 Oct 2019 22:23:56 GMT
ENV PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Thu, 03 Oct 2019 22:23:56 GMT
ENV BOOT_AS_ROOT=yes
# Thu, 03 Oct 2019 22:24:37 GMT
RUN boot
# Thu, 03 Oct 2019 22:24:37 GMT
CMD ["boot" "repl"]
```

-	Layers:
	-	`sha256:092586df92068bd6b59c497f379e48302aa1b27cf76b2de64d262ba7bc19e47b`  
		Last Modified: Wed, 11 Sep 2019 23:34:35 GMT  
		Size: 45.4 MB (45375252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef599477fae0e7485cae7d038240cda6358b3af22c7eb4ea502c60771b68dcae`  
		Last Modified: Thu, 12 Sep 2019 00:43:18 GMT  
		Size: 10.8 MB (10791705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4530c6472b5d2a08201c9cd65f43a788e526eb4fe498a4fbe5e4d5688535cd21`  
		Last Modified: Thu, 12 Sep 2019 00:43:16 GMT  
		Size: 4.3 MB (4340153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34d61487075d127bf6dd2906ea3abc50e0a3cd9aa2f230fc41b253b153a17ee`  
		Last Modified: Thu, 12 Sep 2019 00:43:38 GMT  
		Size: 50.1 MB (50065044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:272f460082199ef481df325621827c30c8c73c5860a30d6d8aade40b0618cecb`  
		Last Modified: Thu, 12 Sep 2019 14:35:17 GMT  
		Size: 4.9 MB (4935329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5cb62ceb26af86ce5acda3ccd87fbc0805a46ded1a5966c52384eb8f598f44cc`  
		Last Modified: Thu, 12 Sep 2019 14:35:16 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:663538d2581ce8ee06691cdd2020b2a38f47bd9996c7592247a76280505e3a4e`  
		Last Modified: Sat, 14 Sep 2019 00:26:21 GMT  
		Size: 195.7 MB (195718807 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44aeea42ce40c5d94ca25142b13d1d0d88d9024662169634881351f8698e604f`  
		Last Modified: Thu, 03 Oct 2019 22:36:06 GMT  
		Size: 6.7 KB (6687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f182f2d536408eec91b62163a6f860823076d390f93cba772a89ad3ca901d0`  
		Last Modified: Thu, 03 Oct 2019 22:36:11 GMT  
		Size: 58.8 MB (58820825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `clojure:boot-2.8.3` - linux; arm64 variant v8

```console
$ docker pull clojure@sha256:0a289aa1ad72dc74685ca9a8c02ed98844f5d4bda861ad351eda244d54a2dcf1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **362.0 MB (362023130 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fb19f9901775517e2259c9140ffb0ee2ae1d7e3514a7caadf5c2a2700022037d`
-	Default Command: `["boot","repl"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:24 GMT
ADD file:c175e46d21fbcd99f833d917807088ceab257f27c16ec31b329be191e90626e0 in / 
# Wed, 16 Oct 2019 23:43:26 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:19:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:19:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:19:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 16:14:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 16:14:16 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 16:14:17 GMT
ENV JAVA_HOME=/usr/local/openjdk-11
# Thu, 17 Oct 2019 16:14:17 GMT
ENV PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 16:14:19 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 17 Oct 2019 16:14:20 GMT
ENV JAVA_VERSION=11.0.4
# Thu, 17 Oct 2019 16:14:21 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_
# Thu, 17 Oct 2019 16:14:22 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Thu, 17 Oct 2019 16:14:41 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --keyserver-options no-self-sigs-only --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F 		| tee /dev/stderr 		| grep '0xA5CD6035332FA671' 		| grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac --version; 	java --version
# Thu, 17 Oct 2019 16:14:43 GMT
CMD ["jshell"]
# Fri, 18 Oct 2019 01:21:23 GMT
ENV BOOT_VERSION=2.8.3
# Fri, 18 Oct 2019 01:21:24 GMT
ENV BOOT_INSTALL=/usr/local/bin/
# Fri, 18 Oct 2019 01:21:24 GMT
WORKDIR /tmp
# Fri, 18 Oct 2019 01:21:26 GMT
RUN mkdir -p $BOOT_INSTALL && wget -q https://github.com/boot-clj/boot-bin/releases/download/latest/boot.sh && echo "Comparing installer checksum..." && echo "f717ef381f2863a4cad47bf0dcc61e923b3d2afb *boot.sh" | sha1sum -c - && mv boot.sh $BOOT_INSTALL/boot && chmod 0755 $BOOT_INSTALL/boot
# Fri, 18 Oct 2019 01:21:27 GMT
ENV PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Fri, 18 Oct 2019 01:21:27 GMT
ENV BOOT_AS_ROOT=yes
# Fri, 18 Oct 2019 01:22:40 GMT
RUN boot
# Fri, 18 Oct 2019 01:22:41 GMT
CMD ["boot" "repl"]
```

-	Layers:
	-	`sha256:1ed27930b96e2175d71ddcca5deb645284e033026b012db87b4e63287f26e744`  
		Last Modified: Wed, 16 Oct 2019 23:49:50 GMT  
		Size: 43.2 MB (43166447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc3f19cb3e6a27b29e50792a97e187c8133ffd26bf4e9eda01c38df7bda5dcc7`  
		Last Modified: Thu, 17 Oct 2019 02:28:25 GMT  
		Size: 9.7 MB (9747759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41a323c975601416292ee6ed5dcd13a38a114a637f8fd363fb669e9e3fa1c885`  
		Last Modified: Thu, 17 Oct 2019 02:28:24 GMT  
		Size: 4.1 MB (4094404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cf998343cce503ce0417a9c1cab815ba914309cf5a67bc345894516b05b3ac8`  
		Last Modified: Thu, 17 Oct 2019 02:28:47 GMT  
		Size: 48.0 MB (48017403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74071fcf1a4755d4684d317efccd6e380ed7ab3a70ee6fbb2a90fc78c5588a19`  
		Last Modified: Thu, 17 Oct 2019 16:17:30 GMT  
		Size: 4.8 MB (4843219 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be44cde6a20031b4b8707af78731d3abde60aa0f2175892e99a72db001c3443a`  
		Last Modified: Thu, 17 Oct 2019 16:17:29 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2255824b44ce8f6712bb261bf5a9117afd2f27fdac9e95ac2098890fb0c8111b`  
		Last Modified: Thu, 17 Oct 2019 16:17:59 GMT  
		Size: 193.3 MB (193325691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:469a3fc769ba68afe0c14e2bcaef61b0590b40c7331196f1cdf8301d70871220`  
		Last Modified: Fri, 18 Oct 2019 01:26:50 GMT  
		Size: 6.7 KB (6686 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a139d9aa61bba31d27e80d5ec7329736cdd8584ae18a08359cdd310cecdfccea`  
		Last Modified: Fri, 18 Oct 2019 01:26:54 GMT  
		Size: 58.8 MB (58821298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
