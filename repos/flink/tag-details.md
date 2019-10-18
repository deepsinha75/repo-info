<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `flink`

-	[`flink:1.8`](#flink18)
-	[`flink:1.8.2`](#flink182)
-	[`flink:1.8.2-scala_2.11`](#flink182-scala_211)
-	[`flink:1.8.2-scala_2.12`](#flink182-scala_212)
-	[`flink:1.8-scala_2.11`](#flink18-scala_211)
-	[`flink:1.8-scala_2.12`](#flink18-scala_212)
-	[`flink:1.9`](#flink19)
-	[`flink:1.9.0`](#flink190)
-	[`flink:1.9.0-scala_2.11`](#flink190-scala_211)
-	[`flink:1.9.0-scala_2.12`](#flink190-scala_212)
-	[`flink:1.9-scala_2.11`](#flink19-scala_211)
-	[`flink:1.9-scala_2.12`](#flink19-scala_212)
-	[`flink:latest`](#flinklatest)
-	[`flink:scala_2.11`](#flinkscala_211)
-	[`flink:scala_2.12`](#flinkscala_212)

## `flink:1.8`

```console
$ docker pull flink@sha256:b1ebec77e1a501b2f3f16f16758c4262d57585fc37ddbb60f7dbd3fc2f0b9e29
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `flink:1.8` - linux; amd64

```console
$ docker pull flink@sha256:5dd4b86b76d88ca6452cdfc07f57941a62f26aab1c1c84886dd31aaf0a8d3c9e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **394.3 MB (394259140 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:64318601398451dfae39a7c46ed230631d128982535a3752cdeba8bdb2be4729`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["help"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 08:30:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:30:21 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 08:31:52 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Thu, 17 Oct 2019 08:31:52 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 08:31:53 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_VERSION=8u222
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_URL_VERSION=8u222b10
# Thu, 17 Oct 2019 08:32:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --keyserver-options no-self-sigs-only --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F 		| tee /dev/stderr 		| grep '0xA5CD6035332FA671' 		| grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Fri, 18 Oct 2019 03:25:05 GMT
RUN set -ex;   apt-get update;   apt-get -y install libsnappy1v5;   rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 03:25:05 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 03:25:09 GMT
RUN set -ex;   wget -nv -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)";   wget -nv -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc";   export GNUPGHOME="$(mktemp -d)";   for server in ha.pool.sks-keyservers.net $(shuf -e                           hkp://p80.pool.sks-keyservers.net:80                           keyserver.ubuntu.com                           hkp://keyserver.ubuntu.com:80                           pgp.mit.edu) ; do       gpg --batch --keyserver "$server" --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 && break || : ;   done &&   gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu;   gpgconf --kill all;   rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc;   chmod +x /usr/local/bin/gosu;   gosu nobody true
# Fri, 18 Oct 2019 03:25:34 GMT
ENV FLINK_VERSION=1.8.2 SCALA_VERSION=2.12 GPG_KEY=E2C45417BED5C104154F341085BACB5AEFAE3202
# Fri, 18 Oct 2019 03:25:34 GMT
ENV FLINK_HOME=/opt/flink
# Fri, 18 Oct 2019 03:25:34 GMT
ENV PATH=/opt/flink/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 03:25:35 GMT
RUN groupadd --system --gid=9999 flink &&     useradd --system --home-dir $FLINK_HOME --uid=9999 --gid=flink flink
# Fri, 18 Oct 2019 03:25:35 GMT
WORKDIR /opt/flink
# Fri, 18 Oct 2019 03:25:35 GMT
ENV FLINK_URL_FILE_PATH=flink/flink-1.8.2/flink-1.8.2-bin-scala_2.12.tgz
# Fri, 18 Oct 2019 03:25:36 GMT
ENV FLINK_TGZ_URL=https://www.apache.org/dyn/closer.cgi?action=download&filename=flink/flink-1.8.2/flink-1.8.2-bin-scala_2.12.tgz FLINK_ASC_URL=https://www.apache.org/dist/flink/flink-1.8.2/flink-1.8.2-bin-scala_2.12.tgz.asc
# Fri, 18 Oct 2019 03:25:49 GMT
RUN set -ex;   wget -nv -O flink.tgz "$FLINK_TGZ_URL";   wget -nv -O flink.tgz.asc "$FLINK_ASC_URL";     export GNUPGHOME="$(mktemp -d)";   for server in ha.pool.sks-keyservers.net $(shuf -e                           hkp://p80.pool.sks-keyservers.net:80                           keyserver.ubuntu.com                           hkp://keyserver.ubuntu.com:80                           pgp.mit.edu) ; do       gpg --batch --keyserver "$server" --recv-keys "$GPG_KEY" && break || : ;   done &&   gpg --batch --verify flink.tgz.asc flink.tgz;   gpgconf --kill all;   rm -rf "$GNUPGHOME" flink.tgz.asc;     tar -xf flink.tgz --strip-components=1;   rm flink.tgz;     chown -R flink:flink .;
# Fri, 18 Oct 2019 03:25:49 GMT
COPY file:b7d541d9e836425f566c0319bc53ab86e4725f40222559f75a7e98e168e53244 in / 
# Fri, 18 Oct 2019 03:25:49 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 18 Oct 2019 03:25:49 GMT
EXPOSE 6123 8081
# Fri, 18 Oct 2019 03:25:50 GMT
CMD ["help"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4901756f233739dc9439f352a6cf057303388521111fde1cb9d46dd5f00af484`  
		Last Modified: Thu, 17 Oct 2019 08:39:36 GMT  
		Size: 5.1 MB (5126170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cfcf0e1f584f690a076db55e3bc33b5498b23c0e16cb6562bd8cd32d53ef3f2`  
		Last Modified: Thu, 17 Oct 2019 08:41:08 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6307286bdcdf56d9803709b0b3e4575dd477c8a702ced3a859c13e63ecc7264`  
		Last Modified: Thu, 17 Oct 2019 08:41:15 GMT  
		Size: 40.2 MB (40185608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0ade83f7835b5aabddb5b7d182c76c702385bd1d2930f84ed394257beb3b88d`  
		Last Modified: Fri, 18 Oct 2019 03:30:47 GMT  
		Size: 392.2 KB (392151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dd790e0bfd685a6bf379f2c82ca989a0cf3c6acbc02c543495029ae130eb150`  
		Last Modified: Fri, 18 Oct 2019 03:30:46 GMT  
		Size: 900.3 KB (900276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04f2311994dc2b2b582a2e75e8ba0ded269b1ee7402fc3fdbd352027ef3fef73`  
		Last Modified: Fri, 18 Oct 2019 03:31:07 GMT  
		Size: 4.6 KB (4609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc03592034c29afa7c0860bb7a4bfffc2e7b8bb2135ad7fc13367a5cca43db33`  
		Last Modified: Fri, 18 Oct 2019 03:31:07 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40ca06bb61e31725b48043a29f99052dbc068512632e64924a9e257ff3bad1fd`  
		Last Modified: Fri, 18 Oct 2019 03:31:23 GMT  
		Size: 287.1 MB (287130792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3be6dc13ec3ed63defee2d1b95d2a6b8a79579ae9a1ea63ecf4851b470056612`  
		Last Modified: Fri, 18 Oct 2019 03:31:07 GMT  
		Size: 1.3 KB (1266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `flink:1.8.2`

```console
$ docker pull flink@sha256:b1ebec77e1a501b2f3f16f16758c4262d57585fc37ddbb60f7dbd3fc2f0b9e29
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `flink:1.8.2` - linux; amd64

```console
$ docker pull flink@sha256:5dd4b86b76d88ca6452cdfc07f57941a62f26aab1c1c84886dd31aaf0a8d3c9e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **394.3 MB (394259140 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:64318601398451dfae39a7c46ed230631d128982535a3752cdeba8bdb2be4729`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["help"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 08:30:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:30:21 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 08:31:52 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Thu, 17 Oct 2019 08:31:52 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 08:31:53 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_VERSION=8u222
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_URL_VERSION=8u222b10
# Thu, 17 Oct 2019 08:32:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --keyserver-options no-self-sigs-only --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F 		| tee /dev/stderr 		| grep '0xA5CD6035332FA671' 		| grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Fri, 18 Oct 2019 03:25:05 GMT
RUN set -ex;   apt-get update;   apt-get -y install libsnappy1v5;   rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 03:25:05 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 03:25:09 GMT
RUN set -ex;   wget -nv -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)";   wget -nv -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc";   export GNUPGHOME="$(mktemp -d)";   for server in ha.pool.sks-keyservers.net $(shuf -e                           hkp://p80.pool.sks-keyservers.net:80                           keyserver.ubuntu.com                           hkp://keyserver.ubuntu.com:80                           pgp.mit.edu) ; do       gpg --batch --keyserver "$server" --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 && break || : ;   done &&   gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu;   gpgconf --kill all;   rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc;   chmod +x /usr/local/bin/gosu;   gosu nobody true
# Fri, 18 Oct 2019 03:25:34 GMT
ENV FLINK_VERSION=1.8.2 SCALA_VERSION=2.12 GPG_KEY=E2C45417BED5C104154F341085BACB5AEFAE3202
# Fri, 18 Oct 2019 03:25:34 GMT
ENV FLINK_HOME=/opt/flink
# Fri, 18 Oct 2019 03:25:34 GMT
ENV PATH=/opt/flink/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 03:25:35 GMT
RUN groupadd --system --gid=9999 flink &&     useradd --system --home-dir $FLINK_HOME --uid=9999 --gid=flink flink
# Fri, 18 Oct 2019 03:25:35 GMT
WORKDIR /opt/flink
# Fri, 18 Oct 2019 03:25:35 GMT
ENV FLINK_URL_FILE_PATH=flink/flink-1.8.2/flink-1.8.2-bin-scala_2.12.tgz
# Fri, 18 Oct 2019 03:25:36 GMT
ENV FLINK_TGZ_URL=https://www.apache.org/dyn/closer.cgi?action=download&filename=flink/flink-1.8.2/flink-1.8.2-bin-scala_2.12.tgz FLINK_ASC_URL=https://www.apache.org/dist/flink/flink-1.8.2/flink-1.8.2-bin-scala_2.12.tgz.asc
# Fri, 18 Oct 2019 03:25:49 GMT
RUN set -ex;   wget -nv -O flink.tgz "$FLINK_TGZ_URL";   wget -nv -O flink.tgz.asc "$FLINK_ASC_URL";     export GNUPGHOME="$(mktemp -d)";   for server in ha.pool.sks-keyservers.net $(shuf -e                           hkp://p80.pool.sks-keyservers.net:80                           keyserver.ubuntu.com                           hkp://keyserver.ubuntu.com:80                           pgp.mit.edu) ; do       gpg --batch --keyserver "$server" --recv-keys "$GPG_KEY" && break || : ;   done &&   gpg --batch --verify flink.tgz.asc flink.tgz;   gpgconf --kill all;   rm -rf "$GNUPGHOME" flink.tgz.asc;     tar -xf flink.tgz --strip-components=1;   rm flink.tgz;     chown -R flink:flink .;
# Fri, 18 Oct 2019 03:25:49 GMT
COPY file:b7d541d9e836425f566c0319bc53ab86e4725f40222559f75a7e98e168e53244 in / 
# Fri, 18 Oct 2019 03:25:49 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 18 Oct 2019 03:25:49 GMT
EXPOSE 6123 8081
# Fri, 18 Oct 2019 03:25:50 GMT
CMD ["help"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4901756f233739dc9439f352a6cf057303388521111fde1cb9d46dd5f00af484`  
		Last Modified: Thu, 17 Oct 2019 08:39:36 GMT  
		Size: 5.1 MB (5126170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cfcf0e1f584f690a076db55e3bc33b5498b23c0e16cb6562bd8cd32d53ef3f2`  
		Last Modified: Thu, 17 Oct 2019 08:41:08 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6307286bdcdf56d9803709b0b3e4575dd477c8a702ced3a859c13e63ecc7264`  
		Last Modified: Thu, 17 Oct 2019 08:41:15 GMT  
		Size: 40.2 MB (40185608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0ade83f7835b5aabddb5b7d182c76c702385bd1d2930f84ed394257beb3b88d`  
		Last Modified: Fri, 18 Oct 2019 03:30:47 GMT  
		Size: 392.2 KB (392151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dd790e0bfd685a6bf379f2c82ca989a0cf3c6acbc02c543495029ae130eb150`  
		Last Modified: Fri, 18 Oct 2019 03:30:46 GMT  
		Size: 900.3 KB (900276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04f2311994dc2b2b582a2e75e8ba0ded269b1ee7402fc3fdbd352027ef3fef73`  
		Last Modified: Fri, 18 Oct 2019 03:31:07 GMT  
		Size: 4.6 KB (4609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc03592034c29afa7c0860bb7a4bfffc2e7b8bb2135ad7fc13367a5cca43db33`  
		Last Modified: Fri, 18 Oct 2019 03:31:07 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40ca06bb61e31725b48043a29f99052dbc068512632e64924a9e257ff3bad1fd`  
		Last Modified: Fri, 18 Oct 2019 03:31:23 GMT  
		Size: 287.1 MB (287130792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3be6dc13ec3ed63defee2d1b95d2a6b8a79579ae9a1ea63ecf4851b470056612`  
		Last Modified: Fri, 18 Oct 2019 03:31:07 GMT  
		Size: 1.3 KB (1266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `flink:1.8.2-scala_2.11`

```console
$ docker pull flink@sha256:779759c0e77d7a43f8e58f1e953bdf9052eba2e6b5758dfe5d68c452c50e18d0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `flink:1.8.2-scala_2.11` - linux; amd64

```console
$ docker pull flink@sha256:1c212f1aba6d14d1c5b625cfc328efc6f18fcfbacf35edd2b8df489003154aa6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **405.0 MB (405036579 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:502487d47bf38b4f85caceb38dd207198af7d0cfc30d60c8e30da60529560134`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["help"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 08:30:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:30:21 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 08:31:52 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Thu, 17 Oct 2019 08:31:52 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 08:31:53 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_VERSION=8u222
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_URL_VERSION=8u222b10
# Thu, 17 Oct 2019 08:32:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --keyserver-options no-self-sigs-only --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F 		| tee /dev/stderr 		| grep '0xA5CD6035332FA671' 		| grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Fri, 18 Oct 2019 03:25:05 GMT
RUN set -ex;   apt-get update;   apt-get -y install libsnappy1v5;   rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 03:25:05 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 03:25:09 GMT
RUN set -ex;   wget -nv -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)";   wget -nv -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc";   export GNUPGHOME="$(mktemp -d)";   for server in ha.pool.sks-keyservers.net $(shuf -e                           hkp://p80.pool.sks-keyservers.net:80                           keyserver.ubuntu.com                           hkp://keyserver.ubuntu.com:80                           pgp.mit.edu) ; do       gpg --batch --keyserver "$server" --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 && break || : ;   done &&   gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu;   gpgconf --kill all;   rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc;   chmod +x /usr/local/bin/gosu;   gosu nobody true
# Fri, 18 Oct 2019 03:25:09 GMT
ENV FLINK_VERSION=1.8.2 SCALA_VERSION=2.11 GPG_KEY=E2C45417BED5C104154F341085BACB5AEFAE3202
# Fri, 18 Oct 2019 03:25:09 GMT
ENV FLINK_HOME=/opt/flink
# Fri, 18 Oct 2019 03:25:09 GMT
ENV PATH=/opt/flink/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 03:25:10 GMT
RUN groupadd --system --gid=9999 flink &&     useradd --system --home-dir $FLINK_HOME --uid=9999 --gid=flink flink
# Fri, 18 Oct 2019 03:25:10 GMT
WORKDIR /opt/flink
# Fri, 18 Oct 2019 03:25:10 GMT
ENV FLINK_URL_FILE_PATH=flink/flink-1.8.2/flink-1.8.2-bin-scala_2.11.tgz
# Fri, 18 Oct 2019 03:25:11 GMT
ENV FLINK_TGZ_URL=https://www.apache.org/dyn/closer.cgi?action=download&filename=flink/flink-1.8.2/flink-1.8.2-bin-scala_2.11.tgz FLINK_ASC_URL=https://www.apache.org/dist/flink/flink-1.8.2/flink-1.8.2-bin-scala_2.11.tgz.asc
# Fri, 18 Oct 2019 03:25:29 GMT
RUN set -ex;   wget -nv -O flink.tgz "$FLINK_TGZ_URL";   wget -nv -O flink.tgz.asc "$FLINK_ASC_URL";     export GNUPGHOME="$(mktemp -d)";   for server in ha.pool.sks-keyservers.net $(shuf -e                           hkp://p80.pool.sks-keyservers.net:80                           keyserver.ubuntu.com                           hkp://keyserver.ubuntu.com:80                           pgp.mit.edu) ; do       gpg --batch --keyserver "$server" --recv-keys "$GPG_KEY" && break || : ;   done &&   gpg --batch --verify flink.tgz.asc flink.tgz;   gpgconf --kill all;   rm -rf "$GNUPGHOME" flink.tgz.asc;     tar -xf flink.tgz --strip-components=1;   rm flink.tgz;     chown -R flink:flink .;
# Fri, 18 Oct 2019 03:25:30 GMT
COPY file:b7d541d9e836425f566c0319bc53ab86e4725f40222559f75a7e98e168e53244 in / 
# Fri, 18 Oct 2019 03:25:30 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 18 Oct 2019 03:25:30 GMT
EXPOSE 6123 8081
# Fri, 18 Oct 2019 03:25:30 GMT
CMD ["help"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4901756f233739dc9439f352a6cf057303388521111fde1cb9d46dd5f00af484`  
		Last Modified: Thu, 17 Oct 2019 08:39:36 GMT  
		Size: 5.1 MB (5126170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cfcf0e1f584f690a076db55e3bc33b5498b23c0e16cb6562bd8cd32d53ef3f2`  
		Last Modified: Thu, 17 Oct 2019 08:41:08 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6307286bdcdf56d9803709b0b3e4575dd477c8a702ced3a859c13e63ecc7264`  
		Last Modified: Thu, 17 Oct 2019 08:41:15 GMT  
		Size: 40.2 MB (40185608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0ade83f7835b5aabddb5b7d182c76c702385bd1d2930f84ed394257beb3b88d`  
		Last Modified: Fri, 18 Oct 2019 03:30:47 GMT  
		Size: 392.2 KB (392151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dd790e0bfd685a6bf379f2c82ca989a0cf3c6acbc02c543495029ae130eb150`  
		Last Modified: Fri, 18 Oct 2019 03:30:46 GMT  
		Size: 900.3 KB (900276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28333ac3ea622a834ac41962d0d038ab4ac8ba95904baa9106ed57aeb0114f1e`  
		Last Modified: Fri, 18 Oct 2019 03:30:46 GMT  
		Size: 4.6 KB (4609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e171389d9172e484eee713c093604719aad498af30157b4afc83f750da8c2a42`  
		Last Modified: Fri, 18 Oct 2019 03:30:46 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfce29084dfaf02916822eda7e067baec52469026cb7b496bb988b1163085cb6`  
		Last Modified: Fri, 18 Oct 2019 03:31:02 GMT  
		Size: 297.9 MB (297908232 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a84258c883c93da01c99fa1af977be56e5c1b1db2da072823cc7c0494a19acae`  
		Last Modified: Fri, 18 Oct 2019 03:30:46 GMT  
		Size: 1.3 KB (1265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `flink:1.8.2-scala_2.12`

```console
$ docker pull flink@sha256:b1ebec77e1a501b2f3f16f16758c4262d57585fc37ddbb60f7dbd3fc2f0b9e29
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `flink:1.8.2-scala_2.12` - linux; amd64

```console
$ docker pull flink@sha256:5dd4b86b76d88ca6452cdfc07f57941a62f26aab1c1c84886dd31aaf0a8d3c9e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **394.3 MB (394259140 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:64318601398451dfae39a7c46ed230631d128982535a3752cdeba8bdb2be4729`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["help"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 08:30:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:30:21 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 08:31:52 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Thu, 17 Oct 2019 08:31:52 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 08:31:53 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_VERSION=8u222
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_URL_VERSION=8u222b10
# Thu, 17 Oct 2019 08:32:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --keyserver-options no-self-sigs-only --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F 		| tee /dev/stderr 		| grep '0xA5CD6035332FA671' 		| grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Fri, 18 Oct 2019 03:25:05 GMT
RUN set -ex;   apt-get update;   apt-get -y install libsnappy1v5;   rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 03:25:05 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 03:25:09 GMT
RUN set -ex;   wget -nv -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)";   wget -nv -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc";   export GNUPGHOME="$(mktemp -d)";   for server in ha.pool.sks-keyservers.net $(shuf -e                           hkp://p80.pool.sks-keyservers.net:80                           keyserver.ubuntu.com                           hkp://keyserver.ubuntu.com:80                           pgp.mit.edu) ; do       gpg --batch --keyserver "$server" --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 && break || : ;   done &&   gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu;   gpgconf --kill all;   rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc;   chmod +x /usr/local/bin/gosu;   gosu nobody true
# Fri, 18 Oct 2019 03:25:34 GMT
ENV FLINK_VERSION=1.8.2 SCALA_VERSION=2.12 GPG_KEY=E2C45417BED5C104154F341085BACB5AEFAE3202
# Fri, 18 Oct 2019 03:25:34 GMT
ENV FLINK_HOME=/opt/flink
# Fri, 18 Oct 2019 03:25:34 GMT
ENV PATH=/opt/flink/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 03:25:35 GMT
RUN groupadd --system --gid=9999 flink &&     useradd --system --home-dir $FLINK_HOME --uid=9999 --gid=flink flink
# Fri, 18 Oct 2019 03:25:35 GMT
WORKDIR /opt/flink
# Fri, 18 Oct 2019 03:25:35 GMT
ENV FLINK_URL_FILE_PATH=flink/flink-1.8.2/flink-1.8.2-bin-scala_2.12.tgz
# Fri, 18 Oct 2019 03:25:36 GMT
ENV FLINK_TGZ_URL=https://www.apache.org/dyn/closer.cgi?action=download&filename=flink/flink-1.8.2/flink-1.8.2-bin-scala_2.12.tgz FLINK_ASC_URL=https://www.apache.org/dist/flink/flink-1.8.2/flink-1.8.2-bin-scala_2.12.tgz.asc
# Fri, 18 Oct 2019 03:25:49 GMT
RUN set -ex;   wget -nv -O flink.tgz "$FLINK_TGZ_URL";   wget -nv -O flink.tgz.asc "$FLINK_ASC_URL";     export GNUPGHOME="$(mktemp -d)";   for server in ha.pool.sks-keyservers.net $(shuf -e                           hkp://p80.pool.sks-keyservers.net:80                           keyserver.ubuntu.com                           hkp://keyserver.ubuntu.com:80                           pgp.mit.edu) ; do       gpg --batch --keyserver "$server" --recv-keys "$GPG_KEY" && break || : ;   done &&   gpg --batch --verify flink.tgz.asc flink.tgz;   gpgconf --kill all;   rm -rf "$GNUPGHOME" flink.tgz.asc;     tar -xf flink.tgz --strip-components=1;   rm flink.tgz;     chown -R flink:flink .;
# Fri, 18 Oct 2019 03:25:49 GMT
COPY file:b7d541d9e836425f566c0319bc53ab86e4725f40222559f75a7e98e168e53244 in / 
# Fri, 18 Oct 2019 03:25:49 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 18 Oct 2019 03:25:49 GMT
EXPOSE 6123 8081
# Fri, 18 Oct 2019 03:25:50 GMT
CMD ["help"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4901756f233739dc9439f352a6cf057303388521111fde1cb9d46dd5f00af484`  
		Last Modified: Thu, 17 Oct 2019 08:39:36 GMT  
		Size: 5.1 MB (5126170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cfcf0e1f584f690a076db55e3bc33b5498b23c0e16cb6562bd8cd32d53ef3f2`  
		Last Modified: Thu, 17 Oct 2019 08:41:08 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6307286bdcdf56d9803709b0b3e4575dd477c8a702ced3a859c13e63ecc7264`  
		Last Modified: Thu, 17 Oct 2019 08:41:15 GMT  
		Size: 40.2 MB (40185608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0ade83f7835b5aabddb5b7d182c76c702385bd1d2930f84ed394257beb3b88d`  
		Last Modified: Fri, 18 Oct 2019 03:30:47 GMT  
		Size: 392.2 KB (392151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dd790e0bfd685a6bf379f2c82ca989a0cf3c6acbc02c543495029ae130eb150`  
		Last Modified: Fri, 18 Oct 2019 03:30:46 GMT  
		Size: 900.3 KB (900276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04f2311994dc2b2b582a2e75e8ba0ded269b1ee7402fc3fdbd352027ef3fef73`  
		Last Modified: Fri, 18 Oct 2019 03:31:07 GMT  
		Size: 4.6 KB (4609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc03592034c29afa7c0860bb7a4bfffc2e7b8bb2135ad7fc13367a5cca43db33`  
		Last Modified: Fri, 18 Oct 2019 03:31:07 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40ca06bb61e31725b48043a29f99052dbc068512632e64924a9e257ff3bad1fd`  
		Last Modified: Fri, 18 Oct 2019 03:31:23 GMT  
		Size: 287.1 MB (287130792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3be6dc13ec3ed63defee2d1b95d2a6b8a79579ae9a1ea63ecf4851b470056612`  
		Last Modified: Fri, 18 Oct 2019 03:31:07 GMT  
		Size: 1.3 KB (1266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `flink:1.8-scala_2.11`

```console
$ docker pull flink@sha256:779759c0e77d7a43f8e58f1e953bdf9052eba2e6b5758dfe5d68c452c50e18d0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `flink:1.8-scala_2.11` - linux; amd64

```console
$ docker pull flink@sha256:1c212f1aba6d14d1c5b625cfc328efc6f18fcfbacf35edd2b8df489003154aa6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **405.0 MB (405036579 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:502487d47bf38b4f85caceb38dd207198af7d0cfc30d60c8e30da60529560134`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["help"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 08:30:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:30:21 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 08:31:52 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Thu, 17 Oct 2019 08:31:52 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 08:31:53 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_VERSION=8u222
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_URL_VERSION=8u222b10
# Thu, 17 Oct 2019 08:32:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --keyserver-options no-self-sigs-only --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F 		| tee /dev/stderr 		| grep '0xA5CD6035332FA671' 		| grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Fri, 18 Oct 2019 03:25:05 GMT
RUN set -ex;   apt-get update;   apt-get -y install libsnappy1v5;   rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 03:25:05 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 03:25:09 GMT
RUN set -ex;   wget -nv -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)";   wget -nv -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc";   export GNUPGHOME="$(mktemp -d)";   for server in ha.pool.sks-keyservers.net $(shuf -e                           hkp://p80.pool.sks-keyservers.net:80                           keyserver.ubuntu.com                           hkp://keyserver.ubuntu.com:80                           pgp.mit.edu) ; do       gpg --batch --keyserver "$server" --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 && break || : ;   done &&   gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu;   gpgconf --kill all;   rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc;   chmod +x /usr/local/bin/gosu;   gosu nobody true
# Fri, 18 Oct 2019 03:25:09 GMT
ENV FLINK_VERSION=1.8.2 SCALA_VERSION=2.11 GPG_KEY=E2C45417BED5C104154F341085BACB5AEFAE3202
# Fri, 18 Oct 2019 03:25:09 GMT
ENV FLINK_HOME=/opt/flink
# Fri, 18 Oct 2019 03:25:09 GMT
ENV PATH=/opt/flink/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 03:25:10 GMT
RUN groupadd --system --gid=9999 flink &&     useradd --system --home-dir $FLINK_HOME --uid=9999 --gid=flink flink
# Fri, 18 Oct 2019 03:25:10 GMT
WORKDIR /opt/flink
# Fri, 18 Oct 2019 03:25:10 GMT
ENV FLINK_URL_FILE_PATH=flink/flink-1.8.2/flink-1.8.2-bin-scala_2.11.tgz
# Fri, 18 Oct 2019 03:25:11 GMT
ENV FLINK_TGZ_URL=https://www.apache.org/dyn/closer.cgi?action=download&filename=flink/flink-1.8.2/flink-1.8.2-bin-scala_2.11.tgz FLINK_ASC_URL=https://www.apache.org/dist/flink/flink-1.8.2/flink-1.8.2-bin-scala_2.11.tgz.asc
# Fri, 18 Oct 2019 03:25:29 GMT
RUN set -ex;   wget -nv -O flink.tgz "$FLINK_TGZ_URL";   wget -nv -O flink.tgz.asc "$FLINK_ASC_URL";     export GNUPGHOME="$(mktemp -d)";   for server in ha.pool.sks-keyservers.net $(shuf -e                           hkp://p80.pool.sks-keyservers.net:80                           keyserver.ubuntu.com                           hkp://keyserver.ubuntu.com:80                           pgp.mit.edu) ; do       gpg --batch --keyserver "$server" --recv-keys "$GPG_KEY" && break || : ;   done &&   gpg --batch --verify flink.tgz.asc flink.tgz;   gpgconf --kill all;   rm -rf "$GNUPGHOME" flink.tgz.asc;     tar -xf flink.tgz --strip-components=1;   rm flink.tgz;     chown -R flink:flink .;
# Fri, 18 Oct 2019 03:25:30 GMT
COPY file:b7d541d9e836425f566c0319bc53ab86e4725f40222559f75a7e98e168e53244 in / 
# Fri, 18 Oct 2019 03:25:30 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 18 Oct 2019 03:25:30 GMT
EXPOSE 6123 8081
# Fri, 18 Oct 2019 03:25:30 GMT
CMD ["help"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4901756f233739dc9439f352a6cf057303388521111fde1cb9d46dd5f00af484`  
		Last Modified: Thu, 17 Oct 2019 08:39:36 GMT  
		Size: 5.1 MB (5126170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cfcf0e1f584f690a076db55e3bc33b5498b23c0e16cb6562bd8cd32d53ef3f2`  
		Last Modified: Thu, 17 Oct 2019 08:41:08 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6307286bdcdf56d9803709b0b3e4575dd477c8a702ced3a859c13e63ecc7264`  
		Last Modified: Thu, 17 Oct 2019 08:41:15 GMT  
		Size: 40.2 MB (40185608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0ade83f7835b5aabddb5b7d182c76c702385bd1d2930f84ed394257beb3b88d`  
		Last Modified: Fri, 18 Oct 2019 03:30:47 GMT  
		Size: 392.2 KB (392151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dd790e0bfd685a6bf379f2c82ca989a0cf3c6acbc02c543495029ae130eb150`  
		Last Modified: Fri, 18 Oct 2019 03:30:46 GMT  
		Size: 900.3 KB (900276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28333ac3ea622a834ac41962d0d038ab4ac8ba95904baa9106ed57aeb0114f1e`  
		Last Modified: Fri, 18 Oct 2019 03:30:46 GMT  
		Size: 4.6 KB (4609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e171389d9172e484eee713c093604719aad498af30157b4afc83f750da8c2a42`  
		Last Modified: Fri, 18 Oct 2019 03:30:46 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfce29084dfaf02916822eda7e067baec52469026cb7b496bb988b1163085cb6`  
		Last Modified: Fri, 18 Oct 2019 03:31:02 GMT  
		Size: 297.9 MB (297908232 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a84258c883c93da01c99fa1af977be56e5c1b1db2da072823cc7c0494a19acae`  
		Last Modified: Fri, 18 Oct 2019 03:30:46 GMT  
		Size: 1.3 KB (1265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `flink:1.8-scala_2.12`

```console
$ docker pull flink@sha256:b1ebec77e1a501b2f3f16f16758c4262d57585fc37ddbb60f7dbd3fc2f0b9e29
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `flink:1.8-scala_2.12` - linux; amd64

```console
$ docker pull flink@sha256:5dd4b86b76d88ca6452cdfc07f57941a62f26aab1c1c84886dd31aaf0a8d3c9e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **394.3 MB (394259140 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:64318601398451dfae39a7c46ed230631d128982535a3752cdeba8bdb2be4729`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["help"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 08:30:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:30:21 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 08:31:52 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Thu, 17 Oct 2019 08:31:52 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 08:31:53 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_VERSION=8u222
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_URL_VERSION=8u222b10
# Thu, 17 Oct 2019 08:32:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --keyserver-options no-self-sigs-only --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F 		| tee /dev/stderr 		| grep '0xA5CD6035332FA671' 		| grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Fri, 18 Oct 2019 03:25:05 GMT
RUN set -ex;   apt-get update;   apt-get -y install libsnappy1v5;   rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 03:25:05 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 03:25:09 GMT
RUN set -ex;   wget -nv -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)";   wget -nv -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc";   export GNUPGHOME="$(mktemp -d)";   for server in ha.pool.sks-keyservers.net $(shuf -e                           hkp://p80.pool.sks-keyservers.net:80                           keyserver.ubuntu.com                           hkp://keyserver.ubuntu.com:80                           pgp.mit.edu) ; do       gpg --batch --keyserver "$server" --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 && break || : ;   done &&   gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu;   gpgconf --kill all;   rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc;   chmod +x /usr/local/bin/gosu;   gosu nobody true
# Fri, 18 Oct 2019 03:25:34 GMT
ENV FLINK_VERSION=1.8.2 SCALA_VERSION=2.12 GPG_KEY=E2C45417BED5C104154F341085BACB5AEFAE3202
# Fri, 18 Oct 2019 03:25:34 GMT
ENV FLINK_HOME=/opt/flink
# Fri, 18 Oct 2019 03:25:34 GMT
ENV PATH=/opt/flink/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 03:25:35 GMT
RUN groupadd --system --gid=9999 flink &&     useradd --system --home-dir $FLINK_HOME --uid=9999 --gid=flink flink
# Fri, 18 Oct 2019 03:25:35 GMT
WORKDIR /opt/flink
# Fri, 18 Oct 2019 03:25:35 GMT
ENV FLINK_URL_FILE_PATH=flink/flink-1.8.2/flink-1.8.2-bin-scala_2.12.tgz
# Fri, 18 Oct 2019 03:25:36 GMT
ENV FLINK_TGZ_URL=https://www.apache.org/dyn/closer.cgi?action=download&filename=flink/flink-1.8.2/flink-1.8.2-bin-scala_2.12.tgz FLINK_ASC_URL=https://www.apache.org/dist/flink/flink-1.8.2/flink-1.8.2-bin-scala_2.12.tgz.asc
# Fri, 18 Oct 2019 03:25:49 GMT
RUN set -ex;   wget -nv -O flink.tgz "$FLINK_TGZ_URL";   wget -nv -O flink.tgz.asc "$FLINK_ASC_URL";     export GNUPGHOME="$(mktemp -d)";   for server in ha.pool.sks-keyservers.net $(shuf -e                           hkp://p80.pool.sks-keyservers.net:80                           keyserver.ubuntu.com                           hkp://keyserver.ubuntu.com:80                           pgp.mit.edu) ; do       gpg --batch --keyserver "$server" --recv-keys "$GPG_KEY" && break || : ;   done &&   gpg --batch --verify flink.tgz.asc flink.tgz;   gpgconf --kill all;   rm -rf "$GNUPGHOME" flink.tgz.asc;     tar -xf flink.tgz --strip-components=1;   rm flink.tgz;     chown -R flink:flink .;
# Fri, 18 Oct 2019 03:25:49 GMT
COPY file:b7d541d9e836425f566c0319bc53ab86e4725f40222559f75a7e98e168e53244 in / 
# Fri, 18 Oct 2019 03:25:49 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 18 Oct 2019 03:25:49 GMT
EXPOSE 6123 8081
# Fri, 18 Oct 2019 03:25:50 GMT
CMD ["help"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4901756f233739dc9439f352a6cf057303388521111fde1cb9d46dd5f00af484`  
		Last Modified: Thu, 17 Oct 2019 08:39:36 GMT  
		Size: 5.1 MB (5126170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cfcf0e1f584f690a076db55e3bc33b5498b23c0e16cb6562bd8cd32d53ef3f2`  
		Last Modified: Thu, 17 Oct 2019 08:41:08 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6307286bdcdf56d9803709b0b3e4575dd477c8a702ced3a859c13e63ecc7264`  
		Last Modified: Thu, 17 Oct 2019 08:41:15 GMT  
		Size: 40.2 MB (40185608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0ade83f7835b5aabddb5b7d182c76c702385bd1d2930f84ed394257beb3b88d`  
		Last Modified: Fri, 18 Oct 2019 03:30:47 GMT  
		Size: 392.2 KB (392151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dd790e0bfd685a6bf379f2c82ca989a0cf3c6acbc02c543495029ae130eb150`  
		Last Modified: Fri, 18 Oct 2019 03:30:46 GMT  
		Size: 900.3 KB (900276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04f2311994dc2b2b582a2e75e8ba0ded269b1ee7402fc3fdbd352027ef3fef73`  
		Last Modified: Fri, 18 Oct 2019 03:31:07 GMT  
		Size: 4.6 KB (4609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc03592034c29afa7c0860bb7a4bfffc2e7b8bb2135ad7fc13367a5cca43db33`  
		Last Modified: Fri, 18 Oct 2019 03:31:07 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40ca06bb61e31725b48043a29f99052dbc068512632e64924a9e257ff3bad1fd`  
		Last Modified: Fri, 18 Oct 2019 03:31:23 GMT  
		Size: 287.1 MB (287130792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3be6dc13ec3ed63defee2d1b95d2a6b8a79579ae9a1ea63ecf4851b470056612`  
		Last Modified: Fri, 18 Oct 2019 03:31:07 GMT  
		Size: 1.3 KB (1266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `flink:1.9`

```console
$ docker pull flink@sha256:c0fb6ff827c7c092e37a0fed8ebeff0221c2a1f339601edc318c199c93b25b4d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `flink:1.9` - linux; amd64

```console
$ docker pull flink@sha256:abe3e73df22a6bbd686d4ce148eb06e850dd282d4a552447390f48b53e869832
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **353.7 MB (353668069 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4fe093ce8b5590aa61ed970c0e65807dc7a99a9f15e4a3be57456c2fbbfbf33b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["help"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 08:30:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:30:21 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 08:31:52 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Thu, 17 Oct 2019 08:31:52 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 08:31:53 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_VERSION=8u222
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_URL_VERSION=8u222b10
# Thu, 17 Oct 2019 08:32:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --keyserver-options no-self-sigs-only --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F 		| tee /dev/stderr 		| grep '0xA5CD6035332FA671' 		| grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Fri, 18 Oct 2019 03:25:05 GMT
RUN set -ex;   apt-get update;   apt-get -y install libsnappy1v5;   rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 03:25:05 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 03:25:09 GMT
RUN set -ex;   wget -nv -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)";   wget -nv -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc";   export GNUPGHOME="$(mktemp -d)";   for server in ha.pool.sks-keyservers.net $(shuf -e                           hkp://p80.pool.sks-keyservers.net:80                           keyserver.ubuntu.com                           hkp://keyserver.ubuntu.com:80                           pgp.mit.edu) ; do       gpg --batch --keyserver "$server" --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 && break || : ;   done &&   gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu;   gpgconf --kill all;   rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc;   chmod +x /usr/local/bin/gosu;   gosu nobody true
# Fri, 18 Oct 2019 03:26:40 GMT
ENV FLINK_VERSION=1.9.0 SCALA_VERSION=2.12 GPG_KEY=1C1E2394D3194E1944613488F320986D35C33D6A
# Fri, 18 Oct 2019 03:26:40 GMT
ENV FLINK_HOME=/opt/flink
# Fri, 18 Oct 2019 03:26:40 GMT
ENV PATH=/opt/flink/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 03:26:41 GMT
RUN groupadd --system --gid=9999 flink &&     useradd --system --home-dir $FLINK_HOME --uid=9999 --gid=flink flink
# Fri, 18 Oct 2019 03:26:41 GMT
WORKDIR /opt/flink
# Fri, 18 Oct 2019 03:26:41 GMT
ENV FLINK_URL_FILE_PATH=flink/flink-1.9.0/flink-1.9.0-bin-scala_2.12.tgz
# Fri, 18 Oct 2019 03:26:42 GMT
ENV FLINK_TGZ_URL=https://www.apache.org/dyn/closer.cgi?action=download&filename=flink/flink-1.9.0/flink-1.9.0-bin-scala_2.12.tgz FLINK_ASC_URL=https://www.apache.org/dist/flink/flink-1.9.0/flink-1.9.0-bin-scala_2.12.tgz.asc
# Fri, 18 Oct 2019 03:30:24 GMT
RUN set -ex;   wget -nv -O flink.tgz "$FLINK_TGZ_URL";   wget -nv -O flink.tgz.asc "$FLINK_ASC_URL";     export GNUPGHOME="$(mktemp -d)";   for server in ha.pool.sks-keyservers.net $(shuf -e                           hkp://p80.pool.sks-keyservers.net:80                           keyserver.ubuntu.com                           hkp://keyserver.ubuntu.com:80                           pgp.mit.edu) ; do       gpg --batch --keyserver "$server" --recv-keys "$GPG_KEY" && break || : ;   done &&   gpg --batch --verify flink.tgz.asc flink.tgz;   gpgconf --kill all;   rm -rf "$GNUPGHOME" flink.tgz.asc;     tar -xf flink.tgz --strip-components=1;   rm flink.tgz;     chown -R flink:flink .;
# Fri, 18 Oct 2019 03:30:25 GMT
COPY file:b7d541d9e836425f566c0319bc53ab86e4725f40222559f75a7e98e168e53244 in / 
# Fri, 18 Oct 2019 03:30:25 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 18 Oct 2019 03:30:25 GMT
EXPOSE 6123 8081
# Fri, 18 Oct 2019 03:30:25 GMT
CMD ["help"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4901756f233739dc9439f352a6cf057303388521111fde1cb9d46dd5f00af484`  
		Last Modified: Thu, 17 Oct 2019 08:39:36 GMT  
		Size: 5.1 MB (5126170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cfcf0e1f584f690a076db55e3bc33b5498b23c0e16cb6562bd8cd32d53ef3f2`  
		Last Modified: Thu, 17 Oct 2019 08:41:08 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6307286bdcdf56d9803709b0b3e4575dd477c8a702ced3a859c13e63ecc7264`  
		Last Modified: Thu, 17 Oct 2019 08:41:15 GMT  
		Size: 40.2 MB (40185608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0ade83f7835b5aabddb5b7d182c76c702385bd1d2930f84ed394257beb3b88d`  
		Last Modified: Fri, 18 Oct 2019 03:30:47 GMT  
		Size: 392.2 KB (392151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dd790e0bfd685a6bf379f2c82ca989a0cf3c6acbc02c543495029ae130eb150`  
		Last Modified: Fri, 18 Oct 2019 03:30:46 GMT  
		Size: 900.3 KB (900276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a9240f095f16f9f845342ab6abdd30cac196f31b3a81e25c669b8bf1d3ece51`  
		Last Modified: Fri, 18 Oct 2019 03:31:49 GMT  
		Size: 4.6 KB (4609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15783f92c09b3dc29313c1ac32f9a4ba4484f7f0de3eb04e7b13dc77497a2c99`  
		Last Modified: Fri, 18 Oct 2019 03:31:49 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d42c5e5543d804651fb2094e0a8555fc036e0056678ce8677836e06c56d56538`  
		Last Modified: Fri, 18 Oct 2019 03:32:02 GMT  
		Size: 246.5 MB (246539720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6239b67282a4658dd40360466c28864a9d15f8ef3aba626507a78a4db415f25e`  
		Last Modified: Fri, 18 Oct 2019 03:31:49 GMT  
		Size: 1.3 KB (1267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `flink:1.9.0`

```console
$ docker pull flink@sha256:c0fb6ff827c7c092e37a0fed8ebeff0221c2a1f339601edc318c199c93b25b4d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `flink:1.9.0` - linux; amd64

```console
$ docker pull flink@sha256:abe3e73df22a6bbd686d4ce148eb06e850dd282d4a552447390f48b53e869832
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **353.7 MB (353668069 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4fe093ce8b5590aa61ed970c0e65807dc7a99a9f15e4a3be57456c2fbbfbf33b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["help"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 08:30:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:30:21 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 08:31:52 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Thu, 17 Oct 2019 08:31:52 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 08:31:53 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_VERSION=8u222
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_URL_VERSION=8u222b10
# Thu, 17 Oct 2019 08:32:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --keyserver-options no-self-sigs-only --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F 		| tee /dev/stderr 		| grep '0xA5CD6035332FA671' 		| grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Fri, 18 Oct 2019 03:25:05 GMT
RUN set -ex;   apt-get update;   apt-get -y install libsnappy1v5;   rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 03:25:05 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 03:25:09 GMT
RUN set -ex;   wget -nv -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)";   wget -nv -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc";   export GNUPGHOME="$(mktemp -d)";   for server in ha.pool.sks-keyservers.net $(shuf -e                           hkp://p80.pool.sks-keyservers.net:80                           keyserver.ubuntu.com                           hkp://keyserver.ubuntu.com:80                           pgp.mit.edu) ; do       gpg --batch --keyserver "$server" --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 && break || : ;   done &&   gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu;   gpgconf --kill all;   rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc;   chmod +x /usr/local/bin/gosu;   gosu nobody true
# Fri, 18 Oct 2019 03:26:40 GMT
ENV FLINK_VERSION=1.9.0 SCALA_VERSION=2.12 GPG_KEY=1C1E2394D3194E1944613488F320986D35C33D6A
# Fri, 18 Oct 2019 03:26:40 GMT
ENV FLINK_HOME=/opt/flink
# Fri, 18 Oct 2019 03:26:40 GMT
ENV PATH=/opt/flink/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 03:26:41 GMT
RUN groupadd --system --gid=9999 flink &&     useradd --system --home-dir $FLINK_HOME --uid=9999 --gid=flink flink
# Fri, 18 Oct 2019 03:26:41 GMT
WORKDIR /opt/flink
# Fri, 18 Oct 2019 03:26:41 GMT
ENV FLINK_URL_FILE_PATH=flink/flink-1.9.0/flink-1.9.0-bin-scala_2.12.tgz
# Fri, 18 Oct 2019 03:26:42 GMT
ENV FLINK_TGZ_URL=https://www.apache.org/dyn/closer.cgi?action=download&filename=flink/flink-1.9.0/flink-1.9.0-bin-scala_2.12.tgz FLINK_ASC_URL=https://www.apache.org/dist/flink/flink-1.9.0/flink-1.9.0-bin-scala_2.12.tgz.asc
# Fri, 18 Oct 2019 03:30:24 GMT
RUN set -ex;   wget -nv -O flink.tgz "$FLINK_TGZ_URL";   wget -nv -O flink.tgz.asc "$FLINK_ASC_URL";     export GNUPGHOME="$(mktemp -d)";   for server in ha.pool.sks-keyservers.net $(shuf -e                           hkp://p80.pool.sks-keyservers.net:80                           keyserver.ubuntu.com                           hkp://keyserver.ubuntu.com:80                           pgp.mit.edu) ; do       gpg --batch --keyserver "$server" --recv-keys "$GPG_KEY" && break || : ;   done &&   gpg --batch --verify flink.tgz.asc flink.tgz;   gpgconf --kill all;   rm -rf "$GNUPGHOME" flink.tgz.asc;     tar -xf flink.tgz --strip-components=1;   rm flink.tgz;     chown -R flink:flink .;
# Fri, 18 Oct 2019 03:30:25 GMT
COPY file:b7d541d9e836425f566c0319bc53ab86e4725f40222559f75a7e98e168e53244 in / 
# Fri, 18 Oct 2019 03:30:25 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 18 Oct 2019 03:30:25 GMT
EXPOSE 6123 8081
# Fri, 18 Oct 2019 03:30:25 GMT
CMD ["help"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4901756f233739dc9439f352a6cf057303388521111fde1cb9d46dd5f00af484`  
		Last Modified: Thu, 17 Oct 2019 08:39:36 GMT  
		Size: 5.1 MB (5126170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cfcf0e1f584f690a076db55e3bc33b5498b23c0e16cb6562bd8cd32d53ef3f2`  
		Last Modified: Thu, 17 Oct 2019 08:41:08 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6307286bdcdf56d9803709b0b3e4575dd477c8a702ced3a859c13e63ecc7264`  
		Last Modified: Thu, 17 Oct 2019 08:41:15 GMT  
		Size: 40.2 MB (40185608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0ade83f7835b5aabddb5b7d182c76c702385bd1d2930f84ed394257beb3b88d`  
		Last Modified: Fri, 18 Oct 2019 03:30:47 GMT  
		Size: 392.2 KB (392151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dd790e0bfd685a6bf379f2c82ca989a0cf3c6acbc02c543495029ae130eb150`  
		Last Modified: Fri, 18 Oct 2019 03:30:46 GMT  
		Size: 900.3 KB (900276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a9240f095f16f9f845342ab6abdd30cac196f31b3a81e25c669b8bf1d3ece51`  
		Last Modified: Fri, 18 Oct 2019 03:31:49 GMT  
		Size: 4.6 KB (4609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15783f92c09b3dc29313c1ac32f9a4ba4484f7f0de3eb04e7b13dc77497a2c99`  
		Last Modified: Fri, 18 Oct 2019 03:31:49 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d42c5e5543d804651fb2094e0a8555fc036e0056678ce8677836e06c56d56538`  
		Last Modified: Fri, 18 Oct 2019 03:32:02 GMT  
		Size: 246.5 MB (246539720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6239b67282a4658dd40360466c28864a9d15f8ef3aba626507a78a4db415f25e`  
		Last Modified: Fri, 18 Oct 2019 03:31:49 GMT  
		Size: 1.3 KB (1267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `flink:1.9.0-scala_2.11`

```console
$ docker pull flink@sha256:cbe16949b5ff7060b8e80d213a413b86b73f43acd65d48989e931900b402752e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `flink:1.9.0-scala_2.11` - linux; amd64

```console
$ docker pull flink@sha256:203f85ee2875a855ff0122b0b4a3836aae9d25a7a669b35e0d2250ccd938b0d3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **362.9 MB (362863294 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:267d81e72bb35925a5c47e483f70c590600a40eb28e9a40fbc58661fad07744b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["help"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 08:30:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:30:21 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 08:31:52 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Thu, 17 Oct 2019 08:31:52 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 08:31:53 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_VERSION=8u222
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_URL_VERSION=8u222b10
# Thu, 17 Oct 2019 08:32:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --keyserver-options no-self-sigs-only --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F 		| tee /dev/stderr 		| grep '0xA5CD6035332FA671' 		| grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Fri, 18 Oct 2019 03:25:05 GMT
RUN set -ex;   apt-get update;   apt-get -y install libsnappy1v5;   rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 03:25:05 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 03:25:09 GMT
RUN set -ex;   wget -nv -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)";   wget -nv -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc";   export GNUPGHOME="$(mktemp -d)";   for server in ha.pool.sks-keyservers.net $(shuf -e                           hkp://p80.pool.sks-keyservers.net:80                           keyserver.ubuntu.com                           hkp://keyserver.ubuntu.com:80                           pgp.mit.edu) ; do       gpg --batch --keyserver "$server" --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 && break || : ;   done &&   gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu;   gpgconf --kill all;   rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc;   chmod +x /usr/local/bin/gosu;   gosu nobody true
# Fri, 18 Oct 2019 03:25:55 GMT
ENV FLINK_VERSION=1.9.0 SCALA_VERSION=2.11 GPG_KEY=1C1E2394D3194E1944613488F320986D35C33D6A
# Fri, 18 Oct 2019 03:25:55 GMT
ENV FLINK_HOME=/opt/flink
# Fri, 18 Oct 2019 03:25:55 GMT
ENV PATH=/opt/flink/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 03:25:56 GMT
RUN groupadd --system --gid=9999 flink &&     useradd --system --home-dir $FLINK_HOME --uid=9999 --gid=flink flink
# Fri, 18 Oct 2019 03:25:56 GMT
WORKDIR /opt/flink
# Fri, 18 Oct 2019 03:25:56 GMT
ENV FLINK_URL_FILE_PATH=flink/flink-1.9.0/flink-1.9.0-bin-scala_2.11.tgz
# Fri, 18 Oct 2019 03:25:56 GMT
ENV FLINK_TGZ_URL=https://www.apache.org/dyn/closer.cgi?action=download&filename=flink/flink-1.9.0/flink-1.9.0-bin-scala_2.11.tgz FLINK_ASC_URL=https://www.apache.org/dist/flink/flink-1.9.0/flink-1.9.0-bin-scala_2.11.tgz.asc
# Fri, 18 Oct 2019 03:26:32 GMT
RUN set -ex;   wget -nv -O flink.tgz "$FLINK_TGZ_URL";   wget -nv -O flink.tgz.asc "$FLINK_ASC_URL";     export GNUPGHOME="$(mktemp -d)";   for server in ha.pool.sks-keyservers.net $(shuf -e                           hkp://p80.pool.sks-keyservers.net:80                           keyserver.ubuntu.com                           hkp://keyserver.ubuntu.com:80                           pgp.mit.edu) ; do       gpg --batch --keyserver "$server" --recv-keys "$GPG_KEY" && break || : ;   done &&   gpg --batch --verify flink.tgz.asc flink.tgz;   gpgconf --kill all;   rm -rf "$GNUPGHOME" flink.tgz.asc;     tar -xf flink.tgz --strip-components=1;   rm flink.tgz;     chown -R flink:flink .;
# Fri, 18 Oct 2019 03:26:32 GMT
COPY file:b7d541d9e836425f566c0319bc53ab86e4725f40222559f75a7e98e168e53244 in / 
# Fri, 18 Oct 2019 03:26:32 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 18 Oct 2019 03:26:32 GMT
EXPOSE 6123 8081
# Fri, 18 Oct 2019 03:26:33 GMT
CMD ["help"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4901756f233739dc9439f352a6cf057303388521111fde1cb9d46dd5f00af484`  
		Last Modified: Thu, 17 Oct 2019 08:39:36 GMT  
		Size: 5.1 MB (5126170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cfcf0e1f584f690a076db55e3bc33b5498b23c0e16cb6562bd8cd32d53ef3f2`  
		Last Modified: Thu, 17 Oct 2019 08:41:08 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6307286bdcdf56d9803709b0b3e4575dd477c8a702ced3a859c13e63ecc7264`  
		Last Modified: Thu, 17 Oct 2019 08:41:15 GMT  
		Size: 40.2 MB (40185608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0ade83f7835b5aabddb5b7d182c76c702385bd1d2930f84ed394257beb3b88d`  
		Last Modified: Fri, 18 Oct 2019 03:30:47 GMT  
		Size: 392.2 KB (392151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dd790e0bfd685a6bf379f2c82ca989a0cf3c6acbc02c543495029ae130eb150`  
		Last Modified: Fri, 18 Oct 2019 03:30:46 GMT  
		Size: 900.3 KB (900276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0567536292913baf3cbdc39aa1aaddc591a09cff0a7eac7df4a7190510832e59`  
		Last Modified: Fri, 18 Oct 2019 03:31:30 GMT  
		Size: 4.6 KB (4608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f308b0e6917d6b153d51afc883ccb51cabac77f5cda0de596a73106c64009c08`  
		Last Modified: Fri, 18 Oct 2019 03:31:29 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bd30ab1e2f273d3e6def75a9415d0feb27f56563567f8f9f39de00af01e0416`  
		Last Modified: Fri, 18 Oct 2019 03:31:43 GMT  
		Size: 255.7 MB (255734947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b79af6acba972405f940bdf50e5f72a60284e0b823e2ddf0d5e73240a9a35f4`  
		Last Modified: Fri, 18 Oct 2019 03:31:29 GMT  
		Size: 1.3 KB (1266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `flink:1.9.0-scala_2.12`

```console
$ docker pull flink@sha256:c0fb6ff827c7c092e37a0fed8ebeff0221c2a1f339601edc318c199c93b25b4d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `flink:1.9.0-scala_2.12` - linux; amd64

```console
$ docker pull flink@sha256:abe3e73df22a6bbd686d4ce148eb06e850dd282d4a552447390f48b53e869832
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **353.7 MB (353668069 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4fe093ce8b5590aa61ed970c0e65807dc7a99a9f15e4a3be57456c2fbbfbf33b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["help"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 08:30:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:30:21 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 08:31:52 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Thu, 17 Oct 2019 08:31:52 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 08:31:53 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_VERSION=8u222
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_URL_VERSION=8u222b10
# Thu, 17 Oct 2019 08:32:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --keyserver-options no-self-sigs-only --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F 		| tee /dev/stderr 		| grep '0xA5CD6035332FA671' 		| grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Fri, 18 Oct 2019 03:25:05 GMT
RUN set -ex;   apt-get update;   apt-get -y install libsnappy1v5;   rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 03:25:05 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 03:25:09 GMT
RUN set -ex;   wget -nv -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)";   wget -nv -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc";   export GNUPGHOME="$(mktemp -d)";   for server in ha.pool.sks-keyservers.net $(shuf -e                           hkp://p80.pool.sks-keyservers.net:80                           keyserver.ubuntu.com                           hkp://keyserver.ubuntu.com:80                           pgp.mit.edu) ; do       gpg --batch --keyserver "$server" --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 && break || : ;   done &&   gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu;   gpgconf --kill all;   rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc;   chmod +x /usr/local/bin/gosu;   gosu nobody true
# Fri, 18 Oct 2019 03:26:40 GMT
ENV FLINK_VERSION=1.9.0 SCALA_VERSION=2.12 GPG_KEY=1C1E2394D3194E1944613488F320986D35C33D6A
# Fri, 18 Oct 2019 03:26:40 GMT
ENV FLINK_HOME=/opt/flink
# Fri, 18 Oct 2019 03:26:40 GMT
ENV PATH=/opt/flink/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 03:26:41 GMT
RUN groupadd --system --gid=9999 flink &&     useradd --system --home-dir $FLINK_HOME --uid=9999 --gid=flink flink
# Fri, 18 Oct 2019 03:26:41 GMT
WORKDIR /opt/flink
# Fri, 18 Oct 2019 03:26:41 GMT
ENV FLINK_URL_FILE_PATH=flink/flink-1.9.0/flink-1.9.0-bin-scala_2.12.tgz
# Fri, 18 Oct 2019 03:26:42 GMT
ENV FLINK_TGZ_URL=https://www.apache.org/dyn/closer.cgi?action=download&filename=flink/flink-1.9.0/flink-1.9.0-bin-scala_2.12.tgz FLINK_ASC_URL=https://www.apache.org/dist/flink/flink-1.9.0/flink-1.9.0-bin-scala_2.12.tgz.asc
# Fri, 18 Oct 2019 03:30:24 GMT
RUN set -ex;   wget -nv -O flink.tgz "$FLINK_TGZ_URL";   wget -nv -O flink.tgz.asc "$FLINK_ASC_URL";     export GNUPGHOME="$(mktemp -d)";   for server in ha.pool.sks-keyservers.net $(shuf -e                           hkp://p80.pool.sks-keyservers.net:80                           keyserver.ubuntu.com                           hkp://keyserver.ubuntu.com:80                           pgp.mit.edu) ; do       gpg --batch --keyserver "$server" --recv-keys "$GPG_KEY" && break || : ;   done &&   gpg --batch --verify flink.tgz.asc flink.tgz;   gpgconf --kill all;   rm -rf "$GNUPGHOME" flink.tgz.asc;     tar -xf flink.tgz --strip-components=1;   rm flink.tgz;     chown -R flink:flink .;
# Fri, 18 Oct 2019 03:30:25 GMT
COPY file:b7d541d9e836425f566c0319bc53ab86e4725f40222559f75a7e98e168e53244 in / 
# Fri, 18 Oct 2019 03:30:25 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 18 Oct 2019 03:30:25 GMT
EXPOSE 6123 8081
# Fri, 18 Oct 2019 03:30:25 GMT
CMD ["help"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4901756f233739dc9439f352a6cf057303388521111fde1cb9d46dd5f00af484`  
		Last Modified: Thu, 17 Oct 2019 08:39:36 GMT  
		Size: 5.1 MB (5126170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cfcf0e1f584f690a076db55e3bc33b5498b23c0e16cb6562bd8cd32d53ef3f2`  
		Last Modified: Thu, 17 Oct 2019 08:41:08 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6307286bdcdf56d9803709b0b3e4575dd477c8a702ced3a859c13e63ecc7264`  
		Last Modified: Thu, 17 Oct 2019 08:41:15 GMT  
		Size: 40.2 MB (40185608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0ade83f7835b5aabddb5b7d182c76c702385bd1d2930f84ed394257beb3b88d`  
		Last Modified: Fri, 18 Oct 2019 03:30:47 GMT  
		Size: 392.2 KB (392151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dd790e0bfd685a6bf379f2c82ca989a0cf3c6acbc02c543495029ae130eb150`  
		Last Modified: Fri, 18 Oct 2019 03:30:46 GMT  
		Size: 900.3 KB (900276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a9240f095f16f9f845342ab6abdd30cac196f31b3a81e25c669b8bf1d3ece51`  
		Last Modified: Fri, 18 Oct 2019 03:31:49 GMT  
		Size: 4.6 KB (4609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15783f92c09b3dc29313c1ac32f9a4ba4484f7f0de3eb04e7b13dc77497a2c99`  
		Last Modified: Fri, 18 Oct 2019 03:31:49 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d42c5e5543d804651fb2094e0a8555fc036e0056678ce8677836e06c56d56538`  
		Last Modified: Fri, 18 Oct 2019 03:32:02 GMT  
		Size: 246.5 MB (246539720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6239b67282a4658dd40360466c28864a9d15f8ef3aba626507a78a4db415f25e`  
		Last Modified: Fri, 18 Oct 2019 03:31:49 GMT  
		Size: 1.3 KB (1267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `flink:1.9-scala_2.11`

```console
$ docker pull flink@sha256:cbe16949b5ff7060b8e80d213a413b86b73f43acd65d48989e931900b402752e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `flink:1.9-scala_2.11` - linux; amd64

```console
$ docker pull flink@sha256:203f85ee2875a855ff0122b0b4a3836aae9d25a7a669b35e0d2250ccd938b0d3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **362.9 MB (362863294 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:267d81e72bb35925a5c47e483f70c590600a40eb28e9a40fbc58661fad07744b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["help"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 08:30:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:30:21 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 08:31:52 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Thu, 17 Oct 2019 08:31:52 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 08:31:53 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_VERSION=8u222
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_URL_VERSION=8u222b10
# Thu, 17 Oct 2019 08:32:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --keyserver-options no-self-sigs-only --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F 		| tee /dev/stderr 		| grep '0xA5CD6035332FA671' 		| grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Fri, 18 Oct 2019 03:25:05 GMT
RUN set -ex;   apt-get update;   apt-get -y install libsnappy1v5;   rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 03:25:05 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 03:25:09 GMT
RUN set -ex;   wget -nv -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)";   wget -nv -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc";   export GNUPGHOME="$(mktemp -d)";   for server in ha.pool.sks-keyservers.net $(shuf -e                           hkp://p80.pool.sks-keyservers.net:80                           keyserver.ubuntu.com                           hkp://keyserver.ubuntu.com:80                           pgp.mit.edu) ; do       gpg --batch --keyserver "$server" --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 && break || : ;   done &&   gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu;   gpgconf --kill all;   rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc;   chmod +x /usr/local/bin/gosu;   gosu nobody true
# Fri, 18 Oct 2019 03:25:55 GMT
ENV FLINK_VERSION=1.9.0 SCALA_VERSION=2.11 GPG_KEY=1C1E2394D3194E1944613488F320986D35C33D6A
# Fri, 18 Oct 2019 03:25:55 GMT
ENV FLINK_HOME=/opt/flink
# Fri, 18 Oct 2019 03:25:55 GMT
ENV PATH=/opt/flink/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 03:25:56 GMT
RUN groupadd --system --gid=9999 flink &&     useradd --system --home-dir $FLINK_HOME --uid=9999 --gid=flink flink
# Fri, 18 Oct 2019 03:25:56 GMT
WORKDIR /opt/flink
# Fri, 18 Oct 2019 03:25:56 GMT
ENV FLINK_URL_FILE_PATH=flink/flink-1.9.0/flink-1.9.0-bin-scala_2.11.tgz
# Fri, 18 Oct 2019 03:25:56 GMT
ENV FLINK_TGZ_URL=https://www.apache.org/dyn/closer.cgi?action=download&filename=flink/flink-1.9.0/flink-1.9.0-bin-scala_2.11.tgz FLINK_ASC_URL=https://www.apache.org/dist/flink/flink-1.9.0/flink-1.9.0-bin-scala_2.11.tgz.asc
# Fri, 18 Oct 2019 03:26:32 GMT
RUN set -ex;   wget -nv -O flink.tgz "$FLINK_TGZ_URL";   wget -nv -O flink.tgz.asc "$FLINK_ASC_URL";     export GNUPGHOME="$(mktemp -d)";   for server in ha.pool.sks-keyservers.net $(shuf -e                           hkp://p80.pool.sks-keyservers.net:80                           keyserver.ubuntu.com                           hkp://keyserver.ubuntu.com:80                           pgp.mit.edu) ; do       gpg --batch --keyserver "$server" --recv-keys "$GPG_KEY" && break || : ;   done &&   gpg --batch --verify flink.tgz.asc flink.tgz;   gpgconf --kill all;   rm -rf "$GNUPGHOME" flink.tgz.asc;     tar -xf flink.tgz --strip-components=1;   rm flink.tgz;     chown -R flink:flink .;
# Fri, 18 Oct 2019 03:26:32 GMT
COPY file:b7d541d9e836425f566c0319bc53ab86e4725f40222559f75a7e98e168e53244 in / 
# Fri, 18 Oct 2019 03:26:32 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 18 Oct 2019 03:26:32 GMT
EXPOSE 6123 8081
# Fri, 18 Oct 2019 03:26:33 GMT
CMD ["help"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4901756f233739dc9439f352a6cf057303388521111fde1cb9d46dd5f00af484`  
		Last Modified: Thu, 17 Oct 2019 08:39:36 GMT  
		Size: 5.1 MB (5126170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cfcf0e1f584f690a076db55e3bc33b5498b23c0e16cb6562bd8cd32d53ef3f2`  
		Last Modified: Thu, 17 Oct 2019 08:41:08 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6307286bdcdf56d9803709b0b3e4575dd477c8a702ced3a859c13e63ecc7264`  
		Last Modified: Thu, 17 Oct 2019 08:41:15 GMT  
		Size: 40.2 MB (40185608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0ade83f7835b5aabddb5b7d182c76c702385bd1d2930f84ed394257beb3b88d`  
		Last Modified: Fri, 18 Oct 2019 03:30:47 GMT  
		Size: 392.2 KB (392151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dd790e0bfd685a6bf379f2c82ca989a0cf3c6acbc02c543495029ae130eb150`  
		Last Modified: Fri, 18 Oct 2019 03:30:46 GMT  
		Size: 900.3 KB (900276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0567536292913baf3cbdc39aa1aaddc591a09cff0a7eac7df4a7190510832e59`  
		Last Modified: Fri, 18 Oct 2019 03:31:30 GMT  
		Size: 4.6 KB (4608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f308b0e6917d6b153d51afc883ccb51cabac77f5cda0de596a73106c64009c08`  
		Last Modified: Fri, 18 Oct 2019 03:31:29 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bd30ab1e2f273d3e6def75a9415d0feb27f56563567f8f9f39de00af01e0416`  
		Last Modified: Fri, 18 Oct 2019 03:31:43 GMT  
		Size: 255.7 MB (255734947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b79af6acba972405f940bdf50e5f72a60284e0b823e2ddf0d5e73240a9a35f4`  
		Last Modified: Fri, 18 Oct 2019 03:31:29 GMT  
		Size: 1.3 KB (1266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `flink:1.9-scala_2.12`

```console
$ docker pull flink@sha256:c0fb6ff827c7c092e37a0fed8ebeff0221c2a1f339601edc318c199c93b25b4d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `flink:1.9-scala_2.12` - linux; amd64

```console
$ docker pull flink@sha256:abe3e73df22a6bbd686d4ce148eb06e850dd282d4a552447390f48b53e869832
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **353.7 MB (353668069 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4fe093ce8b5590aa61ed970c0e65807dc7a99a9f15e4a3be57456c2fbbfbf33b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["help"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 08:30:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:30:21 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 08:31:52 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Thu, 17 Oct 2019 08:31:52 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 08:31:53 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_VERSION=8u222
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_URL_VERSION=8u222b10
# Thu, 17 Oct 2019 08:32:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --keyserver-options no-self-sigs-only --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F 		| tee /dev/stderr 		| grep '0xA5CD6035332FA671' 		| grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Fri, 18 Oct 2019 03:25:05 GMT
RUN set -ex;   apt-get update;   apt-get -y install libsnappy1v5;   rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 03:25:05 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 03:25:09 GMT
RUN set -ex;   wget -nv -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)";   wget -nv -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc";   export GNUPGHOME="$(mktemp -d)";   for server in ha.pool.sks-keyservers.net $(shuf -e                           hkp://p80.pool.sks-keyservers.net:80                           keyserver.ubuntu.com                           hkp://keyserver.ubuntu.com:80                           pgp.mit.edu) ; do       gpg --batch --keyserver "$server" --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 && break || : ;   done &&   gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu;   gpgconf --kill all;   rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc;   chmod +x /usr/local/bin/gosu;   gosu nobody true
# Fri, 18 Oct 2019 03:26:40 GMT
ENV FLINK_VERSION=1.9.0 SCALA_VERSION=2.12 GPG_KEY=1C1E2394D3194E1944613488F320986D35C33D6A
# Fri, 18 Oct 2019 03:26:40 GMT
ENV FLINK_HOME=/opt/flink
# Fri, 18 Oct 2019 03:26:40 GMT
ENV PATH=/opt/flink/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 03:26:41 GMT
RUN groupadd --system --gid=9999 flink &&     useradd --system --home-dir $FLINK_HOME --uid=9999 --gid=flink flink
# Fri, 18 Oct 2019 03:26:41 GMT
WORKDIR /opt/flink
# Fri, 18 Oct 2019 03:26:41 GMT
ENV FLINK_URL_FILE_PATH=flink/flink-1.9.0/flink-1.9.0-bin-scala_2.12.tgz
# Fri, 18 Oct 2019 03:26:42 GMT
ENV FLINK_TGZ_URL=https://www.apache.org/dyn/closer.cgi?action=download&filename=flink/flink-1.9.0/flink-1.9.0-bin-scala_2.12.tgz FLINK_ASC_URL=https://www.apache.org/dist/flink/flink-1.9.0/flink-1.9.0-bin-scala_2.12.tgz.asc
# Fri, 18 Oct 2019 03:30:24 GMT
RUN set -ex;   wget -nv -O flink.tgz "$FLINK_TGZ_URL";   wget -nv -O flink.tgz.asc "$FLINK_ASC_URL";     export GNUPGHOME="$(mktemp -d)";   for server in ha.pool.sks-keyservers.net $(shuf -e                           hkp://p80.pool.sks-keyservers.net:80                           keyserver.ubuntu.com                           hkp://keyserver.ubuntu.com:80                           pgp.mit.edu) ; do       gpg --batch --keyserver "$server" --recv-keys "$GPG_KEY" && break || : ;   done &&   gpg --batch --verify flink.tgz.asc flink.tgz;   gpgconf --kill all;   rm -rf "$GNUPGHOME" flink.tgz.asc;     tar -xf flink.tgz --strip-components=1;   rm flink.tgz;     chown -R flink:flink .;
# Fri, 18 Oct 2019 03:30:25 GMT
COPY file:b7d541d9e836425f566c0319bc53ab86e4725f40222559f75a7e98e168e53244 in / 
# Fri, 18 Oct 2019 03:30:25 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 18 Oct 2019 03:30:25 GMT
EXPOSE 6123 8081
# Fri, 18 Oct 2019 03:30:25 GMT
CMD ["help"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4901756f233739dc9439f352a6cf057303388521111fde1cb9d46dd5f00af484`  
		Last Modified: Thu, 17 Oct 2019 08:39:36 GMT  
		Size: 5.1 MB (5126170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cfcf0e1f584f690a076db55e3bc33b5498b23c0e16cb6562bd8cd32d53ef3f2`  
		Last Modified: Thu, 17 Oct 2019 08:41:08 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6307286bdcdf56d9803709b0b3e4575dd477c8a702ced3a859c13e63ecc7264`  
		Last Modified: Thu, 17 Oct 2019 08:41:15 GMT  
		Size: 40.2 MB (40185608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0ade83f7835b5aabddb5b7d182c76c702385bd1d2930f84ed394257beb3b88d`  
		Last Modified: Fri, 18 Oct 2019 03:30:47 GMT  
		Size: 392.2 KB (392151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dd790e0bfd685a6bf379f2c82ca989a0cf3c6acbc02c543495029ae130eb150`  
		Last Modified: Fri, 18 Oct 2019 03:30:46 GMT  
		Size: 900.3 KB (900276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a9240f095f16f9f845342ab6abdd30cac196f31b3a81e25c669b8bf1d3ece51`  
		Last Modified: Fri, 18 Oct 2019 03:31:49 GMT  
		Size: 4.6 KB (4609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15783f92c09b3dc29313c1ac32f9a4ba4484f7f0de3eb04e7b13dc77497a2c99`  
		Last Modified: Fri, 18 Oct 2019 03:31:49 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d42c5e5543d804651fb2094e0a8555fc036e0056678ce8677836e06c56d56538`  
		Last Modified: Fri, 18 Oct 2019 03:32:02 GMT  
		Size: 246.5 MB (246539720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6239b67282a4658dd40360466c28864a9d15f8ef3aba626507a78a4db415f25e`  
		Last Modified: Fri, 18 Oct 2019 03:31:49 GMT  
		Size: 1.3 KB (1267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `flink:latest`

```console
$ docker pull flink@sha256:c0fb6ff827c7c092e37a0fed8ebeff0221c2a1f339601edc318c199c93b25b4d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `flink:latest` - linux; amd64

```console
$ docker pull flink@sha256:abe3e73df22a6bbd686d4ce148eb06e850dd282d4a552447390f48b53e869832
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **353.7 MB (353668069 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4fe093ce8b5590aa61ed970c0e65807dc7a99a9f15e4a3be57456c2fbbfbf33b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["help"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 08:30:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:30:21 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 08:31:52 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Thu, 17 Oct 2019 08:31:52 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 08:31:53 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_VERSION=8u222
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_URL_VERSION=8u222b10
# Thu, 17 Oct 2019 08:32:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --keyserver-options no-self-sigs-only --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F 		| tee /dev/stderr 		| grep '0xA5CD6035332FA671' 		| grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Fri, 18 Oct 2019 03:25:05 GMT
RUN set -ex;   apt-get update;   apt-get -y install libsnappy1v5;   rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 03:25:05 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 03:25:09 GMT
RUN set -ex;   wget -nv -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)";   wget -nv -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc";   export GNUPGHOME="$(mktemp -d)";   for server in ha.pool.sks-keyservers.net $(shuf -e                           hkp://p80.pool.sks-keyservers.net:80                           keyserver.ubuntu.com                           hkp://keyserver.ubuntu.com:80                           pgp.mit.edu) ; do       gpg --batch --keyserver "$server" --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 && break || : ;   done &&   gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu;   gpgconf --kill all;   rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc;   chmod +x /usr/local/bin/gosu;   gosu nobody true
# Fri, 18 Oct 2019 03:26:40 GMT
ENV FLINK_VERSION=1.9.0 SCALA_VERSION=2.12 GPG_KEY=1C1E2394D3194E1944613488F320986D35C33D6A
# Fri, 18 Oct 2019 03:26:40 GMT
ENV FLINK_HOME=/opt/flink
# Fri, 18 Oct 2019 03:26:40 GMT
ENV PATH=/opt/flink/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 03:26:41 GMT
RUN groupadd --system --gid=9999 flink &&     useradd --system --home-dir $FLINK_HOME --uid=9999 --gid=flink flink
# Fri, 18 Oct 2019 03:26:41 GMT
WORKDIR /opt/flink
# Fri, 18 Oct 2019 03:26:41 GMT
ENV FLINK_URL_FILE_PATH=flink/flink-1.9.0/flink-1.9.0-bin-scala_2.12.tgz
# Fri, 18 Oct 2019 03:26:42 GMT
ENV FLINK_TGZ_URL=https://www.apache.org/dyn/closer.cgi?action=download&filename=flink/flink-1.9.0/flink-1.9.0-bin-scala_2.12.tgz FLINK_ASC_URL=https://www.apache.org/dist/flink/flink-1.9.0/flink-1.9.0-bin-scala_2.12.tgz.asc
# Fri, 18 Oct 2019 03:30:24 GMT
RUN set -ex;   wget -nv -O flink.tgz "$FLINK_TGZ_URL";   wget -nv -O flink.tgz.asc "$FLINK_ASC_URL";     export GNUPGHOME="$(mktemp -d)";   for server in ha.pool.sks-keyservers.net $(shuf -e                           hkp://p80.pool.sks-keyservers.net:80                           keyserver.ubuntu.com                           hkp://keyserver.ubuntu.com:80                           pgp.mit.edu) ; do       gpg --batch --keyserver "$server" --recv-keys "$GPG_KEY" && break || : ;   done &&   gpg --batch --verify flink.tgz.asc flink.tgz;   gpgconf --kill all;   rm -rf "$GNUPGHOME" flink.tgz.asc;     tar -xf flink.tgz --strip-components=1;   rm flink.tgz;     chown -R flink:flink .;
# Fri, 18 Oct 2019 03:30:25 GMT
COPY file:b7d541d9e836425f566c0319bc53ab86e4725f40222559f75a7e98e168e53244 in / 
# Fri, 18 Oct 2019 03:30:25 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 18 Oct 2019 03:30:25 GMT
EXPOSE 6123 8081
# Fri, 18 Oct 2019 03:30:25 GMT
CMD ["help"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4901756f233739dc9439f352a6cf057303388521111fde1cb9d46dd5f00af484`  
		Last Modified: Thu, 17 Oct 2019 08:39:36 GMT  
		Size: 5.1 MB (5126170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cfcf0e1f584f690a076db55e3bc33b5498b23c0e16cb6562bd8cd32d53ef3f2`  
		Last Modified: Thu, 17 Oct 2019 08:41:08 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6307286bdcdf56d9803709b0b3e4575dd477c8a702ced3a859c13e63ecc7264`  
		Last Modified: Thu, 17 Oct 2019 08:41:15 GMT  
		Size: 40.2 MB (40185608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0ade83f7835b5aabddb5b7d182c76c702385bd1d2930f84ed394257beb3b88d`  
		Last Modified: Fri, 18 Oct 2019 03:30:47 GMT  
		Size: 392.2 KB (392151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dd790e0bfd685a6bf379f2c82ca989a0cf3c6acbc02c543495029ae130eb150`  
		Last Modified: Fri, 18 Oct 2019 03:30:46 GMT  
		Size: 900.3 KB (900276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a9240f095f16f9f845342ab6abdd30cac196f31b3a81e25c669b8bf1d3ece51`  
		Last Modified: Fri, 18 Oct 2019 03:31:49 GMT  
		Size: 4.6 KB (4609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15783f92c09b3dc29313c1ac32f9a4ba4484f7f0de3eb04e7b13dc77497a2c99`  
		Last Modified: Fri, 18 Oct 2019 03:31:49 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d42c5e5543d804651fb2094e0a8555fc036e0056678ce8677836e06c56d56538`  
		Last Modified: Fri, 18 Oct 2019 03:32:02 GMT  
		Size: 246.5 MB (246539720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6239b67282a4658dd40360466c28864a9d15f8ef3aba626507a78a4db415f25e`  
		Last Modified: Fri, 18 Oct 2019 03:31:49 GMT  
		Size: 1.3 KB (1267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `flink:scala_2.11`

```console
$ docker pull flink@sha256:cbe16949b5ff7060b8e80d213a413b86b73f43acd65d48989e931900b402752e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `flink:scala_2.11` - linux; amd64

```console
$ docker pull flink@sha256:203f85ee2875a855ff0122b0b4a3836aae9d25a7a669b35e0d2250ccd938b0d3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **362.9 MB (362863294 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:267d81e72bb35925a5c47e483f70c590600a40eb28e9a40fbc58661fad07744b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["help"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 08:30:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:30:21 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 08:31:52 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Thu, 17 Oct 2019 08:31:52 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 08:31:53 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_VERSION=8u222
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_URL_VERSION=8u222b10
# Thu, 17 Oct 2019 08:32:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --keyserver-options no-self-sigs-only --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F 		| tee /dev/stderr 		| grep '0xA5CD6035332FA671' 		| grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Fri, 18 Oct 2019 03:25:05 GMT
RUN set -ex;   apt-get update;   apt-get -y install libsnappy1v5;   rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 03:25:05 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 03:25:09 GMT
RUN set -ex;   wget -nv -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)";   wget -nv -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc";   export GNUPGHOME="$(mktemp -d)";   for server in ha.pool.sks-keyservers.net $(shuf -e                           hkp://p80.pool.sks-keyservers.net:80                           keyserver.ubuntu.com                           hkp://keyserver.ubuntu.com:80                           pgp.mit.edu) ; do       gpg --batch --keyserver "$server" --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 && break || : ;   done &&   gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu;   gpgconf --kill all;   rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc;   chmod +x /usr/local/bin/gosu;   gosu nobody true
# Fri, 18 Oct 2019 03:25:55 GMT
ENV FLINK_VERSION=1.9.0 SCALA_VERSION=2.11 GPG_KEY=1C1E2394D3194E1944613488F320986D35C33D6A
# Fri, 18 Oct 2019 03:25:55 GMT
ENV FLINK_HOME=/opt/flink
# Fri, 18 Oct 2019 03:25:55 GMT
ENV PATH=/opt/flink/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 03:25:56 GMT
RUN groupadd --system --gid=9999 flink &&     useradd --system --home-dir $FLINK_HOME --uid=9999 --gid=flink flink
# Fri, 18 Oct 2019 03:25:56 GMT
WORKDIR /opt/flink
# Fri, 18 Oct 2019 03:25:56 GMT
ENV FLINK_URL_FILE_PATH=flink/flink-1.9.0/flink-1.9.0-bin-scala_2.11.tgz
# Fri, 18 Oct 2019 03:25:56 GMT
ENV FLINK_TGZ_URL=https://www.apache.org/dyn/closer.cgi?action=download&filename=flink/flink-1.9.0/flink-1.9.0-bin-scala_2.11.tgz FLINK_ASC_URL=https://www.apache.org/dist/flink/flink-1.9.0/flink-1.9.0-bin-scala_2.11.tgz.asc
# Fri, 18 Oct 2019 03:26:32 GMT
RUN set -ex;   wget -nv -O flink.tgz "$FLINK_TGZ_URL";   wget -nv -O flink.tgz.asc "$FLINK_ASC_URL";     export GNUPGHOME="$(mktemp -d)";   for server in ha.pool.sks-keyservers.net $(shuf -e                           hkp://p80.pool.sks-keyservers.net:80                           keyserver.ubuntu.com                           hkp://keyserver.ubuntu.com:80                           pgp.mit.edu) ; do       gpg --batch --keyserver "$server" --recv-keys "$GPG_KEY" && break || : ;   done &&   gpg --batch --verify flink.tgz.asc flink.tgz;   gpgconf --kill all;   rm -rf "$GNUPGHOME" flink.tgz.asc;     tar -xf flink.tgz --strip-components=1;   rm flink.tgz;     chown -R flink:flink .;
# Fri, 18 Oct 2019 03:26:32 GMT
COPY file:b7d541d9e836425f566c0319bc53ab86e4725f40222559f75a7e98e168e53244 in / 
# Fri, 18 Oct 2019 03:26:32 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 18 Oct 2019 03:26:32 GMT
EXPOSE 6123 8081
# Fri, 18 Oct 2019 03:26:33 GMT
CMD ["help"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4901756f233739dc9439f352a6cf057303388521111fde1cb9d46dd5f00af484`  
		Last Modified: Thu, 17 Oct 2019 08:39:36 GMT  
		Size: 5.1 MB (5126170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cfcf0e1f584f690a076db55e3bc33b5498b23c0e16cb6562bd8cd32d53ef3f2`  
		Last Modified: Thu, 17 Oct 2019 08:41:08 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6307286bdcdf56d9803709b0b3e4575dd477c8a702ced3a859c13e63ecc7264`  
		Last Modified: Thu, 17 Oct 2019 08:41:15 GMT  
		Size: 40.2 MB (40185608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0ade83f7835b5aabddb5b7d182c76c702385bd1d2930f84ed394257beb3b88d`  
		Last Modified: Fri, 18 Oct 2019 03:30:47 GMT  
		Size: 392.2 KB (392151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dd790e0bfd685a6bf379f2c82ca989a0cf3c6acbc02c543495029ae130eb150`  
		Last Modified: Fri, 18 Oct 2019 03:30:46 GMT  
		Size: 900.3 KB (900276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0567536292913baf3cbdc39aa1aaddc591a09cff0a7eac7df4a7190510832e59`  
		Last Modified: Fri, 18 Oct 2019 03:31:30 GMT  
		Size: 4.6 KB (4608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f308b0e6917d6b153d51afc883ccb51cabac77f5cda0de596a73106c64009c08`  
		Last Modified: Fri, 18 Oct 2019 03:31:29 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bd30ab1e2f273d3e6def75a9415d0feb27f56563567f8f9f39de00af01e0416`  
		Last Modified: Fri, 18 Oct 2019 03:31:43 GMT  
		Size: 255.7 MB (255734947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b79af6acba972405f940bdf50e5f72a60284e0b823e2ddf0d5e73240a9a35f4`  
		Last Modified: Fri, 18 Oct 2019 03:31:29 GMT  
		Size: 1.3 KB (1266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `flink:scala_2.12`

```console
$ docker pull flink@sha256:c0fb6ff827c7c092e37a0fed8ebeff0221c2a1f339601edc318c199c93b25b4d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `flink:scala_2.12` - linux; amd64

```console
$ docker pull flink@sha256:abe3e73df22a6bbd686d4ce148eb06e850dd282d4a552447390f48b53e869832
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **353.7 MB (353668069 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4fe093ce8b5590aa61ed970c0e65807dc7a99a9f15e4a3be57456c2fbbfbf33b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["help"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 08:30:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:30:21 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 08:31:52 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Thu, 17 Oct 2019 08:31:52 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 08:31:53 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_VERSION=8u222
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Thu, 17 Oct 2019 08:31:54 GMT
ENV JAVA_URL_VERSION=8u222b10
# Thu, 17 Oct 2019 08:32:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --keyserver-options no-self-sigs-only --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F 		| tee /dev/stderr 		| grep '0xA5CD6035332FA671' 		| grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Fri, 18 Oct 2019 03:25:05 GMT
RUN set -ex;   apt-get update;   apt-get -y install libsnappy1v5;   rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 03:25:05 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 03:25:09 GMT
RUN set -ex;   wget -nv -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)";   wget -nv -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc";   export GNUPGHOME="$(mktemp -d)";   for server in ha.pool.sks-keyservers.net $(shuf -e                           hkp://p80.pool.sks-keyservers.net:80                           keyserver.ubuntu.com                           hkp://keyserver.ubuntu.com:80                           pgp.mit.edu) ; do       gpg --batch --keyserver "$server" --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 && break || : ;   done &&   gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu;   gpgconf --kill all;   rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc;   chmod +x /usr/local/bin/gosu;   gosu nobody true
# Fri, 18 Oct 2019 03:26:40 GMT
ENV FLINK_VERSION=1.9.0 SCALA_VERSION=2.12 GPG_KEY=1C1E2394D3194E1944613488F320986D35C33D6A
# Fri, 18 Oct 2019 03:26:40 GMT
ENV FLINK_HOME=/opt/flink
# Fri, 18 Oct 2019 03:26:40 GMT
ENV PATH=/opt/flink/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 03:26:41 GMT
RUN groupadd --system --gid=9999 flink &&     useradd --system --home-dir $FLINK_HOME --uid=9999 --gid=flink flink
# Fri, 18 Oct 2019 03:26:41 GMT
WORKDIR /opt/flink
# Fri, 18 Oct 2019 03:26:41 GMT
ENV FLINK_URL_FILE_PATH=flink/flink-1.9.0/flink-1.9.0-bin-scala_2.12.tgz
# Fri, 18 Oct 2019 03:26:42 GMT
ENV FLINK_TGZ_URL=https://www.apache.org/dyn/closer.cgi?action=download&filename=flink/flink-1.9.0/flink-1.9.0-bin-scala_2.12.tgz FLINK_ASC_URL=https://www.apache.org/dist/flink/flink-1.9.0/flink-1.9.0-bin-scala_2.12.tgz.asc
# Fri, 18 Oct 2019 03:30:24 GMT
RUN set -ex;   wget -nv -O flink.tgz "$FLINK_TGZ_URL";   wget -nv -O flink.tgz.asc "$FLINK_ASC_URL";     export GNUPGHOME="$(mktemp -d)";   for server in ha.pool.sks-keyservers.net $(shuf -e                           hkp://p80.pool.sks-keyservers.net:80                           keyserver.ubuntu.com                           hkp://keyserver.ubuntu.com:80                           pgp.mit.edu) ; do       gpg --batch --keyserver "$server" --recv-keys "$GPG_KEY" && break || : ;   done &&   gpg --batch --verify flink.tgz.asc flink.tgz;   gpgconf --kill all;   rm -rf "$GNUPGHOME" flink.tgz.asc;     tar -xf flink.tgz --strip-components=1;   rm flink.tgz;     chown -R flink:flink .;
# Fri, 18 Oct 2019 03:30:25 GMT
COPY file:b7d541d9e836425f566c0319bc53ab86e4725f40222559f75a7e98e168e53244 in / 
# Fri, 18 Oct 2019 03:30:25 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 18 Oct 2019 03:30:25 GMT
EXPOSE 6123 8081
# Fri, 18 Oct 2019 03:30:25 GMT
CMD ["help"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4901756f233739dc9439f352a6cf057303388521111fde1cb9d46dd5f00af484`  
		Last Modified: Thu, 17 Oct 2019 08:39:36 GMT  
		Size: 5.1 MB (5126170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cfcf0e1f584f690a076db55e3bc33b5498b23c0e16cb6562bd8cd32d53ef3f2`  
		Last Modified: Thu, 17 Oct 2019 08:41:08 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6307286bdcdf56d9803709b0b3e4575dd477c8a702ced3a859c13e63ecc7264`  
		Last Modified: Thu, 17 Oct 2019 08:41:15 GMT  
		Size: 40.2 MB (40185608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0ade83f7835b5aabddb5b7d182c76c702385bd1d2930f84ed394257beb3b88d`  
		Last Modified: Fri, 18 Oct 2019 03:30:47 GMT  
		Size: 392.2 KB (392151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dd790e0bfd685a6bf379f2c82ca989a0cf3c6acbc02c543495029ae130eb150`  
		Last Modified: Fri, 18 Oct 2019 03:30:46 GMT  
		Size: 900.3 KB (900276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a9240f095f16f9f845342ab6abdd30cac196f31b3a81e25c669b8bf1d3ece51`  
		Last Modified: Fri, 18 Oct 2019 03:31:49 GMT  
		Size: 4.6 KB (4609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15783f92c09b3dc29313c1ac32f9a4ba4484f7f0de3eb04e7b13dc77497a2c99`  
		Last Modified: Fri, 18 Oct 2019 03:31:49 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d42c5e5543d804651fb2094e0a8555fc036e0056678ce8677836e06c56d56538`  
		Last Modified: Fri, 18 Oct 2019 03:32:02 GMT  
		Size: 246.5 MB (246539720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6239b67282a4658dd40360466c28864a9d15f8ef3aba626507a78a4db415f25e`  
		Last Modified: Fri, 18 Oct 2019 03:31:49 GMT  
		Size: 1.3 KB (1267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
