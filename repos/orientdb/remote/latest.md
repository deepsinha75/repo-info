## `orientdb:latest`

```console
$ docker pull orientdb@sha256:62e81cecd2a9285e13bba0c17b7dce5ba3884af19a46a83c336e6f70fc69f50b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `orientdb:latest` - linux; amd64

```console
$ docker pull orientdb@sha256:1567e16d485e48d30478000eb054facae90d9122d6b3b20fca3d44410f9f7aa9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **174.3 MB (174339193 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f12ca17592b885df7c7e033cea9273149220f67cec076ecf4d90a1a64f8a12f7`
-	Default Command: `["server.sh"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:24:17 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:24:17 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 11:26:02 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Wed, 14 Aug 2019 11:26:03 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 11:26:04 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 14 Aug 2019 11:26:04 GMT
ENV JAVA_VERSION=8u222
# Wed, 14 Aug 2019 11:26:04 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_
# Wed, 14 Aug 2019 11:26:05 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 14 Aug 2019 11:26:25 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac -version; 	java -version
# Thu, 15 Aug 2019 06:35:01 GMT
MAINTAINER OrientDB LTD (info@orientdb.com)
# Thu, 15 Aug 2019 06:35:17 GMT
ARG ORIENTDB_DOWNLOAD_SERVER
# Tue, 20 Aug 2019 20:26:12 GMT
ENV ORIENTDB_VERSION=3.0.23
# Tue, 20 Aug 2019 20:26:12 GMT
ENV ORIENTDB_DOWNLOAD_MD5=06b832429af59c74ffeb8a11c56eb137
# Tue, 20 Aug 2019 20:26:12 GMT
ENV ORIENTDB_DOWNLOAD_SHA1=f7ba46e9cdbe087f99bae097a57a9a3c6f7d8546
# Tue, 20 Aug 2019 20:26:13 GMT
ENV ORIENTDB_DOWNLOAD_URL=http://central.maven.org/maven2/com/orientechnologies/orientdb-community/3.0.23/orientdb-community-3.0.23.tar.gz
# Tue, 20 Aug 2019 20:26:25 GMT
RUN apt update     && apt install -y curl wget     && rm -rf /var/lib/apt/lists/*
# Tue, 20 Aug 2019 20:26:42 GMT
RUN mkdir /orientdb &&   wget  $ORIENTDB_DOWNLOAD_URL   && echo "$ORIENTDB_DOWNLOAD_MD5 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | md5sum -c -   && echo "$ORIENTDB_DOWNLOAD_SHA1 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | sha1sum -c -   && tar -xvzf orientdb-community-$ORIENTDB_VERSION.tar.gz -C /orientdb --strip-components=1   && rm orientdb-community-$ORIENTDB_VERSION.tar.gz   && rm -rf /orientdb/databases/*
# Tue, 20 Aug 2019 20:26:42 GMT
ENV PATH=/orientdb/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 20 Aug 2019 20:26:42 GMT
VOLUME [/orientdb/backup /orientdb/databases /orientdb/config]
# Tue, 20 Aug 2019 20:26:42 GMT
WORKDIR /orientdb
# Tue, 20 Aug 2019 20:26:42 GMT
EXPOSE 2424
# Tue, 20 Aug 2019 20:26:43 GMT
EXPOSE 2480
# Tue, 20 Aug 2019 20:26:43 GMT
CMD ["server.sh"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7aaf9a088d61d78b50cd2a58984cc89ed9c0c5c66124fd74b4baa0cba32524c1`  
		Last Modified: Wed, 14 Aug 2019 11:28:15 GMT  
		Size: 3.2 MB (3247273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80a55c9c9fe89b163322e46d017f346fab100604a4a0a63a1a790b89c1c2105f`  
		Last Modified: Wed, 14 Aug 2019 11:30:03 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9110ea0d47ee3b75e48971381c280070f0d76603288b1da30af905152b7d8250`  
		Last Modified: Wed, 14 Aug 2019 11:30:18 GMT  
		Size: 104.4 MB (104449436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63455d6d556ce4f15920221161b745ed8e0898dee197c155ef387986f53ae548`  
		Last Modified: Tue, 20 Aug 2019 20:29:00 GMT  
		Size: 2.6 MB (2614548 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3bd94b51044c36162b7a459ad6aac812f614ea6d2ee52c26be6880755e3b961`  
		Last Modified: Tue, 20 Aug 2019 20:29:02 GMT  
		Size: 36.9 MB (36933875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
