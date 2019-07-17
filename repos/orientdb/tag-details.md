<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `orientdb`

-	[`orientdb:2.0.18`](#orientdb2018)
-	[`orientdb:2.1.25`](#orientdb2125)
-	[`orientdb:2.2.37`](#orientdb2237)
-	[`orientdb:2.2.37-spatial`](#orientdb2237-spatial)
-	[`orientdb:3.0.22`](#orientdb3022)
-	[`orientdb:3.0.22-tp3`](#orientdb3022-tp3)
-	[`orientdb:latest`](#orientdblatest)

## `orientdb:2.0.18`

```console
$ docker pull orientdb@sha256:24359e66c1e434ac84136b7e55d6eaa725916c80b9d533b9e6ea1d58e8272c25
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `orientdb:2.0.18` - linux; amd64

```console
$ docker pull orientdb@sha256:413646f1bb750f67357e8bd18c52c8d40e274709f658dc56c15ba4799f365a19
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **266.1 MB (266051612 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ae8fc360478f148f8a9d137824bc41e2a3000dcbb9353c49db9977bf33d32f4`
-	Default Command: `["server.sh"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:31:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:58:46 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:58:46 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 03:59:17 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Wed, 10 Jul 2019 03:59:17 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 03:59:18 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 10 Jul 2019 03:59:18 GMT
ENV JAVA_VERSION=8u212-b04
# Wed, 10 Jul 2019 03:59:18 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u212-b04/OpenJDK8U-
# Wed, 10 Jul 2019 03:59:18 GMT
ENV JAVA_URL_VERSION=8u212b04
# Wed, 10 Jul 2019 03:59:31 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac -version; 	java -version
# Wed, 10 Jul 2019 08:19:39 GMT
MAINTAINER OrientDB LTD (info@orientdb.com)
# Wed, 10 Jul 2019 08:19:39 GMT
ENV ORIENTDB_VERSION=2.0.18
# Wed, 10 Jul 2019 08:19:39 GMT
ENV ORIENTDB_DOWNLOAD_MD5=9e7b7e7b6d95795b188adb4e5898a1b8
# Wed, 10 Jul 2019 08:19:39 GMT
ENV ORIENTDB_DOWNLOAD_SHA1=f562794536bbf8ae2145f96153e58b1e5d9211b3
# Wed, 10 Jul 2019 08:19:48 GMT
RUN mkdir /orientdb &&   wget  "http://central.maven.org/maven2/com/orientechnologies/orientdb-community/$ORIENTDB_VERSION/orientdb-community-$ORIENTDB_VERSION.tar.gz"   && echo "$ORIENTDB_DOWNLOAD_MD5 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | md5sum -c -   && echo "$ORIENTDB_DOWNLOAD_SHA1 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | sha1sum -c -   && tar -xvzf orientdb-community-$ORIENTDB_VERSION.tar.gz -C /orientdb --strip-components=1  && rm orientdb-community-$ORIENTDB_VERSION.tar.gz   && rm -rf /orientdb/databases/*
# Wed, 10 Jul 2019 08:19:48 GMT
ENV PATH=/orientdb/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 08:19:49 GMT
VOLUME [/orientdb/backup /orientdb/databases /orientdb/config]
# Wed, 10 Jul 2019 08:19:49 GMT
WORKDIR /orientdb
# Wed, 10 Jul 2019 08:19:49 GMT
EXPOSE 2424
# Wed, 10 Jul 2019 08:19:50 GMT
EXPOSE 2480
# Wed, 10 Jul 2019 08:19:50 GMT
CMD ["server.sh"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aaef3e0262580b9032fc6741fb099c7313834c7cf332500901e87ceeb38ac153`  
		Last Modified: Wed, 10 Jul 2019 02:39:29 GMT  
		Size: 50.1 MB (50065622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e86b04a450057b7425bfc849fbfb54b10afc762b24e1af1f81f654b6c30f29a`  
		Last Modified: Wed, 10 Jul 2019 04:00:57 GMT  
		Size: 4.9 MB (4932155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a6643a2873a6456a6af724e45e9d5dd810ab16655bfb95e3bbd11d12e4ea93e`  
		Last Modified: Wed, 10 Jul 2019 04:01:27 GMT  
		Size: 219.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eabf1bdcaba70289678b8119d88ba70c4196fa259bc7d28ed292a0de4740ecdb`  
		Last Modified: Wed, 10 Jul 2019 04:01:40 GMT  
		Size: 104.0 MB (103998246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eff8df5c26c729b1e19215b6b8335c68f87ebd9a23a3834a38a9874b75254ae7`  
		Last Modified: Wed, 10 Jul 2019 08:20:29 GMT  
		Size: 46.6 MB (46586556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `orientdb:2.1.25`

```console
$ docker pull orientdb@sha256:8e7bc7f0b03cfd769fabefaad9b4601a54b2692f26c105427731a89f9d94f7b4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `orientdb:2.1.25` - linux; amd64

```console
$ docker pull orientdb@sha256:d62159984a93a94b3cbc369370ec7029638c0a1dc1a38b8e9fda089f0a45b1f9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.3 MB (168306202 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b6d8c59e78404376d72472d0f883acbafad482fe2a211e9ea4cd4fdbc73751c2`
-	Default Command: `["server.sh"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Mon, 15 Jul 2019 23:49:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 15 Jul 2019 23:49:31 GMT
ENV LANG=C.UTF-8
# Mon, 15 Jul 2019 23:50:04 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Mon, 15 Jul 2019 23:50:04 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 15 Jul 2019 23:50:05 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Mon, 15 Jul 2019 23:50:05 GMT
ENV JAVA_VERSION=8u212-b04
# Mon, 15 Jul 2019 23:50:05 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u212-b04/OpenJDK8U-
# Mon, 15 Jul 2019 23:50:06 GMT
ENV JAVA_URL_VERSION=8u212b04
# Mon, 15 Jul 2019 23:50:23 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac -version; 	java -version
# Tue, 16 Jul 2019 00:11:36 GMT
MAINTAINER OrientDB LTD (info@orientdb.com)
# Tue, 16 Jul 2019 00:11:36 GMT
ENV ORIENTDB_VERSION=2.1.25
# Tue, 16 Jul 2019 00:11:36 GMT
ENV ORIENTDB_DOWNLOAD_MD5=054da3fb7c56e7822b2af116966576ce
# Tue, 16 Jul 2019 00:11:36 GMT
ENV ORIENTDB_DOWNLOAD_SHA1=b7b08242b40117ac8eb9a201f8704bde839dfcb8
# Tue, 16 Jul 2019 00:11:43 GMT
RUN apt update     && apt install -y curl wget     && rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 00:11:47 GMT
RUN mkdir /orientdb &&   wget  "http://central.maven.org/maven2/com/orientechnologies/orientdb-community/$ORIENTDB_VERSION/orientdb-community-$ORIENTDB_VERSION.tar.gz"   && echo "$ORIENTDB_DOWNLOAD_MD5 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | md5sum -c -   && echo "$ORIENTDB_DOWNLOAD_SHA1 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | sha1sum -c -   && tar -xvzf orientdb-community-$ORIENTDB_VERSION.tar.gz -C /orientdb --strip-components=1  && rm orientdb-community-$ORIENTDB_VERSION.tar.gz   && rm -rf /orientdb/databases/*
# Tue, 16 Jul 2019 00:11:47 GMT
ENV PATH=/orientdb/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 16 Jul 2019 00:11:48 GMT
VOLUME [/orientdb/backup /orientdb/databases /orientdb/config]
# Tue, 16 Jul 2019 00:11:48 GMT
WORKDIR /orientdb
# Tue, 16 Jul 2019 00:11:48 GMT
EXPOSE 2424
# Tue, 16 Jul 2019 00:11:48 GMT
EXPOSE 2480
# Tue, 16 Jul 2019 00:11:48 GMT
CMD ["server.sh"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaa7ca9a16a13938523593cf83f34b47a2927f0ef29aa36f14fc4051b4fcf26a`  
		Last Modified: Mon, 15 Jul 2019 23:53:26 GMT  
		Size: 3.2 MB (3247322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57f21f30136f416f9ef715ac6406f7467773280fa77821b553ba178c9a246746`  
		Last Modified: Mon, 15 Jul 2019 23:53:59 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f0d3194094e5b48c162489fb64f277cc4ffaea522b616ee0071d385484d0a0e`  
		Last Modified: Mon, 15 Jul 2019 23:54:11 GMT  
		Size: 104.3 MB (104262048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43c89d0517292be39dd0924edb144ddf44b5891ff23516eecf1fe04c5ce195e3`  
		Last Modified: Tue, 16 Jul 2019 00:12:50 GMT  
		Size: 2.6 MB (2614548 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c492549026bde6105046f33f77b3077edf6b3f76d3c6e68c091aea2e431f41e1`  
		Last Modified: Tue, 16 Jul 2019 00:12:52 GMT  
		Size: 31.1 MB (31087955 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `orientdb:2.2.37`

```console
$ docker pull orientdb@sha256:588c8826aa942ed612e5bdea7560947615f8c3fa4009b821c1beffe75c7a6103
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `orientdb:2.2.37` - linux; amd64

```console
$ docker pull orientdb@sha256:4e64470cae89f4f759737df703b02d6b63a353e2a96702c635352c8af2d59973
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **183.7 MB (183692105 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92c003040081f8a7360dddcafd72e6c2abe5f6790db239b5a701566b88cb92b8`
-	Default Command: `["server.sh"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Mon, 15 Jul 2019 23:49:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 15 Jul 2019 23:49:31 GMT
ENV LANG=C.UTF-8
# Mon, 15 Jul 2019 23:50:04 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Mon, 15 Jul 2019 23:50:04 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 15 Jul 2019 23:50:05 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Mon, 15 Jul 2019 23:50:05 GMT
ENV JAVA_VERSION=8u212-b04
# Mon, 15 Jul 2019 23:50:05 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u212-b04/OpenJDK8U-
# Mon, 15 Jul 2019 23:50:06 GMT
ENV JAVA_URL_VERSION=8u212b04
# Mon, 15 Jul 2019 23:50:23 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac -version; 	java -version
# Tue, 16 Jul 2019 00:11:36 GMT
MAINTAINER OrientDB LTD (info@orientdb.com)
# Tue, 16 Jul 2019 00:11:52 GMT
ARG ORIENTDB_DOWNLOAD_SERVER
# Tue, 16 Jul 2019 00:11:53 GMT
ENV ORIENTDB_VERSION=2.2.37
# Tue, 16 Jul 2019 00:11:53 GMT
ENV ORIENTDB_DOWNLOAD_MD5=cb80556ef3b0260d0ee5de88ea73fb9d
# Tue, 16 Jul 2019 00:11:53 GMT
ENV ORIENTDB_DOWNLOAD_SHA1=469c402dde029f265fe905de2c08b43960e81f07
# Tue, 16 Jul 2019 00:11:53 GMT
ENV ORIENTDB_DOWNLOAD_URL=http://central.maven.org/maven2/com/orientechnologies/orientdb-community/2.2.37/orientdb-community-2.2.37.tar.gz
# Tue, 16 Jul 2019 00:11:59 GMT
RUN apt update     && apt install -y curl wget     && rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 00:12:03 GMT
RUN mkdir /orientdb &&   wget  $ORIENTDB_DOWNLOAD_URL   && echo "$ORIENTDB_DOWNLOAD_MD5 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | md5sum -c -   && echo "$ORIENTDB_DOWNLOAD_SHA1 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | sha1sum -c -   && tar -xvzf orientdb-community-$ORIENTDB_VERSION.tar.gz -C /orientdb --strip-components=1   && rm orientdb-community-$ORIENTDB_VERSION.tar.gz   && rm -rf /orientdb/databases/*
# Tue, 16 Jul 2019 00:12:03 GMT
ENV PATH=/orientdb/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 16 Jul 2019 00:12:04 GMT
VOLUME [/orientdb/backup /orientdb/databases /orientdb/config]
# Tue, 16 Jul 2019 00:12:04 GMT
WORKDIR /orientdb
# Tue, 16 Jul 2019 00:12:04 GMT
EXPOSE 2424
# Tue, 16 Jul 2019 00:12:04 GMT
EXPOSE 2480
# Tue, 16 Jul 2019 00:12:04 GMT
CMD ["server.sh"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaa7ca9a16a13938523593cf83f34b47a2927f0ef29aa36f14fc4051b4fcf26a`  
		Last Modified: Mon, 15 Jul 2019 23:53:26 GMT  
		Size: 3.2 MB (3247322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57f21f30136f416f9ef715ac6406f7467773280fa77821b553ba178c9a246746`  
		Last Modified: Mon, 15 Jul 2019 23:53:59 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f0d3194094e5b48c162489fb64f277cc4ffaea522b616ee0071d385484d0a0e`  
		Last Modified: Mon, 15 Jul 2019 23:54:11 GMT  
		Size: 104.3 MB (104262048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4feb2ac20f40fe1441e00484938cffa799072692c9d2a18c1948edb3bdc86424`  
		Last Modified: Tue, 16 Jul 2019 00:12:56 GMT  
		Size: 2.6 MB (2614499 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99c3ce041acd392f242b8ba5260068cacc56477b999995106b56b70f4d289d2a`  
		Last Modified: Tue, 16 Jul 2019 00:12:59 GMT  
		Size: 46.5 MB (46473907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `orientdb:2.2.37-spatial`

```console
$ docker pull orientdb@sha256:454aa2a0f57760247d46a302f047f785eaf466d05c17f9aa877219abd1b64601
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `orientdb:2.2.37-spatial` - linux; amd64

```console
$ docker pull orientdb@sha256:d7fbd52bc832b95c5ef9ecc5ba00dfa1baa98dc911c621a08ecdceba307f67ee
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **184.9 MB (184894682 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ea185f27653410316d13f74061b28308f9d11b61c181ec0a09a54995154f268`
-	Default Command: `["server.sh"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Mon, 15 Jul 2019 23:49:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 15 Jul 2019 23:49:31 GMT
ENV LANG=C.UTF-8
# Mon, 15 Jul 2019 23:50:04 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Mon, 15 Jul 2019 23:50:04 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 15 Jul 2019 23:50:05 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Mon, 15 Jul 2019 23:50:05 GMT
ENV JAVA_VERSION=8u212-b04
# Mon, 15 Jul 2019 23:50:05 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u212-b04/OpenJDK8U-
# Mon, 15 Jul 2019 23:50:06 GMT
ENV JAVA_URL_VERSION=8u212b04
# Mon, 15 Jul 2019 23:50:23 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac -version; 	java -version
# Tue, 16 Jul 2019 00:11:36 GMT
MAINTAINER OrientDB LTD (info@orientdb.com)
# Tue, 16 Jul 2019 00:11:52 GMT
ARG ORIENTDB_DOWNLOAD_SERVER
# Tue, 16 Jul 2019 00:11:53 GMT
ENV ORIENTDB_VERSION=2.2.37
# Tue, 16 Jul 2019 00:11:53 GMT
ENV ORIENTDB_DOWNLOAD_MD5=cb80556ef3b0260d0ee5de88ea73fb9d
# Tue, 16 Jul 2019 00:11:53 GMT
ENV ORIENTDB_DOWNLOAD_SHA1=469c402dde029f265fe905de2c08b43960e81f07
# Tue, 16 Jul 2019 00:11:53 GMT
ENV ORIENTDB_DOWNLOAD_URL=http://central.maven.org/maven2/com/orientechnologies/orientdb-community/2.2.37/orientdb-community-2.2.37.tar.gz
# Tue, 16 Jul 2019 00:11:59 GMT
RUN apt update     && apt install -y curl wget     && rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 00:12:03 GMT
RUN mkdir /orientdb &&   wget  $ORIENTDB_DOWNLOAD_URL   && echo "$ORIENTDB_DOWNLOAD_MD5 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | md5sum -c -   && echo "$ORIENTDB_DOWNLOAD_SHA1 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | sha1sum -c -   && tar -xvzf orientdb-community-$ORIENTDB_VERSION.tar.gz -C /orientdb --strip-components=1   && rm orientdb-community-$ORIENTDB_VERSION.tar.gz   && rm -rf /orientdb/databases/*
# Tue, 16 Jul 2019 00:12:03 GMT
ENV PATH=/orientdb/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 16 Jul 2019 00:12:04 GMT
VOLUME [/orientdb/backup /orientdb/databases /orientdb/config]
# Tue, 16 Jul 2019 00:12:04 GMT
WORKDIR /orientdb
# Tue, 16 Jul 2019 00:12:04 GMT
EXPOSE 2424
# Tue, 16 Jul 2019 00:12:04 GMT
EXPOSE 2480
# Tue, 16 Jul 2019 00:12:04 GMT
CMD ["server.sh"]
# Tue, 16 Jul 2019 00:12:07 GMT
ENV ORIENTDB_DOWNLOAD_SPATIAL_MD5=9f64ab5e959f5d9ad9ea5195d6d621d2
# Tue, 16 Jul 2019 00:12:07 GMT
ENV ORIENTDB_DOWNLOAD_SPATIAL_SHA1=1748c9779ea7a8cb8fc068fcabf960e1778e8a19
# Tue, 16 Jul 2019 00:12:08 GMT
ENV ORIENTDB_DOWNLOAD_SPATIAL_URL=http://central.maven.org/maven2/com/orientechnologies/orientdb-spatial/2.2.37/orientdb-spatial-2.2.37-dist.jar
# Tue, 16 Jul 2019 00:12:09 GMT
RUN wget $ORIENTDB_DOWNLOAD_SPATIAL_URL     && echo "$ORIENTDB_DOWNLOAD_SPATIAL_MD5 *orientdb-spatial-$ORIENTDB_VERSION-dist.jar" | md5sum -c -     && echo "$ORIENTDB_DOWNLOAD_SPATIAL_SHA1 *orientdb-spatial-$ORIENTDB_VERSION-dist.jar" | sha1sum -c -     && mv orientdb-spatial-*-dist.jar /orientdb/lib/
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaa7ca9a16a13938523593cf83f34b47a2927f0ef29aa36f14fc4051b4fcf26a`  
		Last Modified: Mon, 15 Jul 2019 23:53:26 GMT  
		Size: 3.2 MB (3247322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57f21f30136f416f9ef715ac6406f7467773280fa77821b553ba178c9a246746`  
		Last Modified: Mon, 15 Jul 2019 23:53:59 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f0d3194094e5b48c162489fb64f277cc4ffaea522b616ee0071d385484d0a0e`  
		Last Modified: Mon, 15 Jul 2019 23:54:11 GMT  
		Size: 104.3 MB (104262048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4feb2ac20f40fe1441e00484938cffa799072692c9d2a18c1948edb3bdc86424`  
		Last Modified: Tue, 16 Jul 2019 00:12:56 GMT  
		Size: 2.6 MB (2614499 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99c3ce041acd392f242b8ba5260068cacc56477b999995106b56b70f4d289d2a`  
		Last Modified: Tue, 16 Jul 2019 00:12:59 GMT  
		Size: 46.5 MB (46473907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b244526ff3c7d9956e73d3c764acaa61170d477b9d33a63a958c0add4f5b1a35`  
		Last Modified: Tue, 16 Jul 2019 00:13:02 GMT  
		Size: 1.2 MB (1202577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `orientdb:3.0.22`

```console
$ docker pull orientdb@sha256:bee85c83082d6033e39492280923e0ce1413ec2c6c9d65790577136323e2ee0f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `orientdb:3.0.22` - linux; amd64

```console
$ docker pull orientdb@sha256:d47a53f873a2783d6ff6e2eb08a5246833b3a3bf0cb20d68f9f943e2fed47af5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **174.1 MB (174144376 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:00c4ccf1f723adba762f57c661b8fb9af270c42c69ba0c27055f6c7c07b4fd60`
-	Default Command: `["server.sh"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Mon, 15 Jul 2019 23:49:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 15 Jul 2019 23:49:31 GMT
ENV LANG=C.UTF-8
# Mon, 15 Jul 2019 23:50:04 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Mon, 15 Jul 2019 23:50:04 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 15 Jul 2019 23:50:05 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Mon, 15 Jul 2019 23:50:05 GMT
ENV JAVA_VERSION=8u212-b04
# Mon, 15 Jul 2019 23:50:05 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u212-b04/OpenJDK8U-
# Mon, 15 Jul 2019 23:50:06 GMT
ENV JAVA_URL_VERSION=8u212b04
# Mon, 15 Jul 2019 23:50:23 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac -version; 	java -version
# Tue, 16 Jul 2019 00:11:36 GMT
MAINTAINER OrientDB LTD (info@orientdb.com)
# Tue, 16 Jul 2019 00:11:52 GMT
ARG ORIENTDB_DOWNLOAD_SERVER
# Tue, 16 Jul 2019 22:19:59 GMT
ENV ORIENTDB_VERSION=3.0.22
# Tue, 16 Jul 2019 22:19:59 GMT
ENV ORIENTDB_DOWNLOAD_MD5=8bb3f5d2d639c2fd0da17c4e378c313b
# Tue, 16 Jul 2019 22:19:59 GMT
ENV ORIENTDB_DOWNLOAD_SHA1=37b4d56d9449edd4ed3941aac1f47571aee69a7e
# Tue, 16 Jul 2019 22:19:59 GMT
ENV ORIENTDB_DOWNLOAD_URL=http://central.maven.org/maven2/com/orientechnologies/orientdb-community/3.0.22/orientdb-community-3.0.22.tar.gz
# Tue, 16 Jul 2019 22:20:08 GMT
RUN apt update     && apt install -y curl wget     && rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 22:20:12 GMT
RUN mkdir /orientdb &&   wget  $ORIENTDB_DOWNLOAD_URL   && echo "$ORIENTDB_DOWNLOAD_MD5 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | md5sum -c -   && echo "$ORIENTDB_DOWNLOAD_SHA1 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | sha1sum -c -   && tar -xvzf orientdb-community-$ORIENTDB_VERSION.tar.gz -C /orientdb --strip-components=1   && rm orientdb-community-$ORIENTDB_VERSION.tar.gz   && rm -rf /orientdb/databases/*
# Tue, 16 Jul 2019 22:20:12 GMT
ENV PATH=/orientdb/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 16 Jul 2019 22:20:12 GMT
VOLUME [/orientdb/backup /orientdb/databases /orientdb/config]
# Tue, 16 Jul 2019 22:20:13 GMT
WORKDIR /orientdb
# Tue, 16 Jul 2019 22:20:13 GMT
EXPOSE 2424
# Tue, 16 Jul 2019 22:20:13 GMT
EXPOSE 2480
# Tue, 16 Jul 2019 22:20:13 GMT
CMD ["server.sh"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaa7ca9a16a13938523593cf83f34b47a2927f0ef29aa36f14fc4051b4fcf26a`  
		Last Modified: Mon, 15 Jul 2019 23:53:26 GMT  
		Size: 3.2 MB (3247322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57f21f30136f416f9ef715ac6406f7467773280fa77821b553ba178c9a246746`  
		Last Modified: Mon, 15 Jul 2019 23:53:59 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f0d3194094e5b48c162489fb64f277cc4ffaea522b616ee0071d385484d0a0e`  
		Last Modified: Mon, 15 Jul 2019 23:54:11 GMT  
		Size: 104.3 MB (104262048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a08f58ebe56bd0cde027cb08d6268ce9231f74949548491bb6ef509f0ac2fc5f`  
		Last Modified: Tue, 16 Jul 2019 22:20:41 GMT  
		Size: 2.6 MB (2614535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:138d35f9ca79801f20bbe1e2bd933ee677d40c58ba118838b6d93ff123df8179`  
		Last Modified: Tue, 16 Jul 2019 22:20:43 GMT  
		Size: 36.9 MB (36926142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `orientdb:3.0.22-tp3`

```console
$ docker pull orientdb@sha256:1c3d775a737f782abf58d6c8b915885b1cb24b46120ee951f741cf7495e38fe1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `orientdb:3.0.22-tp3` - linux; amd64

```console
$ docker pull orientdb@sha256:18ab47f0b91fdfb9d269bce594183604e01239c960fff54bfe2fbe8ef24bb760
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.2 MB (201163008 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:78b5afd043f7807f2befdce44dba07bd1b29912d1fc397aac312130d34c97716`
-	Default Command: `["server.sh"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Mon, 15 Jul 2019 23:49:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 15 Jul 2019 23:49:31 GMT
ENV LANG=C.UTF-8
# Mon, 15 Jul 2019 23:50:04 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Mon, 15 Jul 2019 23:50:04 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 15 Jul 2019 23:50:05 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Mon, 15 Jul 2019 23:50:05 GMT
ENV JAVA_VERSION=8u212-b04
# Mon, 15 Jul 2019 23:50:05 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u212-b04/OpenJDK8U-
# Mon, 15 Jul 2019 23:50:06 GMT
ENV JAVA_URL_VERSION=8u212b04
# Mon, 15 Jul 2019 23:50:23 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac -version; 	java -version
# Tue, 16 Jul 2019 00:11:36 GMT
MAINTAINER OrientDB LTD (info@orientdb.com)
# Tue, 16 Jul 2019 00:11:52 GMT
ARG ORIENTDB_DOWNLOAD_SERVER
# Tue, 16 Jul 2019 22:19:59 GMT
ENV ORIENTDB_VERSION=3.0.22
# Tue, 16 Jul 2019 22:20:18 GMT
ENV ORIENTDB_DOWNLOAD_MD5=e66636c2c77a85737817c08416635ab9
# Tue, 16 Jul 2019 22:20:18 GMT
ENV ORIENTDB_DOWNLOAD_SHA1=ca341aaad1e241f8014aeae657918af0d640e1d3
# Tue, 16 Jul 2019 22:20:18 GMT
ENV ORIENTDB_DOWNLOAD_URL=http://central.maven.org/maven2/com/orientechnologies/orientdb-tp3/3.0.22/orientdb-tp3-3.0.22.tar.gz
# Tue, 16 Jul 2019 22:20:24 GMT
RUN apt update     && apt install -y curl wget     && rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 22:20:29 GMT
RUN mkdir /orientdb &&   wget  $ORIENTDB_DOWNLOAD_URL   && echo "$ORIENTDB_DOWNLOAD_MD5 *orientdb-tp3-$ORIENTDB_VERSION.tar.gz" | md5sum -c -   && echo "$ORIENTDB_DOWNLOAD_SHA1 *orientdb-tp3-$ORIENTDB_VERSION.tar.gz" | sha1sum -c -   && tar -xvzf orientdb-tp3-$ORIENTDB_VERSION.tar.gz -C /orientdb --strip-components=1   && rm orientdb-tp3-$ORIENTDB_VERSION.tar.gz   && rm -rf /orientdb/databases/*
# Tue, 16 Jul 2019 22:20:29 GMT
ADD file:5bcd10827429355383b443914a6e6c163692cb388c7594e6e8d3d4625653a011 in /orientdb/config 
# Tue, 16 Jul 2019 22:20:30 GMT
ENV PATH=/orientdb/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 16 Jul 2019 22:20:30 GMT
VOLUME [/orientdb/backup /orientdb/databases /orientdb/config]
# Tue, 16 Jul 2019 22:20:30 GMT
WORKDIR /orientdb
# Tue, 16 Jul 2019 22:20:30 GMT
EXPOSE 2424
# Tue, 16 Jul 2019 22:20:30 GMT
EXPOSE 2480
# Tue, 16 Jul 2019 22:20:31 GMT
EXPOSE 8182
# Tue, 16 Jul 2019 22:20:31 GMT
CMD ["server.sh"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaa7ca9a16a13938523593cf83f34b47a2927f0ef29aa36f14fc4051b4fcf26a`  
		Last Modified: Mon, 15 Jul 2019 23:53:26 GMT  
		Size: 3.2 MB (3247322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57f21f30136f416f9ef715ac6406f7467773280fa77821b553ba178c9a246746`  
		Last Modified: Mon, 15 Jul 2019 23:53:59 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f0d3194094e5b48c162489fb64f277cc4ffaea522b616ee0071d385484d0a0e`  
		Last Modified: Mon, 15 Jul 2019 23:54:11 GMT  
		Size: 104.3 MB (104262048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4afcf3b26e0dd5deb7b2e1bff86c9d5df26d99ed0811387c54a8e078ea31cdc8`  
		Last Modified: Tue, 16 Jul 2019 22:20:47 GMT  
		Size: 2.6 MB (2614499 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cfb2cf810beb7ca5c0d0f0c989010e3ac96a1ad1f83dadc254dc4e345656e3e`  
		Last Modified: Tue, 16 Jul 2019 22:20:53 GMT  
		Size: 63.9 MB (63943442 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c507b6f775caa6ec75771e6bbf76ab4b6e322ad7fe0429c81c09658c28aefad`  
		Last Modified: Tue, 16 Jul 2019 22:20:47 GMT  
		Size: 1.4 KB (1368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `orientdb:latest`

```console
$ docker pull orientdb@sha256:bee85c83082d6033e39492280923e0ce1413ec2c6c9d65790577136323e2ee0f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `orientdb:latest` - linux; amd64

```console
$ docker pull orientdb@sha256:d47a53f873a2783d6ff6e2eb08a5246833b3a3bf0cb20d68f9f943e2fed47af5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **174.1 MB (174144376 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:00c4ccf1f723adba762f57c661b8fb9af270c42c69ba0c27055f6c7c07b4fd60`
-	Default Command: `["server.sh"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Mon, 15 Jul 2019 23:49:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 15 Jul 2019 23:49:31 GMT
ENV LANG=C.UTF-8
# Mon, 15 Jul 2019 23:50:04 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Mon, 15 Jul 2019 23:50:04 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 15 Jul 2019 23:50:05 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Mon, 15 Jul 2019 23:50:05 GMT
ENV JAVA_VERSION=8u212-b04
# Mon, 15 Jul 2019 23:50:05 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u212-b04/OpenJDK8U-
# Mon, 15 Jul 2019 23:50:06 GMT
ENV JAVA_URL_VERSION=8u212b04
# Mon, 15 Jul 2019 23:50:23 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac -version; 	java -version
# Tue, 16 Jul 2019 00:11:36 GMT
MAINTAINER OrientDB LTD (info@orientdb.com)
# Tue, 16 Jul 2019 00:11:52 GMT
ARG ORIENTDB_DOWNLOAD_SERVER
# Tue, 16 Jul 2019 22:19:59 GMT
ENV ORIENTDB_VERSION=3.0.22
# Tue, 16 Jul 2019 22:19:59 GMT
ENV ORIENTDB_DOWNLOAD_MD5=8bb3f5d2d639c2fd0da17c4e378c313b
# Tue, 16 Jul 2019 22:19:59 GMT
ENV ORIENTDB_DOWNLOAD_SHA1=37b4d56d9449edd4ed3941aac1f47571aee69a7e
# Tue, 16 Jul 2019 22:19:59 GMT
ENV ORIENTDB_DOWNLOAD_URL=http://central.maven.org/maven2/com/orientechnologies/orientdb-community/3.0.22/orientdb-community-3.0.22.tar.gz
# Tue, 16 Jul 2019 22:20:08 GMT
RUN apt update     && apt install -y curl wget     && rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 22:20:12 GMT
RUN mkdir /orientdb &&   wget  $ORIENTDB_DOWNLOAD_URL   && echo "$ORIENTDB_DOWNLOAD_MD5 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | md5sum -c -   && echo "$ORIENTDB_DOWNLOAD_SHA1 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | sha1sum -c -   && tar -xvzf orientdb-community-$ORIENTDB_VERSION.tar.gz -C /orientdb --strip-components=1   && rm orientdb-community-$ORIENTDB_VERSION.tar.gz   && rm -rf /orientdb/databases/*
# Tue, 16 Jul 2019 22:20:12 GMT
ENV PATH=/orientdb/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 16 Jul 2019 22:20:12 GMT
VOLUME [/orientdb/backup /orientdb/databases /orientdb/config]
# Tue, 16 Jul 2019 22:20:13 GMT
WORKDIR /orientdb
# Tue, 16 Jul 2019 22:20:13 GMT
EXPOSE 2424
# Tue, 16 Jul 2019 22:20:13 GMT
EXPOSE 2480
# Tue, 16 Jul 2019 22:20:13 GMT
CMD ["server.sh"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaa7ca9a16a13938523593cf83f34b47a2927f0ef29aa36f14fc4051b4fcf26a`  
		Last Modified: Mon, 15 Jul 2019 23:53:26 GMT  
		Size: 3.2 MB (3247322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57f21f30136f416f9ef715ac6406f7467773280fa77821b553ba178c9a246746`  
		Last Modified: Mon, 15 Jul 2019 23:53:59 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f0d3194094e5b48c162489fb64f277cc4ffaea522b616ee0071d385484d0a0e`  
		Last Modified: Mon, 15 Jul 2019 23:54:11 GMT  
		Size: 104.3 MB (104262048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a08f58ebe56bd0cde027cb08d6268ce9231f74949548491bb6ef509f0ac2fc5f`  
		Last Modified: Tue, 16 Jul 2019 22:20:41 GMT  
		Size: 2.6 MB (2614535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:138d35f9ca79801f20bbe1e2bd933ee677d40c58ba118838b6d93ff123df8179`  
		Last Modified: Tue, 16 Jul 2019 22:20:43 GMT  
		Size: 36.9 MB (36926142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
