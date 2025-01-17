<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `zookeeper`

-	[`zookeeper:3.4`](#zookeeper34)
-	[`zookeeper:3.4.14`](#zookeeper3414)
-	[`zookeeper:3.5`](#zookeeper35)
-	[`zookeeper:3.5.6`](#zookeeper356)
-	[`zookeeper:latest`](#zookeeperlatest)

## `zookeeper:3.4`

```console
$ docker pull zookeeper@sha256:b0b71581f669446a78f94315e7f1e1ed7010862abc5d5d978b8cd30b27717abf
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `zookeeper:3.4` - linux; amd64

```console
$ docker pull zookeeper@sha256:639061ff1721ecfc0688423507fd74e9cf3117d18165a51bb3c0887e3e7ff96c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.9 MB (113907752 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6dcfce1cfe17d339201db58ba2ff5a707e02ed26f80ccdab20f43060db5cdf92`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:09 GMT
ADD file:bc8179c87c8dbb3d962bed1801f99e7c860ff03797cde6ad19b107d43b973ada in / 
# Fri, 22 Nov 2019 14:55:10 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 19:14:45 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 19:14:45 GMT
ENV LANG=C.UTF-8
# Fri, 22 Nov 2019 19:17:21 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Fri, 22 Nov 2019 19:17:21 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 22 Nov 2019 19:17:22 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 22 Nov 2019 19:17:22 GMT
ENV JAVA_VERSION=8u232
# Fri, 22 Nov 2019 19:17:47 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u232-b09/OpenJDK8U-jre_
# Fri, 22 Nov 2019 19:17:47 GMT
ENV JAVA_URL_VERSION=8u232b09
# Fri, 22 Nov 2019 19:17:59 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --keyserver-options no-self-sigs-only --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F 		| tee /dev/stderr 		| grep '0xA5CD6035332FA671' 		| grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Fri, 22 Nov 2019 22:24:15 GMT
ENV ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_LOG_DIR=/logs ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_AUTOPURGE_PURGEINTERVAL=0 ZOO_AUTOPURGE_SNAPRETAINCOUNT=3 ZOO_MAX_CLIENT_CNXNS=60
# Fri, 22 Nov 2019 22:24:16 GMT
RUN set -eux;     groupadd -r zookeeper --gid=1000;     useradd -r -g zookeeper --uid=1000 zookeeper;     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR" "$ZOO_LOG_DIR";     chown zookeeper:zookeeper "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR" "$ZOO_LOG_DIR"
# Fri, 22 Nov 2019 22:24:23 GMT
RUN set -eux;     apt-get update;     DEBIAN_FRONTEND=noninteractive     apt-get install -y --no-install-recommends         ca-certificates         dirmngr         gosu         gnupg         netcat         wget;     rm -rf /var/lib/apt/lists/*;     gosu nobody true
# Fri, 22 Nov 2019 22:24:23 GMT
ARG GPG_KEY=3F7A1D16FA4217B1DC75E1C9FFE35B7F15DFA1BA
# Fri, 22 Nov 2019 22:24:23 GMT
ARG DISTRO_NAME=zookeeper-3.4.14
# Mon, 02 Dec 2019 22:05:24 GMT
# ARGS: DISTRO_NAME=zookeeper-3.4.14 GPG_KEY=3F7A1D16FA4217B1DC75E1C9FFE35B7F15DFA1BA
RUN set -eux;     ddist() {         local f="$1"; shift;         local distFile="$1"; shift;         local success=;         local distUrl=;         for distUrl in             'https://www.apache.org/dyn/closer.cgi?action=download&filename='             https://www-us.apache.org/dist/             https://www.apache.org/dist/             https://archive.apache.org/dist/         ; do             if wget -q -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then                 success=1;                 break;             fi;         done;         [ -n "$success" ];     };     ddist "$DISTRO_NAME.tar.gz" "zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     ddist "$DISTRO_NAME.tar.gz.asc" "zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xzf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     chown -R zookeeper:zookeeper "/$DISTRO_NAME"
# Mon, 02 Dec 2019 22:05:24 GMT
WORKDIR /zookeeper-3.4.14
# Mon, 02 Dec 2019 22:05:24 GMT
VOLUME [/data /datalog /logs]
# Mon, 02 Dec 2019 22:05:24 GMT
EXPOSE 2181 2888 3888
# Mon, 02 Dec 2019 22:05:24 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/zookeeper-3.4.14/bin ZOOCFGDIR=/conf
# Mon, 02 Dec 2019 22:05:25 GMT
COPY file:5f362d86c1b0921aaa8d5421f87e151d62b99d9532beeba5ec2b708b04e7e122 in / 
# Mon, 02 Dec 2019 22:05:25 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 02 Dec 2019 22:05:25 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:000eee12ec04cc914bf96e8f5dee7767510c2aca3816af6078bd9fbe3150920c`  
		Last Modified: Fri, 22 Nov 2019 15:02:49 GMT  
		Size: 27.1 MB (27092654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f1dc2bdcfe193ce54affa45170354ca76667c40f8cf536b6282dd379e17e24a`  
		Last Modified: Fri, 22 Nov 2019 19:19:08 GMT  
		Size: 3.2 MB (3249119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2a806caa98c159f2c9254dabd60e04352b5c8b46d2e6cc9bd8f7bfc037a4e0b`  
		Last Modified: Fri, 22 Nov 2019 19:21:25 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89a5b0238e61f2f6375376862678ff7490b97f8553707482f037893f03d19445`  
		Last Modified: Fri, 22 Nov 2019 19:21:59 GMT  
		Size: 40.5 MB (40454647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6202cbd5d9b2c53eb69f198c9a72d467ac9be5957a49ad72df93d5d8784d98cf`  
		Last Modified: Fri, 22 Nov 2019 22:24:54 GMT  
		Size: 1.8 KB (1805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ac147a20b9f658608755283bf2900b18cb2ca4143e6fe4703d42a928358ccab`  
		Last Modified: Fri, 22 Nov 2019 22:24:55 GMT  
		Size: 5.4 MB (5382218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e581fbdf426222ec7e5d8298741075b2f6207f9672a15333830b03306b8c23d`  
		Last Modified: Mon, 02 Dec 2019 22:05:42 GMT  
		Size: 37.7 MB (37726481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fed1e0268838b0be9fe518abdf911e836d6f6c61a0ec16bf3a59059a78b8160`  
		Last Modified: Mon, 02 Dec 2019 22:05:39 GMT  
		Size: 616.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `zookeeper:3.4.14`

```console
$ docker pull zookeeper@sha256:b0b71581f669446a78f94315e7f1e1ed7010862abc5d5d978b8cd30b27717abf
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `zookeeper:3.4.14` - linux; amd64

```console
$ docker pull zookeeper@sha256:639061ff1721ecfc0688423507fd74e9cf3117d18165a51bb3c0887e3e7ff96c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.9 MB (113907752 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6dcfce1cfe17d339201db58ba2ff5a707e02ed26f80ccdab20f43060db5cdf92`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:09 GMT
ADD file:bc8179c87c8dbb3d962bed1801f99e7c860ff03797cde6ad19b107d43b973ada in / 
# Fri, 22 Nov 2019 14:55:10 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 19:14:45 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 19:14:45 GMT
ENV LANG=C.UTF-8
# Fri, 22 Nov 2019 19:17:21 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Fri, 22 Nov 2019 19:17:21 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 22 Nov 2019 19:17:22 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 22 Nov 2019 19:17:22 GMT
ENV JAVA_VERSION=8u232
# Fri, 22 Nov 2019 19:17:47 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u232-b09/OpenJDK8U-jre_
# Fri, 22 Nov 2019 19:17:47 GMT
ENV JAVA_URL_VERSION=8u232b09
# Fri, 22 Nov 2019 19:17:59 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --keyserver-options no-self-sigs-only --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F 		| tee /dev/stderr 		| grep '0xA5CD6035332FA671' 		| grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Fri, 22 Nov 2019 22:24:15 GMT
ENV ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_LOG_DIR=/logs ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_AUTOPURGE_PURGEINTERVAL=0 ZOO_AUTOPURGE_SNAPRETAINCOUNT=3 ZOO_MAX_CLIENT_CNXNS=60
# Fri, 22 Nov 2019 22:24:16 GMT
RUN set -eux;     groupadd -r zookeeper --gid=1000;     useradd -r -g zookeeper --uid=1000 zookeeper;     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR" "$ZOO_LOG_DIR";     chown zookeeper:zookeeper "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR" "$ZOO_LOG_DIR"
# Fri, 22 Nov 2019 22:24:23 GMT
RUN set -eux;     apt-get update;     DEBIAN_FRONTEND=noninteractive     apt-get install -y --no-install-recommends         ca-certificates         dirmngr         gosu         gnupg         netcat         wget;     rm -rf /var/lib/apt/lists/*;     gosu nobody true
# Fri, 22 Nov 2019 22:24:23 GMT
ARG GPG_KEY=3F7A1D16FA4217B1DC75E1C9FFE35B7F15DFA1BA
# Fri, 22 Nov 2019 22:24:23 GMT
ARG DISTRO_NAME=zookeeper-3.4.14
# Mon, 02 Dec 2019 22:05:24 GMT
# ARGS: DISTRO_NAME=zookeeper-3.4.14 GPG_KEY=3F7A1D16FA4217B1DC75E1C9FFE35B7F15DFA1BA
RUN set -eux;     ddist() {         local f="$1"; shift;         local distFile="$1"; shift;         local success=;         local distUrl=;         for distUrl in             'https://www.apache.org/dyn/closer.cgi?action=download&filename='             https://www-us.apache.org/dist/             https://www.apache.org/dist/             https://archive.apache.org/dist/         ; do             if wget -q -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then                 success=1;                 break;             fi;         done;         [ -n "$success" ];     };     ddist "$DISTRO_NAME.tar.gz" "zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     ddist "$DISTRO_NAME.tar.gz.asc" "zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xzf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     chown -R zookeeper:zookeeper "/$DISTRO_NAME"
# Mon, 02 Dec 2019 22:05:24 GMT
WORKDIR /zookeeper-3.4.14
# Mon, 02 Dec 2019 22:05:24 GMT
VOLUME [/data /datalog /logs]
# Mon, 02 Dec 2019 22:05:24 GMT
EXPOSE 2181 2888 3888
# Mon, 02 Dec 2019 22:05:24 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/zookeeper-3.4.14/bin ZOOCFGDIR=/conf
# Mon, 02 Dec 2019 22:05:25 GMT
COPY file:5f362d86c1b0921aaa8d5421f87e151d62b99d9532beeba5ec2b708b04e7e122 in / 
# Mon, 02 Dec 2019 22:05:25 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 02 Dec 2019 22:05:25 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:000eee12ec04cc914bf96e8f5dee7767510c2aca3816af6078bd9fbe3150920c`  
		Last Modified: Fri, 22 Nov 2019 15:02:49 GMT  
		Size: 27.1 MB (27092654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f1dc2bdcfe193ce54affa45170354ca76667c40f8cf536b6282dd379e17e24a`  
		Last Modified: Fri, 22 Nov 2019 19:19:08 GMT  
		Size: 3.2 MB (3249119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2a806caa98c159f2c9254dabd60e04352b5c8b46d2e6cc9bd8f7bfc037a4e0b`  
		Last Modified: Fri, 22 Nov 2019 19:21:25 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89a5b0238e61f2f6375376862678ff7490b97f8553707482f037893f03d19445`  
		Last Modified: Fri, 22 Nov 2019 19:21:59 GMT  
		Size: 40.5 MB (40454647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6202cbd5d9b2c53eb69f198c9a72d467ac9be5957a49ad72df93d5d8784d98cf`  
		Last Modified: Fri, 22 Nov 2019 22:24:54 GMT  
		Size: 1.8 KB (1805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ac147a20b9f658608755283bf2900b18cb2ca4143e6fe4703d42a928358ccab`  
		Last Modified: Fri, 22 Nov 2019 22:24:55 GMT  
		Size: 5.4 MB (5382218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e581fbdf426222ec7e5d8298741075b2f6207f9672a15333830b03306b8c23d`  
		Last Modified: Mon, 02 Dec 2019 22:05:42 GMT  
		Size: 37.7 MB (37726481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fed1e0268838b0be9fe518abdf911e836d6f6c61a0ec16bf3a59059a78b8160`  
		Last Modified: Mon, 02 Dec 2019 22:05:39 GMT  
		Size: 616.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `zookeeper:3.5`

```console
$ docker pull zookeeper@sha256:859cd2d39b1502210ed9640d3c2bd698ea699a28ce1c5de4f3e5c82a826d1afc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `zookeeper:3.5` - linux; amd64

```console
$ docker pull zookeeper@sha256:7273e74f5923447ae8cbaf8837641c21d1ce7c3d1d8227af78e9e8333e72416b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **85.3 MB (85318464 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:611ffeaf59594aced4243f73a81e09be75537269c10b2b586092c85f292377d8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:09 GMT
ADD file:bc8179c87c8dbb3d962bed1801f99e7c860ff03797cde6ad19b107d43b973ada in / 
# Fri, 22 Nov 2019 14:55:10 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 19:14:45 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 19:14:45 GMT
ENV LANG=C.UTF-8
# Fri, 22 Nov 2019 19:17:21 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Fri, 22 Nov 2019 19:17:21 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 22 Nov 2019 19:17:22 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 22 Nov 2019 19:17:22 GMT
ENV JAVA_VERSION=8u232
# Fri, 22 Nov 2019 19:17:47 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u232-b09/OpenJDK8U-jre_
# Fri, 22 Nov 2019 19:17:47 GMT
ENV JAVA_URL_VERSION=8u232b09
# Fri, 22 Nov 2019 19:17:59 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --keyserver-options no-self-sigs-only --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F 		| tee /dev/stderr 		| grep '0xA5CD6035332FA671' 		| grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Fri, 22 Nov 2019 22:24:33 GMT
ENV ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_LOG_DIR=/logs ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_AUTOPURGE_PURGEINTERVAL=0 ZOO_AUTOPURGE_SNAPRETAINCOUNT=3 ZOO_MAX_CLIENT_CNXNS=60 ZOO_STANDALONE_ENABLED=true ZOO_ADMINSERVER_ENABLED=true
# Fri, 22 Nov 2019 22:24:34 GMT
RUN set -eux;     groupadd -r zookeeper --gid=1000;     useradd -r -g zookeeper --uid=1000 zookeeper;     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR" "$ZOO_LOG_DIR";     chown zookeeper:zookeeper "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR" "$ZOO_LOG_DIR"
# Fri, 22 Nov 2019 22:24:41 GMT
RUN set -eux;     apt-get update;     DEBIAN_FRONTEND=noninteractive     apt-get install -y --no-install-recommends         ca-certificates         dirmngr         gosu         gnupg         netcat         wget;     rm -rf /var/lib/apt/lists/*;     gosu nobody true
# Fri, 22 Nov 2019 22:24:41 GMT
ARG GPG_KEY=BBE7232D7991050B54C8EA0ADC08637CA615D22C
# Fri, 22 Nov 2019 22:24:41 GMT
ARG SHORT_DISTRO_NAME=zookeeper-3.5.6
# Fri, 22 Nov 2019 22:24:41 GMT
ARG DISTRO_NAME=apache-zookeeper-3.5.6-bin
# Mon, 02 Dec 2019 22:05:31 GMT
# ARGS: DISTRO_NAME=apache-zookeeper-3.5.6-bin GPG_KEY=BBE7232D7991050B54C8EA0ADC08637CA615D22C SHORT_DISTRO_NAME=zookeeper-3.5.6
RUN set -eux;     ddist() {         local f="$1"; shift;         local distFile="$1"; shift;         local success=;         local distUrl=;         for distUrl in             'https://www.apache.org/dyn/closer.cgi?action=download&filename='             https://www-us.apache.org/dist/             https://www.apache.org/dist/             https://archive.apache.org/dist/         ; do             if wget -q -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then                 success=1;                 break;             fi;         done;         [ -n "$success" ];     };     ddist "$DISTRO_NAME.tar.gz" "zookeeper/$SHORT_DISTRO_NAME/$DISTRO_NAME.tar.gz";     ddist "$DISTRO_NAME.tar.gz.asc" "zookeeper/$SHORT_DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -zxf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     chown -R zookeeper:zookeeper "/$DISTRO_NAME"
# Mon, 02 Dec 2019 22:05:31 GMT
WORKDIR /apache-zookeeper-3.5.6-bin
# Mon, 02 Dec 2019 22:05:31 GMT
VOLUME [/data /datalog /logs]
# Mon, 02 Dec 2019 22:05:31 GMT
EXPOSE 2181 2888 3888 8080
# Mon, 02 Dec 2019 22:05:31 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/apache-zookeeper-3.5.6-bin/bin ZOOCFGDIR=/conf
# Mon, 02 Dec 2019 22:05:32 GMT
COPY file:5b1c80c9153f745576365153bfff6220ee6e01a20293b15f8cb10a5dafe1fd83 in / 
# Mon, 02 Dec 2019 22:05:32 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 02 Dec 2019 22:05:32 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:000eee12ec04cc914bf96e8f5dee7767510c2aca3816af6078bd9fbe3150920c`  
		Last Modified: Fri, 22 Nov 2019 15:02:49 GMT  
		Size: 27.1 MB (27092654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f1dc2bdcfe193ce54affa45170354ca76667c40f8cf536b6282dd379e17e24a`  
		Last Modified: Fri, 22 Nov 2019 19:19:08 GMT  
		Size: 3.2 MB (3249119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2a806caa98c159f2c9254dabd60e04352b5c8b46d2e6cc9bd8f7bfc037a4e0b`  
		Last Modified: Fri, 22 Nov 2019 19:21:25 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89a5b0238e61f2f6375376862678ff7490b97f8553707482f037893f03d19445`  
		Last Modified: Fri, 22 Nov 2019 19:21:59 GMT  
		Size: 40.5 MB (40454647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c466c1675a7f90a2a6d0b78bd884737168f9a57afb3eedb35cacb36aa5b515c7`  
		Last Modified: Fri, 22 Nov 2019 22:25:03 GMT  
		Size: 1.8 KB (1805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4241cb045c41fcd0160b0fa011ab2d3f6a125b077dcad90b93dfc9cd0a0c5690`  
		Last Modified: Fri, 22 Nov 2019 22:25:04 GMT  
		Size: 5.4 MB (5382256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00705bdbb29ef693dc4b84db279690eab77abdf66c86de7ee2c02642471a3a41`  
		Last Modified: Mon, 02 Dec 2019 22:05:49 GMT  
		Size: 9.1 MB (9137023 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46650ba881a5c094d95661505187bce27f134af6ab0371f4bbfb564d0f52c52d`  
		Last Modified: Mon, 02 Dec 2019 22:05:48 GMT  
		Size: 748.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `zookeeper:3.5.6`

```console
$ docker pull zookeeper@sha256:859cd2d39b1502210ed9640d3c2bd698ea699a28ce1c5de4f3e5c82a826d1afc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `zookeeper:3.5.6` - linux; amd64

```console
$ docker pull zookeeper@sha256:7273e74f5923447ae8cbaf8837641c21d1ce7c3d1d8227af78e9e8333e72416b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **85.3 MB (85318464 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:611ffeaf59594aced4243f73a81e09be75537269c10b2b586092c85f292377d8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:09 GMT
ADD file:bc8179c87c8dbb3d962bed1801f99e7c860ff03797cde6ad19b107d43b973ada in / 
# Fri, 22 Nov 2019 14:55:10 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 19:14:45 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 19:14:45 GMT
ENV LANG=C.UTF-8
# Fri, 22 Nov 2019 19:17:21 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Fri, 22 Nov 2019 19:17:21 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 22 Nov 2019 19:17:22 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 22 Nov 2019 19:17:22 GMT
ENV JAVA_VERSION=8u232
# Fri, 22 Nov 2019 19:17:47 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u232-b09/OpenJDK8U-jre_
# Fri, 22 Nov 2019 19:17:47 GMT
ENV JAVA_URL_VERSION=8u232b09
# Fri, 22 Nov 2019 19:17:59 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --keyserver-options no-self-sigs-only --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F 		| tee /dev/stderr 		| grep '0xA5CD6035332FA671' 		| grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Fri, 22 Nov 2019 22:24:33 GMT
ENV ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_LOG_DIR=/logs ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_AUTOPURGE_PURGEINTERVAL=0 ZOO_AUTOPURGE_SNAPRETAINCOUNT=3 ZOO_MAX_CLIENT_CNXNS=60 ZOO_STANDALONE_ENABLED=true ZOO_ADMINSERVER_ENABLED=true
# Fri, 22 Nov 2019 22:24:34 GMT
RUN set -eux;     groupadd -r zookeeper --gid=1000;     useradd -r -g zookeeper --uid=1000 zookeeper;     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR" "$ZOO_LOG_DIR";     chown zookeeper:zookeeper "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR" "$ZOO_LOG_DIR"
# Fri, 22 Nov 2019 22:24:41 GMT
RUN set -eux;     apt-get update;     DEBIAN_FRONTEND=noninteractive     apt-get install -y --no-install-recommends         ca-certificates         dirmngr         gosu         gnupg         netcat         wget;     rm -rf /var/lib/apt/lists/*;     gosu nobody true
# Fri, 22 Nov 2019 22:24:41 GMT
ARG GPG_KEY=BBE7232D7991050B54C8EA0ADC08637CA615D22C
# Fri, 22 Nov 2019 22:24:41 GMT
ARG SHORT_DISTRO_NAME=zookeeper-3.5.6
# Fri, 22 Nov 2019 22:24:41 GMT
ARG DISTRO_NAME=apache-zookeeper-3.5.6-bin
# Mon, 02 Dec 2019 22:05:31 GMT
# ARGS: DISTRO_NAME=apache-zookeeper-3.5.6-bin GPG_KEY=BBE7232D7991050B54C8EA0ADC08637CA615D22C SHORT_DISTRO_NAME=zookeeper-3.5.6
RUN set -eux;     ddist() {         local f="$1"; shift;         local distFile="$1"; shift;         local success=;         local distUrl=;         for distUrl in             'https://www.apache.org/dyn/closer.cgi?action=download&filename='             https://www-us.apache.org/dist/             https://www.apache.org/dist/             https://archive.apache.org/dist/         ; do             if wget -q -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then                 success=1;                 break;             fi;         done;         [ -n "$success" ];     };     ddist "$DISTRO_NAME.tar.gz" "zookeeper/$SHORT_DISTRO_NAME/$DISTRO_NAME.tar.gz";     ddist "$DISTRO_NAME.tar.gz.asc" "zookeeper/$SHORT_DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -zxf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     chown -R zookeeper:zookeeper "/$DISTRO_NAME"
# Mon, 02 Dec 2019 22:05:31 GMT
WORKDIR /apache-zookeeper-3.5.6-bin
# Mon, 02 Dec 2019 22:05:31 GMT
VOLUME [/data /datalog /logs]
# Mon, 02 Dec 2019 22:05:31 GMT
EXPOSE 2181 2888 3888 8080
# Mon, 02 Dec 2019 22:05:31 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/apache-zookeeper-3.5.6-bin/bin ZOOCFGDIR=/conf
# Mon, 02 Dec 2019 22:05:32 GMT
COPY file:5b1c80c9153f745576365153bfff6220ee6e01a20293b15f8cb10a5dafe1fd83 in / 
# Mon, 02 Dec 2019 22:05:32 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 02 Dec 2019 22:05:32 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:000eee12ec04cc914bf96e8f5dee7767510c2aca3816af6078bd9fbe3150920c`  
		Last Modified: Fri, 22 Nov 2019 15:02:49 GMT  
		Size: 27.1 MB (27092654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f1dc2bdcfe193ce54affa45170354ca76667c40f8cf536b6282dd379e17e24a`  
		Last Modified: Fri, 22 Nov 2019 19:19:08 GMT  
		Size: 3.2 MB (3249119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2a806caa98c159f2c9254dabd60e04352b5c8b46d2e6cc9bd8f7bfc037a4e0b`  
		Last Modified: Fri, 22 Nov 2019 19:21:25 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89a5b0238e61f2f6375376862678ff7490b97f8553707482f037893f03d19445`  
		Last Modified: Fri, 22 Nov 2019 19:21:59 GMT  
		Size: 40.5 MB (40454647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c466c1675a7f90a2a6d0b78bd884737168f9a57afb3eedb35cacb36aa5b515c7`  
		Last Modified: Fri, 22 Nov 2019 22:25:03 GMT  
		Size: 1.8 KB (1805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4241cb045c41fcd0160b0fa011ab2d3f6a125b077dcad90b93dfc9cd0a0c5690`  
		Last Modified: Fri, 22 Nov 2019 22:25:04 GMT  
		Size: 5.4 MB (5382256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00705bdbb29ef693dc4b84db279690eab77abdf66c86de7ee2c02642471a3a41`  
		Last Modified: Mon, 02 Dec 2019 22:05:49 GMT  
		Size: 9.1 MB (9137023 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46650ba881a5c094d95661505187bce27f134af6ab0371f4bbfb564d0f52c52d`  
		Last Modified: Mon, 02 Dec 2019 22:05:48 GMT  
		Size: 748.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `zookeeper:latest`

```console
$ docker pull zookeeper@sha256:859cd2d39b1502210ed9640d3c2bd698ea699a28ce1c5de4f3e5c82a826d1afc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `zookeeper:latest` - linux; amd64

```console
$ docker pull zookeeper@sha256:7273e74f5923447ae8cbaf8837641c21d1ce7c3d1d8227af78e9e8333e72416b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **85.3 MB (85318464 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:611ffeaf59594aced4243f73a81e09be75537269c10b2b586092c85f292377d8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:09 GMT
ADD file:bc8179c87c8dbb3d962bed1801f99e7c860ff03797cde6ad19b107d43b973ada in / 
# Fri, 22 Nov 2019 14:55:10 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 19:14:45 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 19:14:45 GMT
ENV LANG=C.UTF-8
# Fri, 22 Nov 2019 19:17:21 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Fri, 22 Nov 2019 19:17:21 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 22 Nov 2019 19:17:22 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 22 Nov 2019 19:17:22 GMT
ENV JAVA_VERSION=8u232
# Fri, 22 Nov 2019 19:17:47 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u232-b09/OpenJDK8U-jre_
# Fri, 22 Nov 2019 19:17:47 GMT
ENV JAVA_URL_VERSION=8u232b09
# Fri, 22 Nov 2019 19:17:59 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --keyserver-options no-self-sigs-only --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F 		| tee /dev/stderr 		| grep '0xA5CD6035332FA671' 		| grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Fri, 22 Nov 2019 22:24:33 GMT
ENV ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_LOG_DIR=/logs ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_AUTOPURGE_PURGEINTERVAL=0 ZOO_AUTOPURGE_SNAPRETAINCOUNT=3 ZOO_MAX_CLIENT_CNXNS=60 ZOO_STANDALONE_ENABLED=true ZOO_ADMINSERVER_ENABLED=true
# Fri, 22 Nov 2019 22:24:34 GMT
RUN set -eux;     groupadd -r zookeeper --gid=1000;     useradd -r -g zookeeper --uid=1000 zookeeper;     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR" "$ZOO_LOG_DIR";     chown zookeeper:zookeeper "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR" "$ZOO_LOG_DIR"
# Fri, 22 Nov 2019 22:24:41 GMT
RUN set -eux;     apt-get update;     DEBIAN_FRONTEND=noninteractive     apt-get install -y --no-install-recommends         ca-certificates         dirmngr         gosu         gnupg         netcat         wget;     rm -rf /var/lib/apt/lists/*;     gosu nobody true
# Fri, 22 Nov 2019 22:24:41 GMT
ARG GPG_KEY=BBE7232D7991050B54C8EA0ADC08637CA615D22C
# Fri, 22 Nov 2019 22:24:41 GMT
ARG SHORT_DISTRO_NAME=zookeeper-3.5.6
# Fri, 22 Nov 2019 22:24:41 GMT
ARG DISTRO_NAME=apache-zookeeper-3.5.6-bin
# Mon, 02 Dec 2019 22:05:31 GMT
# ARGS: DISTRO_NAME=apache-zookeeper-3.5.6-bin GPG_KEY=BBE7232D7991050B54C8EA0ADC08637CA615D22C SHORT_DISTRO_NAME=zookeeper-3.5.6
RUN set -eux;     ddist() {         local f="$1"; shift;         local distFile="$1"; shift;         local success=;         local distUrl=;         for distUrl in             'https://www.apache.org/dyn/closer.cgi?action=download&filename='             https://www-us.apache.org/dist/             https://www.apache.org/dist/             https://archive.apache.org/dist/         ; do             if wget -q -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then                 success=1;                 break;             fi;         done;         [ -n "$success" ];     };     ddist "$DISTRO_NAME.tar.gz" "zookeeper/$SHORT_DISTRO_NAME/$DISTRO_NAME.tar.gz";     ddist "$DISTRO_NAME.tar.gz.asc" "zookeeper/$SHORT_DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -zxf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     chown -R zookeeper:zookeeper "/$DISTRO_NAME"
# Mon, 02 Dec 2019 22:05:31 GMT
WORKDIR /apache-zookeeper-3.5.6-bin
# Mon, 02 Dec 2019 22:05:31 GMT
VOLUME [/data /datalog /logs]
# Mon, 02 Dec 2019 22:05:31 GMT
EXPOSE 2181 2888 3888 8080
# Mon, 02 Dec 2019 22:05:31 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/apache-zookeeper-3.5.6-bin/bin ZOOCFGDIR=/conf
# Mon, 02 Dec 2019 22:05:32 GMT
COPY file:5b1c80c9153f745576365153bfff6220ee6e01a20293b15f8cb10a5dafe1fd83 in / 
# Mon, 02 Dec 2019 22:05:32 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 02 Dec 2019 22:05:32 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:000eee12ec04cc914bf96e8f5dee7767510c2aca3816af6078bd9fbe3150920c`  
		Last Modified: Fri, 22 Nov 2019 15:02:49 GMT  
		Size: 27.1 MB (27092654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f1dc2bdcfe193ce54affa45170354ca76667c40f8cf536b6282dd379e17e24a`  
		Last Modified: Fri, 22 Nov 2019 19:19:08 GMT  
		Size: 3.2 MB (3249119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2a806caa98c159f2c9254dabd60e04352b5c8b46d2e6cc9bd8f7bfc037a4e0b`  
		Last Modified: Fri, 22 Nov 2019 19:21:25 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89a5b0238e61f2f6375376862678ff7490b97f8553707482f037893f03d19445`  
		Last Modified: Fri, 22 Nov 2019 19:21:59 GMT  
		Size: 40.5 MB (40454647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c466c1675a7f90a2a6d0b78bd884737168f9a57afb3eedb35cacb36aa5b515c7`  
		Last Modified: Fri, 22 Nov 2019 22:25:03 GMT  
		Size: 1.8 KB (1805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4241cb045c41fcd0160b0fa011ab2d3f6a125b077dcad90b93dfc9cd0a0c5690`  
		Last Modified: Fri, 22 Nov 2019 22:25:04 GMT  
		Size: 5.4 MB (5382256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00705bdbb29ef693dc4b84db279690eab77abdf66c86de7ee2c02642471a3a41`  
		Last Modified: Mon, 02 Dec 2019 22:05:49 GMT  
		Size: 9.1 MB (9137023 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46650ba881a5c094d95661505187bce27f134af6ab0371f4bbfb564d0f52c52d`  
		Last Modified: Mon, 02 Dec 2019 22:05:48 GMT  
		Size: 748.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
