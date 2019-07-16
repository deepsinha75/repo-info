## `maven:slim`

```console
$ docker pull maven@sha256:02d1f831e2281efa1483bb85a95b52757ef438e954bc264fae4c1f8b5579c5cd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `maven:slim` - linux; amd64

```console
$ docker pull maven@sha256:bf45eeedf12e6c83c32993fe87ea83b711f77f53269d88fdd0a055db944ce300
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **237.3 MB (237326736 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0f16874c4a3a3d2b372c0da9555bdeb991ac88d9d9a28431d49da9645249b96a`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Mon, 15 Jul 2019 23:49:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 15 Jul 2019 23:49:31 GMT
ENV LANG=C.UTF-8
# Mon, 15 Jul 2019 23:49:31 GMT
ENV JAVA_HOME=/usr/local/openjdk-11
# Mon, 15 Jul 2019 23:49:32 GMT
ENV PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 15 Jul 2019 23:49:32 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Mon, 15 Jul 2019 23:49:32 GMT
ENV JAVA_VERSION=11.0.3
# Mon, 15 Jul 2019 23:49:33 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-
# Mon, 15 Jul 2019 23:49:33 GMT
ENV JAVA_URL_VERSION=11.0.3_7
# Mon, 15 Jul 2019 23:49:56 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac --version; 	java --version
# Mon, 15 Jul 2019 23:49:56 GMT
CMD ["jshell"]
# Tue, 16 Jul 2019 00:22:58 GMT
ARG MAVEN_VERSION=3.6.1
# Tue, 16 Jul 2019 00:22:58 GMT
ARG USER_HOME_DIR=/root
# Tue, 16 Jul 2019 00:22:58 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Tue, 16 Jul 2019 00:22:58 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Tue, 16 Jul 2019 00:23:06 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN apt-get update &&     apt-get install -y       curl procps   && rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 00:23:08 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 16 Jul 2019 00:23:08 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 16 Jul 2019 00:23:08 GMT
ENV MAVEN_CONFIG=/root/.m2
# Tue, 16 Jul 2019 00:23:09 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Tue, 16 Jul 2019 00:23:09 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Tue, 16 Jul 2019 00:23:09 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Tue, 16 Jul 2019 00:23:09 GMT
CMD ["mvn"]
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
	-	`sha256:d7d34b884c951b48383c6734d268462a091b8ee2058cc53c4b421f0a3b2ca192`  
		Last Modified: Mon, 15 Jul 2019 23:53:25 GMT  
		Size: 209.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f5c4c7609d9bd4e53833da5b74ead59bbeb60603c4aa694ad82f90b37e41f61`  
		Last Modified: Mon, 15 Jul 2019 23:53:46 GMT  
		Size: 195.2 MB (195207794 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31b25d46f5cbac163409d9f6335317968202a35da9e340ad91c7029ddc8a8f92`  
		Last Modified: Tue, 16 Jul 2019 00:24:06 GMT  
		Size: 2.6 MB (2614189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec7d85e905cfba0e56553ac9bcf51e3fc5d8f430f15e384c3f7b2fdd3af63410`  
		Last Modified: Tue, 16 Jul 2019 00:24:06 GMT  
		Size: 9.2 MB (9161887 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f25f7a039982c4b34f1bdd825f5a896252c7cd2429c793316fdf9d732da56585`  
		Last Modified: Tue, 16 Jul 2019 00:24:05 GMT  
		Size: 857.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:770be50bf915128226ca68cff14e60cf2b9976ae5e8273fa905b420ceeeb319a`  
		Last Modified: Tue, 16 Jul 2019 00:24:05 GMT  
		Size: 359.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:slim` - linux; arm64 variant v8

```console
$ docker pull maven@sha256:fc5237e2faac601a2040721f4be3f3859f02557526eb5c8c193f6d07c61e4964
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **230.0 MB (230016781 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7eab5677bec9cf27b9f1454b63fb986f66c4c3ac629c40be4b41973874d17191`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 03:44:23 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:44:23 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 03:44:24 GMT
ENV JAVA_HOME=/usr/local/openjdk-11
# Wed, 10 Jul 2019 03:44:24 GMT
ENV PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 03:44:26 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 10 Jul 2019 03:44:26 GMT
ENV JAVA_VERSION=11.0.3
# Wed, 10 Jul 2019 03:44:27 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-
# Wed, 10 Jul 2019 03:44:27 GMT
ENV JAVA_URL_VERSION=11.0.3_7
# Wed, 10 Jul 2019 03:45:06 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac --version; 	java --version
# Wed, 10 Jul 2019 03:45:08 GMT
CMD ["jshell"]
# Wed, 10 Jul 2019 07:29:03 GMT
ARG MAVEN_VERSION=3.6.1
# Wed, 10 Jul 2019 07:29:04 GMT
ARG USER_HOME_DIR=/root
# Wed, 10 Jul 2019 07:29:04 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Wed, 10 Jul 2019 07:29:05 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Wed, 10 Jul 2019 07:29:18 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN apt-get update &&     apt-get install -y       curl procps   && rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 07:29:21 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Wed, 10 Jul 2019 07:29:22 GMT
ENV MAVEN_HOME=/usr/share/maven
# Wed, 10 Jul 2019 07:29:22 GMT
ENV MAVEN_CONFIG=/root/.m2
# Wed, 10 Jul 2019 07:29:22 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Wed, 10 Jul 2019 07:29:23 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Wed, 10 Jul 2019 07:29:23 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Wed, 10 Jul 2019 07:29:24 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7cf11c96927a81df1e5e496cbf14607607fcee6cf3a3fcbf9f04918486c3740`  
		Last Modified: Wed, 10 Jul 2019 03:46:18 GMT  
		Size: 2.6 MB (2576853 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad5fa9813f5cc864cad5c6b4fcb6f4410d4cbd26c580ca1f7350ca5a43c5ccb1`  
		Last Modified: Wed, 10 Jul 2019 03:46:17 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9635a8529317e83880c7854804036b39d9971d9dc7e7a3a95957d94cd344710a`  
		Last Modified: Wed, 10 Jul 2019 03:46:47 GMT  
		Size: 192.8 MB (192802050 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f7106fd828ce053edd5eb9fbaa1014c8c73942f810ab78b0dcbb2418bed5753`  
		Last Modified: Wed, 10 Jul 2019 07:29:52 GMT  
		Size: 5.1 MB (5140373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42c2d167484532e5d4a2cde947f1958cca8200307a71f5bda2b5fd1c4c7cc20a`  
		Last Modified: Wed, 10 Jul 2019 07:29:52 GMT  
		Size: 9.2 MB (9161917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c2331330f6c3bab44e42d6742be01ec1b3a5e6cc8c24db08a47991562d5ba3`  
		Last Modified: Wed, 10 Jul 2019 07:29:51 GMT  
		Size: 867.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd0c6c8dd086c8009d8f34a535cad6d3e0d591224c8fc51af1f06a2ab58e1b60`  
		Last Modified: Wed, 10 Jul 2019 07:29:51 GMT  
		Size: 361.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
