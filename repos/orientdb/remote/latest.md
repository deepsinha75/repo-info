## `orientdb:latest`

```console
$ docker pull orientdb@sha256:bcd0f1f096413e86477b8dbe6f3cff19adb5778a052e9038a24ee0267e8fb67a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `orientdb:latest` - linux; amd64

```console
$ docker pull orientdb@sha256:21740866b9e8fea67397876abd3beddd7d9fc9146308ceb68959a8d68b3b9fc0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **174.3 MB (174348349 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a457c6c09087ca10df192ad69d78b434678e41c932ea29e73576db2b42cc4665`
-	Default Command: `["server.sh"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Sat, 14 Sep 2019 00:22:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Sat, 14 Sep 2019 00:22:55 GMT
ENV LANG=C.UTF-8
# Sat, 14 Sep 2019 00:24:06 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Sat, 14 Sep 2019 00:24:06 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 14 Sep 2019 00:24:07 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Sat, 14 Sep 2019 00:24:07 GMT
ENV JAVA_VERSION=8u222
# Sat, 14 Sep 2019 00:24:07 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_
# Sat, 14 Sep 2019 00:24:08 GMT
ENV JAVA_URL_VERSION=8u222b10
# Sat, 14 Sep 2019 00:24:21 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --keyserver-options no-self-sigs-only --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F 		| tee /dev/stderr 		| grep '0xA5CD6035332FA671' 		| grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac -version; 	java -version
# Sat, 14 Sep 2019 02:30:18 GMT
MAINTAINER OrientDB LTD (info@orientdb.com)
# Sat, 14 Sep 2019 02:30:33 GMT
ARG ORIENTDB_DOWNLOAD_SERVER
# Fri, 11 Oct 2019 21:21:15 GMT
ENV ORIENTDB_VERSION=3.0.24
# Fri, 11 Oct 2019 21:21:15 GMT
ENV ORIENTDB_DOWNLOAD_MD5=ec0efc6ec4845451a5552b32a74deeec
# Fri, 11 Oct 2019 21:21:15 GMT
ENV ORIENTDB_DOWNLOAD_SHA1=20af3b8228dee2bd5f5371a6bc592307f5552817
# Fri, 11 Oct 2019 21:21:15 GMT
ENV ORIENTDB_DOWNLOAD_URL=http://central.maven.org/maven2/com/orientechnologies/orientdb-community/3.0.24/orientdb-community-3.0.24.tar.gz
# Fri, 11 Oct 2019 21:21:24 GMT
RUN apt update     && apt install -y curl wget     && rm -rf /var/lib/apt/lists/*
# Fri, 11 Oct 2019 21:21:27 GMT
RUN mkdir /orientdb &&   wget  $ORIENTDB_DOWNLOAD_URL   && echo "$ORIENTDB_DOWNLOAD_MD5 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | md5sum -c -   && echo "$ORIENTDB_DOWNLOAD_SHA1 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | sha1sum -c -   && tar -xvzf orientdb-community-$ORIENTDB_VERSION.tar.gz -C /orientdb --strip-components=1   && rm orientdb-community-$ORIENTDB_VERSION.tar.gz   && rm -rf /orientdb/databases/*
# Fri, 11 Oct 2019 21:21:27 GMT
ENV PATH=/orientdb/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 11 Oct 2019 21:21:27 GMT
VOLUME [/orientdb/backup /orientdb/databases /orientdb/config]
# Fri, 11 Oct 2019 21:21:28 GMT
WORKDIR /orientdb
# Fri, 11 Oct 2019 21:21:28 GMT
EXPOSE 2424
# Fri, 11 Oct 2019 21:21:28 GMT
EXPOSE 2480
# Fri, 11 Oct 2019 21:21:28 GMT
CMD ["server.sh"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:377e264464ddccb9550cff64ba470dfdb784acdb2ff265ae333b9215fc873b08`  
		Last Modified: Sat, 14 Sep 2019 00:26:29 GMT  
		Size: 3.2 MB (3247380 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3198ebe941513b3be7ff20096fa6f22dc7a8d0f08b20993419825b25acbf050b`  
		Last Modified: Sat, 14 Sep 2019 00:28:13 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14378903d43db9959a5a046c178ca638c7de1be299cab8830d50651eb785f2ec`  
		Last Modified: Sat, 14 Sep 2019 00:28:33 GMT  
		Size: 104.4 MB (104449544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a59fece2568c5344f32d6132698b70b25670ea52e3c2928309020bac6691f820`  
		Last Modified: Fri, 11 Oct 2019 21:22:16 GMT  
		Size: 2.6 MB (2614566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:084d761dad7a70ea9326ff8656c5691350ce7300434ff00822eeba8df3cb18cb`  
		Last Modified: Fri, 11 Oct 2019 21:21:58 GMT  
		Size: 36.9 MB (36942909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
