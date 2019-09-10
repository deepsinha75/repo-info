<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `maven`

-	[`maven:3`](#maven3)
-	[`maven:3.6`](#maven36)
-	[`maven:3.6.2`](#maven362)
-	[`maven:3.6.2-amazoncorretto-11`](#maven362-amazoncorretto-11)
-	[`maven:3.6.2-amazoncorretto-8`](#maven362-amazoncorretto-8)
-	[`maven:3.6.2-ibmjava`](#maven362-ibmjava)
-	[`maven:3.6.2-ibmjava-8`](#maven362-ibmjava-8)
-	[`maven:3.6.2-ibmjava-8-alpine`](#maven362-ibmjava-8-alpine)
-	[`maven:3.6.2-ibmjava-alpine`](#maven362-ibmjava-alpine)
-	[`maven:3.6.2-jdk-11`](#maven362-jdk-11)
-	[`maven:3.6.2-jdk-11-slim`](#maven362-jdk-11-slim)
-	[`maven:3.6.2-jdk-12`](#maven362-jdk-12)
-	[`maven:3.6.2-jdk-13`](#maven362-jdk-13)
-	[`maven:3.6.2-jdk-14`](#maven362-jdk-14)
-	[`maven:3.6.2-jdk-8`](#maven362-jdk-8)
-	[`maven:3.6.2-jdk-8-slim`](#maven362-jdk-8-slim)
-	[`maven:3.6.2-slim`](#maven362-slim)
-	[`maven:3.6-amazoncorretto-11`](#maven36-amazoncorretto-11)
-	[`maven:3.6-amazoncorretto-8`](#maven36-amazoncorretto-8)
-	[`maven:3.6-ibmjava`](#maven36-ibmjava)
-	[`maven:3.6-ibmjava-8`](#maven36-ibmjava-8)
-	[`maven:3.6-ibmjava-8-alpine`](#maven36-ibmjava-8-alpine)
-	[`maven:3.6-ibmjava-alpine`](#maven36-ibmjava-alpine)
-	[`maven:3.6-jdk-11`](#maven36-jdk-11)
-	[`maven:3.6-jdk-11-slim`](#maven36-jdk-11-slim)
-	[`maven:3.6-jdk-12`](#maven36-jdk-12)
-	[`maven:3.6-jdk-13`](#maven36-jdk-13)
-	[`maven:3.6-jdk-14`](#maven36-jdk-14)
-	[`maven:3.6-jdk-8`](#maven36-jdk-8)
-	[`maven:3.6-jdk-8-slim`](#maven36-jdk-8-slim)
-	[`maven:3.6-slim`](#maven36-slim)
-	[`maven:3-amazoncorretto`](#maven3-amazoncorretto)
-	[`maven:3-amazoncorretto-11`](#maven3-amazoncorretto-11)
-	[`maven:3-amazoncorretto-8`](#maven3-amazoncorretto-8)
-	[`maven:3-ibmjava-8`](#maven3-ibmjava-8)
-	[`maven:3-ibmjava-8-alpine`](#maven3-ibmjava-8-alpine)
-	[`maven:3-jdk-11`](#maven3-jdk-11)
-	[`maven:3-jdk-11-slim`](#maven3-jdk-11-slim)
-	[`maven:3-jdk-12`](#maven3-jdk-12)
-	[`maven:3-jdk-13`](#maven3-jdk-13)
-	[`maven:3-jdk-14`](#maven3-jdk-14)
-	[`maven:3-jdk-8`](#maven3-jdk-8)
-	[`maven:3-jdk-8-slim`](#maven3-jdk-8-slim)
-	[`maven:amazoncorretto`](#mavenamazoncorretto)
-	[`maven:ibmjava-alpine`](#mavenibmjava-alpine)
-	[`maven:latest`](#mavenlatest)
-	[`maven:slim`](#mavenslim)

## `maven:3`

```console
$ docker pull maven@sha256:2d1abfdaa00326e66f33e8378db38ded41a3f0ce3ea973a3efa77cc0118652f9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `maven:3` - linux; amd64

```console
$ docker pull maven@sha256:526a0fad13ae8e333f9e263899e822ecf12bc5ab4b1e47268b316075abd9ddfb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **320.4 MB (320383332 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d9d0b7c97e99e8dab881c114ef55b9cc4dfcd944c258924c080eac5099403d89`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

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
# Thu, 15 Aug 2019 06:21:10 GMT
ARG MAVEN_VERSION=3.6.1
# Thu, 15 Aug 2019 06:21:10 GMT
ARG USER_HOME_DIR=/root
# Thu, 15 Aug 2019 06:21:10 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Thu, 15 Aug 2019 06:21:11 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Thu, 15 Aug 2019 06:21:12 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Thu, 15 Aug 2019 06:21:13 GMT
ENV MAVEN_HOME=/usr/share/maven
# Thu, 15 Aug 2019 06:21:13 GMT
ENV MAVEN_CONFIG=/root/.m2
# Thu, 15 Aug 2019 06:21:13 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Thu, 15 Aug 2019 06:21:13 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Thu, 15 Aug 2019 06:21:13 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Thu, 15 Aug 2019 06:21:13 GMT
CMD ["mvn"]
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
	-	`sha256:c1301d30bc8ed1957f6c6586514c3d4bdc6601d1c52443596d766deee7b518da`  
		Last Modified: Thu, 15 Aug 2019 06:22:22 GMT  
		Size: 9.2 MB (9161884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6922436ac6c479bb825f78efd0dfa8caeea2fc1a9cf767dd65c1413d64b9312c`  
		Last Modified: Thu, 15 Aug 2019 06:22:22 GMT  
		Size: 862.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c97d64ae7ec1821e60e3981c346a8e8122ffec9ddd06fa18efa22a242d2f2e1`  
		Last Modified: Thu, 15 Aug 2019 06:22:22 GMT  
		Size: 360.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3` - linux; arm64 variant v8

```console
$ docker pull maven@sha256:789d10276b20e1480838314fd13d687d60591fe1e867019c168611a3fb9a63a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **312.3 MB (312316995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bfab3a4d3044d1c10abf103b15ad01dab9adf82ce2df971c730f8cf432d9305d`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:54 GMT
ADD file:705744f1d46153f7b1e4e803e92a622e76091e0c7812e893ccadf4c3fa3f7582 in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:36:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:36:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 02:37:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:02:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:02:51 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 09:02:51 GMT
ENV JAVA_HOME=/usr/local/openjdk-11
# Wed, 14 Aug 2019 09:02:51 GMT
ENV PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 09:02:53 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 14 Aug 2019 09:02:53 GMT
ENV JAVA_VERSION=11.0.4
# Wed, 14 Aug 2019 09:02:53 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_
# Wed, 14 Aug 2019 09:02:54 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Wed, 14 Aug 2019 09:03:16 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac --version; 	java --version
# Wed, 14 Aug 2019 09:03:17 GMT
CMD ["jshell"]
# Wed, 14 Aug 2019 21:50:08 GMT
ARG MAVEN_VERSION=3.6.1
# Wed, 14 Aug 2019 21:50:09 GMT
ARG USER_HOME_DIR=/root
# Wed, 14 Aug 2019 21:50:09 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Wed, 14 Aug 2019 21:50:10 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Wed, 14 Aug 2019 21:50:16 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Wed, 14 Aug 2019 21:50:17 GMT
ENV MAVEN_HOME=/usr/share/maven
# Wed, 14 Aug 2019 21:50:17 GMT
ENV MAVEN_CONFIG=/root/.m2
# Wed, 14 Aug 2019 21:50:17 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Wed, 14 Aug 2019 21:50:18 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Wed, 14 Aug 2019 21:50:18 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Wed, 14 Aug 2019 21:50:18 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:c9a9b339897414ebcb758c313024f2e0cdd97ccd184a2db5d2fd418c3c37bf86`  
		Last Modified: Wed, 14 Aug 2019 00:48:21 GMT  
		Size: 43.1 MB (43140037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:204078f7e04c7ae0e3fc1e45e88ad2cf14f9d83b2adc30919cd8ca34a215e6db`  
		Last Modified: Wed, 14 Aug 2019 02:43:12 GMT  
		Size: 9.7 MB (9737250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5243bb8f5f5e1041d372d7b9e139b07e15e943dd53d392ee5460eaf2ff10807`  
		Last Modified: Wed, 14 Aug 2019 02:43:10 GMT  
		Size: 4.1 MB (4094297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88208471fb091b73106288a2afabb08dad9c90d405893044b5bbcb2440c2f895`  
		Last Modified: Wed, 14 Aug 2019 02:43:32 GMT  
		Size: 48.0 MB (48015197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4494611a74719c8b77c94d7c2fa0e6ec84d2abff4269339494e570be6996ac61`  
		Last Modified: Wed, 14 Aug 2019 09:05:55 GMT  
		Size: 4.8 MB (4841192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee89b492d3068961d3e24cfe904ef841bc19df42f10d67874d0328619bc4fdb4`  
		Last Modified: Wed, 14 Aug 2019 09:05:54 GMT  
		Size: 220.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:332ff19102a0daa54eb83b0c0c2f3eb2104e0240bca3707d5f6d18d66135cd8f`  
		Last Modified: Wed, 14 Aug 2019 09:06:23 GMT  
		Size: 193.3 MB (193325671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d1c8dac697f9abf773c9c3cf9ee01f3afe3b3ff32aa709cd6c82a8d83c5aecc`  
		Last Modified: Wed, 14 Aug 2019 21:50:59 GMT  
		Size: 9.2 MB (9161908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b466b2cb1d5900fd7d4f80aac1a37efabb57fca9b0952fc9094ca57f1a7898fa`  
		Last Modified: Wed, 14 Aug 2019 21:50:58 GMT  
		Size: 863.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:908ed98168382a283e9857aa1841689026de613149d9881388d76f226cee6c6c`  
		Last Modified: Wed, 14 Aug 2019 21:50:58 GMT  
		Size: 360.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:3.6`

```console
$ docker pull maven@sha256:2d1abfdaa00326e66f33e8378db38ded41a3f0ce3ea973a3efa77cc0118652f9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `maven:3.6` - linux; amd64

```console
$ docker pull maven@sha256:526a0fad13ae8e333f9e263899e822ecf12bc5ab4b1e47268b316075abd9ddfb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **320.4 MB (320383332 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d9d0b7c97e99e8dab881c114ef55b9cc4dfcd944c258924c080eac5099403d89`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

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
# Thu, 15 Aug 2019 06:21:10 GMT
ARG MAVEN_VERSION=3.6.1
# Thu, 15 Aug 2019 06:21:10 GMT
ARG USER_HOME_DIR=/root
# Thu, 15 Aug 2019 06:21:10 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Thu, 15 Aug 2019 06:21:11 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Thu, 15 Aug 2019 06:21:12 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Thu, 15 Aug 2019 06:21:13 GMT
ENV MAVEN_HOME=/usr/share/maven
# Thu, 15 Aug 2019 06:21:13 GMT
ENV MAVEN_CONFIG=/root/.m2
# Thu, 15 Aug 2019 06:21:13 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Thu, 15 Aug 2019 06:21:13 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Thu, 15 Aug 2019 06:21:13 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Thu, 15 Aug 2019 06:21:13 GMT
CMD ["mvn"]
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
	-	`sha256:c1301d30bc8ed1957f6c6586514c3d4bdc6601d1c52443596d766deee7b518da`  
		Last Modified: Thu, 15 Aug 2019 06:22:22 GMT  
		Size: 9.2 MB (9161884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6922436ac6c479bb825f78efd0dfa8caeea2fc1a9cf767dd65c1413d64b9312c`  
		Last Modified: Thu, 15 Aug 2019 06:22:22 GMT  
		Size: 862.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c97d64ae7ec1821e60e3981c346a8e8122ffec9ddd06fa18efa22a242d2f2e1`  
		Last Modified: Thu, 15 Aug 2019 06:22:22 GMT  
		Size: 360.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3.6` - linux; arm64 variant v8

```console
$ docker pull maven@sha256:789d10276b20e1480838314fd13d687d60591fe1e867019c168611a3fb9a63a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **312.3 MB (312316995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bfab3a4d3044d1c10abf103b15ad01dab9adf82ce2df971c730f8cf432d9305d`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:54 GMT
ADD file:705744f1d46153f7b1e4e803e92a622e76091e0c7812e893ccadf4c3fa3f7582 in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:36:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:36:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 02:37:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:02:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:02:51 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 09:02:51 GMT
ENV JAVA_HOME=/usr/local/openjdk-11
# Wed, 14 Aug 2019 09:02:51 GMT
ENV PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 09:02:53 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 14 Aug 2019 09:02:53 GMT
ENV JAVA_VERSION=11.0.4
# Wed, 14 Aug 2019 09:02:53 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_
# Wed, 14 Aug 2019 09:02:54 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Wed, 14 Aug 2019 09:03:16 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac --version; 	java --version
# Wed, 14 Aug 2019 09:03:17 GMT
CMD ["jshell"]
# Wed, 14 Aug 2019 21:50:08 GMT
ARG MAVEN_VERSION=3.6.1
# Wed, 14 Aug 2019 21:50:09 GMT
ARG USER_HOME_DIR=/root
# Wed, 14 Aug 2019 21:50:09 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Wed, 14 Aug 2019 21:50:10 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Wed, 14 Aug 2019 21:50:16 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Wed, 14 Aug 2019 21:50:17 GMT
ENV MAVEN_HOME=/usr/share/maven
# Wed, 14 Aug 2019 21:50:17 GMT
ENV MAVEN_CONFIG=/root/.m2
# Wed, 14 Aug 2019 21:50:17 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Wed, 14 Aug 2019 21:50:18 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Wed, 14 Aug 2019 21:50:18 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Wed, 14 Aug 2019 21:50:18 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:c9a9b339897414ebcb758c313024f2e0cdd97ccd184a2db5d2fd418c3c37bf86`  
		Last Modified: Wed, 14 Aug 2019 00:48:21 GMT  
		Size: 43.1 MB (43140037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:204078f7e04c7ae0e3fc1e45e88ad2cf14f9d83b2adc30919cd8ca34a215e6db`  
		Last Modified: Wed, 14 Aug 2019 02:43:12 GMT  
		Size: 9.7 MB (9737250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5243bb8f5f5e1041d372d7b9e139b07e15e943dd53d392ee5460eaf2ff10807`  
		Last Modified: Wed, 14 Aug 2019 02:43:10 GMT  
		Size: 4.1 MB (4094297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88208471fb091b73106288a2afabb08dad9c90d405893044b5bbcb2440c2f895`  
		Last Modified: Wed, 14 Aug 2019 02:43:32 GMT  
		Size: 48.0 MB (48015197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4494611a74719c8b77c94d7c2fa0e6ec84d2abff4269339494e570be6996ac61`  
		Last Modified: Wed, 14 Aug 2019 09:05:55 GMT  
		Size: 4.8 MB (4841192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee89b492d3068961d3e24cfe904ef841bc19df42f10d67874d0328619bc4fdb4`  
		Last Modified: Wed, 14 Aug 2019 09:05:54 GMT  
		Size: 220.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:332ff19102a0daa54eb83b0c0c2f3eb2104e0240bca3707d5f6d18d66135cd8f`  
		Last Modified: Wed, 14 Aug 2019 09:06:23 GMT  
		Size: 193.3 MB (193325671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d1c8dac697f9abf773c9c3cf9ee01f3afe3b3ff32aa709cd6c82a8d83c5aecc`  
		Last Modified: Wed, 14 Aug 2019 21:50:59 GMT  
		Size: 9.2 MB (9161908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b466b2cb1d5900fd7d4f80aac1a37efabb57fca9b0952fc9094ca57f1a7898fa`  
		Last Modified: Wed, 14 Aug 2019 21:50:58 GMT  
		Size: 863.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:908ed98168382a283e9857aa1841689026de613149d9881388d76f226cee6c6c`  
		Last Modified: Wed, 14 Aug 2019 21:50:58 GMT  
		Size: 360.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:3.6.2`

**does not exist** (yet?)

## `maven:3.6.2-amazoncorretto-11`

**does not exist** (yet?)

## `maven:3.6.2-amazoncorretto-8`

**does not exist** (yet?)

## `maven:3.6.2-ibmjava`

**does not exist** (yet?)

## `maven:3.6.2-ibmjava-8`

**does not exist** (yet?)

## `maven:3.6.2-ibmjava-8-alpine`

**does not exist** (yet?)

## `maven:3.6.2-ibmjava-alpine`

**does not exist** (yet?)

## `maven:3.6.2-jdk-11`

**does not exist** (yet?)

## `maven:3.6.2-jdk-11-slim`

**does not exist** (yet?)

## `maven:3.6.2-jdk-12`

**does not exist** (yet?)

## `maven:3.6.2-jdk-13`

**does not exist** (yet?)

## `maven:3.6.2-jdk-14`

**does not exist** (yet?)

## `maven:3.6.2-jdk-8`

**does not exist** (yet?)

## `maven:3.6.2-jdk-8-slim`

**does not exist** (yet?)

## `maven:3.6.2-slim`

**does not exist** (yet?)

## `maven:3.6-amazoncorretto-11`

```console
$ docker pull maven@sha256:6278dca0795f235a4961567e36c34fd48e4d3b0d03bab33feeabc61709e0cf48
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `maven:3.6-amazoncorretto-11` - linux; amd64

```console
$ docker pull maven@sha256:b827514e4fce5c7716a5ef7950e4ccdaccf7496ba4bef1b3e0f512f3fbb19edd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **337.8 MB (337797793 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11f98c0d04f44fc5060fb9c943a4570d230a93919771470790029552197c6556`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 05 Sep 2019 23:36:52 GMT
ADD file:ee5d76cace83097841fd6a9fe1406be3e2176b9ec4de511cb5594bf959f9e657 in / 
# Thu, 05 Sep 2019 23:36:53 GMT
CMD ["/bin/bash"]
# Fri, 06 Sep 2019 00:02:57 GMT
ARG rpm_x64=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
# Fri, 06 Sep 2019 00:02:58 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Fri, 06 Sep 2019 00:02:58 GMT
ARG key_x64=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Fri, 06 Sep 2019 00:02:58 GMT
ARG rpm_aarch64=java-11-amazon-corretto-devel-11.0.4.11-1.aarch64.rpm
# Fri, 06 Sep 2019 00:02:58 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Fri, 06 Sep 2019 00:02:58 GMT
ARG key_aarch64=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Fri, 06 Sep 2019 00:03:23 GMT
# ARGS: key_aarch64=4FF3DA639731F095833505A25A812B5B67F4FCB4 key_x64=4FF3DA639731F095833505A25A812B5B67F4FCB4 path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 rpm_aarch64=java-11-amazon-corretto-devel-11.0.4.11-1.aarch64.rpm rpm_x64=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Fri, 06 Sep 2019 00:03:23 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-11-amazon-corretto
# Fri, 06 Sep 2019 00:32:27 GMT
ARG MAVEN_VERSION=3.6.1
# Fri, 06 Sep 2019 00:32:27 GMT
ARG USER_HOME_DIR=/root
# Fri, 06 Sep 2019 00:32:27 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Fri, 06 Sep 2019 00:32:28 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Fri, 06 Sep 2019 00:32:37 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN yum install -y tar which gzip
# Fri, 06 Sep 2019 00:32:38 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Fri, 06 Sep 2019 00:32:39 GMT
ENV MAVEN_HOME=/usr/share/maven
# Fri, 06 Sep 2019 00:32:39 GMT
ENV MAVEN_CONFIG=/root/.m2
# Fri, 06 Sep 2019 00:32:39 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Fri, 06 Sep 2019 00:32:39 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Fri, 06 Sep 2019 00:32:39 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Fri, 06 Sep 2019 00:32:40 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:4910da0c66710ed2414cd0223e48cbeed94209b9c77053dc30d48532a651dd22`  
		Last Modified: Thu, 05 Sep 2019 23:38:39 GMT  
		Size: 61.7 MB (61665831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9d1840374efc595eade77260f8573765a51ccb6ebfecf02452d9ca356e18b69`  
		Last Modified: Fri, 06 Sep 2019 00:04:16 GMT  
		Size: 197.0 MB (197036830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:687cde5f1c840cfa7fae7cae1ff715db62df6ccf0e38b197fd45ff51f2d9ed41`  
		Last Modified: Fri, 06 Sep 2019 00:33:30 GMT  
		Size: 69.9 MB (69932032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:606b2e07858987c4491c00894c739253c9ea0009cad0f455fec04a86c367c4dd`  
		Last Modified: Fri, 06 Sep 2019 00:33:22 GMT  
		Size: 9.2 MB (9161888 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22114e4e7e0b1b82c279f0bb3470cb756a64c957bec729f95ba434020e624294`  
		Last Modified: Fri, 06 Sep 2019 00:33:21 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:853312c6444ed83f11a811f554386a49f93731e6eb50961bcc0da02ae96da420`  
		Last Modified: Fri, 06 Sep 2019 00:33:21 GMT  
		Size: 360.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3.6-amazoncorretto-11` - linux; arm64 variant v8

```console
$ docker pull maven@sha256:df7362751dbedbe1d9dc8b09babb8ced67291aa45294be4390a3e8223ee18eb9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **305.0 MB (304984420 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:534a2db248d37214ed510db07bf30a13c3afabcb9c52ed86c0e8529be2b16da3`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 05 Sep 2019 20:39:50 GMT
ADD file:a72ff266718add2a5d4d63264fd3ce1f5191448aa441ffdb064ed570a651b36a in / 
# Thu, 05 Sep 2019 20:39:51 GMT
CMD ["/bin/bash"]
# Thu, 05 Sep 2019 23:12:09 GMT
ARG rpm_x64=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
# Thu, 05 Sep 2019 23:12:09 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Thu, 05 Sep 2019 23:12:09 GMT
ARG key_x64=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Thu, 05 Sep 2019 23:12:10 GMT
ARG rpm_aarch64=java-11-amazon-corretto-devel-11.0.4.11-1.aarch64.rpm
# Thu, 05 Sep 2019 23:12:10 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Thu, 05 Sep 2019 23:12:10 GMT
ARG key_aarch64=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Thu, 05 Sep 2019 23:12:37 GMT
# ARGS: key_aarch64=4FF3DA639731F095833505A25A812B5B67F4FCB4 key_x64=4FF3DA639731F095833505A25A812B5B67F4FCB4 path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 rpm_aarch64=java-11-amazon-corretto-devel-11.0.4.11-1.aarch64.rpm rpm_x64=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Thu, 05 Sep 2019 23:12:39 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-11-amazon-corretto
# Fri, 06 Sep 2019 00:17:56 GMT
ARG MAVEN_VERSION=3.6.1
# Fri, 06 Sep 2019 00:17:58 GMT
ARG USER_HOME_DIR=/root
# Fri, 06 Sep 2019 00:17:59 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Fri, 06 Sep 2019 00:18:00 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Fri, 06 Sep 2019 00:18:34 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN yum install -y tar which gzip
# Fri, 06 Sep 2019 00:18:45 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Fri, 06 Sep 2019 00:18:45 GMT
ENV MAVEN_HOME=/usr/share/maven
# Fri, 06 Sep 2019 00:18:46 GMT
ENV MAVEN_CONFIG=/root/.m2
# Fri, 06 Sep 2019 00:18:46 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Fri, 06 Sep 2019 00:18:47 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Fri, 06 Sep 2019 00:18:48 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Fri, 06 Sep 2019 00:18:49 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:e75eebfae1ce8742ae53a518590bca4735e2a5dbfa46418fa709591a7b42e522`  
		Last Modified: Thu, 05 Sep 2019 20:43:10 GMT  
		Size: 62.8 MB (62797593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149ea18e536a86a1d3013f8d890ae31d30843ddc6e56e6dca9caee694d195c1b`  
		Last Modified: Thu, 05 Sep 2019 23:13:56 GMT  
		Size: 195.3 MB (195295858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63213c1f233e0eb322d2f611758f03afb18ae27929b023d7befaad7d9dab37ba`  
		Last Modified: Fri, 06 Sep 2019 00:20:34 GMT  
		Size: 37.7 MB (37727833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a55e91acdcc217f09fbd7324001a7733087249eac2c5f0c03ae94bf99649fc2`  
		Last Modified: Fri, 06 Sep 2019 00:20:27 GMT  
		Size: 9.2 MB (9161922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a5cd362a384fcd0e7dace3ec7eae0ffdebf19a8c08f86cca150355013877eaf`  
		Last Modified: Fri, 06 Sep 2019 00:20:25 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1e6179dd9936cf5ce031646db17d075a4bbee943999b5219eccccf4b9ead89b`  
		Last Modified: Fri, 06 Sep 2019 00:20:25 GMT  
		Size: 363.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:3.6-amazoncorretto-8`

```console
$ docker pull maven@sha256:ae064a112457af13794c344d3669ae6deb5d915c0779c1c2b084f6fc1af72550
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `maven:3.6-amazoncorretto-8` - linux; amd64

```console
$ docker pull maven@sha256:77db49e13f10af177c28101beccc50d08faf6587d12a69edbcbe16bd030e7496
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.3 MB (262291537 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:caced173f12b66b8f31b40c267ebd73bd4575e49c622fed35d328af88be014db`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 05 Sep 2019 23:36:52 GMT
ADD file:ee5d76cace83097841fd6a9fe1406be3e2176b9ec4de511cb5594bf959f9e657 in / 
# Thu, 05 Sep 2019 23:36:53 GMT
CMD ["/bin/bash"]
# Fri, 06 Sep 2019 00:02:29 GMT
ARG rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
# Fri, 06 Sep 2019 00:02:30 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1
# Fri, 06 Sep 2019 00:02:30 GMT
ARG key_x64=C554E802F4545B60919A0A87BD93DF06B540D62A
# Fri, 06 Sep 2019 00:02:30 GMT
ARG rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-4.aarch64.rpm
# Fri, 06 Sep 2019 00:02:30 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.4
# Fri, 06 Sep 2019 00:02:30 GMT
ARG key_aarch64=826272FACCCCC8E76897C26CE9B1F93E1A158134
# Fri, 06 Sep 2019 00:02:52 GMT
# ARGS: key_aarch64=826272FACCCCC8E76897C26CE9B1F93E1A158134 key_x64=C554E802F4545B60919A0A87BD93DF06B540D62A path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.4 path_x64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1 rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-4.aarch64.rpm rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Fri, 06 Sep 2019 00:02:52 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto
# Fri, 06 Sep 2019 00:32:45 GMT
ARG MAVEN_VERSION=3.6.1
# Fri, 06 Sep 2019 00:32:45 GMT
ARG USER_HOME_DIR=/root
# Fri, 06 Sep 2019 00:32:45 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Fri, 06 Sep 2019 00:32:46 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Fri, 06 Sep 2019 00:32:55 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN yum install -y tar which gzip
# Fri, 06 Sep 2019 00:32:57 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Fri, 06 Sep 2019 00:32:57 GMT
ENV MAVEN_HOME=/usr/share/maven
# Fri, 06 Sep 2019 00:32:58 GMT
ENV MAVEN_CONFIG=/root/.m2
# Fri, 06 Sep 2019 00:32:58 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto
# Fri, 06 Sep 2019 00:32:58 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Fri, 06 Sep 2019 00:32:58 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Fri, 06 Sep 2019 00:32:58 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Fri, 06 Sep 2019 00:32:58 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:4910da0c66710ed2414cd0223e48cbeed94209b9c77053dc30d48532a651dd22`  
		Last Modified: Thu, 05 Sep 2019 23:38:39 GMT  
		Size: 61.7 MB (61665831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c511e36daa9ce76f573699dfe6fabfac82254067f5ff99f2049f99d176ec919d`  
		Last Modified: Fri, 06 Sep 2019 00:03:50 GMT  
		Size: 121.5 MB (121533245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ca54d63fc9dda90132c028876126c3d668af4c76f50f787c9d61e9d00d01e40`  
		Last Modified: Fri, 06 Sep 2019 00:33:44 GMT  
		Size: 69.9 MB (69929353 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b069a5bdb218b6e8835fc1ce4bec1d7bdfcade2d0a546136b2235cfdb03f9e1c`  
		Last Modified: Fri, 06 Sep 2019 00:33:36 GMT  
		Size: 9.2 MB (9161895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d54fbcc85ebc0b4936466729ac95007a8e2062c4b57daf16147e57cb2a3b89e`  
		Last Modified: Fri, 06 Sep 2019 00:33:36 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c25d55422f9e35aa55812a479c7757150cff19b470556477fec1b35b1f772a8f`  
		Last Modified: Fri, 06 Sep 2019 00:33:36 GMT  
		Size: 361.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3.6-amazoncorretto-8` - linux; arm64 variant v8

```console
$ docker pull maven@sha256:45e24b753ac8865125486fa108d278c640eb4817f25c0aba0b43afb46cff3c9f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **214.6 MB (214610590 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03647843cd30da59c20afcbe6aacfa73ab386d63c1c536ac370d99731958b1ef`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 05 Sep 2019 20:39:50 GMT
ADD file:a72ff266718add2a5d4d63264fd3ce1f5191448aa441ffdb064ed570a651b36a in / 
# Thu, 05 Sep 2019 20:39:51 GMT
CMD ["/bin/bash"]
# Thu, 05 Sep 2019 23:11:35 GMT
ARG rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
# Thu, 05 Sep 2019 23:11:35 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1
# Thu, 05 Sep 2019 23:11:35 GMT
ARG key_x64=C554E802F4545B60919A0A87BD93DF06B540D62A
# Thu, 05 Sep 2019 23:11:36 GMT
ARG rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-4.aarch64.rpm
# Thu, 05 Sep 2019 23:11:36 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.4
# Thu, 05 Sep 2019 23:11:36 GMT
ARG key_aarch64=826272FACCCCC8E76897C26CE9B1F93E1A158134
# Thu, 05 Sep 2019 23:12:00 GMT
# ARGS: key_aarch64=826272FACCCCC8E76897C26CE9B1F93E1A158134 key_x64=C554E802F4545B60919A0A87BD93DF06B540D62A path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.4 path_x64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1 rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-4.aarch64.rpm rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Thu, 05 Sep 2019 23:12:01 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto
# Fri, 06 Sep 2019 00:19:02 GMT
ARG MAVEN_VERSION=3.6.1
# Fri, 06 Sep 2019 00:19:04 GMT
ARG USER_HOME_DIR=/root
# Fri, 06 Sep 2019 00:19:06 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Fri, 06 Sep 2019 00:19:06 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Fri, 06 Sep 2019 00:19:24 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN yum install -y tar which gzip
# Fri, 06 Sep 2019 00:19:32 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Fri, 06 Sep 2019 00:19:34 GMT
ENV MAVEN_HOME=/usr/share/maven
# Fri, 06 Sep 2019 00:19:36 GMT
ENV MAVEN_CONFIG=/root/.m2
# Fri, 06 Sep 2019 00:19:39 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto
# Fri, 06 Sep 2019 00:19:41 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Fri, 06 Sep 2019 00:19:42 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Fri, 06 Sep 2019 00:19:43 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Fri, 06 Sep 2019 00:19:44 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:e75eebfae1ce8742ae53a518590bca4735e2a5dbfa46418fa709591a7b42e522`  
		Last Modified: Thu, 05 Sep 2019 20:43:10 GMT  
		Size: 62.8 MB (62797593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:825292fe21ae21fe00976ccad2471578d1a289980b1ea830f4e0ad1990422166`  
		Last Modified: Thu, 05 Sep 2019 23:13:17 GMT  
		Size: 104.9 MB (104911609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49f505a2886ba599388b42105eb3142c70907b6d81c0ff08917157791dbcf2c7`  
		Last Modified: Fri, 06 Sep 2019 00:20:55 GMT  
		Size: 37.7 MB (37738259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:234cb8dc7db2eb0fc5de44cce6b7874fa9baeea8cc933ac7fc21878cd3ac545b`  
		Last Modified: Fri, 06 Sep 2019 00:20:49 GMT  
		Size: 9.2 MB (9161915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d8ad6f408e1b38f7c8951d508d61ad06ea155755310fb2299768e86ca76ae57`  
		Last Modified: Fri, 06 Sep 2019 00:20:47 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5088eb5ad0bf599845ca2b7a3f4bd7adbcb07729c73316aca793d698a442ba8`  
		Last Modified: Fri, 06 Sep 2019 00:20:47 GMT  
		Size: 363.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:3.6-ibmjava`

```console
$ docker pull maven@sha256:8a30600b18cef1b5210f621f5cb2e2201b89e2aaaee57bf26eca22023c83443b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `maven:3.6-ibmjava` - linux; amd64

```console
$ docker pull maven@sha256:faa41ff633ed852881db3e2c66a66dff3969b85f40a56d08ab84a3910fa16805
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **246.4 MB (246439517 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b5d0df0d4e1b5baf042699cd2b767ff86339f4c3c692011b195eae95d453133`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Tue, 23 Jul 2019 15:22:31 GMT
ADD file:603693e48cdc7f0c5c62119923aadbb266e5df5a5002fc0f61295858f91690e8 in / 
# Tue, 23 Jul 2019 15:22:32 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:33 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:34 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 18:01:47 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Tue, 23 Jul 2019 18:01:54 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:27:54 GMT
ENV JAVA_VERSION=1.8.0_sr5fp40
# Wed, 21 Aug 2019 21:31:35 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='bc53faf476655e565f965dab3db37f9258bfc16bb8c5352c93d43d53860b79d3';          YML_FILE='sdk/linux/x86_64/index.yml';          ;;        i386)          ESUM='d3e438268e3ab1fdcb896d424fc88bbb2f4fe0ec0f1114adae3969f84630f9de';          YML_FILE='sdk/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='d70cf419442a446aa85eb09740a79386a80e962c790057371f5f07ddc7ef3ad5';          YML_FILE='sdk/linux/ppc64le/index.yml';          ;;        s390)          ESUM='bb82b14391477dc67e50b624c1c862858262e6ff12c1460bb348f6565e39c9d9';          YML_FILE='sdk/linux/s390/index.yml';          ;;        s390x)          ESUM='a42335e8633fc35214410402891de40773cfb75f451c59c689bf5abd3c78576a';          YML_FILE='sdk/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Wed, 21 Aug 2019 21:31:35 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Wed, 21 Aug 2019 23:57:15 GMT
ARG MAVEN_VERSION=3.6.1
# Wed, 21 Aug 2019 23:57:15 GMT
ARG USER_HOME_DIR=/root
# Wed, 21 Aug 2019 23:57:15 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Wed, 21 Aug 2019 23:57:16 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Wed, 21 Aug 2019 23:57:38 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN apt-get update && apt-get install -y curl   && mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Wed, 21 Aug 2019 23:57:38 GMT
ENV MAVEN_HOME=/usr/share/maven
# Wed, 21 Aug 2019 23:57:38 GMT
ENV MAVEN_CONFIG=/root/.m2
# Wed, 21 Aug 2019 23:57:39 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Wed, 21 Aug 2019 23:57:39 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Wed, 21 Aug 2019 23:57:39 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Wed, 21 Aug 2019 23:57:39 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:f7277927d38a1e97097bad567848b648a4b75175b63343f472259f7aa429f3b2`  
		Last Modified: Sun, 21 Jul 2019 00:25:43 GMT  
		Size: 43.9 MB (43923852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d3eac894db4dc4154377ad28643dfe6625ff0e54bcfa63e0d04921f1a8ef7f8`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 527.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edf72af6d6272f4361985009d4a191da77c0cbe241e0ba44255f7a8f0fd7dbcb`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4f86211d23962822c21275a30ae579dbce9a4233ad31549f8253730395f77c`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efaa572fa1534babc4f6e5ee2d98f8d3f11062ddc75c8fb79288ffb6243e8836`  
		Last Modified: Tue, 23 Jul 2019 18:04:34 GMT  
		Size: 3.0 MB (3021535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30cfaa7e80c4fc739fe0808b2a2062f9c0dae3bc036bce10c0442d82f05562f5`  
		Last Modified: Wed, 21 Aug 2019 21:34:14 GMT  
		Size: 167.0 MB (167009385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:773f90afc2450359628301185a060ecbba22a8068dac02f6de6f1f795d4951ab`  
		Last Modified: Wed, 21 Aug 2019 23:58:22 GMT  
		Size: 32.5 MB (32481988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a2cc187666e0e8d73f69b25650cd3f651b22f8f420f4338af2a5f26e580fa68`  
		Last Modified: Wed, 21 Aug 2019 23:58:19 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce6bc1b95521ca116baeee91ed4b25dc568e2b31e45e52f067d302705360542a`  
		Last Modified: Wed, 21 Aug 2019 23:58:19 GMT  
		Size: 362.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3.6-ibmjava` - linux; 386

```console
$ docker pull maven@sha256:5338b9c598a4fd464f3691e4dd3aee08b76a7ab4879ec23f4833a25d12e14e50
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.3 MB (235260128 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:759375591454442aac472776784dad97e5207c8ad2cb7d0bf37fb57eadb9aa9b`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Tue, 23 Jul 2019 15:39:49 GMT
ADD file:4a1eb12882d94ca6cfb1d61ed9ed427a872f5ad6a31eb8d879fc2941c2a02f14 in / 
# Tue, 23 Jul 2019 15:39:50 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:39:51 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:39:52 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:39:52 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:10:03 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Tue, 23 Jul 2019 16:10:16 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:45:03 GMT
ENV JAVA_VERSION=1.8.0_sr5fp40
# Wed, 21 Aug 2019 21:47:29 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='bc53faf476655e565f965dab3db37f9258bfc16bb8c5352c93d43d53860b79d3';          YML_FILE='sdk/linux/x86_64/index.yml';          ;;        i386)          ESUM='d3e438268e3ab1fdcb896d424fc88bbb2f4fe0ec0f1114adae3969f84630f9de';          YML_FILE='sdk/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='d70cf419442a446aa85eb09740a79386a80e962c790057371f5f07ddc7ef3ad5';          YML_FILE='sdk/linux/ppc64le/index.yml';          ;;        s390)          ESUM='bb82b14391477dc67e50b624c1c862858262e6ff12c1460bb348f6565e39c9d9';          YML_FILE='sdk/linux/s390/index.yml';          ;;        s390x)          ESUM='a42335e8633fc35214410402891de40773cfb75f451c59c689bf5abd3c78576a';          YML_FILE='sdk/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Wed, 21 Aug 2019 21:47:29 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Thu, 22 Aug 2019 00:19:31 GMT
ARG MAVEN_VERSION=3.6.1
# Thu, 22 Aug 2019 00:19:31 GMT
ARG USER_HOME_DIR=/root
# Thu, 22 Aug 2019 00:19:31 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Thu, 22 Aug 2019 00:19:31 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Thu, 22 Aug 2019 00:19:54 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN apt-get update && apt-get install -y curl   && mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Thu, 22 Aug 2019 00:19:54 GMT
ENV MAVEN_HOME=/usr/share/maven
# Thu, 22 Aug 2019 00:19:54 GMT
ENV MAVEN_CONFIG=/root/.m2
# Thu, 22 Aug 2019 00:19:55 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Thu, 22 Aug 2019 00:19:55 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Thu, 22 Aug 2019 00:19:55 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Thu, 22 Aug 2019 00:19:55 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:60aded0102f36ba2697b51dd18d9ea9ab7cbb0a89346141bf582b7bfbab381c3`  
		Last Modified: Mon, 22 Jul 2019 15:28:16 GMT  
		Size: 44.0 MB (44038806 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b16c10be06eb5865bbeeeadf5cccc872098372a95ce288430f75fe44e455101a`  
		Last Modified: Tue, 23 Jul 2019 15:40:53 GMT  
		Size: 514.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4285cf774ca3aa177cc9e0a55c183be38284937e5c7885c58c04b9b7f6c5e61`  
		Last Modified: Tue, 23 Jul 2019 15:40:53 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa03c90040086b4f1dd803fa65dbd8b58c6c1758e1fe3362af4c91d3d7f4275f`  
		Last Modified: Tue, 23 Jul 2019 15:40:53 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db43e9e65b849f2a66780afeebd8533d095ac2f98d071c400634912367125c4a`  
		Last Modified: Tue, 23 Jul 2019 16:13:10 GMT  
		Size: 2.9 MB (2876870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aad2a26d980c0cec5cb933a2ec87ea57e35e1b0a8f41ec0a7e1c611cc2761469`  
		Last Modified: Wed, 21 Aug 2019 21:48:29 GMT  
		Size: 155.4 MB (155402274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60eaccf468c35e12306f936308f58adcee15c10147164686f7518bd7b9920325`  
		Last Modified: Thu, 22 Aug 2019 00:20:10 GMT  
		Size: 32.9 MB (32939434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e66d2c978a07f14f2b18d069ac9d974308138845bfa8c89cec3cf27b6a0642e`  
		Last Modified: Thu, 22 Aug 2019 00:20:06 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b137a3840125877be4c838550cb72e9287e912b61ade41e0ce63613157e3141a`  
		Last Modified: Thu, 22 Aug 2019 00:20:06 GMT  
		Size: 363.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3.6-ibmjava` - linux; ppc64le

```console
$ docker pull maven@sha256:80e2a612c4bd6692a3001e51013106dd625fc017f7deabf5cafd6bb37123998a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **259.8 MB (259840629 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc4118a3cfd22cab7506f1d00e2fea19dbe6ec391308163c76787d5a8d980fb1`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:48 GMT
ADD file:dad4c4ff2a1315cc70d34aa20c432d8a92b2d8682da4575b14efd5566091e5a2 in / 
# Tue, 23 Jul 2019 15:21:55 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:02 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:09 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:11 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:45:33 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Tue, 23 Jul 2019 16:46:13 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:31:14 GMT
ENV JAVA_VERSION=1.8.0_sr5fp40
# Wed, 21 Aug 2019 21:37:13 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='bc53faf476655e565f965dab3db37f9258bfc16bb8c5352c93d43d53860b79d3';          YML_FILE='sdk/linux/x86_64/index.yml';          ;;        i386)          ESUM='d3e438268e3ab1fdcb896d424fc88bbb2f4fe0ec0f1114adae3969f84630f9de';          YML_FILE='sdk/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='d70cf419442a446aa85eb09740a79386a80e962c790057371f5f07ddc7ef3ad5';          YML_FILE='sdk/linux/ppc64le/index.yml';          ;;        s390)          ESUM='bb82b14391477dc67e50b624c1c862858262e6ff12c1460bb348f6565e39c9d9';          YML_FILE='sdk/linux/s390/index.yml';          ;;        s390x)          ESUM='a42335e8633fc35214410402891de40773cfb75f451c59c689bf5abd3c78576a';          YML_FILE='sdk/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Wed, 21 Aug 2019 21:37:18 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Wed, 21 Aug 2019 22:27:03 GMT
ARG MAVEN_VERSION=3.6.1
# Wed, 21 Aug 2019 22:27:06 GMT
ARG USER_HOME_DIR=/root
# Wed, 21 Aug 2019 22:27:08 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Wed, 21 Aug 2019 22:27:09 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Wed, 21 Aug 2019 22:27:46 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN apt-get update && apt-get install -y curl   && mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Wed, 21 Aug 2019 22:27:48 GMT
ENV MAVEN_HOME=/usr/share/maven
# Wed, 21 Aug 2019 22:27:50 GMT
ENV MAVEN_CONFIG=/root/.m2
# Wed, 21 Aug 2019 22:27:51 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Wed, 21 Aug 2019 22:27:52 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Wed, 21 Aug 2019 22:27:53 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Wed, 21 Aug 2019 22:27:54 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:19c17087a82071afcc89240e0f4e2a3eb8bbcdf706cb0a08a1ebb6a07876fc34`  
		Last Modified: Mon, 22 Jul 2019 15:29:05 GMT  
		Size: 46.0 MB (46026581 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2087fbc732459310eb40ad03dd02e94dab515f2e32a8a794d320099614cf830`  
		Last Modified: Tue, 23 Jul 2019 15:24:14 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afc299714ece3232459131480417c0632fceb5849564c07f4421e18f787382de`  
		Last Modified: Tue, 23 Jul 2019 15:24:14 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a3c412cd272ead44e626b55acbce921752b73581a92b3197326e98e53f57cf8`  
		Last Modified: Tue, 23 Jul 2019 15:24:14 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b10f690cec7165a18b710d42702a452d0e078829c5d2ff82a2d4b01ca5f81778`  
		Last Modified: Tue, 23 Jul 2019 16:52:49 GMT  
		Size: 2.9 MB (2881448 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89025c0b0f423f0aa5699267ed903d75c3546c1ec2df64fcd4b6ea5a0d6926d5`  
		Last Modified: Wed, 21 Aug 2019 21:41:22 GMT  
		Size: 180.0 MB (180006204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c511842eade9a4ba034c547b1c5ca2ac3137e1eb08799e0e6d8324be89d4020`  
		Last Modified: Wed, 21 Aug 2019 22:28:12 GMT  
		Size: 30.9 MB (30923685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97961e7bebafed6c487d399f4afad5c50df6d8fad7a4ca91a32db342bfb3f02b`  
		Last Modified: Wed, 21 Aug 2019 22:28:08 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b592ea4de69860ff7331960b6cc8aeddb7e8175f010eff4c1916c07e5b5c52d1`  
		Last Modified: Wed, 21 Aug 2019 22:28:08 GMT  
		Size: 363.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3.6-ibmjava` - linux; s390x

```console
$ docker pull maven@sha256:905cfb69ccd7097e874ab8237aeb23982f7816843dd51703789be88236f6d17c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **232.6 MB (232599887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b07aac98647c1e253d620acd19171b1cc6d17987abf8f73e9c839df0973acc8`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Tue, 23 Jul 2019 16:04:53 GMT
ADD file:b8b0309f7ec79cc2cd3f62581e6a9b7c3121187ac0decba1d5bb521438b97313 in / 
# Tue, 23 Jul 2019 16:04:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:04:55 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 16:04:56 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 16:04:56 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:24:08 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Tue, 23 Jul 2019 16:24:17 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:51:28 GMT
ENV JAVA_VERSION=1.8.0_sr5fp40
# Wed, 21 Aug 2019 21:56:02 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='bc53faf476655e565f965dab3db37f9258bfc16bb8c5352c93d43d53860b79d3';          YML_FILE='sdk/linux/x86_64/index.yml';          ;;        i386)          ESUM='d3e438268e3ab1fdcb896d424fc88bbb2f4fe0ec0f1114adae3969f84630f9de';          YML_FILE='sdk/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='d70cf419442a446aa85eb09740a79386a80e962c790057371f5f07ddc7ef3ad5';          YML_FILE='sdk/linux/ppc64le/index.yml';          ;;        s390)          ESUM='bb82b14391477dc67e50b624c1c862858262e6ff12c1460bb348f6565e39c9d9';          YML_FILE='sdk/linux/s390/index.yml';          ;;        s390x)          ESUM='a42335e8633fc35214410402891de40773cfb75f451c59c689bf5abd3c78576a';          YML_FILE='sdk/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Wed, 21 Aug 2019 21:56:02 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Thu, 22 Aug 2019 02:07:25 GMT
ARG MAVEN_VERSION=3.6.1
# Thu, 22 Aug 2019 02:07:25 GMT
ARG USER_HOME_DIR=/root
# Thu, 22 Aug 2019 02:07:26 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Thu, 22 Aug 2019 02:07:26 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Thu, 22 Aug 2019 02:07:49 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN apt-get update && apt-get install -y curl   && mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Thu, 22 Aug 2019 02:07:50 GMT
ENV MAVEN_HOME=/usr/share/maven
# Thu, 22 Aug 2019 02:07:50 GMT
ENV MAVEN_CONFIG=/root/.m2
# Thu, 22 Aug 2019 02:07:50 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Thu, 22 Aug 2019 02:07:50 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Thu, 22 Aug 2019 02:07:51 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Thu, 22 Aug 2019 02:07:51 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:45848351f60c11d6fe5de15e97b7d3fe993b31d65fca446414d1733e581d652c`  
		Last Modified: Mon, 22 Jul 2019 15:28:56 GMT  
		Size: 42.7 MB (42715365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d06bd1d66a73e2891ec9539fa704102ae9abddb37ddd0703133cdd2129e26c3`  
		Last Modified: Tue, 23 Jul 2019 16:06:05 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46992b2c26a89a37cefea5eee2e69f23603d864584d3746dbabf606f531146f8`  
		Last Modified: Tue, 23 Jul 2019 16:06:04 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cee1faa53d301c47a7b43735eb8aafec929b0c52d9a28730cfa4c093a78c88b9`  
		Last Modified: Tue, 23 Jul 2019 16:06:04 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b9b57a4b4f2f09a3144e5c496e152b5100252fdba34a22e140d5d845e194a3a`  
		Last Modified: Tue, 23 Jul 2019 16:27:00 GMT  
		Size: 2.8 MB (2766951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d07bfc5f96123b9d025edc22d6744bf827299e7361075dbcbb0f766e7ba2fc7`  
		Last Modified: Wed, 21 Aug 2019 21:57:23 GMT  
		Size: 157.4 MB (157369285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd1a69dabe07ca235bb63dbd54470d76f7fad02acd0ef78d32ef6ff79163e96a`  
		Last Modified: Thu, 22 Aug 2019 02:08:08 GMT  
		Size: 29.7 MB (29745583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f24143a4105b50bb0fb562ba3c6ff3667361b6fff7b4f8b1941695540f5d89`  
		Last Modified: Thu, 22 Aug 2019 02:08:05 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31dae9a1810f1735f9ad134ccb7c968511229e8a01336719c8d347241c0f98c6`  
		Last Modified: Thu, 22 Aug 2019 02:08:05 GMT  
		Size: 364.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:3.6-ibmjava-8`

```console
$ docker pull maven@sha256:8a30600b18cef1b5210f621f5cb2e2201b89e2aaaee57bf26eca22023c83443b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `maven:3.6-ibmjava-8` - linux; amd64

```console
$ docker pull maven@sha256:faa41ff633ed852881db3e2c66a66dff3969b85f40a56d08ab84a3910fa16805
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **246.4 MB (246439517 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b5d0df0d4e1b5baf042699cd2b767ff86339f4c3c692011b195eae95d453133`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Tue, 23 Jul 2019 15:22:31 GMT
ADD file:603693e48cdc7f0c5c62119923aadbb266e5df5a5002fc0f61295858f91690e8 in / 
# Tue, 23 Jul 2019 15:22:32 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:33 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:34 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 18:01:47 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Tue, 23 Jul 2019 18:01:54 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:27:54 GMT
ENV JAVA_VERSION=1.8.0_sr5fp40
# Wed, 21 Aug 2019 21:31:35 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='bc53faf476655e565f965dab3db37f9258bfc16bb8c5352c93d43d53860b79d3';          YML_FILE='sdk/linux/x86_64/index.yml';          ;;        i386)          ESUM='d3e438268e3ab1fdcb896d424fc88bbb2f4fe0ec0f1114adae3969f84630f9de';          YML_FILE='sdk/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='d70cf419442a446aa85eb09740a79386a80e962c790057371f5f07ddc7ef3ad5';          YML_FILE='sdk/linux/ppc64le/index.yml';          ;;        s390)          ESUM='bb82b14391477dc67e50b624c1c862858262e6ff12c1460bb348f6565e39c9d9';          YML_FILE='sdk/linux/s390/index.yml';          ;;        s390x)          ESUM='a42335e8633fc35214410402891de40773cfb75f451c59c689bf5abd3c78576a';          YML_FILE='sdk/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Wed, 21 Aug 2019 21:31:35 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Wed, 21 Aug 2019 23:57:15 GMT
ARG MAVEN_VERSION=3.6.1
# Wed, 21 Aug 2019 23:57:15 GMT
ARG USER_HOME_DIR=/root
# Wed, 21 Aug 2019 23:57:15 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Wed, 21 Aug 2019 23:57:16 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Wed, 21 Aug 2019 23:57:38 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN apt-get update && apt-get install -y curl   && mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Wed, 21 Aug 2019 23:57:38 GMT
ENV MAVEN_HOME=/usr/share/maven
# Wed, 21 Aug 2019 23:57:38 GMT
ENV MAVEN_CONFIG=/root/.m2
# Wed, 21 Aug 2019 23:57:39 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Wed, 21 Aug 2019 23:57:39 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Wed, 21 Aug 2019 23:57:39 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Wed, 21 Aug 2019 23:57:39 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:f7277927d38a1e97097bad567848b648a4b75175b63343f472259f7aa429f3b2`  
		Last Modified: Sun, 21 Jul 2019 00:25:43 GMT  
		Size: 43.9 MB (43923852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d3eac894db4dc4154377ad28643dfe6625ff0e54bcfa63e0d04921f1a8ef7f8`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 527.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edf72af6d6272f4361985009d4a191da77c0cbe241e0ba44255f7a8f0fd7dbcb`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4f86211d23962822c21275a30ae579dbce9a4233ad31549f8253730395f77c`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efaa572fa1534babc4f6e5ee2d98f8d3f11062ddc75c8fb79288ffb6243e8836`  
		Last Modified: Tue, 23 Jul 2019 18:04:34 GMT  
		Size: 3.0 MB (3021535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30cfaa7e80c4fc739fe0808b2a2062f9c0dae3bc036bce10c0442d82f05562f5`  
		Last Modified: Wed, 21 Aug 2019 21:34:14 GMT  
		Size: 167.0 MB (167009385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:773f90afc2450359628301185a060ecbba22a8068dac02f6de6f1f795d4951ab`  
		Last Modified: Wed, 21 Aug 2019 23:58:22 GMT  
		Size: 32.5 MB (32481988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a2cc187666e0e8d73f69b25650cd3f651b22f8f420f4338af2a5f26e580fa68`  
		Last Modified: Wed, 21 Aug 2019 23:58:19 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce6bc1b95521ca116baeee91ed4b25dc568e2b31e45e52f067d302705360542a`  
		Last Modified: Wed, 21 Aug 2019 23:58:19 GMT  
		Size: 362.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3.6-ibmjava-8` - linux; 386

```console
$ docker pull maven@sha256:5338b9c598a4fd464f3691e4dd3aee08b76a7ab4879ec23f4833a25d12e14e50
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.3 MB (235260128 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:759375591454442aac472776784dad97e5207c8ad2cb7d0bf37fb57eadb9aa9b`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Tue, 23 Jul 2019 15:39:49 GMT
ADD file:4a1eb12882d94ca6cfb1d61ed9ed427a872f5ad6a31eb8d879fc2941c2a02f14 in / 
# Tue, 23 Jul 2019 15:39:50 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:39:51 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:39:52 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:39:52 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:10:03 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Tue, 23 Jul 2019 16:10:16 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:45:03 GMT
ENV JAVA_VERSION=1.8.0_sr5fp40
# Wed, 21 Aug 2019 21:47:29 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='bc53faf476655e565f965dab3db37f9258bfc16bb8c5352c93d43d53860b79d3';          YML_FILE='sdk/linux/x86_64/index.yml';          ;;        i386)          ESUM='d3e438268e3ab1fdcb896d424fc88bbb2f4fe0ec0f1114adae3969f84630f9de';          YML_FILE='sdk/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='d70cf419442a446aa85eb09740a79386a80e962c790057371f5f07ddc7ef3ad5';          YML_FILE='sdk/linux/ppc64le/index.yml';          ;;        s390)          ESUM='bb82b14391477dc67e50b624c1c862858262e6ff12c1460bb348f6565e39c9d9';          YML_FILE='sdk/linux/s390/index.yml';          ;;        s390x)          ESUM='a42335e8633fc35214410402891de40773cfb75f451c59c689bf5abd3c78576a';          YML_FILE='sdk/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Wed, 21 Aug 2019 21:47:29 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Thu, 22 Aug 2019 00:19:31 GMT
ARG MAVEN_VERSION=3.6.1
# Thu, 22 Aug 2019 00:19:31 GMT
ARG USER_HOME_DIR=/root
# Thu, 22 Aug 2019 00:19:31 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Thu, 22 Aug 2019 00:19:31 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Thu, 22 Aug 2019 00:19:54 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN apt-get update && apt-get install -y curl   && mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Thu, 22 Aug 2019 00:19:54 GMT
ENV MAVEN_HOME=/usr/share/maven
# Thu, 22 Aug 2019 00:19:54 GMT
ENV MAVEN_CONFIG=/root/.m2
# Thu, 22 Aug 2019 00:19:55 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Thu, 22 Aug 2019 00:19:55 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Thu, 22 Aug 2019 00:19:55 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Thu, 22 Aug 2019 00:19:55 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:60aded0102f36ba2697b51dd18d9ea9ab7cbb0a89346141bf582b7bfbab381c3`  
		Last Modified: Mon, 22 Jul 2019 15:28:16 GMT  
		Size: 44.0 MB (44038806 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b16c10be06eb5865bbeeeadf5cccc872098372a95ce288430f75fe44e455101a`  
		Last Modified: Tue, 23 Jul 2019 15:40:53 GMT  
		Size: 514.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4285cf774ca3aa177cc9e0a55c183be38284937e5c7885c58c04b9b7f6c5e61`  
		Last Modified: Tue, 23 Jul 2019 15:40:53 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa03c90040086b4f1dd803fa65dbd8b58c6c1758e1fe3362af4c91d3d7f4275f`  
		Last Modified: Tue, 23 Jul 2019 15:40:53 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db43e9e65b849f2a66780afeebd8533d095ac2f98d071c400634912367125c4a`  
		Last Modified: Tue, 23 Jul 2019 16:13:10 GMT  
		Size: 2.9 MB (2876870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aad2a26d980c0cec5cb933a2ec87ea57e35e1b0a8f41ec0a7e1c611cc2761469`  
		Last Modified: Wed, 21 Aug 2019 21:48:29 GMT  
		Size: 155.4 MB (155402274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60eaccf468c35e12306f936308f58adcee15c10147164686f7518bd7b9920325`  
		Last Modified: Thu, 22 Aug 2019 00:20:10 GMT  
		Size: 32.9 MB (32939434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e66d2c978a07f14f2b18d069ac9d974308138845bfa8c89cec3cf27b6a0642e`  
		Last Modified: Thu, 22 Aug 2019 00:20:06 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b137a3840125877be4c838550cb72e9287e912b61ade41e0ce63613157e3141a`  
		Last Modified: Thu, 22 Aug 2019 00:20:06 GMT  
		Size: 363.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3.6-ibmjava-8` - linux; ppc64le

```console
$ docker pull maven@sha256:80e2a612c4bd6692a3001e51013106dd625fc017f7deabf5cafd6bb37123998a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **259.8 MB (259840629 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc4118a3cfd22cab7506f1d00e2fea19dbe6ec391308163c76787d5a8d980fb1`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:48 GMT
ADD file:dad4c4ff2a1315cc70d34aa20c432d8a92b2d8682da4575b14efd5566091e5a2 in / 
# Tue, 23 Jul 2019 15:21:55 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:02 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:09 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:11 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:45:33 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Tue, 23 Jul 2019 16:46:13 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:31:14 GMT
ENV JAVA_VERSION=1.8.0_sr5fp40
# Wed, 21 Aug 2019 21:37:13 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='bc53faf476655e565f965dab3db37f9258bfc16bb8c5352c93d43d53860b79d3';          YML_FILE='sdk/linux/x86_64/index.yml';          ;;        i386)          ESUM='d3e438268e3ab1fdcb896d424fc88bbb2f4fe0ec0f1114adae3969f84630f9de';          YML_FILE='sdk/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='d70cf419442a446aa85eb09740a79386a80e962c790057371f5f07ddc7ef3ad5';          YML_FILE='sdk/linux/ppc64le/index.yml';          ;;        s390)          ESUM='bb82b14391477dc67e50b624c1c862858262e6ff12c1460bb348f6565e39c9d9';          YML_FILE='sdk/linux/s390/index.yml';          ;;        s390x)          ESUM='a42335e8633fc35214410402891de40773cfb75f451c59c689bf5abd3c78576a';          YML_FILE='sdk/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Wed, 21 Aug 2019 21:37:18 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Wed, 21 Aug 2019 22:27:03 GMT
ARG MAVEN_VERSION=3.6.1
# Wed, 21 Aug 2019 22:27:06 GMT
ARG USER_HOME_DIR=/root
# Wed, 21 Aug 2019 22:27:08 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Wed, 21 Aug 2019 22:27:09 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Wed, 21 Aug 2019 22:27:46 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN apt-get update && apt-get install -y curl   && mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Wed, 21 Aug 2019 22:27:48 GMT
ENV MAVEN_HOME=/usr/share/maven
# Wed, 21 Aug 2019 22:27:50 GMT
ENV MAVEN_CONFIG=/root/.m2
# Wed, 21 Aug 2019 22:27:51 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Wed, 21 Aug 2019 22:27:52 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Wed, 21 Aug 2019 22:27:53 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Wed, 21 Aug 2019 22:27:54 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:19c17087a82071afcc89240e0f4e2a3eb8bbcdf706cb0a08a1ebb6a07876fc34`  
		Last Modified: Mon, 22 Jul 2019 15:29:05 GMT  
		Size: 46.0 MB (46026581 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2087fbc732459310eb40ad03dd02e94dab515f2e32a8a794d320099614cf830`  
		Last Modified: Tue, 23 Jul 2019 15:24:14 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afc299714ece3232459131480417c0632fceb5849564c07f4421e18f787382de`  
		Last Modified: Tue, 23 Jul 2019 15:24:14 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a3c412cd272ead44e626b55acbce921752b73581a92b3197326e98e53f57cf8`  
		Last Modified: Tue, 23 Jul 2019 15:24:14 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b10f690cec7165a18b710d42702a452d0e078829c5d2ff82a2d4b01ca5f81778`  
		Last Modified: Tue, 23 Jul 2019 16:52:49 GMT  
		Size: 2.9 MB (2881448 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89025c0b0f423f0aa5699267ed903d75c3546c1ec2df64fcd4b6ea5a0d6926d5`  
		Last Modified: Wed, 21 Aug 2019 21:41:22 GMT  
		Size: 180.0 MB (180006204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c511842eade9a4ba034c547b1c5ca2ac3137e1eb08799e0e6d8324be89d4020`  
		Last Modified: Wed, 21 Aug 2019 22:28:12 GMT  
		Size: 30.9 MB (30923685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97961e7bebafed6c487d399f4afad5c50df6d8fad7a4ca91a32db342bfb3f02b`  
		Last Modified: Wed, 21 Aug 2019 22:28:08 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b592ea4de69860ff7331960b6cc8aeddb7e8175f010eff4c1916c07e5b5c52d1`  
		Last Modified: Wed, 21 Aug 2019 22:28:08 GMT  
		Size: 363.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3.6-ibmjava-8` - linux; s390x

```console
$ docker pull maven@sha256:905cfb69ccd7097e874ab8237aeb23982f7816843dd51703789be88236f6d17c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **232.6 MB (232599887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b07aac98647c1e253d620acd19171b1cc6d17987abf8f73e9c839df0973acc8`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Tue, 23 Jul 2019 16:04:53 GMT
ADD file:b8b0309f7ec79cc2cd3f62581e6a9b7c3121187ac0decba1d5bb521438b97313 in / 
# Tue, 23 Jul 2019 16:04:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:04:55 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 16:04:56 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 16:04:56 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:24:08 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Tue, 23 Jul 2019 16:24:17 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:51:28 GMT
ENV JAVA_VERSION=1.8.0_sr5fp40
# Wed, 21 Aug 2019 21:56:02 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='bc53faf476655e565f965dab3db37f9258bfc16bb8c5352c93d43d53860b79d3';          YML_FILE='sdk/linux/x86_64/index.yml';          ;;        i386)          ESUM='d3e438268e3ab1fdcb896d424fc88bbb2f4fe0ec0f1114adae3969f84630f9de';          YML_FILE='sdk/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='d70cf419442a446aa85eb09740a79386a80e962c790057371f5f07ddc7ef3ad5';          YML_FILE='sdk/linux/ppc64le/index.yml';          ;;        s390)          ESUM='bb82b14391477dc67e50b624c1c862858262e6ff12c1460bb348f6565e39c9d9';          YML_FILE='sdk/linux/s390/index.yml';          ;;        s390x)          ESUM='a42335e8633fc35214410402891de40773cfb75f451c59c689bf5abd3c78576a';          YML_FILE='sdk/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Wed, 21 Aug 2019 21:56:02 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Thu, 22 Aug 2019 02:07:25 GMT
ARG MAVEN_VERSION=3.6.1
# Thu, 22 Aug 2019 02:07:25 GMT
ARG USER_HOME_DIR=/root
# Thu, 22 Aug 2019 02:07:26 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Thu, 22 Aug 2019 02:07:26 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Thu, 22 Aug 2019 02:07:49 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN apt-get update && apt-get install -y curl   && mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Thu, 22 Aug 2019 02:07:50 GMT
ENV MAVEN_HOME=/usr/share/maven
# Thu, 22 Aug 2019 02:07:50 GMT
ENV MAVEN_CONFIG=/root/.m2
# Thu, 22 Aug 2019 02:07:50 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Thu, 22 Aug 2019 02:07:50 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Thu, 22 Aug 2019 02:07:51 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Thu, 22 Aug 2019 02:07:51 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:45848351f60c11d6fe5de15e97b7d3fe993b31d65fca446414d1733e581d652c`  
		Last Modified: Mon, 22 Jul 2019 15:28:56 GMT  
		Size: 42.7 MB (42715365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d06bd1d66a73e2891ec9539fa704102ae9abddb37ddd0703133cdd2129e26c3`  
		Last Modified: Tue, 23 Jul 2019 16:06:05 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46992b2c26a89a37cefea5eee2e69f23603d864584d3746dbabf606f531146f8`  
		Last Modified: Tue, 23 Jul 2019 16:06:04 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cee1faa53d301c47a7b43735eb8aafec929b0c52d9a28730cfa4c093a78c88b9`  
		Last Modified: Tue, 23 Jul 2019 16:06:04 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b9b57a4b4f2f09a3144e5c496e152b5100252fdba34a22e140d5d845e194a3a`  
		Last Modified: Tue, 23 Jul 2019 16:27:00 GMT  
		Size: 2.8 MB (2766951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d07bfc5f96123b9d025edc22d6744bf827299e7361075dbcbb0f766e7ba2fc7`  
		Last Modified: Wed, 21 Aug 2019 21:57:23 GMT  
		Size: 157.4 MB (157369285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd1a69dabe07ca235bb63dbd54470d76f7fad02acd0ef78d32ef6ff79163e96a`  
		Last Modified: Thu, 22 Aug 2019 02:08:08 GMT  
		Size: 29.7 MB (29745583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f24143a4105b50bb0fb562ba3c6ff3667361b6fff7b4f8b1941695540f5d89`  
		Last Modified: Thu, 22 Aug 2019 02:08:05 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31dae9a1810f1735f9ad134ccb7c968511229e8a01336719c8d347241c0f98c6`  
		Last Modified: Thu, 22 Aug 2019 02:08:05 GMT  
		Size: 364.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:3.6-ibmjava-8-alpine`

```console
$ docker pull maven@sha256:510cb27488920bc3c944586c2400ee66d95e321e56b299316aa9ed9665c91cec
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `maven:3.6-ibmjava-8-alpine` - linux; amd64

```console
$ docker pull maven@sha256:4f5ae26b295b734a23cd3f1c6d26c826dc3d586301307b856b2e61162adf1f9a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **185.1 MB (185066982 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:247200d55534d9230d0c7ca4ff9e659df009fed879b19a92b032e6285584b5a6`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:53 GMT
ADD file:aa17928040e31624cad9c7ed19ac277c5402c4b9ba39f834250affca40c4046e in / 
# Thu, 07 Mar 2019 22:19:53 GMT
CMD ["/bin/sh"]
# Thu, 07 Mar 2019 23:11:18 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Tue, 02 Apr 2019 22:22:30 GMT
COPY file:3ca1cc706ceed4c671485bfc9a5f46a78571aaf829b0ab9fbb88c9d48e27ccd3 in /etc/apk/keys 
# Tue, 02 Apr 2019 22:22:38 GMT
RUN apk add --no-cache --virtual .build-deps curl binutils     && GLIBC_VER="2.29-r0"     && ALPINE_GLIBC_REPO="https://github.com/sgerrand/alpine-pkg-glibc/releases/download"     && GCC_LIBS_URL="https://archive.archlinux.org/packages/g/gcc-libs/gcc-libs-8.2.1%2B20180831-1-x86_64.pkg.tar.xz"     && GCC_LIBS_SHA256=e4b39fb1f5957c5aab5c2ce0c46e03d30426f3b94b9992b009d417ff2d56af4d     && curl -fLs https://alpine-pkgs.sgerrand.com/sgerrand.rsa.pub -o /tmp/sgerrand.rsa.pub     && cmp -s /etc/apk/keys/sgerrand.rsa.pub /tmp/sgerrand.rsa.pub     && curl -fLs ${ALPINE_GLIBC_REPO}/${GLIBC_VER}/glibc-${GLIBC_VER}.apk > /tmp/${GLIBC_VER}.apk     && apk add /tmp/${GLIBC_VER}.apk     && curl -fLs ${GCC_LIBS_URL} -o /tmp/gcc-libs.tar.xz     && echo "${GCC_LIBS_SHA256}  /tmp/gcc-libs.tar.xz" | sha256sum -c -     && mkdir /tmp/gcc     && tar -xf /tmp/gcc-libs.tar.xz -C /tmp/gcc     && mv /tmp/gcc/usr/lib/libgcc* /tmp/gcc/usr/lib/libstdc++* /usr/glibc-compat/lib     && strip /usr/glibc-compat/lib/libgcc_s.so.* /usr/glibc-compat/lib/libstdc++.so*     && apk del --purge .build-deps     && apk add --no-cache ca-certificates openssl     && rm -rf /tmp/${GLIBC_VER}.apk /tmp/gcc /tmp/gcc-libs.tar.xz /var/cache/apk/* /tmp/*.pub
# Wed, 21 Aug 2019 21:28:48 GMT
ENV JAVA_VERSION=1.8.0_sr5fp40
# Wed, 21 Aug 2019 21:32:32 GMT
RUN set -eux;     apk --no-cache add --virtual .build-deps wget;     ARCH="$(apk --print-arch)";     case "${ARCH}" in        amd64|x86_64)          ESUM='bc53faf476655e565f965dab3db37f9258bfc16bb8c5352c93d43d53860b79d3';          YML_FILE='sdk/linux/x86_64/index.yml';          ;;        i386)          ESUM='d3e438268e3ab1fdcb896d424fc88bbb2f4fe0ec0f1114adae3969f84630f9de';          YML_FILE='sdk/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='d70cf419442a446aa85eb09740a79386a80e962c790057371f5f07ddc7ef3ad5';          YML_FILE='sdk/linux/ppc64le/index.yml';          ;;        s390)          ESUM='bb82b14391477dc67e50b624c1c862858262e6ff12c1460bb348f6565e39c9d9';          YML_FILE='sdk/linux/s390/index.yml';          ;;        s390x)          ESUM='a42335e8633fc35214410402891de40773cfb75f451c59c689bf5abd3c78576a';          YML_FILE='sdk/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;     apk del .build-deps;
# Wed, 21 Aug 2019 21:32:32 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Wed, 21 Aug 2019 23:57:07 GMT
RUN apk add --no-cache curl tar bash procps
# Wed, 21 Aug 2019 23:57:07 GMT
ARG MAVEN_VERSION=3.6.1
# Wed, 21 Aug 2019 23:57:07 GMT
ARG USER_HOME_DIR=/root
# Wed, 21 Aug 2019 23:57:07 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Wed, 21 Aug 2019 23:57:08 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Wed, 21 Aug 2019 23:57:10 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Wed, 21 Aug 2019 23:57:10 GMT
ENV MAVEN_HOME=/usr/share/maven
# Wed, 21 Aug 2019 23:57:10 GMT
ENV MAVEN_CONFIG=/root/.m2
# Wed, 21 Aug 2019 23:57:10 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Wed, 21 Aug 2019 23:57:11 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Wed, 21 Aug 2019 23:57:11 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Wed, 21 Aug 2019 23:57:11 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:5d20c808ce198565ff70b3ed23a991dd49afac45dece63474b27ce6ed036adc6`  
		Last Modified: Thu, 07 Mar 2019 22:20:24 GMT  
		Size: 2.1 MB (2107098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65b9bbb7e9e210015f902865694fe417083e3abb90a264c4ad2fb3f5f1f7ef77`  
		Last Modified: Tue, 02 Apr 2019 22:27:49 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05389964ba24aa0dec164a9a8a93720c6ec4031fd4df7a562a34bb7ed5d011f9`  
		Last Modified: Tue, 02 Apr 2019 22:27:50 GMT  
		Size: 4.5 MB (4492117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b8674ace27c901b4746d2592513e1ceff923bf976c8714ec10f0d6e82a5e7fd`  
		Last Modified: Wed, 21 Aug 2019 21:34:31 GMT  
		Size: 167.0 MB (166978570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ac902f0863a72d8c9c6a1af71c5dfd80f3060a900ebb71c410093b0607149b0`  
		Last Modified: Wed, 21 Aug 2019 23:58:12 GMT  
		Size: 2.3 MB (2325567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c533877fa4fc5d6d60d73ffd1382f3c4d3c633228c1ddf3ef248e3c6eb6d2606`  
		Last Modified: Wed, 21 Aug 2019 23:58:13 GMT  
		Size: 9.2 MB (9161875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f7c61d7bf0543a1413b4f4b8b1fe44826794feae1f76e8f3e25dc57ba756a38`  
		Last Modified: Wed, 21 Aug 2019 23:58:12 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9fee87e1e88a272c34c7a2b2b961f59c8a70c5ff2cc77abd8c6c85c1b91917b`  
		Last Modified: Wed, 21 Aug 2019 23:58:12 GMT  
		Size: 356.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:3.6-ibmjava-alpine`

```console
$ docker pull maven@sha256:510cb27488920bc3c944586c2400ee66d95e321e56b299316aa9ed9665c91cec
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `maven:3.6-ibmjava-alpine` - linux; amd64

```console
$ docker pull maven@sha256:4f5ae26b295b734a23cd3f1c6d26c826dc3d586301307b856b2e61162adf1f9a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **185.1 MB (185066982 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:247200d55534d9230d0c7ca4ff9e659df009fed879b19a92b032e6285584b5a6`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:53 GMT
ADD file:aa17928040e31624cad9c7ed19ac277c5402c4b9ba39f834250affca40c4046e in / 
# Thu, 07 Mar 2019 22:19:53 GMT
CMD ["/bin/sh"]
# Thu, 07 Mar 2019 23:11:18 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Tue, 02 Apr 2019 22:22:30 GMT
COPY file:3ca1cc706ceed4c671485bfc9a5f46a78571aaf829b0ab9fbb88c9d48e27ccd3 in /etc/apk/keys 
# Tue, 02 Apr 2019 22:22:38 GMT
RUN apk add --no-cache --virtual .build-deps curl binutils     && GLIBC_VER="2.29-r0"     && ALPINE_GLIBC_REPO="https://github.com/sgerrand/alpine-pkg-glibc/releases/download"     && GCC_LIBS_URL="https://archive.archlinux.org/packages/g/gcc-libs/gcc-libs-8.2.1%2B20180831-1-x86_64.pkg.tar.xz"     && GCC_LIBS_SHA256=e4b39fb1f5957c5aab5c2ce0c46e03d30426f3b94b9992b009d417ff2d56af4d     && curl -fLs https://alpine-pkgs.sgerrand.com/sgerrand.rsa.pub -o /tmp/sgerrand.rsa.pub     && cmp -s /etc/apk/keys/sgerrand.rsa.pub /tmp/sgerrand.rsa.pub     && curl -fLs ${ALPINE_GLIBC_REPO}/${GLIBC_VER}/glibc-${GLIBC_VER}.apk > /tmp/${GLIBC_VER}.apk     && apk add /tmp/${GLIBC_VER}.apk     && curl -fLs ${GCC_LIBS_URL} -o /tmp/gcc-libs.tar.xz     && echo "${GCC_LIBS_SHA256}  /tmp/gcc-libs.tar.xz" | sha256sum -c -     && mkdir /tmp/gcc     && tar -xf /tmp/gcc-libs.tar.xz -C /tmp/gcc     && mv /tmp/gcc/usr/lib/libgcc* /tmp/gcc/usr/lib/libstdc++* /usr/glibc-compat/lib     && strip /usr/glibc-compat/lib/libgcc_s.so.* /usr/glibc-compat/lib/libstdc++.so*     && apk del --purge .build-deps     && apk add --no-cache ca-certificates openssl     && rm -rf /tmp/${GLIBC_VER}.apk /tmp/gcc /tmp/gcc-libs.tar.xz /var/cache/apk/* /tmp/*.pub
# Wed, 21 Aug 2019 21:28:48 GMT
ENV JAVA_VERSION=1.8.0_sr5fp40
# Wed, 21 Aug 2019 21:32:32 GMT
RUN set -eux;     apk --no-cache add --virtual .build-deps wget;     ARCH="$(apk --print-arch)";     case "${ARCH}" in        amd64|x86_64)          ESUM='bc53faf476655e565f965dab3db37f9258bfc16bb8c5352c93d43d53860b79d3';          YML_FILE='sdk/linux/x86_64/index.yml';          ;;        i386)          ESUM='d3e438268e3ab1fdcb896d424fc88bbb2f4fe0ec0f1114adae3969f84630f9de';          YML_FILE='sdk/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='d70cf419442a446aa85eb09740a79386a80e962c790057371f5f07ddc7ef3ad5';          YML_FILE='sdk/linux/ppc64le/index.yml';          ;;        s390)          ESUM='bb82b14391477dc67e50b624c1c862858262e6ff12c1460bb348f6565e39c9d9';          YML_FILE='sdk/linux/s390/index.yml';          ;;        s390x)          ESUM='a42335e8633fc35214410402891de40773cfb75f451c59c689bf5abd3c78576a';          YML_FILE='sdk/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;     apk del .build-deps;
# Wed, 21 Aug 2019 21:32:32 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Wed, 21 Aug 2019 23:57:07 GMT
RUN apk add --no-cache curl tar bash procps
# Wed, 21 Aug 2019 23:57:07 GMT
ARG MAVEN_VERSION=3.6.1
# Wed, 21 Aug 2019 23:57:07 GMT
ARG USER_HOME_DIR=/root
# Wed, 21 Aug 2019 23:57:07 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Wed, 21 Aug 2019 23:57:08 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Wed, 21 Aug 2019 23:57:10 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Wed, 21 Aug 2019 23:57:10 GMT
ENV MAVEN_HOME=/usr/share/maven
# Wed, 21 Aug 2019 23:57:10 GMT
ENV MAVEN_CONFIG=/root/.m2
# Wed, 21 Aug 2019 23:57:10 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Wed, 21 Aug 2019 23:57:11 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Wed, 21 Aug 2019 23:57:11 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Wed, 21 Aug 2019 23:57:11 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:5d20c808ce198565ff70b3ed23a991dd49afac45dece63474b27ce6ed036adc6`  
		Last Modified: Thu, 07 Mar 2019 22:20:24 GMT  
		Size: 2.1 MB (2107098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65b9bbb7e9e210015f902865694fe417083e3abb90a264c4ad2fb3f5f1f7ef77`  
		Last Modified: Tue, 02 Apr 2019 22:27:49 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05389964ba24aa0dec164a9a8a93720c6ec4031fd4df7a562a34bb7ed5d011f9`  
		Last Modified: Tue, 02 Apr 2019 22:27:50 GMT  
		Size: 4.5 MB (4492117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b8674ace27c901b4746d2592513e1ceff923bf976c8714ec10f0d6e82a5e7fd`  
		Last Modified: Wed, 21 Aug 2019 21:34:31 GMT  
		Size: 167.0 MB (166978570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ac902f0863a72d8c9c6a1af71c5dfd80f3060a900ebb71c410093b0607149b0`  
		Last Modified: Wed, 21 Aug 2019 23:58:12 GMT  
		Size: 2.3 MB (2325567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c533877fa4fc5d6d60d73ffd1382f3c4d3c633228c1ddf3ef248e3c6eb6d2606`  
		Last Modified: Wed, 21 Aug 2019 23:58:13 GMT  
		Size: 9.2 MB (9161875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f7c61d7bf0543a1413b4f4b8b1fe44826794feae1f76e8f3e25dc57ba756a38`  
		Last Modified: Wed, 21 Aug 2019 23:58:12 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9fee87e1e88a272c34c7a2b2b961f59c8a70c5ff2cc77abd8c6c85c1b91917b`  
		Last Modified: Wed, 21 Aug 2019 23:58:12 GMT  
		Size: 356.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:3.6-jdk-11`

```console
$ docker pull maven@sha256:2d1abfdaa00326e66f33e8378db38ded41a3f0ce3ea973a3efa77cc0118652f9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `maven:3.6-jdk-11` - linux; amd64

```console
$ docker pull maven@sha256:526a0fad13ae8e333f9e263899e822ecf12bc5ab4b1e47268b316075abd9ddfb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **320.4 MB (320383332 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d9d0b7c97e99e8dab881c114ef55b9cc4dfcd944c258924c080eac5099403d89`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

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
# Thu, 15 Aug 2019 06:21:10 GMT
ARG MAVEN_VERSION=3.6.1
# Thu, 15 Aug 2019 06:21:10 GMT
ARG USER_HOME_DIR=/root
# Thu, 15 Aug 2019 06:21:10 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Thu, 15 Aug 2019 06:21:11 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Thu, 15 Aug 2019 06:21:12 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Thu, 15 Aug 2019 06:21:13 GMT
ENV MAVEN_HOME=/usr/share/maven
# Thu, 15 Aug 2019 06:21:13 GMT
ENV MAVEN_CONFIG=/root/.m2
# Thu, 15 Aug 2019 06:21:13 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Thu, 15 Aug 2019 06:21:13 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Thu, 15 Aug 2019 06:21:13 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Thu, 15 Aug 2019 06:21:13 GMT
CMD ["mvn"]
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
	-	`sha256:c1301d30bc8ed1957f6c6586514c3d4bdc6601d1c52443596d766deee7b518da`  
		Last Modified: Thu, 15 Aug 2019 06:22:22 GMT  
		Size: 9.2 MB (9161884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6922436ac6c479bb825f78efd0dfa8caeea2fc1a9cf767dd65c1413d64b9312c`  
		Last Modified: Thu, 15 Aug 2019 06:22:22 GMT  
		Size: 862.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c97d64ae7ec1821e60e3981c346a8e8122ffec9ddd06fa18efa22a242d2f2e1`  
		Last Modified: Thu, 15 Aug 2019 06:22:22 GMT  
		Size: 360.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3.6-jdk-11` - linux; arm64 variant v8

```console
$ docker pull maven@sha256:789d10276b20e1480838314fd13d687d60591fe1e867019c168611a3fb9a63a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **312.3 MB (312316995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bfab3a4d3044d1c10abf103b15ad01dab9adf82ce2df971c730f8cf432d9305d`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:54 GMT
ADD file:705744f1d46153f7b1e4e803e92a622e76091e0c7812e893ccadf4c3fa3f7582 in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:36:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:36:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 02:37:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:02:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:02:51 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 09:02:51 GMT
ENV JAVA_HOME=/usr/local/openjdk-11
# Wed, 14 Aug 2019 09:02:51 GMT
ENV PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 09:02:53 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 14 Aug 2019 09:02:53 GMT
ENV JAVA_VERSION=11.0.4
# Wed, 14 Aug 2019 09:02:53 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_
# Wed, 14 Aug 2019 09:02:54 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Wed, 14 Aug 2019 09:03:16 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac --version; 	java --version
# Wed, 14 Aug 2019 09:03:17 GMT
CMD ["jshell"]
# Wed, 14 Aug 2019 21:50:08 GMT
ARG MAVEN_VERSION=3.6.1
# Wed, 14 Aug 2019 21:50:09 GMT
ARG USER_HOME_DIR=/root
# Wed, 14 Aug 2019 21:50:09 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Wed, 14 Aug 2019 21:50:10 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Wed, 14 Aug 2019 21:50:16 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Wed, 14 Aug 2019 21:50:17 GMT
ENV MAVEN_HOME=/usr/share/maven
# Wed, 14 Aug 2019 21:50:17 GMT
ENV MAVEN_CONFIG=/root/.m2
# Wed, 14 Aug 2019 21:50:17 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Wed, 14 Aug 2019 21:50:18 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Wed, 14 Aug 2019 21:50:18 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Wed, 14 Aug 2019 21:50:18 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:c9a9b339897414ebcb758c313024f2e0cdd97ccd184a2db5d2fd418c3c37bf86`  
		Last Modified: Wed, 14 Aug 2019 00:48:21 GMT  
		Size: 43.1 MB (43140037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:204078f7e04c7ae0e3fc1e45e88ad2cf14f9d83b2adc30919cd8ca34a215e6db`  
		Last Modified: Wed, 14 Aug 2019 02:43:12 GMT  
		Size: 9.7 MB (9737250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5243bb8f5f5e1041d372d7b9e139b07e15e943dd53d392ee5460eaf2ff10807`  
		Last Modified: Wed, 14 Aug 2019 02:43:10 GMT  
		Size: 4.1 MB (4094297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88208471fb091b73106288a2afabb08dad9c90d405893044b5bbcb2440c2f895`  
		Last Modified: Wed, 14 Aug 2019 02:43:32 GMT  
		Size: 48.0 MB (48015197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4494611a74719c8b77c94d7c2fa0e6ec84d2abff4269339494e570be6996ac61`  
		Last Modified: Wed, 14 Aug 2019 09:05:55 GMT  
		Size: 4.8 MB (4841192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee89b492d3068961d3e24cfe904ef841bc19df42f10d67874d0328619bc4fdb4`  
		Last Modified: Wed, 14 Aug 2019 09:05:54 GMT  
		Size: 220.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:332ff19102a0daa54eb83b0c0c2f3eb2104e0240bca3707d5f6d18d66135cd8f`  
		Last Modified: Wed, 14 Aug 2019 09:06:23 GMT  
		Size: 193.3 MB (193325671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d1c8dac697f9abf773c9c3cf9ee01f3afe3b3ff32aa709cd6c82a8d83c5aecc`  
		Last Modified: Wed, 14 Aug 2019 21:50:59 GMT  
		Size: 9.2 MB (9161908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b466b2cb1d5900fd7d4f80aac1a37efabb57fca9b0952fc9094ca57f1a7898fa`  
		Last Modified: Wed, 14 Aug 2019 21:50:58 GMT  
		Size: 863.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:908ed98168382a283e9857aa1841689026de613149d9881388d76f226cee6c6c`  
		Last Modified: Wed, 14 Aug 2019 21:50:58 GMT  
		Size: 360.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:3.6-jdk-11-slim`

```console
$ docker pull maven@sha256:ca67b12d638fe1b8492fa4633200b83b118f2db915c1f75baf3b0d2ef32d7263
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `maven:3.6-jdk-11-slim` - linux; amd64

```console
$ docker pull maven@sha256:995b98e2a29096ca09b6f1cf47281e465e51171c06c582c52da6cb8a4c7e6974
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **238.1 MB (238093971 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b67032e30f89320a491df6f67e705ffa9c695e3b3faed11a5dc5b8ae8726ee4c`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:24:17 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:24:17 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 11:24:18 GMT
ENV JAVA_HOME=/usr/local/openjdk-11
# Wed, 14 Aug 2019 11:24:18 GMT
ENV PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 11:24:19 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 14 Aug 2019 11:24:19 GMT
ENV JAVA_VERSION=11.0.4
# Wed, 14 Aug 2019 11:24:19 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_
# Wed, 14 Aug 2019 11:24:19 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Wed, 14 Aug 2019 11:24:45 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac --version; 	java --version
# Wed, 14 Aug 2019 11:24:45 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 06:20:49 GMT
ARG MAVEN_VERSION=3.6.1
# Thu, 15 Aug 2019 06:20:50 GMT
ARG USER_HOME_DIR=/root
# Thu, 15 Aug 2019 06:20:50 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Thu, 15 Aug 2019 06:20:50 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Thu, 15 Aug 2019 06:20:59 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN apt-get update &&     apt-get install -y       curl procps   && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 06:21:03 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Thu, 15 Aug 2019 06:21:03 GMT
ENV MAVEN_HOME=/usr/share/maven
# Thu, 15 Aug 2019 06:21:04 GMT
ENV MAVEN_CONFIG=/root/.m2
# Thu, 15 Aug 2019 06:21:04 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Thu, 15 Aug 2019 06:21:04 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Thu, 15 Aug 2019 06:21:04 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Thu, 15 Aug 2019 06:21:04 GMT
CMD ["mvn"]
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
	-	`sha256:b9283b89acb2f6ac352a31afc80df1a24513d2e98b40d282309fd8957e0e2b77`  
		Last Modified: Wed, 14 Aug 2019 11:28:15 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16677eca0612a87eb64aac89ef86004d3ff0826a576dc1cbad795a322f6a2aeb`  
		Last Modified: Wed, 14 Aug 2019 11:28:36 GMT  
		Size: 196.0 MB (195975392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b4cb6528d6a3b5cc7ec211b4558d8faf0b92cdde55e69860408ba8a164e995a`  
		Last Modified: Thu, 15 Aug 2019 06:22:15 GMT  
		Size: 2.6 MB (2614146 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:170b0f62f6c741a5b0d77dfa5d30f6d2d13dea6295efe5a57ca13b20a6e40668`  
		Last Modified: Thu, 15 Aug 2019 06:22:15 GMT  
		Size: 9.2 MB (9161884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65c78033cc549604561273ddd63aa4aebba02e17fce28843c32395b7bd485dd8`  
		Last Modified: Thu, 15 Aug 2019 06:22:15 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac64120fa0161d44ffea5133cad96e1a9504570879dfac313980630df22eed0e`  
		Last Modified: Thu, 15 Aug 2019 06:22:14 GMT  
		Size: 360.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3.6-jdk-11-slim` - linux; arm64 variant v8

```console
$ docker pull maven@sha256:e2a32008f3d19fdaae6e7608821874e3430066b11c516d772b6f36b7d938ecb1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **234.3 MB (234324699 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f876042f009d15b979ceff5ca636db25bc8bbd84455f270f93706da02343c99a`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 09:03:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:03:40 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 09:03:40 GMT
ENV JAVA_HOME=/usr/local/openjdk-11
# Wed, 14 Aug 2019 09:03:41 GMT
ENV PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 09:03:42 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 14 Aug 2019 09:03:43 GMT
ENV JAVA_VERSION=11.0.4
# Wed, 14 Aug 2019 09:03:43 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_
# Wed, 14 Aug 2019 09:03:44 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Wed, 14 Aug 2019 09:04:15 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac --version; 	java --version
# Wed, 14 Aug 2019 09:04:18 GMT
CMD ["jshell"]
# Wed, 14 Aug 2019 21:49:43 GMT
ARG MAVEN_VERSION=3.6.1
# Wed, 14 Aug 2019 21:49:44 GMT
ARG USER_HOME_DIR=/root
# Wed, 14 Aug 2019 21:49:44 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Wed, 14 Aug 2019 21:49:44 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Wed, 14 Aug 2019 21:49:55 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN apt-get update &&     apt-get install -y       curl procps   && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 21:49:59 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Wed, 14 Aug 2019 21:50:00 GMT
ENV MAVEN_HOME=/usr/share/maven
# Wed, 14 Aug 2019 21:50:00 GMT
ENV MAVEN_CONFIG=/root/.m2
# Wed, 14 Aug 2019 21:50:00 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Wed, 14 Aug 2019 21:50:01 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Wed, 14 Aug 2019 21:50:01 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Wed, 14 Aug 2019 21:50:02 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93dd68a25530358b1bf890966531a8bd11e8cb6f21f4c51688fa93e9c419436a`  
		Last Modified: Wed, 14 Aug 2019 09:06:36 GMT  
		Size: 3.1 MB (3095397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4db25967d61a0c2ccaa705087b7c9c925a3d73f6e923d419db285ecd3655116c`  
		Last Modified: Wed, 14 Aug 2019 09:06:35 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:425d2f2e15eeaf26887115b26387945c891da7a4c937bfc39b8ed6ea2c0ddb97`  
		Last Modified: Wed, 14 Aug 2019 09:07:04 GMT  
		Size: 193.6 MB (193582332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87cfc2d11e1841ac369525c7b1f829ba83debc13a135f059757e0d450016ba39`  
		Last Modified: Wed, 14 Aug 2019 21:50:46 GMT  
		Size: 2.6 MB (2631259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d4a7db9c1901167567cae62b04e543ff8c30ca6db1839eac2369d979086e648`  
		Last Modified: Wed, 14 Aug 2019 21:50:46 GMT  
		Size: 9.2 MB (9161895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a20704974a38a6b098aa4fffb410f8e634ea1cf6614b4cd2ef524b8e705b730`  
		Last Modified: Wed, 14 Aug 2019 21:50:45 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c279df917406c88eebcbfcf3bd57d666e70b0ecf4c4c750dbc0f61b69530d372`  
		Last Modified: Wed, 14 Aug 2019 21:50:45 GMT  
		Size: 358.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:3.6-jdk-12`

```console
$ docker pull maven@sha256:12f0acff67ba1aa7d7ec6d24e76c8bb08aa1fafb13d7d45871cf371442cbcfed
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `maven:3.6-jdk-12` - linux; amd64

```console
$ docker pull maven@sha256:857c13bbbc72122d89a75a1efed545f33a18dfb2ad43d69d426323aece98f361
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **257.1 MB (257093065 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a3d24e66da4b2130e91397bca5f47381d4fab105de7d542e911a3584c1a4feec`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 30 Aug 2018 21:49:27 GMT
MAINTAINER Oracle Linux Product Team <ol-ovm-info_ww@oracle.com>
# Thu, 08 Aug 2019 22:29:13 GMT
ADD file:ec6faaeaeb57818c0cdf4a109896315eb8c8d30a8d0a3fddce47d0479ec28fcf in / 
# Thu, 08 Aug 2019 22:29:13 GMT
CMD ["/bin/bash"]
# Thu, 08 Aug 2019 22:46:13 GMT
RUN set -eux; 	yum install -y 		gzip 		tar 				freetype fontconfig 	; 	rm -rf /var/cache/yum
# Thu, 08 Aug 2019 22:46:13 GMT
ENV LANG=en_US.UTF-8
# Thu, 08 Aug 2019 22:52:15 GMT
ENV JAVA_HOME=/usr/java/openjdk-12
# Thu, 08 Aug 2019 22:52:15 GMT
ENV PATH=/usr/java/openjdk-12/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 08 Aug 2019 22:52:16 GMT
ENV JAVA_VERSION=12.0.2
# Thu, 08 Aug 2019 22:52:16 GMT
ENV JAVA_URL=https://download.java.net/java/GA/jdk12.0.2/e482c34c86bd4bf8b56c0b35558996b9/10/GPL/openjdk-12.0.2_linux-x64_bin.tar.gz
# Thu, 08 Aug 2019 22:52:16 GMT
ENV JAVA_SHA256=75998a6ebf477467aa5fb68227a67733f0e77e01f737d4dfbc01e617e59106ed
# Thu, 08 Aug 2019 22:52:58 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Thu, 08 Aug 2019 22:52:59 GMT
CMD ["jshell"]
# Thu, 08 Aug 2019 23:22:10 GMT
ARG MAVEN_VERSION=3.6.1
# Thu, 08 Aug 2019 23:22:10 GMT
ARG USER_HOME_DIR=/root
# Thu, 08 Aug 2019 23:22:10 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Thu, 08 Aug 2019 23:22:11 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Thu, 08 Aug 2019 23:22:14 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Thu, 08 Aug 2019 23:22:14 GMT
ENV MAVEN_HOME=/usr/share/maven
# Thu, 08 Aug 2019 23:22:15 GMT
ENV MAVEN_CONFIG=/root/.m2
# Thu, 08 Aug 2019 23:22:15 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Thu, 08 Aug 2019 23:22:15 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Thu, 08 Aug 2019 23:22:16 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Thu, 08 Aug 2019 23:22:16 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:a316717fc6ee9b4319fa4d11d699e6026b420234a95e1b4256c0bffcb59973fe`  
		Last Modified: Thu, 08 Aug 2019 22:30:17 GMT  
		Size: 42.6 MB (42612730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6d7d7e0184bcd9639647edd5e19541f86f545ff35b8b1b9359d33d7f8e09b5b`  
		Last Modified: Thu, 08 Aug 2019 22:56:00 GMT  
		Size: 6.7 MB (6650375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f63b992b1bffd65caaf3d3f95efc62d30f3486d53049cd39c7a47f1fb506e834`  
		Last Modified: Thu, 08 Aug 2019 22:59:18 GMT  
		Size: 198.7 MB (198665506 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a64830a7c94edeeabfab9a68b98783cb48a7dbd552ebbb2362dad0be0454c49`  
		Last Modified: Thu, 08 Aug 2019 23:23:52 GMT  
		Size: 9.2 MB (9163239 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:525f86bc1535c2e342f8b93189bbaacc14b232e0e8c039b387ea2ba3a4cd1235`  
		Last Modified: Thu, 08 Aug 2019 23:23:51 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:873ba34036c97fb9b4d94b6d972634382f86e3d3b36f50cf39209a38331b9908`  
		Last Modified: Thu, 08 Aug 2019 23:23:51 GMT  
		Size: 360.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:3.6-jdk-13`

```console
$ docker pull maven@sha256:5df465759f05a4a6ad36bc8b1e673c1fcb75e70b7afb8f8da1a33e8d8b52daa5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `maven:3.6-jdk-13` - linux; amd64

```console
$ docker pull maven@sha256:17cebd0cef0b61fb8ae72252e6bd0ef630b52ce47178a4d60385bd72645d78bb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **263.5 MB (263459897 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c32e1b4fd1136276a0282852607d2caa7925aaf50dde40d3bf21c40b1aa81e8`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 30 Aug 2018 21:49:27 GMT
MAINTAINER Oracle Linux Product Team <ol-ovm-info_ww@oracle.com>
# Thu, 08 Aug 2019 22:29:13 GMT
ADD file:ec6faaeaeb57818c0cdf4a109896315eb8c8d30a8d0a3fddce47d0479ec28fcf in / 
# Thu, 08 Aug 2019 22:29:13 GMT
CMD ["/bin/bash"]
# Mon, 26 Aug 2019 23:30:01 GMT
RUN set -eux; 	yum install -y 		gzip 		tar 				binutils 		freetype fontconfig 	; 	rm -rf /var/cache/yum
# Mon, 26 Aug 2019 23:30:01 GMT
ENV LANG=en_US.UTF-8
# Mon, 26 Aug 2019 23:31:55 GMT
ENV JAVA_HOME=/usr/java/openjdk-13
# Mon, 26 Aug 2019 23:31:55 GMT
ENV PATH=/usr/java/openjdk-13/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 26 Aug 2019 23:31:55 GMT
ENV JAVA_VERSION=13
# Mon, 26 Aug 2019 23:31:56 GMT
ENV JAVA_URL=https://download.java.net/java/GA/jdk13/5b8a42f3905b406298b72d750b6919f6/33/GPL/openjdk-13_linux-x64_bin.tar.gz
# Mon, 26 Aug 2019 23:31:56 GMT
ENV JAVA_SHA256=5f547b8f0ffa7da517223f6f929a5055d749776b1878ccedbd6cc1334f4d6f4d
# Mon, 26 Aug 2019 23:33:00 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Mon, 26 Aug 2019 23:33:00 GMT
CMD ["jshell"]
# Mon, 26 Aug 2019 23:58:31 GMT
ARG MAVEN_VERSION=3.6.1
# Mon, 26 Aug 2019 23:58:32 GMT
ARG USER_HOME_DIR=/root
# Mon, 26 Aug 2019 23:58:32 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Mon, 26 Aug 2019 23:58:32 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Mon, 26 Aug 2019 23:58:35 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Mon, 26 Aug 2019 23:58:36 GMT
ENV MAVEN_HOME=/usr/share/maven
# Mon, 26 Aug 2019 23:58:36 GMT
ENV MAVEN_CONFIG=/root/.m2
# Mon, 26 Aug 2019 23:58:37 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Mon, 26 Aug 2019 23:58:37 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Mon, 26 Aug 2019 23:58:38 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Mon, 26 Aug 2019 23:58:38 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:a316717fc6ee9b4319fa4d11d699e6026b420234a95e1b4256c0bffcb59973fe`  
		Last Modified: Thu, 08 Aug 2019 22:30:17 GMT  
		Size: 42.6 MB (42612730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:809137453b07d35001a65052dc3f2eec1046e62d1ae1368fa022ef50f4a56b8d`  
		Last Modified: Mon, 26 Aug 2019 23:34:31 GMT  
		Size: 14.8 MB (14770876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b363ad12fddbff0d69ba7d00adaff693e53d8ae0dd098d9510a58b0953ecdc8d`  
		Last Modified: Mon, 26 Aug 2019 23:35:09 GMT  
		Size: 196.9 MB (196911812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c407d0952d84ca680057e5ca9f78135979339e7de1771a0b223231a06cdbb663`  
		Last Modified: Mon, 26 Aug 2019 23:59:39 GMT  
		Size: 9.2 MB (9163262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:698fc9ccb01c88e75b55da5ad3caf7255da5733b0b73127fe0c956dad5d383b9`  
		Last Modified: Mon, 26 Aug 2019 23:59:38 GMT  
		Size: 858.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f68c6b6f15daaac4d85efcaa4911819b453ad35eedff57ced196a15c2a1347e`  
		Last Modified: Mon, 26 Aug 2019 23:59:38 GMT  
		Size: 359.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:3.6-jdk-14`

```console
$ docker pull maven@sha256:4a66f547ac15eff0648845358a9f0b71fc79fc98d92006d36afcf5831842a2c9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `maven:3.6-jdk-14` - linux; amd64

```console
$ docker pull maven@sha256:c62b1b36f0741ab515e186e61721b2f41f3288812c2cba5bcfdc5d7884f2dd84
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **263.7 MB (263700195 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f739e825b63f5ef55aa795f7ac632a67b7b5f584286392c3321e5ffa2c6dfdee`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 30 Aug 2018 21:49:27 GMT
MAINTAINER Oracle Linux Product Team <ol-ovm-info_ww@oracle.com>
# Thu, 08 Aug 2019 22:29:13 GMT
ADD file:ec6faaeaeb57818c0cdf4a109896315eb8c8d30a8d0a3fddce47d0479ec28fcf in / 
# Thu, 08 Aug 2019 22:29:13 GMT
CMD ["/bin/bash"]
# Mon, 26 Aug 2019 23:30:01 GMT
RUN set -eux; 	yum install -y 		gzip 		tar 				binutils 		freetype fontconfig 	; 	rm -rf /var/cache/yum
# Mon, 26 Aug 2019 23:30:01 GMT
ENV LANG=en_US.UTF-8
# Mon, 26 Aug 2019 23:30:01 GMT
ENV JAVA_HOME=/usr/java/openjdk-14
# Mon, 26 Aug 2019 23:30:02 GMT
ENV PATH=/usr/java/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 06 Sep 2019 17:29:14 GMT
ENV JAVA_VERSION=14-ea+13
# Fri, 06 Sep 2019 17:29:14 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/13/GPL/openjdk-14-ea+13_linux-x64_bin.tar.gz
# Fri, 06 Sep 2019 17:29:14 GMT
ENV JAVA_SHA256=39582f66190e5034ab5837e17db840a4e23c60efaa473767e10b62987dbe78ed
# Fri, 06 Sep 2019 17:30:29 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Fri, 06 Sep 2019 17:30:29 GMT
CMD ["jshell"]
# Fri, 06 Sep 2019 17:52:02 GMT
ARG MAVEN_VERSION=3.6.1
# Fri, 06 Sep 2019 17:52:02 GMT
ARG USER_HOME_DIR=/root
# Fri, 06 Sep 2019 17:52:02 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Fri, 06 Sep 2019 17:52:02 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Fri, 06 Sep 2019 17:52:04 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Fri, 06 Sep 2019 17:52:05 GMT
ENV MAVEN_HOME=/usr/share/maven
# Fri, 06 Sep 2019 17:52:05 GMT
ENV MAVEN_CONFIG=/root/.m2
# Fri, 06 Sep 2019 17:52:05 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Fri, 06 Sep 2019 17:52:05 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Fri, 06 Sep 2019 17:52:05 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Fri, 06 Sep 2019 17:52:05 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:a316717fc6ee9b4319fa4d11d699e6026b420234a95e1b4256c0bffcb59973fe`  
		Last Modified: Thu, 08 Aug 2019 22:30:17 GMT  
		Size: 42.6 MB (42612730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:809137453b07d35001a65052dc3f2eec1046e62d1ae1368fa022ef50f4a56b8d`  
		Last Modified: Mon, 26 Aug 2019 23:34:31 GMT  
		Size: 14.8 MB (14770876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac1aa9d52dc9261ca56c991c0d6b09b5da76b01eba5e864ea7e7b4a410f9e593`  
		Last Modified: Fri, 06 Sep 2019 17:32:16 GMT  
		Size: 197.2 MB (197152135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2621a07320db6ba1171ad9165f21ed4f5feb38f532bad2736c396d6b7b25d281`  
		Last Modified: Fri, 06 Sep 2019 17:52:49 GMT  
		Size: 9.2 MB (9163239 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37798c34ab23ceb3cf328ac10fdc9660dc246da3d51428e25586f66f0dc0cce0`  
		Last Modified: Fri, 06 Sep 2019 17:52:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:224abb0ecc8916b46477e679cd08c895827fb4500afccb64fa044b588bc81f6e`  
		Last Modified: Fri, 06 Sep 2019 17:52:49 GMT  
		Size: 359.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:3.6-jdk-8`

```console
$ docker pull maven@sha256:69b40237b342fee9bf996b81110f4dab250a4bc6a2ee52866965101eda066324
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `maven:3.6-jdk-8` - linux; amd64

```console
$ docker pull maven@sha256:42ec2b8c743bc45fe70264674e75c96cdd4df701428b8f2fab8805497a94a36e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **228.9 MB (228859544 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4c81be38db66edea5bb1e31e4230d78c7a8b55cf048b590afe31465ab55dd1e4`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

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
# Wed, 14 Aug 2019 11:25:43 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Wed, 14 Aug 2019 11:25:43 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 11:25:44 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 14 Aug 2019 11:25:44 GMT
ENV JAVA_VERSION=8u222
# Wed, 14 Aug 2019 11:25:45 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_
# Wed, 14 Aug 2019 11:25:45 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 14 Aug 2019 11:25:57 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac -version; 	java -version
# Thu, 15 Aug 2019 06:21:41 GMT
ARG MAVEN_VERSION=3.6.1
# Thu, 15 Aug 2019 06:21:41 GMT
ARG USER_HOME_DIR=/root
# Thu, 15 Aug 2019 06:21:41 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Thu, 15 Aug 2019 06:21:41 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Thu, 15 Aug 2019 06:21:43 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Thu, 15 Aug 2019 06:21:43 GMT
ENV MAVEN_HOME=/usr/share/maven
# Thu, 15 Aug 2019 06:21:43 GMT
ENV MAVEN_CONFIG=/root/.m2
# Thu, 15 Aug 2019 06:21:43 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Thu, 15 Aug 2019 06:21:43 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Thu, 15 Aug 2019 06:21:43 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Thu, 15 Aug 2019 06:21:44 GMT
CMD ["mvn"]
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
	-	`sha256:9b91647396e3d5718f106b10fd8c98cd35a3fd6c2612d654cefde584336bd8f8`  
		Last Modified: Wed, 14 Aug 2019 11:29:29 GMT  
		Size: 216.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7498c1055ea31dc9e3d5631a0dc3a1557f384f977e57cd7de3648cdc7c1d83b2`  
		Last Modified: Wed, 14 Aug 2019 11:29:56 GMT  
		Size: 104.2 MB (104195038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58d962a105beb890b8ffdc914bb91e435c46171522f611a20e42e8f584935aab`  
		Last Modified: Thu, 15 Aug 2019 06:22:39 GMT  
		Size: 9.2 MB (9161882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a71983ad02762b8da76a0ac4b3ebe1309c3263cd6a116de81786aecc034729a`  
		Last Modified: Thu, 15 Aug 2019 06:22:35 GMT  
		Size: 862.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f1fddd5e42771737fb4c16743449f03a60bdb1bd0b00abfb327de1b93361efc`  
		Last Modified: Thu, 15 Aug 2019 06:22:39 GMT  
		Size: 358.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:3.6-jdk-8-slim`

```console
$ docker pull maven@sha256:f7ffbcfeae6e5d56019afeb8c4b288afe73d25b4a0b0b2954fe5866143c1dda0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `maven:3.6-jdk-8-slim` - linux; amd64

```console
$ docker pull maven@sha256:808962fc361cf04966f559f26a195d567a900ed9a59ddc3a24ad552a7ed1e8e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.6 MB (146567344 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:96a712cf92114bfb8c8322f9d705e7bccc415623e3243410209b21c7d66540cf`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

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
# Thu, 15 Aug 2019 06:21:27 GMT
ARG MAVEN_VERSION=3.6.1
# Thu, 15 Aug 2019 06:21:28 GMT
ARG USER_HOME_DIR=/root
# Thu, 15 Aug 2019 06:21:28 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Thu, 15 Aug 2019 06:21:28 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Thu, 15 Aug 2019 06:21:33 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN apt-get update &&     apt-get install -y       curl procps   && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 06:21:35 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Thu, 15 Aug 2019 06:21:35 GMT
ENV MAVEN_HOME=/usr/share/maven
# Thu, 15 Aug 2019 06:21:35 GMT
ENV MAVEN_CONFIG=/root/.m2
# Thu, 15 Aug 2019 06:21:35 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Thu, 15 Aug 2019 06:21:36 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Thu, 15 Aug 2019 06:21:36 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Thu, 15 Aug 2019 06:21:36 GMT
CMD ["mvn"]
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
	-	`sha256:05d5ec3a150f8ce48f66684ecac1ddf0085c48064f695f0bb0f901b99572928c`  
		Last Modified: Thu, 15 Aug 2019 06:22:31 GMT  
		Size: 2.6 MB (2613485 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21c130b36268accd61d82bb71cc24b5bccff4607c0a432e3ce9bef4889d137b3`  
		Last Modified: Thu, 15 Aug 2019 06:22:31 GMT  
		Size: 9.2 MB (9161879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a083b0b9451be9236738d85f518aaafd98714e14f05ed395f2e3e3cc25f80ea`  
		Last Modified: Thu, 15 Aug 2019 06:22:30 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:125924f33b34ab35df12edff4a5d6c35588c2395dd77745636d5d85c75dc3b21`  
		Last Modified: Thu, 15 Aug 2019 06:22:30 GMT  
		Size: 356.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:3.6-slim`

```console
$ docker pull maven@sha256:ca67b12d638fe1b8492fa4633200b83b118f2db915c1f75baf3b0d2ef32d7263
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `maven:3.6-slim` - linux; amd64

```console
$ docker pull maven@sha256:995b98e2a29096ca09b6f1cf47281e465e51171c06c582c52da6cb8a4c7e6974
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **238.1 MB (238093971 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b67032e30f89320a491df6f67e705ffa9c695e3b3faed11a5dc5b8ae8726ee4c`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:24:17 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:24:17 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 11:24:18 GMT
ENV JAVA_HOME=/usr/local/openjdk-11
# Wed, 14 Aug 2019 11:24:18 GMT
ENV PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 11:24:19 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 14 Aug 2019 11:24:19 GMT
ENV JAVA_VERSION=11.0.4
# Wed, 14 Aug 2019 11:24:19 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_
# Wed, 14 Aug 2019 11:24:19 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Wed, 14 Aug 2019 11:24:45 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac --version; 	java --version
# Wed, 14 Aug 2019 11:24:45 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 06:20:49 GMT
ARG MAVEN_VERSION=3.6.1
# Thu, 15 Aug 2019 06:20:50 GMT
ARG USER_HOME_DIR=/root
# Thu, 15 Aug 2019 06:20:50 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Thu, 15 Aug 2019 06:20:50 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Thu, 15 Aug 2019 06:20:59 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN apt-get update &&     apt-get install -y       curl procps   && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 06:21:03 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Thu, 15 Aug 2019 06:21:03 GMT
ENV MAVEN_HOME=/usr/share/maven
# Thu, 15 Aug 2019 06:21:04 GMT
ENV MAVEN_CONFIG=/root/.m2
# Thu, 15 Aug 2019 06:21:04 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Thu, 15 Aug 2019 06:21:04 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Thu, 15 Aug 2019 06:21:04 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Thu, 15 Aug 2019 06:21:04 GMT
CMD ["mvn"]
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
	-	`sha256:b9283b89acb2f6ac352a31afc80df1a24513d2e98b40d282309fd8957e0e2b77`  
		Last Modified: Wed, 14 Aug 2019 11:28:15 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16677eca0612a87eb64aac89ef86004d3ff0826a576dc1cbad795a322f6a2aeb`  
		Last Modified: Wed, 14 Aug 2019 11:28:36 GMT  
		Size: 196.0 MB (195975392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b4cb6528d6a3b5cc7ec211b4558d8faf0b92cdde55e69860408ba8a164e995a`  
		Last Modified: Thu, 15 Aug 2019 06:22:15 GMT  
		Size: 2.6 MB (2614146 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:170b0f62f6c741a5b0d77dfa5d30f6d2d13dea6295efe5a57ca13b20a6e40668`  
		Last Modified: Thu, 15 Aug 2019 06:22:15 GMT  
		Size: 9.2 MB (9161884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65c78033cc549604561273ddd63aa4aebba02e17fce28843c32395b7bd485dd8`  
		Last Modified: Thu, 15 Aug 2019 06:22:15 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac64120fa0161d44ffea5133cad96e1a9504570879dfac313980630df22eed0e`  
		Last Modified: Thu, 15 Aug 2019 06:22:14 GMT  
		Size: 360.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3.6-slim` - linux; arm64 variant v8

```console
$ docker pull maven@sha256:e2a32008f3d19fdaae6e7608821874e3430066b11c516d772b6f36b7d938ecb1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **234.3 MB (234324699 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f876042f009d15b979ceff5ca636db25bc8bbd84455f270f93706da02343c99a`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 09:03:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:03:40 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 09:03:40 GMT
ENV JAVA_HOME=/usr/local/openjdk-11
# Wed, 14 Aug 2019 09:03:41 GMT
ENV PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 09:03:42 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 14 Aug 2019 09:03:43 GMT
ENV JAVA_VERSION=11.0.4
# Wed, 14 Aug 2019 09:03:43 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_
# Wed, 14 Aug 2019 09:03:44 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Wed, 14 Aug 2019 09:04:15 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac --version; 	java --version
# Wed, 14 Aug 2019 09:04:18 GMT
CMD ["jshell"]
# Wed, 14 Aug 2019 21:49:43 GMT
ARG MAVEN_VERSION=3.6.1
# Wed, 14 Aug 2019 21:49:44 GMT
ARG USER_HOME_DIR=/root
# Wed, 14 Aug 2019 21:49:44 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Wed, 14 Aug 2019 21:49:44 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Wed, 14 Aug 2019 21:49:55 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN apt-get update &&     apt-get install -y       curl procps   && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 21:49:59 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Wed, 14 Aug 2019 21:50:00 GMT
ENV MAVEN_HOME=/usr/share/maven
# Wed, 14 Aug 2019 21:50:00 GMT
ENV MAVEN_CONFIG=/root/.m2
# Wed, 14 Aug 2019 21:50:00 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Wed, 14 Aug 2019 21:50:01 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Wed, 14 Aug 2019 21:50:01 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Wed, 14 Aug 2019 21:50:02 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93dd68a25530358b1bf890966531a8bd11e8cb6f21f4c51688fa93e9c419436a`  
		Last Modified: Wed, 14 Aug 2019 09:06:36 GMT  
		Size: 3.1 MB (3095397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4db25967d61a0c2ccaa705087b7c9c925a3d73f6e923d419db285ecd3655116c`  
		Last Modified: Wed, 14 Aug 2019 09:06:35 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:425d2f2e15eeaf26887115b26387945c891da7a4c937bfc39b8ed6ea2c0ddb97`  
		Last Modified: Wed, 14 Aug 2019 09:07:04 GMT  
		Size: 193.6 MB (193582332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87cfc2d11e1841ac369525c7b1f829ba83debc13a135f059757e0d450016ba39`  
		Last Modified: Wed, 14 Aug 2019 21:50:46 GMT  
		Size: 2.6 MB (2631259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d4a7db9c1901167567cae62b04e543ff8c30ca6db1839eac2369d979086e648`  
		Last Modified: Wed, 14 Aug 2019 21:50:46 GMT  
		Size: 9.2 MB (9161895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a20704974a38a6b098aa4fffb410f8e634ea1cf6614b4cd2ef524b8e705b730`  
		Last Modified: Wed, 14 Aug 2019 21:50:45 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c279df917406c88eebcbfcf3bd57d666e70b0ecf4c4c750dbc0f61b69530d372`  
		Last Modified: Wed, 14 Aug 2019 21:50:45 GMT  
		Size: 358.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:3-amazoncorretto`

```console
$ docker pull maven@sha256:6278dca0795f235a4961567e36c34fd48e4d3b0d03bab33feeabc61709e0cf48
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `maven:3-amazoncorretto` - linux; amd64

```console
$ docker pull maven@sha256:b827514e4fce5c7716a5ef7950e4ccdaccf7496ba4bef1b3e0f512f3fbb19edd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **337.8 MB (337797793 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11f98c0d04f44fc5060fb9c943a4570d230a93919771470790029552197c6556`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 05 Sep 2019 23:36:52 GMT
ADD file:ee5d76cace83097841fd6a9fe1406be3e2176b9ec4de511cb5594bf959f9e657 in / 
# Thu, 05 Sep 2019 23:36:53 GMT
CMD ["/bin/bash"]
# Fri, 06 Sep 2019 00:02:57 GMT
ARG rpm_x64=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
# Fri, 06 Sep 2019 00:02:58 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Fri, 06 Sep 2019 00:02:58 GMT
ARG key_x64=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Fri, 06 Sep 2019 00:02:58 GMT
ARG rpm_aarch64=java-11-amazon-corretto-devel-11.0.4.11-1.aarch64.rpm
# Fri, 06 Sep 2019 00:02:58 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Fri, 06 Sep 2019 00:02:58 GMT
ARG key_aarch64=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Fri, 06 Sep 2019 00:03:23 GMT
# ARGS: key_aarch64=4FF3DA639731F095833505A25A812B5B67F4FCB4 key_x64=4FF3DA639731F095833505A25A812B5B67F4FCB4 path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 rpm_aarch64=java-11-amazon-corretto-devel-11.0.4.11-1.aarch64.rpm rpm_x64=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Fri, 06 Sep 2019 00:03:23 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-11-amazon-corretto
# Fri, 06 Sep 2019 00:32:27 GMT
ARG MAVEN_VERSION=3.6.1
# Fri, 06 Sep 2019 00:32:27 GMT
ARG USER_HOME_DIR=/root
# Fri, 06 Sep 2019 00:32:27 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Fri, 06 Sep 2019 00:32:28 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Fri, 06 Sep 2019 00:32:37 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN yum install -y tar which gzip
# Fri, 06 Sep 2019 00:32:38 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Fri, 06 Sep 2019 00:32:39 GMT
ENV MAVEN_HOME=/usr/share/maven
# Fri, 06 Sep 2019 00:32:39 GMT
ENV MAVEN_CONFIG=/root/.m2
# Fri, 06 Sep 2019 00:32:39 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Fri, 06 Sep 2019 00:32:39 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Fri, 06 Sep 2019 00:32:39 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Fri, 06 Sep 2019 00:32:40 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:4910da0c66710ed2414cd0223e48cbeed94209b9c77053dc30d48532a651dd22`  
		Last Modified: Thu, 05 Sep 2019 23:38:39 GMT  
		Size: 61.7 MB (61665831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9d1840374efc595eade77260f8573765a51ccb6ebfecf02452d9ca356e18b69`  
		Last Modified: Fri, 06 Sep 2019 00:04:16 GMT  
		Size: 197.0 MB (197036830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:687cde5f1c840cfa7fae7cae1ff715db62df6ccf0e38b197fd45ff51f2d9ed41`  
		Last Modified: Fri, 06 Sep 2019 00:33:30 GMT  
		Size: 69.9 MB (69932032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:606b2e07858987c4491c00894c739253c9ea0009cad0f455fec04a86c367c4dd`  
		Last Modified: Fri, 06 Sep 2019 00:33:22 GMT  
		Size: 9.2 MB (9161888 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22114e4e7e0b1b82c279f0bb3470cb756a64c957bec729f95ba434020e624294`  
		Last Modified: Fri, 06 Sep 2019 00:33:21 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:853312c6444ed83f11a811f554386a49f93731e6eb50961bcc0da02ae96da420`  
		Last Modified: Fri, 06 Sep 2019 00:33:21 GMT  
		Size: 360.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3-amazoncorretto` - linux; arm64 variant v8

```console
$ docker pull maven@sha256:df7362751dbedbe1d9dc8b09babb8ced67291aa45294be4390a3e8223ee18eb9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **305.0 MB (304984420 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:534a2db248d37214ed510db07bf30a13c3afabcb9c52ed86c0e8529be2b16da3`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 05 Sep 2019 20:39:50 GMT
ADD file:a72ff266718add2a5d4d63264fd3ce1f5191448aa441ffdb064ed570a651b36a in / 
# Thu, 05 Sep 2019 20:39:51 GMT
CMD ["/bin/bash"]
# Thu, 05 Sep 2019 23:12:09 GMT
ARG rpm_x64=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
# Thu, 05 Sep 2019 23:12:09 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Thu, 05 Sep 2019 23:12:09 GMT
ARG key_x64=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Thu, 05 Sep 2019 23:12:10 GMT
ARG rpm_aarch64=java-11-amazon-corretto-devel-11.0.4.11-1.aarch64.rpm
# Thu, 05 Sep 2019 23:12:10 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Thu, 05 Sep 2019 23:12:10 GMT
ARG key_aarch64=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Thu, 05 Sep 2019 23:12:37 GMT
# ARGS: key_aarch64=4FF3DA639731F095833505A25A812B5B67F4FCB4 key_x64=4FF3DA639731F095833505A25A812B5B67F4FCB4 path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 rpm_aarch64=java-11-amazon-corretto-devel-11.0.4.11-1.aarch64.rpm rpm_x64=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Thu, 05 Sep 2019 23:12:39 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-11-amazon-corretto
# Fri, 06 Sep 2019 00:17:56 GMT
ARG MAVEN_VERSION=3.6.1
# Fri, 06 Sep 2019 00:17:58 GMT
ARG USER_HOME_DIR=/root
# Fri, 06 Sep 2019 00:17:59 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Fri, 06 Sep 2019 00:18:00 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Fri, 06 Sep 2019 00:18:34 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN yum install -y tar which gzip
# Fri, 06 Sep 2019 00:18:45 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Fri, 06 Sep 2019 00:18:45 GMT
ENV MAVEN_HOME=/usr/share/maven
# Fri, 06 Sep 2019 00:18:46 GMT
ENV MAVEN_CONFIG=/root/.m2
# Fri, 06 Sep 2019 00:18:46 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Fri, 06 Sep 2019 00:18:47 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Fri, 06 Sep 2019 00:18:48 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Fri, 06 Sep 2019 00:18:49 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:e75eebfae1ce8742ae53a518590bca4735e2a5dbfa46418fa709591a7b42e522`  
		Last Modified: Thu, 05 Sep 2019 20:43:10 GMT  
		Size: 62.8 MB (62797593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149ea18e536a86a1d3013f8d890ae31d30843ddc6e56e6dca9caee694d195c1b`  
		Last Modified: Thu, 05 Sep 2019 23:13:56 GMT  
		Size: 195.3 MB (195295858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63213c1f233e0eb322d2f611758f03afb18ae27929b023d7befaad7d9dab37ba`  
		Last Modified: Fri, 06 Sep 2019 00:20:34 GMT  
		Size: 37.7 MB (37727833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a55e91acdcc217f09fbd7324001a7733087249eac2c5f0c03ae94bf99649fc2`  
		Last Modified: Fri, 06 Sep 2019 00:20:27 GMT  
		Size: 9.2 MB (9161922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a5cd362a384fcd0e7dace3ec7eae0ffdebf19a8c08f86cca150355013877eaf`  
		Last Modified: Fri, 06 Sep 2019 00:20:25 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1e6179dd9936cf5ce031646db17d075a4bbee943999b5219eccccf4b9ead89b`  
		Last Modified: Fri, 06 Sep 2019 00:20:25 GMT  
		Size: 363.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:3-amazoncorretto-11`

```console
$ docker pull maven@sha256:6278dca0795f235a4961567e36c34fd48e4d3b0d03bab33feeabc61709e0cf48
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `maven:3-amazoncorretto-11` - linux; amd64

```console
$ docker pull maven@sha256:b827514e4fce5c7716a5ef7950e4ccdaccf7496ba4bef1b3e0f512f3fbb19edd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **337.8 MB (337797793 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11f98c0d04f44fc5060fb9c943a4570d230a93919771470790029552197c6556`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 05 Sep 2019 23:36:52 GMT
ADD file:ee5d76cace83097841fd6a9fe1406be3e2176b9ec4de511cb5594bf959f9e657 in / 
# Thu, 05 Sep 2019 23:36:53 GMT
CMD ["/bin/bash"]
# Fri, 06 Sep 2019 00:02:57 GMT
ARG rpm_x64=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
# Fri, 06 Sep 2019 00:02:58 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Fri, 06 Sep 2019 00:02:58 GMT
ARG key_x64=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Fri, 06 Sep 2019 00:02:58 GMT
ARG rpm_aarch64=java-11-amazon-corretto-devel-11.0.4.11-1.aarch64.rpm
# Fri, 06 Sep 2019 00:02:58 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Fri, 06 Sep 2019 00:02:58 GMT
ARG key_aarch64=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Fri, 06 Sep 2019 00:03:23 GMT
# ARGS: key_aarch64=4FF3DA639731F095833505A25A812B5B67F4FCB4 key_x64=4FF3DA639731F095833505A25A812B5B67F4FCB4 path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 rpm_aarch64=java-11-amazon-corretto-devel-11.0.4.11-1.aarch64.rpm rpm_x64=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Fri, 06 Sep 2019 00:03:23 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-11-amazon-corretto
# Fri, 06 Sep 2019 00:32:27 GMT
ARG MAVEN_VERSION=3.6.1
# Fri, 06 Sep 2019 00:32:27 GMT
ARG USER_HOME_DIR=/root
# Fri, 06 Sep 2019 00:32:27 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Fri, 06 Sep 2019 00:32:28 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Fri, 06 Sep 2019 00:32:37 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN yum install -y tar which gzip
# Fri, 06 Sep 2019 00:32:38 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Fri, 06 Sep 2019 00:32:39 GMT
ENV MAVEN_HOME=/usr/share/maven
# Fri, 06 Sep 2019 00:32:39 GMT
ENV MAVEN_CONFIG=/root/.m2
# Fri, 06 Sep 2019 00:32:39 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Fri, 06 Sep 2019 00:32:39 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Fri, 06 Sep 2019 00:32:39 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Fri, 06 Sep 2019 00:32:40 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:4910da0c66710ed2414cd0223e48cbeed94209b9c77053dc30d48532a651dd22`  
		Last Modified: Thu, 05 Sep 2019 23:38:39 GMT  
		Size: 61.7 MB (61665831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9d1840374efc595eade77260f8573765a51ccb6ebfecf02452d9ca356e18b69`  
		Last Modified: Fri, 06 Sep 2019 00:04:16 GMT  
		Size: 197.0 MB (197036830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:687cde5f1c840cfa7fae7cae1ff715db62df6ccf0e38b197fd45ff51f2d9ed41`  
		Last Modified: Fri, 06 Sep 2019 00:33:30 GMT  
		Size: 69.9 MB (69932032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:606b2e07858987c4491c00894c739253c9ea0009cad0f455fec04a86c367c4dd`  
		Last Modified: Fri, 06 Sep 2019 00:33:22 GMT  
		Size: 9.2 MB (9161888 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22114e4e7e0b1b82c279f0bb3470cb756a64c957bec729f95ba434020e624294`  
		Last Modified: Fri, 06 Sep 2019 00:33:21 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:853312c6444ed83f11a811f554386a49f93731e6eb50961bcc0da02ae96da420`  
		Last Modified: Fri, 06 Sep 2019 00:33:21 GMT  
		Size: 360.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3-amazoncorretto-11` - linux; arm64 variant v8

```console
$ docker pull maven@sha256:df7362751dbedbe1d9dc8b09babb8ced67291aa45294be4390a3e8223ee18eb9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **305.0 MB (304984420 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:534a2db248d37214ed510db07bf30a13c3afabcb9c52ed86c0e8529be2b16da3`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 05 Sep 2019 20:39:50 GMT
ADD file:a72ff266718add2a5d4d63264fd3ce1f5191448aa441ffdb064ed570a651b36a in / 
# Thu, 05 Sep 2019 20:39:51 GMT
CMD ["/bin/bash"]
# Thu, 05 Sep 2019 23:12:09 GMT
ARG rpm_x64=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
# Thu, 05 Sep 2019 23:12:09 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Thu, 05 Sep 2019 23:12:09 GMT
ARG key_x64=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Thu, 05 Sep 2019 23:12:10 GMT
ARG rpm_aarch64=java-11-amazon-corretto-devel-11.0.4.11-1.aarch64.rpm
# Thu, 05 Sep 2019 23:12:10 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Thu, 05 Sep 2019 23:12:10 GMT
ARG key_aarch64=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Thu, 05 Sep 2019 23:12:37 GMT
# ARGS: key_aarch64=4FF3DA639731F095833505A25A812B5B67F4FCB4 key_x64=4FF3DA639731F095833505A25A812B5B67F4FCB4 path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 rpm_aarch64=java-11-amazon-corretto-devel-11.0.4.11-1.aarch64.rpm rpm_x64=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Thu, 05 Sep 2019 23:12:39 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-11-amazon-corretto
# Fri, 06 Sep 2019 00:17:56 GMT
ARG MAVEN_VERSION=3.6.1
# Fri, 06 Sep 2019 00:17:58 GMT
ARG USER_HOME_DIR=/root
# Fri, 06 Sep 2019 00:17:59 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Fri, 06 Sep 2019 00:18:00 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Fri, 06 Sep 2019 00:18:34 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN yum install -y tar which gzip
# Fri, 06 Sep 2019 00:18:45 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Fri, 06 Sep 2019 00:18:45 GMT
ENV MAVEN_HOME=/usr/share/maven
# Fri, 06 Sep 2019 00:18:46 GMT
ENV MAVEN_CONFIG=/root/.m2
# Fri, 06 Sep 2019 00:18:46 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Fri, 06 Sep 2019 00:18:47 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Fri, 06 Sep 2019 00:18:48 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Fri, 06 Sep 2019 00:18:49 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:e75eebfae1ce8742ae53a518590bca4735e2a5dbfa46418fa709591a7b42e522`  
		Last Modified: Thu, 05 Sep 2019 20:43:10 GMT  
		Size: 62.8 MB (62797593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149ea18e536a86a1d3013f8d890ae31d30843ddc6e56e6dca9caee694d195c1b`  
		Last Modified: Thu, 05 Sep 2019 23:13:56 GMT  
		Size: 195.3 MB (195295858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63213c1f233e0eb322d2f611758f03afb18ae27929b023d7befaad7d9dab37ba`  
		Last Modified: Fri, 06 Sep 2019 00:20:34 GMT  
		Size: 37.7 MB (37727833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a55e91acdcc217f09fbd7324001a7733087249eac2c5f0c03ae94bf99649fc2`  
		Last Modified: Fri, 06 Sep 2019 00:20:27 GMT  
		Size: 9.2 MB (9161922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a5cd362a384fcd0e7dace3ec7eae0ffdebf19a8c08f86cca150355013877eaf`  
		Last Modified: Fri, 06 Sep 2019 00:20:25 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1e6179dd9936cf5ce031646db17d075a4bbee943999b5219eccccf4b9ead89b`  
		Last Modified: Fri, 06 Sep 2019 00:20:25 GMT  
		Size: 363.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:3-amazoncorretto-8`

```console
$ docker pull maven@sha256:ae064a112457af13794c344d3669ae6deb5d915c0779c1c2b084f6fc1af72550
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `maven:3-amazoncorretto-8` - linux; amd64

```console
$ docker pull maven@sha256:77db49e13f10af177c28101beccc50d08faf6587d12a69edbcbe16bd030e7496
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.3 MB (262291537 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:caced173f12b66b8f31b40c267ebd73bd4575e49c622fed35d328af88be014db`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 05 Sep 2019 23:36:52 GMT
ADD file:ee5d76cace83097841fd6a9fe1406be3e2176b9ec4de511cb5594bf959f9e657 in / 
# Thu, 05 Sep 2019 23:36:53 GMT
CMD ["/bin/bash"]
# Fri, 06 Sep 2019 00:02:29 GMT
ARG rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
# Fri, 06 Sep 2019 00:02:30 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1
# Fri, 06 Sep 2019 00:02:30 GMT
ARG key_x64=C554E802F4545B60919A0A87BD93DF06B540D62A
# Fri, 06 Sep 2019 00:02:30 GMT
ARG rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-4.aarch64.rpm
# Fri, 06 Sep 2019 00:02:30 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.4
# Fri, 06 Sep 2019 00:02:30 GMT
ARG key_aarch64=826272FACCCCC8E76897C26CE9B1F93E1A158134
# Fri, 06 Sep 2019 00:02:52 GMT
# ARGS: key_aarch64=826272FACCCCC8E76897C26CE9B1F93E1A158134 key_x64=C554E802F4545B60919A0A87BD93DF06B540D62A path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.4 path_x64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1 rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-4.aarch64.rpm rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Fri, 06 Sep 2019 00:02:52 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto
# Fri, 06 Sep 2019 00:32:45 GMT
ARG MAVEN_VERSION=3.6.1
# Fri, 06 Sep 2019 00:32:45 GMT
ARG USER_HOME_DIR=/root
# Fri, 06 Sep 2019 00:32:45 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Fri, 06 Sep 2019 00:32:46 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Fri, 06 Sep 2019 00:32:55 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN yum install -y tar which gzip
# Fri, 06 Sep 2019 00:32:57 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Fri, 06 Sep 2019 00:32:57 GMT
ENV MAVEN_HOME=/usr/share/maven
# Fri, 06 Sep 2019 00:32:58 GMT
ENV MAVEN_CONFIG=/root/.m2
# Fri, 06 Sep 2019 00:32:58 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto
# Fri, 06 Sep 2019 00:32:58 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Fri, 06 Sep 2019 00:32:58 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Fri, 06 Sep 2019 00:32:58 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Fri, 06 Sep 2019 00:32:58 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:4910da0c66710ed2414cd0223e48cbeed94209b9c77053dc30d48532a651dd22`  
		Last Modified: Thu, 05 Sep 2019 23:38:39 GMT  
		Size: 61.7 MB (61665831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c511e36daa9ce76f573699dfe6fabfac82254067f5ff99f2049f99d176ec919d`  
		Last Modified: Fri, 06 Sep 2019 00:03:50 GMT  
		Size: 121.5 MB (121533245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ca54d63fc9dda90132c028876126c3d668af4c76f50f787c9d61e9d00d01e40`  
		Last Modified: Fri, 06 Sep 2019 00:33:44 GMT  
		Size: 69.9 MB (69929353 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b069a5bdb218b6e8835fc1ce4bec1d7bdfcade2d0a546136b2235cfdb03f9e1c`  
		Last Modified: Fri, 06 Sep 2019 00:33:36 GMT  
		Size: 9.2 MB (9161895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d54fbcc85ebc0b4936466729ac95007a8e2062c4b57daf16147e57cb2a3b89e`  
		Last Modified: Fri, 06 Sep 2019 00:33:36 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c25d55422f9e35aa55812a479c7757150cff19b470556477fec1b35b1f772a8f`  
		Last Modified: Fri, 06 Sep 2019 00:33:36 GMT  
		Size: 361.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3-amazoncorretto-8` - linux; arm64 variant v8

```console
$ docker pull maven@sha256:45e24b753ac8865125486fa108d278c640eb4817f25c0aba0b43afb46cff3c9f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **214.6 MB (214610590 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03647843cd30da59c20afcbe6aacfa73ab386d63c1c536ac370d99731958b1ef`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 05 Sep 2019 20:39:50 GMT
ADD file:a72ff266718add2a5d4d63264fd3ce1f5191448aa441ffdb064ed570a651b36a in / 
# Thu, 05 Sep 2019 20:39:51 GMT
CMD ["/bin/bash"]
# Thu, 05 Sep 2019 23:11:35 GMT
ARG rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
# Thu, 05 Sep 2019 23:11:35 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1
# Thu, 05 Sep 2019 23:11:35 GMT
ARG key_x64=C554E802F4545B60919A0A87BD93DF06B540D62A
# Thu, 05 Sep 2019 23:11:36 GMT
ARG rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-4.aarch64.rpm
# Thu, 05 Sep 2019 23:11:36 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.4
# Thu, 05 Sep 2019 23:11:36 GMT
ARG key_aarch64=826272FACCCCC8E76897C26CE9B1F93E1A158134
# Thu, 05 Sep 2019 23:12:00 GMT
# ARGS: key_aarch64=826272FACCCCC8E76897C26CE9B1F93E1A158134 key_x64=C554E802F4545B60919A0A87BD93DF06B540D62A path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.4 path_x64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1 rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-4.aarch64.rpm rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Thu, 05 Sep 2019 23:12:01 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto
# Fri, 06 Sep 2019 00:19:02 GMT
ARG MAVEN_VERSION=3.6.1
# Fri, 06 Sep 2019 00:19:04 GMT
ARG USER_HOME_DIR=/root
# Fri, 06 Sep 2019 00:19:06 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Fri, 06 Sep 2019 00:19:06 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Fri, 06 Sep 2019 00:19:24 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN yum install -y tar which gzip
# Fri, 06 Sep 2019 00:19:32 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Fri, 06 Sep 2019 00:19:34 GMT
ENV MAVEN_HOME=/usr/share/maven
# Fri, 06 Sep 2019 00:19:36 GMT
ENV MAVEN_CONFIG=/root/.m2
# Fri, 06 Sep 2019 00:19:39 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto
# Fri, 06 Sep 2019 00:19:41 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Fri, 06 Sep 2019 00:19:42 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Fri, 06 Sep 2019 00:19:43 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Fri, 06 Sep 2019 00:19:44 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:e75eebfae1ce8742ae53a518590bca4735e2a5dbfa46418fa709591a7b42e522`  
		Last Modified: Thu, 05 Sep 2019 20:43:10 GMT  
		Size: 62.8 MB (62797593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:825292fe21ae21fe00976ccad2471578d1a289980b1ea830f4e0ad1990422166`  
		Last Modified: Thu, 05 Sep 2019 23:13:17 GMT  
		Size: 104.9 MB (104911609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49f505a2886ba599388b42105eb3142c70907b6d81c0ff08917157791dbcf2c7`  
		Last Modified: Fri, 06 Sep 2019 00:20:55 GMT  
		Size: 37.7 MB (37738259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:234cb8dc7db2eb0fc5de44cce6b7874fa9baeea8cc933ac7fc21878cd3ac545b`  
		Last Modified: Fri, 06 Sep 2019 00:20:49 GMT  
		Size: 9.2 MB (9161915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d8ad6f408e1b38f7c8951d508d61ad06ea155755310fb2299768e86ca76ae57`  
		Last Modified: Fri, 06 Sep 2019 00:20:47 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5088eb5ad0bf599845ca2b7a3f4bd7adbcb07729c73316aca793d698a442ba8`  
		Last Modified: Fri, 06 Sep 2019 00:20:47 GMT  
		Size: 363.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:3-ibmjava-8`

```console
$ docker pull maven@sha256:8a30600b18cef1b5210f621f5cb2e2201b89e2aaaee57bf26eca22023c83443b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `maven:3-ibmjava-8` - linux; amd64

```console
$ docker pull maven@sha256:faa41ff633ed852881db3e2c66a66dff3969b85f40a56d08ab84a3910fa16805
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **246.4 MB (246439517 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b5d0df0d4e1b5baf042699cd2b767ff86339f4c3c692011b195eae95d453133`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Tue, 23 Jul 2019 15:22:31 GMT
ADD file:603693e48cdc7f0c5c62119923aadbb266e5df5a5002fc0f61295858f91690e8 in / 
# Tue, 23 Jul 2019 15:22:32 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:33 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:34 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 18:01:47 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Tue, 23 Jul 2019 18:01:54 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:27:54 GMT
ENV JAVA_VERSION=1.8.0_sr5fp40
# Wed, 21 Aug 2019 21:31:35 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='bc53faf476655e565f965dab3db37f9258bfc16bb8c5352c93d43d53860b79d3';          YML_FILE='sdk/linux/x86_64/index.yml';          ;;        i386)          ESUM='d3e438268e3ab1fdcb896d424fc88bbb2f4fe0ec0f1114adae3969f84630f9de';          YML_FILE='sdk/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='d70cf419442a446aa85eb09740a79386a80e962c790057371f5f07ddc7ef3ad5';          YML_FILE='sdk/linux/ppc64le/index.yml';          ;;        s390)          ESUM='bb82b14391477dc67e50b624c1c862858262e6ff12c1460bb348f6565e39c9d9';          YML_FILE='sdk/linux/s390/index.yml';          ;;        s390x)          ESUM='a42335e8633fc35214410402891de40773cfb75f451c59c689bf5abd3c78576a';          YML_FILE='sdk/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Wed, 21 Aug 2019 21:31:35 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Wed, 21 Aug 2019 23:57:15 GMT
ARG MAVEN_VERSION=3.6.1
# Wed, 21 Aug 2019 23:57:15 GMT
ARG USER_HOME_DIR=/root
# Wed, 21 Aug 2019 23:57:15 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Wed, 21 Aug 2019 23:57:16 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Wed, 21 Aug 2019 23:57:38 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN apt-get update && apt-get install -y curl   && mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Wed, 21 Aug 2019 23:57:38 GMT
ENV MAVEN_HOME=/usr/share/maven
# Wed, 21 Aug 2019 23:57:38 GMT
ENV MAVEN_CONFIG=/root/.m2
# Wed, 21 Aug 2019 23:57:39 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Wed, 21 Aug 2019 23:57:39 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Wed, 21 Aug 2019 23:57:39 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Wed, 21 Aug 2019 23:57:39 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:f7277927d38a1e97097bad567848b648a4b75175b63343f472259f7aa429f3b2`  
		Last Modified: Sun, 21 Jul 2019 00:25:43 GMT  
		Size: 43.9 MB (43923852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d3eac894db4dc4154377ad28643dfe6625ff0e54bcfa63e0d04921f1a8ef7f8`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 527.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edf72af6d6272f4361985009d4a191da77c0cbe241e0ba44255f7a8f0fd7dbcb`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4f86211d23962822c21275a30ae579dbce9a4233ad31549f8253730395f77c`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efaa572fa1534babc4f6e5ee2d98f8d3f11062ddc75c8fb79288ffb6243e8836`  
		Last Modified: Tue, 23 Jul 2019 18:04:34 GMT  
		Size: 3.0 MB (3021535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30cfaa7e80c4fc739fe0808b2a2062f9c0dae3bc036bce10c0442d82f05562f5`  
		Last Modified: Wed, 21 Aug 2019 21:34:14 GMT  
		Size: 167.0 MB (167009385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:773f90afc2450359628301185a060ecbba22a8068dac02f6de6f1f795d4951ab`  
		Last Modified: Wed, 21 Aug 2019 23:58:22 GMT  
		Size: 32.5 MB (32481988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a2cc187666e0e8d73f69b25650cd3f651b22f8f420f4338af2a5f26e580fa68`  
		Last Modified: Wed, 21 Aug 2019 23:58:19 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce6bc1b95521ca116baeee91ed4b25dc568e2b31e45e52f067d302705360542a`  
		Last Modified: Wed, 21 Aug 2019 23:58:19 GMT  
		Size: 362.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3-ibmjava-8` - linux; 386

```console
$ docker pull maven@sha256:5338b9c598a4fd464f3691e4dd3aee08b76a7ab4879ec23f4833a25d12e14e50
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.3 MB (235260128 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:759375591454442aac472776784dad97e5207c8ad2cb7d0bf37fb57eadb9aa9b`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Tue, 23 Jul 2019 15:39:49 GMT
ADD file:4a1eb12882d94ca6cfb1d61ed9ed427a872f5ad6a31eb8d879fc2941c2a02f14 in / 
# Tue, 23 Jul 2019 15:39:50 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:39:51 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:39:52 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:39:52 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:10:03 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Tue, 23 Jul 2019 16:10:16 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:45:03 GMT
ENV JAVA_VERSION=1.8.0_sr5fp40
# Wed, 21 Aug 2019 21:47:29 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='bc53faf476655e565f965dab3db37f9258bfc16bb8c5352c93d43d53860b79d3';          YML_FILE='sdk/linux/x86_64/index.yml';          ;;        i386)          ESUM='d3e438268e3ab1fdcb896d424fc88bbb2f4fe0ec0f1114adae3969f84630f9de';          YML_FILE='sdk/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='d70cf419442a446aa85eb09740a79386a80e962c790057371f5f07ddc7ef3ad5';          YML_FILE='sdk/linux/ppc64le/index.yml';          ;;        s390)          ESUM='bb82b14391477dc67e50b624c1c862858262e6ff12c1460bb348f6565e39c9d9';          YML_FILE='sdk/linux/s390/index.yml';          ;;        s390x)          ESUM='a42335e8633fc35214410402891de40773cfb75f451c59c689bf5abd3c78576a';          YML_FILE='sdk/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Wed, 21 Aug 2019 21:47:29 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Thu, 22 Aug 2019 00:19:31 GMT
ARG MAVEN_VERSION=3.6.1
# Thu, 22 Aug 2019 00:19:31 GMT
ARG USER_HOME_DIR=/root
# Thu, 22 Aug 2019 00:19:31 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Thu, 22 Aug 2019 00:19:31 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Thu, 22 Aug 2019 00:19:54 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN apt-get update && apt-get install -y curl   && mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Thu, 22 Aug 2019 00:19:54 GMT
ENV MAVEN_HOME=/usr/share/maven
# Thu, 22 Aug 2019 00:19:54 GMT
ENV MAVEN_CONFIG=/root/.m2
# Thu, 22 Aug 2019 00:19:55 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Thu, 22 Aug 2019 00:19:55 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Thu, 22 Aug 2019 00:19:55 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Thu, 22 Aug 2019 00:19:55 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:60aded0102f36ba2697b51dd18d9ea9ab7cbb0a89346141bf582b7bfbab381c3`  
		Last Modified: Mon, 22 Jul 2019 15:28:16 GMT  
		Size: 44.0 MB (44038806 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b16c10be06eb5865bbeeeadf5cccc872098372a95ce288430f75fe44e455101a`  
		Last Modified: Tue, 23 Jul 2019 15:40:53 GMT  
		Size: 514.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4285cf774ca3aa177cc9e0a55c183be38284937e5c7885c58c04b9b7f6c5e61`  
		Last Modified: Tue, 23 Jul 2019 15:40:53 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa03c90040086b4f1dd803fa65dbd8b58c6c1758e1fe3362af4c91d3d7f4275f`  
		Last Modified: Tue, 23 Jul 2019 15:40:53 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db43e9e65b849f2a66780afeebd8533d095ac2f98d071c400634912367125c4a`  
		Last Modified: Tue, 23 Jul 2019 16:13:10 GMT  
		Size: 2.9 MB (2876870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aad2a26d980c0cec5cb933a2ec87ea57e35e1b0a8f41ec0a7e1c611cc2761469`  
		Last Modified: Wed, 21 Aug 2019 21:48:29 GMT  
		Size: 155.4 MB (155402274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60eaccf468c35e12306f936308f58adcee15c10147164686f7518bd7b9920325`  
		Last Modified: Thu, 22 Aug 2019 00:20:10 GMT  
		Size: 32.9 MB (32939434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e66d2c978a07f14f2b18d069ac9d974308138845bfa8c89cec3cf27b6a0642e`  
		Last Modified: Thu, 22 Aug 2019 00:20:06 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b137a3840125877be4c838550cb72e9287e912b61ade41e0ce63613157e3141a`  
		Last Modified: Thu, 22 Aug 2019 00:20:06 GMT  
		Size: 363.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3-ibmjava-8` - linux; ppc64le

```console
$ docker pull maven@sha256:80e2a612c4bd6692a3001e51013106dd625fc017f7deabf5cafd6bb37123998a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **259.8 MB (259840629 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc4118a3cfd22cab7506f1d00e2fea19dbe6ec391308163c76787d5a8d980fb1`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:48 GMT
ADD file:dad4c4ff2a1315cc70d34aa20c432d8a92b2d8682da4575b14efd5566091e5a2 in / 
# Tue, 23 Jul 2019 15:21:55 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:02 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:09 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:11 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:45:33 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Tue, 23 Jul 2019 16:46:13 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:31:14 GMT
ENV JAVA_VERSION=1.8.0_sr5fp40
# Wed, 21 Aug 2019 21:37:13 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='bc53faf476655e565f965dab3db37f9258bfc16bb8c5352c93d43d53860b79d3';          YML_FILE='sdk/linux/x86_64/index.yml';          ;;        i386)          ESUM='d3e438268e3ab1fdcb896d424fc88bbb2f4fe0ec0f1114adae3969f84630f9de';          YML_FILE='sdk/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='d70cf419442a446aa85eb09740a79386a80e962c790057371f5f07ddc7ef3ad5';          YML_FILE='sdk/linux/ppc64le/index.yml';          ;;        s390)          ESUM='bb82b14391477dc67e50b624c1c862858262e6ff12c1460bb348f6565e39c9d9';          YML_FILE='sdk/linux/s390/index.yml';          ;;        s390x)          ESUM='a42335e8633fc35214410402891de40773cfb75f451c59c689bf5abd3c78576a';          YML_FILE='sdk/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Wed, 21 Aug 2019 21:37:18 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Wed, 21 Aug 2019 22:27:03 GMT
ARG MAVEN_VERSION=3.6.1
# Wed, 21 Aug 2019 22:27:06 GMT
ARG USER_HOME_DIR=/root
# Wed, 21 Aug 2019 22:27:08 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Wed, 21 Aug 2019 22:27:09 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Wed, 21 Aug 2019 22:27:46 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN apt-get update && apt-get install -y curl   && mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Wed, 21 Aug 2019 22:27:48 GMT
ENV MAVEN_HOME=/usr/share/maven
# Wed, 21 Aug 2019 22:27:50 GMT
ENV MAVEN_CONFIG=/root/.m2
# Wed, 21 Aug 2019 22:27:51 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Wed, 21 Aug 2019 22:27:52 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Wed, 21 Aug 2019 22:27:53 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Wed, 21 Aug 2019 22:27:54 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:19c17087a82071afcc89240e0f4e2a3eb8bbcdf706cb0a08a1ebb6a07876fc34`  
		Last Modified: Mon, 22 Jul 2019 15:29:05 GMT  
		Size: 46.0 MB (46026581 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2087fbc732459310eb40ad03dd02e94dab515f2e32a8a794d320099614cf830`  
		Last Modified: Tue, 23 Jul 2019 15:24:14 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afc299714ece3232459131480417c0632fceb5849564c07f4421e18f787382de`  
		Last Modified: Tue, 23 Jul 2019 15:24:14 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a3c412cd272ead44e626b55acbce921752b73581a92b3197326e98e53f57cf8`  
		Last Modified: Tue, 23 Jul 2019 15:24:14 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b10f690cec7165a18b710d42702a452d0e078829c5d2ff82a2d4b01ca5f81778`  
		Last Modified: Tue, 23 Jul 2019 16:52:49 GMT  
		Size: 2.9 MB (2881448 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89025c0b0f423f0aa5699267ed903d75c3546c1ec2df64fcd4b6ea5a0d6926d5`  
		Last Modified: Wed, 21 Aug 2019 21:41:22 GMT  
		Size: 180.0 MB (180006204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c511842eade9a4ba034c547b1c5ca2ac3137e1eb08799e0e6d8324be89d4020`  
		Last Modified: Wed, 21 Aug 2019 22:28:12 GMT  
		Size: 30.9 MB (30923685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97961e7bebafed6c487d399f4afad5c50df6d8fad7a4ca91a32db342bfb3f02b`  
		Last Modified: Wed, 21 Aug 2019 22:28:08 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b592ea4de69860ff7331960b6cc8aeddb7e8175f010eff4c1916c07e5b5c52d1`  
		Last Modified: Wed, 21 Aug 2019 22:28:08 GMT  
		Size: 363.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3-ibmjava-8` - linux; s390x

```console
$ docker pull maven@sha256:905cfb69ccd7097e874ab8237aeb23982f7816843dd51703789be88236f6d17c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **232.6 MB (232599887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b07aac98647c1e253d620acd19171b1cc6d17987abf8f73e9c839df0973acc8`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Tue, 23 Jul 2019 16:04:53 GMT
ADD file:b8b0309f7ec79cc2cd3f62581e6a9b7c3121187ac0decba1d5bb521438b97313 in / 
# Tue, 23 Jul 2019 16:04:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:04:55 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 16:04:56 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 16:04:56 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:24:08 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Tue, 23 Jul 2019 16:24:17 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:51:28 GMT
ENV JAVA_VERSION=1.8.0_sr5fp40
# Wed, 21 Aug 2019 21:56:02 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='bc53faf476655e565f965dab3db37f9258bfc16bb8c5352c93d43d53860b79d3';          YML_FILE='sdk/linux/x86_64/index.yml';          ;;        i386)          ESUM='d3e438268e3ab1fdcb896d424fc88bbb2f4fe0ec0f1114adae3969f84630f9de';          YML_FILE='sdk/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='d70cf419442a446aa85eb09740a79386a80e962c790057371f5f07ddc7ef3ad5';          YML_FILE='sdk/linux/ppc64le/index.yml';          ;;        s390)          ESUM='bb82b14391477dc67e50b624c1c862858262e6ff12c1460bb348f6565e39c9d9';          YML_FILE='sdk/linux/s390/index.yml';          ;;        s390x)          ESUM='a42335e8633fc35214410402891de40773cfb75f451c59c689bf5abd3c78576a';          YML_FILE='sdk/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Wed, 21 Aug 2019 21:56:02 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Thu, 22 Aug 2019 02:07:25 GMT
ARG MAVEN_VERSION=3.6.1
# Thu, 22 Aug 2019 02:07:25 GMT
ARG USER_HOME_DIR=/root
# Thu, 22 Aug 2019 02:07:26 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Thu, 22 Aug 2019 02:07:26 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Thu, 22 Aug 2019 02:07:49 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN apt-get update && apt-get install -y curl   && mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Thu, 22 Aug 2019 02:07:50 GMT
ENV MAVEN_HOME=/usr/share/maven
# Thu, 22 Aug 2019 02:07:50 GMT
ENV MAVEN_CONFIG=/root/.m2
# Thu, 22 Aug 2019 02:07:50 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Thu, 22 Aug 2019 02:07:50 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Thu, 22 Aug 2019 02:07:51 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Thu, 22 Aug 2019 02:07:51 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:45848351f60c11d6fe5de15e97b7d3fe993b31d65fca446414d1733e581d652c`  
		Last Modified: Mon, 22 Jul 2019 15:28:56 GMT  
		Size: 42.7 MB (42715365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d06bd1d66a73e2891ec9539fa704102ae9abddb37ddd0703133cdd2129e26c3`  
		Last Modified: Tue, 23 Jul 2019 16:06:05 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46992b2c26a89a37cefea5eee2e69f23603d864584d3746dbabf606f531146f8`  
		Last Modified: Tue, 23 Jul 2019 16:06:04 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cee1faa53d301c47a7b43735eb8aafec929b0c52d9a28730cfa4c093a78c88b9`  
		Last Modified: Tue, 23 Jul 2019 16:06:04 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b9b57a4b4f2f09a3144e5c496e152b5100252fdba34a22e140d5d845e194a3a`  
		Last Modified: Tue, 23 Jul 2019 16:27:00 GMT  
		Size: 2.8 MB (2766951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d07bfc5f96123b9d025edc22d6744bf827299e7361075dbcbb0f766e7ba2fc7`  
		Last Modified: Wed, 21 Aug 2019 21:57:23 GMT  
		Size: 157.4 MB (157369285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd1a69dabe07ca235bb63dbd54470d76f7fad02acd0ef78d32ef6ff79163e96a`  
		Last Modified: Thu, 22 Aug 2019 02:08:08 GMT  
		Size: 29.7 MB (29745583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f24143a4105b50bb0fb562ba3c6ff3667361b6fff7b4f8b1941695540f5d89`  
		Last Modified: Thu, 22 Aug 2019 02:08:05 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31dae9a1810f1735f9ad134ccb7c968511229e8a01336719c8d347241c0f98c6`  
		Last Modified: Thu, 22 Aug 2019 02:08:05 GMT  
		Size: 364.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:3-ibmjava-8-alpine`

```console
$ docker pull maven@sha256:510cb27488920bc3c944586c2400ee66d95e321e56b299316aa9ed9665c91cec
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `maven:3-ibmjava-8-alpine` - linux; amd64

```console
$ docker pull maven@sha256:4f5ae26b295b734a23cd3f1c6d26c826dc3d586301307b856b2e61162adf1f9a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **185.1 MB (185066982 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:247200d55534d9230d0c7ca4ff9e659df009fed879b19a92b032e6285584b5a6`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:53 GMT
ADD file:aa17928040e31624cad9c7ed19ac277c5402c4b9ba39f834250affca40c4046e in / 
# Thu, 07 Mar 2019 22:19:53 GMT
CMD ["/bin/sh"]
# Thu, 07 Mar 2019 23:11:18 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Tue, 02 Apr 2019 22:22:30 GMT
COPY file:3ca1cc706ceed4c671485bfc9a5f46a78571aaf829b0ab9fbb88c9d48e27ccd3 in /etc/apk/keys 
# Tue, 02 Apr 2019 22:22:38 GMT
RUN apk add --no-cache --virtual .build-deps curl binutils     && GLIBC_VER="2.29-r0"     && ALPINE_GLIBC_REPO="https://github.com/sgerrand/alpine-pkg-glibc/releases/download"     && GCC_LIBS_URL="https://archive.archlinux.org/packages/g/gcc-libs/gcc-libs-8.2.1%2B20180831-1-x86_64.pkg.tar.xz"     && GCC_LIBS_SHA256=e4b39fb1f5957c5aab5c2ce0c46e03d30426f3b94b9992b009d417ff2d56af4d     && curl -fLs https://alpine-pkgs.sgerrand.com/sgerrand.rsa.pub -o /tmp/sgerrand.rsa.pub     && cmp -s /etc/apk/keys/sgerrand.rsa.pub /tmp/sgerrand.rsa.pub     && curl -fLs ${ALPINE_GLIBC_REPO}/${GLIBC_VER}/glibc-${GLIBC_VER}.apk > /tmp/${GLIBC_VER}.apk     && apk add /tmp/${GLIBC_VER}.apk     && curl -fLs ${GCC_LIBS_URL} -o /tmp/gcc-libs.tar.xz     && echo "${GCC_LIBS_SHA256}  /tmp/gcc-libs.tar.xz" | sha256sum -c -     && mkdir /tmp/gcc     && tar -xf /tmp/gcc-libs.tar.xz -C /tmp/gcc     && mv /tmp/gcc/usr/lib/libgcc* /tmp/gcc/usr/lib/libstdc++* /usr/glibc-compat/lib     && strip /usr/glibc-compat/lib/libgcc_s.so.* /usr/glibc-compat/lib/libstdc++.so*     && apk del --purge .build-deps     && apk add --no-cache ca-certificates openssl     && rm -rf /tmp/${GLIBC_VER}.apk /tmp/gcc /tmp/gcc-libs.tar.xz /var/cache/apk/* /tmp/*.pub
# Wed, 21 Aug 2019 21:28:48 GMT
ENV JAVA_VERSION=1.8.0_sr5fp40
# Wed, 21 Aug 2019 21:32:32 GMT
RUN set -eux;     apk --no-cache add --virtual .build-deps wget;     ARCH="$(apk --print-arch)";     case "${ARCH}" in        amd64|x86_64)          ESUM='bc53faf476655e565f965dab3db37f9258bfc16bb8c5352c93d43d53860b79d3';          YML_FILE='sdk/linux/x86_64/index.yml';          ;;        i386)          ESUM='d3e438268e3ab1fdcb896d424fc88bbb2f4fe0ec0f1114adae3969f84630f9de';          YML_FILE='sdk/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='d70cf419442a446aa85eb09740a79386a80e962c790057371f5f07ddc7ef3ad5';          YML_FILE='sdk/linux/ppc64le/index.yml';          ;;        s390)          ESUM='bb82b14391477dc67e50b624c1c862858262e6ff12c1460bb348f6565e39c9d9';          YML_FILE='sdk/linux/s390/index.yml';          ;;        s390x)          ESUM='a42335e8633fc35214410402891de40773cfb75f451c59c689bf5abd3c78576a';          YML_FILE='sdk/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;     apk del .build-deps;
# Wed, 21 Aug 2019 21:32:32 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Wed, 21 Aug 2019 23:57:07 GMT
RUN apk add --no-cache curl tar bash procps
# Wed, 21 Aug 2019 23:57:07 GMT
ARG MAVEN_VERSION=3.6.1
# Wed, 21 Aug 2019 23:57:07 GMT
ARG USER_HOME_DIR=/root
# Wed, 21 Aug 2019 23:57:07 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Wed, 21 Aug 2019 23:57:08 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Wed, 21 Aug 2019 23:57:10 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Wed, 21 Aug 2019 23:57:10 GMT
ENV MAVEN_HOME=/usr/share/maven
# Wed, 21 Aug 2019 23:57:10 GMT
ENV MAVEN_CONFIG=/root/.m2
# Wed, 21 Aug 2019 23:57:10 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Wed, 21 Aug 2019 23:57:11 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Wed, 21 Aug 2019 23:57:11 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Wed, 21 Aug 2019 23:57:11 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:5d20c808ce198565ff70b3ed23a991dd49afac45dece63474b27ce6ed036adc6`  
		Last Modified: Thu, 07 Mar 2019 22:20:24 GMT  
		Size: 2.1 MB (2107098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65b9bbb7e9e210015f902865694fe417083e3abb90a264c4ad2fb3f5f1f7ef77`  
		Last Modified: Tue, 02 Apr 2019 22:27:49 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05389964ba24aa0dec164a9a8a93720c6ec4031fd4df7a562a34bb7ed5d011f9`  
		Last Modified: Tue, 02 Apr 2019 22:27:50 GMT  
		Size: 4.5 MB (4492117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b8674ace27c901b4746d2592513e1ceff923bf976c8714ec10f0d6e82a5e7fd`  
		Last Modified: Wed, 21 Aug 2019 21:34:31 GMT  
		Size: 167.0 MB (166978570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ac902f0863a72d8c9c6a1af71c5dfd80f3060a900ebb71c410093b0607149b0`  
		Last Modified: Wed, 21 Aug 2019 23:58:12 GMT  
		Size: 2.3 MB (2325567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c533877fa4fc5d6d60d73ffd1382f3c4d3c633228c1ddf3ef248e3c6eb6d2606`  
		Last Modified: Wed, 21 Aug 2019 23:58:13 GMT  
		Size: 9.2 MB (9161875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f7c61d7bf0543a1413b4f4b8b1fe44826794feae1f76e8f3e25dc57ba756a38`  
		Last Modified: Wed, 21 Aug 2019 23:58:12 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9fee87e1e88a272c34c7a2b2b961f59c8a70c5ff2cc77abd8c6c85c1b91917b`  
		Last Modified: Wed, 21 Aug 2019 23:58:12 GMT  
		Size: 356.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:3-jdk-11`

```console
$ docker pull maven@sha256:2d1abfdaa00326e66f33e8378db38ded41a3f0ce3ea973a3efa77cc0118652f9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `maven:3-jdk-11` - linux; amd64

```console
$ docker pull maven@sha256:526a0fad13ae8e333f9e263899e822ecf12bc5ab4b1e47268b316075abd9ddfb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **320.4 MB (320383332 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d9d0b7c97e99e8dab881c114ef55b9cc4dfcd944c258924c080eac5099403d89`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

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
# Thu, 15 Aug 2019 06:21:10 GMT
ARG MAVEN_VERSION=3.6.1
# Thu, 15 Aug 2019 06:21:10 GMT
ARG USER_HOME_DIR=/root
# Thu, 15 Aug 2019 06:21:10 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Thu, 15 Aug 2019 06:21:11 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Thu, 15 Aug 2019 06:21:12 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Thu, 15 Aug 2019 06:21:13 GMT
ENV MAVEN_HOME=/usr/share/maven
# Thu, 15 Aug 2019 06:21:13 GMT
ENV MAVEN_CONFIG=/root/.m2
# Thu, 15 Aug 2019 06:21:13 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Thu, 15 Aug 2019 06:21:13 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Thu, 15 Aug 2019 06:21:13 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Thu, 15 Aug 2019 06:21:13 GMT
CMD ["mvn"]
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
	-	`sha256:c1301d30bc8ed1957f6c6586514c3d4bdc6601d1c52443596d766deee7b518da`  
		Last Modified: Thu, 15 Aug 2019 06:22:22 GMT  
		Size: 9.2 MB (9161884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6922436ac6c479bb825f78efd0dfa8caeea2fc1a9cf767dd65c1413d64b9312c`  
		Last Modified: Thu, 15 Aug 2019 06:22:22 GMT  
		Size: 862.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c97d64ae7ec1821e60e3981c346a8e8122ffec9ddd06fa18efa22a242d2f2e1`  
		Last Modified: Thu, 15 Aug 2019 06:22:22 GMT  
		Size: 360.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3-jdk-11` - linux; arm64 variant v8

```console
$ docker pull maven@sha256:789d10276b20e1480838314fd13d687d60591fe1e867019c168611a3fb9a63a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **312.3 MB (312316995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bfab3a4d3044d1c10abf103b15ad01dab9adf82ce2df971c730f8cf432d9305d`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:54 GMT
ADD file:705744f1d46153f7b1e4e803e92a622e76091e0c7812e893ccadf4c3fa3f7582 in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:36:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:36:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 02:37:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:02:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:02:51 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 09:02:51 GMT
ENV JAVA_HOME=/usr/local/openjdk-11
# Wed, 14 Aug 2019 09:02:51 GMT
ENV PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 09:02:53 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 14 Aug 2019 09:02:53 GMT
ENV JAVA_VERSION=11.0.4
# Wed, 14 Aug 2019 09:02:53 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_
# Wed, 14 Aug 2019 09:02:54 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Wed, 14 Aug 2019 09:03:16 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac --version; 	java --version
# Wed, 14 Aug 2019 09:03:17 GMT
CMD ["jshell"]
# Wed, 14 Aug 2019 21:50:08 GMT
ARG MAVEN_VERSION=3.6.1
# Wed, 14 Aug 2019 21:50:09 GMT
ARG USER_HOME_DIR=/root
# Wed, 14 Aug 2019 21:50:09 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Wed, 14 Aug 2019 21:50:10 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Wed, 14 Aug 2019 21:50:16 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Wed, 14 Aug 2019 21:50:17 GMT
ENV MAVEN_HOME=/usr/share/maven
# Wed, 14 Aug 2019 21:50:17 GMT
ENV MAVEN_CONFIG=/root/.m2
# Wed, 14 Aug 2019 21:50:17 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Wed, 14 Aug 2019 21:50:18 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Wed, 14 Aug 2019 21:50:18 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Wed, 14 Aug 2019 21:50:18 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:c9a9b339897414ebcb758c313024f2e0cdd97ccd184a2db5d2fd418c3c37bf86`  
		Last Modified: Wed, 14 Aug 2019 00:48:21 GMT  
		Size: 43.1 MB (43140037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:204078f7e04c7ae0e3fc1e45e88ad2cf14f9d83b2adc30919cd8ca34a215e6db`  
		Last Modified: Wed, 14 Aug 2019 02:43:12 GMT  
		Size: 9.7 MB (9737250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5243bb8f5f5e1041d372d7b9e139b07e15e943dd53d392ee5460eaf2ff10807`  
		Last Modified: Wed, 14 Aug 2019 02:43:10 GMT  
		Size: 4.1 MB (4094297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88208471fb091b73106288a2afabb08dad9c90d405893044b5bbcb2440c2f895`  
		Last Modified: Wed, 14 Aug 2019 02:43:32 GMT  
		Size: 48.0 MB (48015197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4494611a74719c8b77c94d7c2fa0e6ec84d2abff4269339494e570be6996ac61`  
		Last Modified: Wed, 14 Aug 2019 09:05:55 GMT  
		Size: 4.8 MB (4841192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee89b492d3068961d3e24cfe904ef841bc19df42f10d67874d0328619bc4fdb4`  
		Last Modified: Wed, 14 Aug 2019 09:05:54 GMT  
		Size: 220.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:332ff19102a0daa54eb83b0c0c2f3eb2104e0240bca3707d5f6d18d66135cd8f`  
		Last Modified: Wed, 14 Aug 2019 09:06:23 GMT  
		Size: 193.3 MB (193325671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d1c8dac697f9abf773c9c3cf9ee01f3afe3b3ff32aa709cd6c82a8d83c5aecc`  
		Last Modified: Wed, 14 Aug 2019 21:50:59 GMT  
		Size: 9.2 MB (9161908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b466b2cb1d5900fd7d4f80aac1a37efabb57fca9b0952fc9094ca57f1a7898fa`  
		Last Modified: Wed, 14 Aug 2019 21:50:58 GMT  
		Size: 863.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:908ed98168382a283e9857aa1841689026de613149d9881388d76f226cee6c6c`  
		Last Modified: Wed, 14 Aug 2019 21:50:58 GMT  
		Size: 360.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:3-jdk-11-slim`

```console
$ docker pull maven@sha256:ca67b12d638fe1b8492fa4633200b83b118f2db915c1f75baf3b0d2ef32d7263
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `maven:3-jdk-11-slim` - linux; amd64

```console
$ docker pull maven@sha256:995b98e2a29096ca09b6f1cf47281e465e51171c06c582c52da6cb8a4c7e6974
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **238.1 MB (238093971 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b67032e30f89320a491df6f67e705ffa9c695e3b3faed11a5dc5b8ae8726ee4c`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:24:17 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:24:17 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 11:24:18 GMT
ENV JAVA_HOME=/usr/local/openjdk-11
# Wed, 14 Aug 2019 11:24:18 GMT
ENV PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 11:24:19 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 14 Aug 2019 11:24:19 GMT
ENV JAVA_VERSION=11.0.4
# Wed, 14 Aug 2019 11:24:19 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_
# Wed, 14 Aug 2019 11:24:19 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Wed, 14 Aug 2019 11:24:45 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac --version; 	java --version
# Wed, 14 Aug 2019 11:24:45 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 06:20:49 GMT
ARG MAVEN_VERSION=3.6.1
# Thu, 15 Aug 2019 06:20:50 GMT
ARG USER_HOME_DIR=/root
# Thu, 15 Aug 2019 06:20:50 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Thu, 15 Aug 2019 06:20:50 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Thu, 15 Aug 2019 06:20:59 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN apt-get update &&     apt-get install -y       curl procps   && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 06:21:03 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Thu, 15 Aug 2019 06:21:03 GMT
ENV MAVEN_HOME=/usr/share/maven
# Thu, 15 Aug 2019 06:21:04 GMT
ENV MAVEN_CONFIG=/root/.m2
# Thu, 15 Aug 2019 06:21:04 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Thu, 15 Aug 2019 06:21:04 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Thu, 15 Aug 2019 06:21:04 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Thu, 15 Aug 2019 06:21:04 GMT
CMD ["mvn"]
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
	-	`sha256:b9283b89acb2f6ac352a31afc80df1a24513d2e98b40d282309fd8957e0e2b77`  
		Last Modified: Wed, 14 Aug 2019 11:28:15 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16677eca0612a87eb64aac89ef86004d3ff0826a576dc1cbad795a322f6a2aeb`  
		Last Modified: Wed, 14 Aug 2019 11:28:36 GMT  
		Size: 196.0 MB (195975392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b4cb6528d6a3b5cc7ec211b4558d8faf0b92cdde55e69860408ba8a164e995a`  
		Last Modified: Thu, 15 Aug 2019 06:22:15 GMT  
		Size: 2.6 MB (2614146 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:170b0f62f6c741a5b0d77dfa5d30f6d2d13dea6295efe5a57ca13b20a6e40668`  
		Last Modified: Thu, 15 Aug 2019 06:22:15 GMT  
		Size: 9.2 MB (9161884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65c78033cc549604561273ddd63aa4aebba02e17fce28843c32395b7bd485dd8`  
		Last Modified: Thu, 15 Aug 2019 06:22:15 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac64120fa0161d44ffea5133cad96e1a9504570879dfac313980630df22eed0e`  
		Last Modified: Thu, 15 Aug 2019 06:22:14 GMT  
		Size: 360.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3-jdk-11-slim` - linux; arm64 variant v8

```console
$ docker pull maven@sha256:e2a32008f3d19fdaae6e7608821874e3430066b11c516d772b6f36b7d938ecb1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **234.3 MB (234324699 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f876042f009d15b979ceff5ca636db25bc8bbd84455f270f93706da02343c99a`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 09:03:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:03:40 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 09:03:40 GMT
ENV JAVA_HOME=/usr/local/openjdk-11
# Wed, 14 Aug 2019 09:03:41 GMT
ENV PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 09:03:42 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 14 Aug 2019 09:03:43 GMT
ENV JAVA_VERSION=11.0.4
# Wed, 14 Aug 2019 09:03:43 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_
# Wed, 14 Aug 2019 09:03:44 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Wed, 14 Aug 2019 09:04:15 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac --version; 	java --version
# Wed, 14 Aug 2019 09:04:18 GMT
CMD ["jshell"]
# Wed, 14 Aug 2019 21:49:43 GMT
ARG MAVEN_VERSION=3.6.1
# Wed, 14 Aug 2019 21:49:44 GMT
ARG USER_HOME_DIR=/root
# Wed, 14 Aug 2019 21:49:44 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Wed, 14 Aug 2019 21:49:44 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Wed, 14 Aug 2019 21:49:55 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN apt-get update &&     apt-get install -y       curl procps   && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 21:49:59 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Wed, 14 Aug 2019 21:50:00 GMT
ENV MAVEN_HOME=/usr/share/maven
# Wed, 14 Aug 2019 21:50:00 GMT
ENV MAVEN_CONFIG=/root/.m2
# Wed, 14 Aug 2019 21:50:00 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Wed, 14 Aug 2019 21:50:01 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Wed, 14 Aug 2019 21:50:01 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Wed, 14 Aug 2019 21:50:02 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93dd68a25530358b1bf890966531a8bd11e8cb6f21f4c51688fa93e9c419436a`  
		Last Modified: Wed, 14 Aug 2019 09:06:36 GMT  
		Size: 3.1 MB (3095397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4db25967d61a0c2ccaa705087b7c9c925a3d73f6e923d419db285ecd3655116c`  
		Last Modified: Wed, 14 Aug 2019 09:06:35 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:425d2f2e15eeaf26887115b26387945c891da7a4c937bfc39b8ed6ea2c0ddb97`  
		Last Modified: Wed, 14 Aug 2019 09:07:04 GMT  
		Size: 193.6 MB (193582332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87cfc2d11e1841ac369525c7b1f829ba83debc13a135f059757e0d450016ba39`  
		Last Modified: Wed, 14 Aug 2019 21:50:46 GMT  
		Size: 2.6 MB (2631259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d4a7db9c1901167567cae62b04e543ff8c30ca6db1839eac2369d979086e648`  
		Last Modified: Wed, 14 Aug 2019 21:50:46 GMT  
		Size: 9.2 MB (9161895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a20704974a38a6b098aa4fffb410f8e634ea1cf6614b4cd2ef524b8e705b730`  
		Last Modified: Wed, 14 Aug 2019 21:50:45 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c279df917406c88eebcbfcf3bd57d666e70b0ecf4c4c750dbc0f61b69530d372`  
		Last Modified: Wed, 14 Aug 2019 21:50:45 GMT  
		Size: 358.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:3-jdk-12`

```console
$ docker pull maven@sha256:12f0acff67ba1aa7d7ec6d24e76c8bb08aa1fafb13d7d45871cf371442cbcfed
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `maven:3-jdk-12` - linux; amd64

```console
$ docker pull maven@sha256:857c13bbbc72122d89a75a1efed545f33a18dfb2ad43d69d426323aece98f361
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **257.1 MB (257093065 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a3d24e66da4b2130e91397bca5f47381d4fab105de7d542e911a3584c1a4feec`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 30 Aug 2018 21:49:27 GMT
MAINTAINER Oracle Linux Product Team <ol-ovm-info_ww@oracle.com>
# Thu, 08 Aug 2019 22:29:13 GMT
ADD file:ec6faaeaeb57818c0cdf4a109896315eb8c8d30a8d0a3fddce47d0479ec28fcf in / 
# Thu, 08 Aug 2019 22:29:13 GMT
CMD ["/bin/bash"]
# Thu, 08 Aug 2019 22:46:13 GMT
RUN set -eux; 	yum install -y 		gzip 		tar 				freetype fontconfig 	; 	rm -rf /var/cache/yum
# Thu, 08 Aug 2019 22:46:13 GMT
ENV LANG=en_US.UTF-8
# Thu, 08 Aug 2019 22:52:15 GMT
ENV JAVA_HOME=/usr/java/openjdk-12
# Thu, 08 Aug 2019 22:52:15 GMT
ENV PATH=/usr/java/openjdk-12/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 08 Aug 2019 22:52:16 GMT
ENV JAVA_VERSION=12.0.2
# Thu, 08 Aug 2019 22:52:16 GMT
ENV JAVA_URL=https://download.java.net/java/GA/jdk12.0.2/e482c34c86bd4bf8b56c0b35558996b9/10/GPL/openjdk-12.0.2_linux-x64_bin.tar.gz
# Thu, 08 Aug 2019 22:52:16 GMT
ENV JAVA_SHA256=75998a6ebf477467aa5fb68227a67733f0e77e01f737d4dfbc01e617e59106ed
# Thu, 08 Aug 2019 22:52:58 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Thu, 08 Aug 2019 22:52:59 GMT
CMD ["jshell"]
# Thu, 08 Aug 2019 23:22:10 GMT
ARG MAVEN_VERSION=3.6.1
# Thu, 08 Aug 2019 23:22:10 GMT
ARG USER_HOME_DIR=/root
# Thu, 08 Aug 2019 23:22:10 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Thu, 08 Aug 2019 23:22:11 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Thu, 08 Aug 2019 23:22:14 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Thu, 08 Aug 2019 23:22:14 GMT
ENV MAVEN_HOME=/usr/share/maven
# Thu, 08 Aug 2019 23:22:15 GMT
ENV MAVEN_CONFIG=/root/.m2
# Thu, 08 Aug 2019 23:22:15 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Thu, 08 Aug 2019 23:22:15 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Thu, 08 Aug 2019 23:22:16 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Thu, 08 Aug 2019 23:22:16 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:a316717fc6ee9b4319fa4d11d699e6026b420234a95e1b4256c0bffcb59973fe`  
		Last Modified: Thu, 08 Aug 2019 22:30:17 GMT  
		Size: 42.6 MB (42612730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6d7d7e0184bcd9639647edd5e19541f86f545ff35b8b1b9359d33d7f8e09b5b`  
		Last Modified: Thu, 08 Aug 2019 22:56:00 GMT  
		Size: 6.7 MB (6650375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f63b992b1bffd65caaf3d3f95efc62d30f3486d53049cd39c7a47f1fb506e834`  
		Last Modified: Thu, 08 Aug 2019 22:59:18 GMT  
		Size: 198.7 MB (198665506 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a64830a7c94edeeabfab9a68b98783cb48a7dbd552ebbb2362dad0be0454c49`  
		Last Modified: Thu, 08 Aug 2019 23:23:52 GMT  
		Size: 9.2 MB (9163239 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:525f86bc1535c2e342f8b93189bbaacc14b232e0e8c039b387ea2ba3a4cd1235`  
		Last Modified: Thu, 08 Aug 2019 23:23:51 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:873ba34036c97fb9b4d94b6d972634382f86e3d3b36f50cf39209a38331b9908`  
		Last Modified: Thu, 08 Aug 2019 23:23:51 GMT  
		Size: 360.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:3-jdk-13`

```console
$ docker pull maven@sha256:5df465759f05a4a6ad36bc8b1e673c1fcb75e70b7afb8f8da1a33e8d8b52daa5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `maven:3-jdk-13` - linux; amd64

```console
$ docker pull maven@sha256:17cebd0cef0b61fb8ae72252e6bd0ef630b52ce47178a4d60385bd72645d78bb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **263.5 MB (263459897 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c32e1b4fd1136276a0282852607d2caa7925aaf50dde40d3bf21c40b1aa81e8`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 30 Aug 2018 21:49:27 GMT
MAINTAINER Oracle Linux Product Team <ol-ovm-info_ww@oracle.com>
# Thu, 08 Aug 2019 22:29:13 GMT
ADD file:ec6faaeaeb57818c0cdf4a109896315eb8c8d30a8d0a3fddce47d0479ec28fcf in / 
# Thu, 08 Aug 2019 22:29:13 GMT
CMD ["/bin/bash"]
# Mon, 26 Aug 2019 23:30:01 GMT
RUN set -eux; 	yum install -y 		gzip 		tar 				binutils 		freetype fontconfig 	; 	rm -rf /var/cache/yum
# Mon, 26 Aug 2019 23:30:01 GMT
ENV LANG=en_US.UTF-8
# Mon, 26 Aug 2019 23:31:55 GMT
ENV JAVA_HOME=/usr/java/openjdk-13
# Mon, 26 Aug 2019 23:31:55 GMT
ENV PATH=/usr/java/openjdk-13/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 26 Aug 2019 23:31:55 GMT
ENV JAVA_VERSION=13
# Mon, 26 Aug 2019 23:31:56 GMT
ENV JAVA_URL=https://download.java.net/java/GA/jdk13/5b8a42f3905b406298b72d750b6919f6/33/GPL/openjdk-13_linux-x64_bin.tar.gz
# Mon, 26 Aug 2019 23:31:56 GMT
ENV JAVA_SHA256=5f547b8f0ffa7da517223f6f929a5055d749776b1878ccedbd6cc1334f4d6f4d
# Mon, 26 Aug 2019 23:33:00 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Mon, 26 Aug 2019 23:33:00 GMT
CMD ["jshell"]
# Mon, 26 Aug 2019 23:58:31 GMT
ARG MAVEN_VERSION=3.6.1
# Mon, 26 Aug 2019 23:58:32 GMT
ARG USER_HOME_DIR=/root
# Mon, 26 Aug 2019 23:58:32 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Mon, 26 Aug 2019 23:58:32 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Mon, 26 Aug 2019 23:58:35 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Mon, 26 Aug 2019 23:58:36 GMT
ENV MAVEN_HOME=/usr/share/maven
# Mon, 26 Aug 2019 23:58:36 GMT
ENV MAVEN_CONFIG=/root/.m2
# Mon, 26 Aug 2019 23:58:37 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Mon, 26 Aug 2019 23:58:37 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Mon, 26 Aug 2019 23:58:38 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Mon, 26 Aug 2019 23:58:38 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:a316717fc6ee9b4319fa4d11d699e6026b420234a95e1b4256c0bffcb59973fe`  
		Last Modified: Thu, 08 Aug 2019 22:30:17 GMT  
		Size: 42.6 MB (42612730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:809137453b07d35001a65052dc3f2eec1046e62d1ae1368fa022ef50f4a56b8d`  
		Last Modified: Mon, 26 Aug 2019 23:34:31 GMT  
		Size: 14.8 MB (14770876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b363ad12fddbff0d69ba7d00adaff693e53d8ae0dd098d9510a58b0953ecdc8d`  
		Last Modified: Mon, 26 Aug 2019 23:35:09 GMT  
		Size: 196.9 MB (196911812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c407d0952d84ca680057e5ca9f78135979339e7de1771a0b223231a06cdbb663`  
		Last Modified: Mon, 26 Aug 2019 23:59:39 GMT  
		Size: 9.2 MB (9163262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:698fc9ccb01c88e75b55da5ad3caf7255da5733b0b73127fe0c956dad5d383b9`  
		Last Modified: Mon, 26 Aug 2019 23:59:38 GMT  
		Size: 858.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f68c6b6f15daaac4d85efcaa4911819b453ad35eedff57ced196a15c2a1347e`  
		Last Modified: Mon, 26 Aug 2019 23:59:38 GMT  
		Size: 359.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:3-jdk-14`

```console
$ docker pull maven@sha256:4a66f547ac15eff0648845358a9f0b71fc79fc98d92006d36afcf5831842a2c9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `maven:3-jdk-14` - linux; amd64

```console
$ docker pull maven@sha256:c62b1b36f0741ab515e186e61721b2f41f3288812c2cba5bcfdc5d7884f2dd84
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **263.7 MB (263700195 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f739e825b63f5ef55aa795f7ac632a67b7b5f584286392c3321e5ffa2c6dfdee`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 30 Aug 2018 21:49:27 GMT
MAINTAINER Oracle Linux Product Team <ol-ovm-info_ww@oracle.com>
# Thu, 08 Aug 2019 22:29:13 GMT
ADD file:ec6faaeaeb57818c0cdf4a109896315eb8c8d30a8d0a3fddce47d0479ec28fcf in / 
# Thu, 08 Aug 2019 22:29:13 GMT
CMD ["/bin/bash"]
# Mon, 26 Aug 2019 23:30:01 GMT
RUN set -eux; 	yum install -y 		gzip 		tar 				binutils 		freetype fontconfig 	; 	rm -rf /var/cache/yum
# Mon, 26 Aug 2019 23:30:01 GMT
ENV LANG=en_US.UTF-8
# Mon, 26 Aug 2019 23:30:01 GMT
ENV JAVA_HOME=/usr/java/openjdk-14
# Mon, 26 Aug 2019 23:30:02 GMT
ENV PATH=/usr/java/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 06 Sep 2019 17:29:14 GMT
ENV JAVA_VERSION=14-ea+13
# Fri, 06 Sep 2019 17:29:14 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/13/GPL/openjdk-14-ea+13_linux-x64_bin.tar.gz
# Fri, 06 Sep 2019 17:29:14 GMT
ENV JAVA_SHA256=39582f66190e5034ab5837e17db840a4e23c60efaa473767e10b62987dbe78ed
# Fri, 06 Sep 2019 17:30:29 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Fri, 06 Sep 2019 17:30:29 GMT
CMD ["jshell"]
# Fri, 06 Sep 2019 17:52:02 GMT
ARG MAVEN_VERSION=3.6.1
# Fri, 06 Sep 2019 17:52:02 GMT
ARG USER_HOME_DIR=/root
# Fri, 06 Sep 2019 17:52:02 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Fri, 06 Sep 2019 17:52:02 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Fri, 06 Sep 2019 17:52:04 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Fri, 06 Sep 2019 17:52:05 GMT
ENV MAVEN_HOME=/usr/share/maven
# Fri, 06 Sep 2019 17:52:05 GMT
ENV MAVEN_CONFIG=/root/.m2
# Fri, 06 Sep 2019 17:52:05 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Fri, 06 Sep 2019 17:52:05 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Fri, 06 Sep 2019 17:52:05 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Fri, 06 Sep 2019 17:52:05 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:a316717fc6ee9b4319fa4d11d699e6026b420234a95e1b4256c0bffcb59973fe`  
		Last Modified: Thu, 08 Aug 2019 22:30:17 GMT  
		Size: 42.6 MB (42612730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:809137453b07d35001a65052dc3f2eec1046e62d1ae1368fa022ef50f4a56b8d`  
		Last Modified: Mon, 26 Aug 2019 23:34:31 GMT  
		Size: 14.8 MB (14770876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac1aa9d52dc9261ca56c991c0d6b09b5da76b01eba5e864ea7e7b4a410f9e593`  
		Last Modified: Fri, 06 Sep 2019 17:32:16 GMT  
		Size: 197.2 MB (197152135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2621a07320db6ba1171ad9165f21ed4f5feb38f532bad2736c396d6b7b25d281`  
		Last Modified: Fri, 06 Sep 2019 17:52:49 GMT  
		Size: 9.2 MB (9163239 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37798c34ab23ceb3cf328ac10fdc9660dc246da3d51428e25586f66f0dc0cce0`  
		Last Modified: Fri, 06 Sep 2019 17:52:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:224abb0ecc8916b46477e679cd08c895827fb4500afccb64fa044b588bc81f6e`  
		Last Modified: Fri, 06 Sep 2019 17:52:49 GMT  
		Size: 359.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:3-jdk-8`

```console
$ docker pull maven@sha256:69b40237b342fee9bf996b81110f4dab250a4bc6a2ee52866965101eda066324
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `maven:3-jdk-8` - linux; amd64

```console
$ docker pull maven@sha256:42ec2b8c743bc45fe70264674e75c96cdd4df701428b8f2fab8805497a94a36e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **228.9 MB (228859544 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4c81be38db66edea5bb1e31e4230d78c7a8b55cf048b590afe31465ab55dd1e4`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

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
# Wed, 14 Aug 2019 11:25:43 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Wed, 14 Aug 2019 11:25:43 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 11:25:44 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 14 Aug 2019 11:25:44 GMT
ENV JAVA_VERSION=8u222
# Wed, 14 Aug 2019 11:25:45 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_
# Wed, 14 Aug 2019 11:25:45 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 14 Aug 2019 11:25:57 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac -version; 	java -version
# Thu, 15 Aug 2019 06:21:41 GMT
ARG MAVEN_VERSION=3.6.1
# Thu, 15 Aug 2019 06:21:41 GMT
ARG USER_HOME_DIR=/root
# Thu, 15 Aug 2019 06:21:41 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Thu, 15 Aug 2019 06:21:41 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Thu, 15 Aug 2019 06:21:43 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Thu, 15 Aug 2019 06:21:43 GMT
ENV MAVEN_HOME=/usr/share/maven
# Thu, 15 Aug 2019 06:21:43 GMT
ENV MAVEN_CONFIG=/root/.m2
# Thu, 15 Aug 2019 06:21:43 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Thu, 15 Aug 2019 06:21:43 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Thu, 15 Aug 2019 06:21:43 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Thu, 15 Aug 2019 06:21:44 GMT
CMD ["mvn"]
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
	-	`sha256:9b91647396e3d5718f106b10fd8c98cd35a3fd6c2612d654cefde584336bd8f8`  
		Last Modified: Wed, 14 Aug 2019 11:29:29 GMT  
		Size: 216.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7498c1055ea31dc9e3d5631a0dc3a1557f384f977e57cd7de3648cdc7c1d83b2`  
		Last Modified: Wed, 14 Aug 2019 11:29:56 GMT  
		Size: 104.2 MB (104195038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58d962a105beb890b8ffdc914bb91e435c46171522f611a20e42e8f584935aab`  
		Last Modified: Thu, 15 Aug 2019 06:22:39 GMT  
		Size: 9.2 MB (9161882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a71983ad02762b8da76a0ac4b3ebe1309c3263cd6a116de81786aecc034729a`  
		Last Modified: Thu, 15 Aug 2019 06:22:35 GMT  
		Size: 862.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f1fddd5e42771737fb4c16743449f03a60bdb1bd0b00abfb327de1b93361efc`  
		Last Modified: Thu, 15 Aug 2019 06:22:39 GMT  
		Size: 358.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:3-jdk-8-slim`

```console
$ docker pull maven@sha256:f7ffbcfeae6e5d56019afeb8c4b288afe73d25b4a0b0b2954fe5866143c1dda0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `maven:3-jdk-8-slim` - linux; amd64

```console
$ docker pull maven@sha256:808962fc361cf04966f559f26a195d567a900ed9a59ddc3a24ad552a7ed1e8e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.6 MB (146567344 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:96a712cf92114bfb8c8322f9d705e7bccc415623e3243410209b21c7d66540cf`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

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
# Thu, 15 Aug 2019 06:21:27 GMT
ARG MAVEN_VERSION=3.6.1
# Thu, 15 Aug 2019 06:21:28 GMT
ARG USER_HOME_DIR=/root
# Thu, 15 Aug 2019 06:21:28 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Thu, 15 Aug 2019 06:21:28 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Thu, 15 Aug 2019 06:21:33 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN apt-get update &&     apt-get install -y       curl procps   && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 06:21:35 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Thu, 15 Aug 2019 06:21:35 GMT
ENV MAVEN_HOME=/usr/share/maven
# Thu, 15 Aug 2019 06:21:35 GMT
ENV MAVEN_CONFIG=/root/.m2
# Thu, 15 Aug 2019 06:21:35 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Thu, 15 Aug 2019 06:21:36 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Thu, 15 Aug 2019 06:21:36 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Thu, 15 Aug 2019 06:21:36 GMT
CMD ["mvn"]
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
	-	`sha256:05d5ec3a150f8ce48f66684ecac1ddf0085c48064f695f0bb0f901b99572928c`  
		Last Modified: Thu, 15 Aug 2019 06:22:31 GMT  
		Size: 2.6 MB (2613485 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21c130b36268accd61d82bb71cc24b5bccff4607c0a432e3ce9bef4889d137b3`  
		Last Modified: Thu, 15 Aug 2019 06:22:31 GMT  
		Size: 9.2 MB (9161879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a083b0b9451be9236738d85f518aaafd98714e14f05ed395f2e3e3cc25f80ea`  
		Last Modified: Thu, 15 Aug 2019 06:22:30 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:125924f33b34ab35df12edff4a5d6c35588c2395dd77745636d5d85c75dc3b21`  
		Last Modified: Thu, 15 Aug 2019 06:22:30 GMT  
		Size: 356.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:amazoncorretto`

```console
$ docker pull maven@sha256:6278dca0795f235a4961567e36c34fd48e4d3b0d03bab33feeabc61709e0cf48
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `maven:amazoncorretto` - linux; amd64

```console
$ docker pull maven@sha256:b827514e4fce5c7716a5ef7950e4ccdaccf7496ba4bef1b3e0f512f3fbb19edd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **337.8 MB (337797793 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11f98c0d04f44fc5060fb9c943a4570d230a93919771470790029552197c6556`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 05 Sep 2019 23:36:52 GMT
ADD file:ee5d76cace83097841fd6a9fe1406be3e2176b9ec4de511cb5594bf959f9e657 in / 
# Thu, 05 Sep 2019 23:36:53 GMT
CMD ["/bin/bash"]
# Fri, 06 Sep 2019 00:02:57 GMT
ARG rpm_x64=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
# Fri, 06 Sep 2019 00:02:58 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Fri, 06 Sep 2019 00:02:58 GMT
ARG key_x64=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Fri, 06 Sep 2019 00:02:58 GMT
ARG rpm_aarch64=java-11-amazon-corretto-devel-11.0.4.11-1.aarch64.rpm
# Fri, 06 Sep 2019 00:02:58 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Fri, 06 Sep 2019 00:02:58 GMT
ARG key_aarch64=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Fri, 06 Sep 2019 00:03:23 GMT
# ARGS: key_aarch64=4FF3DA639731F095833505A25A812B5B67F4FCB4 key_x64=4FF3DA639731F095833505A25A812B5B67F4FCB4 path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 rpm_aarch64=java-11-amazon-corretto-devel-11.0.4.11-1.aarch64.rpm rpm_x64=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Fri, 06 Sep 2019 00:03:23 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-11-amazon-corretto
# Fri, 06 Sep 2019 00:32:27 GMT
ARG MAVEN_VERSION=3.6.1
# Fri, 06 Sep 2019 00:32:27 GMT
ARG USER_HOME_DIR=/root
# Fri, 06 Sep 2019 00:32:27 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Fri, 06 Sep 2019 00:32:28 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Fri, 06 Sep 2019 00:32:37 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN yum install -y tar which gzip
# Fri, 06 Sep 2019 00:32:38 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Fri, 06 Sep 2019 00:32:39 GMT
ENV MAVEN_HOME=/usr/share/maven
# Fri, 06 Sep 2019 00:32:39 GMT
ENV MAVEN_CONFIG=/root/.m2
# Fri, 06 Sep 2019 00:32:39 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Fri, 06 Sep 2019 00:32:39 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Fri, 06 Sep 2019 00:32:39 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Fri, 06 Sep 2019 00:32:40 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:4910da0c66710ed2414cd0223e48cbeed94209b9c77053dc30d48532a651dd22`  
		Last Modified: Thu, 05 Sep 2019 23:38:39 GMT  
		Size: 61.7 MB (61665831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9d1840374efc595eade77260f8573765a51ccb6ebfecf02452d9ca356e18b69`  
		Last Modified: Fri, 06 Sep 2019 00:04:16 GMT  
		Size: 197.0 MB (197036830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:687cde5f1c840cfa7fae7cae1ff715db62df6ccf0e38b197fd45ff51f2d9ed41`  
		Last Modified: Fri, 06 Sep 2019 00:33:30 GMT  
		Size: 69.9 MB (69932032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:606b2e07858987c4491c00894c739253c9ea0009cad0f455fec04a86c367c4dd`  
		Last Modified: Fri, 06 Sep 2019 00:33:22 GMT  
		Size: 9.2 MB (9161888 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22114e4e7e0b1b82c279f0bb3470cb756a64c957bec729f95ba434020e624294`  
		Last Modified: Fri, 06 Sep 2019 00:33:21 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:853312c6444ed83f11a811f554386a49f93731e6eb50961bcc0da02ae96da420`  
		Last Modified: Fri, 06 Sep 2019 00:33:21 GMT  
		Size: 360.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:amazoncorretto` - linux; arm64 variant v8

```console
$ docker pull maven@sha256:df7362751dbedbe1d9dc8b09babb8ced67291aa45294be4390a3e8223ee18eb9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **305.0 MB (304984420 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:534a2db248d37214ed510db07bf30a13c3afabcb9c52ed86c0e8529be2b16da3`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 05 Sep 2019 20:39:50 GMT
ADD file:a72ff266718add2a5d4d63264fd3ce1f5191448aa441ffdb064ed570a651b36a in / 
# Thu, 05 Sep 2019 20:39:51 GMT
CMD ["/bin/bash"]
# Thu, 05 Sep 2019 23:12:09 GMT
ARG rpm_x64=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
# Thu, 05 Sep 2019 23:12:09 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Thu, 05 Sep 2019 23:12:09 GMT
ARG key_x64=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Thu, 05 Sep 2019 23:12:10 GMT
ARG rpm_aarch64=java-11-amazon-corretto-devel-11.0.4.11-1.aarch64.rpm
# Thu, 05 Sep 2019 23:12:10 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Thu, 05 Sep 2019 23:12:10 GMT
ARG key_aarch64=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Thu, 05 Sep 2019 23:12:37 GMT
# ARGS: key_aarch64=4FF3DA639731F095833505A25A812B5B67F4FCB4 key_x64=4FF3DA639731F095833505A25A812B5B67F4FCB4 path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 rpm_aarch64=java-11-amazon-corretto-devel-11.0.4.11-1.aarch64.rpm rpm_x64=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Thu, 05 Sep 2019 23:12:39 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-11-amazon-corretto
# Fri, 06 Sep 2019 00:17:56 GMT
ARG MAVEN_VERSION=3.6.1
# Fri, 06 Sep 2019 00:17:58 GMT
ARG USER_HOME_DIR=/root
# Fri, 06 Sep 2019 00:17:59 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Fri, 06 Sep 2019 00:18:00 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Fri, 06 Sep 2019 00:18:34 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN yum install -y tar which gzip
# Fri, 06 Sep 2019 00:18:45 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Fri, 06 Sep 2019 00:18:45 GMT
ENV MAVEN_HOME=/usr/share/maven
# Fri, 06 Sep 2019 00:18:46 GMT
ENV MAVEN_CONFIG=/root/.m2
# Fri, 06 Sep 2019 00:18:46 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Fri, 06 Sep 2019 00:18:47 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Fri, 06 Sep 2019 00:18:48 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Fri, 06 Sep 2019 00:18:49 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:e75eebfae1ce8742ae53a518590bca4735e2a5dbfa46418fa709591a7b42e522`  
		Last Modified: Thu, 05 Sep 2019 20:43:10 GMT  
		Size: 62.8 MB (62797593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149ea18e536a86a1d3013f8d890ae31d30843ddc6e56e6dca9caee694d195c1b`  
		Last Modified: Thu, 05 Sep 2019 23:13:56 GMT  
		Size: 195.3 MB (195295858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63213c1f233e0eb322d2f611758f03afb18ae27929b023d7befaad7d9dab37ba`  
		Last Modified: Fri, 06 Sep 2019 00:20:34 GMT  
		Size: 37.7 MB (37727833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a55e91acdcc217f09fbd7324001a7733087249eac2c5f0c03ae94bf99649fc2`  
		Last Modified: Fri, 06 Sep 2019 00:20:27 GMT  
		Size: 9.2 MB (9161922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a5cd362a384fcd0e7dace3ec7eae0ffdebf19a8c08f86cca150355013877eaf`  
		Last Modified: Fri, 06 Sep 2019 00:20:25 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1e6179dd9936cf5ce031646db17d075a4bbee943999b5219eccccf4b9ead89b`  
		Last Modified: Fri, 06 Sep 2019 00:20:25 GMT  
		Size: 363.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:ibmjava-alpine`

```console
$ docker pull maven@sha256:510cb27488920bc3c944586c2400ee66d95e321e56b299316aa9ed9665c91cec
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `maven:ibmjava-alpine` - linux; amd64

```console
$ docker pull maven@sha256:4f5ae26b295b734a23cd3f1c6d26c826dc3d586301307b856b2e61162adf1f9a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **185.1 MB (185066982 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:247200d55534d9230d0c7ca4ff9e659df009fed879b19a92b032e6285584b5a6`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:53 GMT
ADD file:aa17928040e31624cad9c7ed19ac277c5402c4b9ba39f834250affca40c4046e in / 
# Thu, 07 Mar 2019 22:19:53 GMT
CMD ["/bin/sh"]
# Thu, 07 Mar 2019 23:11:18 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Tue, 02 Apr 2019 22:22:30 GMT
COPY file:3ca1cc706ceed4c671485bfc9a5f46a78571aaf829b0ab9fbb88c9d48e27ccd3 in /etc/apk/keys 
# Tue, 02 Apr 2019 22:22:38 GMT
RUN apk add --no-cache --virtual .build-deps curl binutils     && GLIBC_VER="2.29-r0"     && ALPINE_GLIBC_REPO="https://github.com/sgerrand/alpine-pkg-glibc/releases/download"     && GCC_LIBS_URL="https://archive.archlinux.org/packages/g/gcc-libs/gcc-libs-8.2.1%2B20180831-1-x86_64.pkg.tar.xz"     && GCC_LIBS_SHA256=e4b39fb1f5957c5aab5c2ce0c46e03d30426f3b94b9992b009d417ff2d56af4d     && curl -fLs https://alpine-pkgs.sgerrand.com/sgerrand.rsa.pub -o /tmp/sgerrand.rsa.pub     && cmp -s /etc/apk/keys/sgerrand.rsa.pub /tmp/sgerrand.rsa.pub     && curl -fLs ${ALPINE_GLIBC_REPO}/${GLIBC_VER}/glibc-${GLIBC_VER}.apk > /tmp/${GLIBC_VER}.apk     && apk add /tmp/${GLIBC_VER}.apk     && curl -fLs ${GCC_LIBS_URL} -o /tmp/gcc-libs.tar.xz     && echo "${GCC_LIBS_SHA256}  /tmp/gcc-libs.tar.xz" | sha256sum -c -     && mkdir /tmp/gcc     && tar -xf /tmp/gcc-libs.tar.xz -C /tmp/gcc     && mv /tmp/gcc/usr/lib/libgcc* /tmp/gcc/usr/lib/libstdc++* /usr/glibc-compat/lib     && strip /usr/glibc-compat/lib/libgcc_s.so.* /usr/glibc-compat/lib/libstdc++.so*     && apk del --purge .build-deps     && apk add --no-cache ca-certificates openssl     && rm -rf /tmp/${GLIBC_VER}.apk /tmp/gcc /tmp/gcc-libs.tar.xz /var/cache/apk/* /tmp/*.pub
# Wed, 21 Aug 2019 21:28:48 GMT
ENV JAVA_VERSION=1.8.0_sr5fp40
# Wed, 21 Aug 2019 21:32:32 GMT
RUN set -eux;     apk --no-cache add --virtual .build-deps wget;     ARCH="$(apk --print-arch)";     case "${ARCH}" in        amd64|x86_64)          ESUM='bc53faf476655e565f965dab3db37f9258bfc16bb8c5352c93d43d53860b79d3';          YML_FILE='sdk/linux/x86_64/index.yml';          ;;        i386)          ESUM='d3e438268e3ab1fdcb896d424fc88bbb2f4fe0ec0f1114adae3969f84630f9de';          YML_FILE='sdk/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='d70cf419442a446aa85eb09740a79386a80e962c790057371f5f07ddc7ef3ad5';          YML_FILE='sdk/linux/ppc64le/index.yml';          ;;        s390)          ESUM='bb82b14391477dc67e50b624c1c862858262e6ff12c1460bb348f6565e39c9d9';          YML_FILE='sdk/linux/s390/index.yml';          ;;        s390x)          ESUM='a42335e8633fc35214410402891de40773cfb75f451c59c689bf5abd3c78576a';          YML_FILE='sdk/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;     apk del .build-deps;
# Wed, 21 Aug 2019 21:32:32 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Wed, 21 Aug 2019 23:57:07 GMT
RUN apk add --no-cache curl tar bash procps
# Wed, 21 Aug 2019 23:57:07 GMT
ARG MAVEN_VERSION=3.6.1
# Wed, 21 Aug 2019 23:57:07 GMT
ARG USER_HOME_DIR=/root
# Wed, 21 Aug 2019 23:57:07 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Wed, 21 Aug 2019 23:57:08 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Wed, 21 Aug 2019 23:57:10 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Wed, 21 Aug 2019 23:57:10 GMT
ENV MAVEN_HOME=/usr/share/maven
# Wed, 21 Aug 2019 23:57:10 GMT
ENV MAVEN_CONFIG=/root/.m2
# Wed, 21 Aug 2019 23:57:10 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Wed, 21 Aug 2019 23:57:11 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Wed, 21 Aug 2019 23:57:11 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Wed, 21 Aug 2019 23:57:11 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:5d20c808ce198565ff70b3ed23a991dd49afac45dece63474b27ce6ed036adc6`  
		Last Modified: Thu, 07 Mar 2019 22:20:24 GMT  
		Size: 2.1 MB (2107098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65b9bbb7e9e210015f902865694fe417083e3abb90a264c4ad2fb3f5f1f7ef77`  
		Last Modified: Tue, 02 Apr 2019 22:27:49 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05389964ba24aa0dec164a9a8a93720c6ec4031fd4df7a562a34bb7ed5d011f9`  
		Last Modified: Tue, 02 Apr 2019 22:27:50 GMT  
		Size: 4.5 MB (4492117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b8674ace27c901b4746d2592513e1ceff923bf976c8714ec10f0d6e82a5e7fd`  
		Last Modified: Wed, 21 Aug 2019 21:34:31 GMT  
		Size: 167.0 MB (166978570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ac902f0863a72d8c9c6a1af71c5dfd80f3060a900ebb71c410093b0607149b0`  
		Last Modified: Wed, 21 Aug 2019 23:58:12 GMT  
		Size: 2.3 MB (2325567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c533877fa4fc5d6d60d73ffd1382f3c4d3c633228c1ddf3ef248e3c6eb6d2606`  
		Last Modified: Wed, 21 Aug 2019 23:58:13 GMT  
		Size: 9.2 MB (9161875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f7c61d7bf0543a1413b4f4b8b1fe44826794feae1f76e8f3e25dc57ba756a38`  
		Last Modified: Wed, 21 Aug 2019 23:58:12 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9fee87e1e88a272c34c7a2b2b961f59c8a70c5ff2cc77abd8c6c85c1b91917b`  
		Last Modified: Wed, 21 Aug 2019 23:58:12 GMT  
		Size: 356.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:latest`

```console
$ docker pull maven@sha256:2d1abfdaa00326e66f33e8378db38ded41a3f0ce3ea973a3efa77cc0118652f9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `maven:latest` - linux; amd64

```console
$ docker pull maven@sha256:526a0fad13ae8e333f9e263899e822ecf12bc5ab4b1e47268b316075abd9ddfb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **320.4 MB (320383332 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d9d0b7c97e99e8dab881c114ef55b9cc4dfcd944c258924c080eac5099403d89`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

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
# Thu, 15 Aug 2019 06:21:10 GMT
ARG MAVEN_VERSION=3.6.1
# Thu, 15 Aug 2019 06:21:10 GMT
ARG USER_HOME_DIR=/root
# Thu, 15 Aug 2019 06:21:10 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Thu, 15 Aug 2019 06:21:11 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Thu, 15 Aug 2019 06:21:12 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Thu, 15 Aug 2019 06:21:13 GMT
ENV MAVEN_HOME=/usr/share/maven
# Thu, 15 Aug 2019 06:21:13 GMT
ENV MAVEN_CONFIG=/root/.m2
# Thu, 15 Aug 2019 06:21:13 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Thu, 15 Aug 2019 06:21:13 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Thu, 15 Aug 2019 06:21:13 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Thu, 15 Aug 2019 06:21:13 GMT
CMD ["mvn"]
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
	-	`sha256:c1301d30bc8ed1957f6c6586514c3d4bdc6601d1c52443596d766deee7b518da`  
		Last Modified: Thu, 15 Aug 2019 06:22:22 GMT  
		Size: 9.2 MB (9161884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6922436ac6c479bb825f78efd0dfa8caeea2fc1a9cf767dd65c1413d64b9312c`  
		Last Modified: Thu, 15 Aug 2019 06:22:22 GMT  
		Size: 862.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c97d64ae7ec1821e60e3981c346a8e8122ffec9ddd06fa18efa22a242d2f2e1`  
		Last Modified: Thu, 15 Aug 2019 06:22:22 GMT  
		Size: 360.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:latest` - linux; arm64 variant v8

```console
$ docker pull maven@sha256:789d10276b20e1480838314fd13d687d60591fe1e867019c168611a3fb9a63a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **312.3 MB (312316995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bfab3a4d3044d1c10abf103b15ad01dab9adf82ce2df971c730f8cf432d9305d`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:54 GMT
ADD file:705744f1d46153f7b1e4e803e92a622e76091e0c7812e893ccadf4c3fa3f7582 in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:36:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:36:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 02:37:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:02:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:02:51 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 09:02:51 GMT
ENV JAVA_HOME=/usr/local/openjdk-11
# Wed, 14 Aug 2019 09:02:51 GMT
ENV PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 09:02:53 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 14 Aug 2019 09:02:53 GMT
ENV JAVA_VERSION=11.0.4
# Wed, 14 Aug 2019 09:02:53 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_
# Wed, 14 Aug 2019 09:02:54 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Wed, 14 Aug 2019 09:03:16 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac --version; 	java --version
# Wed, 14 Aug 2019 09:03:17 GMT
CMD ["jshell"]
# Wed, 14 Aug 2019 21:50:08 GMT
ARG MAVEN_VERSION=3.6.1
# Wed, 14 Aug 2019 21:50:09 GMT
ARG USER_HOME_DIR=/root
# Wed, 14 Aug 2019 21:50:09 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Wed, 14 Aug 2019 21:50:10 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Wed, 14 Aug 2019 21:50:16 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Wed, 14 Aug 2019 21:50:17 GMT
ENV MAVEN_HOME=/usr/share/maven
# Wed, 14 Aug 2019 21:50:17 GMT
ENV MAVEN_CONFIG=/root/.m2
# Wed, 14 Aug 2019 21:50:17 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Wed, 14 Aug 2019 21:50:18 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Wed, 14 Aug 2019 21:50:18 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Wed, 14 Aug 2019 21:50:18 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:c9a9b339897414ebcb758c313024f2e0cdd97ccd184a2db5d2fd418c3c37bf86`  
		Last Modified: Wed, 14 Aug 2019 00:48:21 GMT  
		Size: 43.1 MB (43140037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:204078f7e04c7ae0e3fc1e45e88ad2cf14f9d83b2adc30919cd8ca34a215e6db`  
		Last Modified: Wed, 14 Aug 2019 02:43:12 GMT  
		Size: 9.7 MB (9737250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5243bb8f5f5e1041d372d7b9e139b07e15e943dd53d392ee5460eaf2ff10807`  
		Last Modified: Wed, 14 Aug 2019 02:43:10 GMT  
		Size: 4.1 MB (4094297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88208471fb091b73106288a2afabb08dad9c90d405893044b5bbcb2440c2f895`  
		Last Modified: Wed, 14 Aug 2019 02:43:32 GMT  
		Size: 48.0 MB (48015197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4494611a74719c8b77c94d7c2fa0e6ec84d2abff4269339494e570be6996ac61`  
		Last Modified: Wed, 14 Aug 2019 09:05:55 GMT  
		Size: 4.8 MB (4841192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee89b492d3068961d3e24cfe904ef841bc19df42f10d67874d0328619bc4fdb4`  
		Last Modified: Wed, 14 Aug 2019 09:05:54 GMT  
		Size: 220.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:332ff19102a0daa54eb83b0c0c2f3eb2104e0240bca3707d5f6d18d66135cd8f`  
		Last Modified: Wed, 14 Aug 2019 09:06:23 GMT  
		Size: 193.3 MB (193325671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d1c8dac697f9abf773c9c3cf9ee01f3afe3b3ff32aa709cd6c82a8d83c5aecc`  
		Last Modified: Wed, 14 Aug 2019 21:50:59 GMT  
		Size: 9.2 MB (9161908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b466b2cb1d5900fd7d4f80aac1a37efabb57fca9b0952fc9094ca57f1a7898fa`  
		Last Modified: Wed, 14 Aug 2019 21:50:58 GMT  
		Size: 863.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:908ed98168382a283e9857aa1841689026de613149d9881388d76f226cee6c6c`  
		Last Modified: Wed, 14 Aug 2019 21:50:58 GMT  
		Size: 360.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `maven:slim`

```console
$ docker pull maven@sha256:ca67b12d638fe1b8492fa4633200b83b118f2db915c1f75baf3b0d2ef32d7263
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `maven:slim` - linux; amd64

```console
$ docker pull maven@sha256:995b98e2a29096ca09b6f1cf47281e465e51171c06c582c52da6cb8a4c7e6974
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **238.1 MB (238093971 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b67032e30f89320a491df6f67e705ffa9c695e3b3faed11a5dc5b8ae8726ee4c`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:24:17 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:24:17 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 11:24:18 GMT
ENV JAVA_HOME=/usr/local/openjdk-11
# Wed, 14 Aug 2019 11:24:18 GMT
ENV PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 11:24:19 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 14 Aug 2019 11:24:19 GMT
ENV JAVA_VERSION=11.0.4
# Wed, 14 Aug 2019 11:24:19 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_
# Wed, 14 Aug 2019 11:24:19 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Wed, 14 Aug 2019 11:24:45 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac --version; 	java --version
# Wed, 14 Aug 2019 11:24:45 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 06:20:49 GMT
ARG MAVEN_VERSION=3.6.1
# Thu, 15 Aug 2019 06:20:50 GMT
ARG USER_HOME_DIR=/root
# Thu, 15 Aug 2019 06:20:50 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Thu, 15 Aug 2019 06:20:50 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Thu, 15 Aug 2019 06:20:59 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN apt-get update &&     apt-get install -y       curl procps   && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 06:21:03 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Thu, 15 Aug 2019 06:21:03 GMT
ENV MAVEN_HOME=/usr/share/maven
# Thu, 15 Aug 2019 06:21:04 GMT
ENV MAVEN_CONFIG=/root/.m2
# Thu, 15 Aug 2019 06:21:04 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Thu, 15 Aug 2019 06:21:04 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Thu, 15 Aug 2019 06:21:04 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Thu, 15 Aug 2019 06:21:04 GMT
CMD ["mvn"]
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
	-	`sha256:b9283b89acb2f6ac352a31afc80df1a24513d2e98b40d282309fd8957e0e2b77`  
		Last Modified: Wed, 14 Aug 2019 11:28:15 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16677eca0612a87eb64aac89ef86004d3ff0826a576dc1cbad795a322f6a2aeb`  
		Last Modified: Wed, 14 Aug 2019 11:28:36 GMT  
		Size: 196.0 MB (195975392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b4cb6528d6a3b5cc7ec211b4558d8faf0b92cdde55e69860408ba8a164e995a`  
		Last Modified: Thu, 15 Aug 2019 06:22:15 GMT  
		Size: 2.6 MB (2614146 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:170b0f62f6c741a5b0d77dfa5d30f6d2d13dea6295efe5a57ca13b20a6e40668`  
		Last Modified: Thu, 15 Aug 2019 06:22:15 GMT  
		Size: 9.2 MB (9161884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65c78033cc549604561273ddd63aa4aebba02e17fce28843c32395b7bd485dd8`  
		Last Modified: Thu, 15 Aug 2019 06:22:15 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac64120fa0161d44ffea5133cad96e1a9504570879dfac313980630df22eed0e`  
		Last Modified: Thu, 15 Aug 2019 06:22:14 GMT  
		Size: 360.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:slim` - linux; arm64 variant v8

```console
$ docker pull maven@sha256:e2a32008f3d19fdaae6e7608821874e3430066b11c516d772b6f36b7d938ecb1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **234.3 MB (234324699 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f876042f009d15b979ceff5ca636db25bc8bbd84455f270f93706da02343c99a`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 09:03:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:03:40 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 09:03:40 GMT
ENV JAVA_HOME=/usr/local/openjdk-11
# Wed, 14 Aug 2019 09:03:41 GMT
ENV PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 09:03:42 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 14 Aug 2019 09:03:43 GMT
ENV JAVA_VERSION=11.0.4
# Wed, 14 Aug 2019 09:03:43 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_
# Wed, 14 Aug 2019 09:03:44 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Wed, 14 Aug 2019 09:04:15 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac --version; 	java --version
# Wed, 14 Aug 2019 09:04:18 GMT
CMD ["jshell"]
# Wed, 14 Aug 2019 21:49:43 GMT
ARG MAVEN_VERSION=3.6.1
# Wed, 14 Aug 2019 21:49:44 GMT
ARG USER_HOME_DIR=/root
# Wed, 14 Aug 2019 21:49:44 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Wed, 14 Aug 2019 21:49:44 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Wed, 14 Aug 2019 21:49:55 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN apt-get update &&     apt-get install -y       curl procps   && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 21:49:59 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Wed, 14 Aug 2019 21:50:00 GMT
ENV MAVEN_HOME=/usr/share/maven
# Wed, 14 Aug 2019 21:50:00 GMT
ENV MAVEN_CONFIG=/root/.m2
# Wed, 14 Aug 2019 21:50:00 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Wed, 14 Aug 2019 21:50:01 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Wed, 14 Aug 2019 21:50:01 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Wed, 14 Aug 2019 21:50:02 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93dd68a25530358b1bf890966531a8bd11e8cb6f21f4c51688fa93e9c419436a`  
		Last Modified: Wed, 14 Aug 2019 09:06:36 GMT  
		Size: 3.1 MB (3095397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4db25967d61a0c2ccaa705087b7c9c925a3d73f6e923d419db285ecd3655116c`  
		Last Modified: Wed, 14 Aug 2019 09:06:35 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:425d2f2e15eeaf26887115b26387945c891da7a4c937bfc39b8ed6ea2c0ddb97`  
		Last Modified: Wed, 14 Aug 2019 09:07:04 GMT  
		Size: 193.6 MB (193582332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87cfc2d11e1841ac369525c7b1f829ba83debc13a135f059757e0d450016ba39`  
		Last Modified: Wed, 14 Aug 2019 21:50:46 GMT  
		Size: 2.6 MB (2631259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d4a7db9c1901167567cae62b04e543ff8c30ca6db1839eac2369d979086e648`  
		Last Modified: Wed, 14 Aug 2019 21:50:46 GMT  
		Size: 9.2 MB (9161895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a20704974a38a6b098aa4fffb410f8e634ea1cf6614b4cd2ef524b8e705b730`  
		Last Modified: Wed, 14 Aug 2019 21:50:45 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c279df917406c88eebcbfcf3bd57d666e70b0ecf4c4c750dbc0f61b69530d372`  
		Last Modified: Wed, 14 Aug 2019 21:50:45 GMT  
		Size: 358.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
