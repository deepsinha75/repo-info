<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `neo4j`

-	[`neo4j:3.4`](#neo4j34)
-	[`neo4j:3.4.14`](#neo4j3414)
-	[`neo4j:3.4.14-enterprise`](#neo4j3414-enterprise)
-	[`neo4j:3.4.15`](#neo4j3415)
-	[`neo4j:3.4.15-enterprise`](#neo4j3415-enterprise)
-	[`neo4j:3.4-enterprise`](#neo4j34-enterprise)
-	[`neo4j:3.5`](#neo4j35)
-	[`neo4j:3.5.6`](#neo4j356)
-	[`neo4j:3.5.6-enterprise`](#neo4j356-enterprise)
-	[`neo4j:3.5.7`](#neo4j357)
-	[`neo4j:3.5.7-enterprise`](#neo4j357-enterprise)
-	[`neo4j:3.5.8`](#neo4j358)
-	[`neo4j:3.5.8-enterprise`](#neo4j358-enterprise)
-	[`neo4j:3.5-enterprise`](#neo4j35-enterprise)
-	[`neo4j:enterprise`](#neo4jenterprise)
-	[`neo4j:latest`](#neo4jlatest)

## `neo4j:3.4`

```console
$ docker pull neo4j@sha256:651337ee514d5e7e09b46ea4192ab4294e37ce65cfef482e80197f8b18b4b28f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neo4j:3.4` - linux; amd64

```console
$ docker pull neo4j@sha256:039e872d8bfd1d8a480b6f0bdf7760d8ee6b83bfbe21d61c93c8da600f1891f0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **212.0 MB (212012047 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e92938a2cdac8050d6edc82f4f879e833a2af5b97c736029eda0a262d471aa8f`
-	Entrypoint: `["\/sbin\/tini","-g","--","\/docker-entrypoint.sh"]`
-	Default Command: `["neo4j"]`

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
# Wed, 14 Aug 2019 11:26:46 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Wed, 14 Aug 2019 11:26:47 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 14 Aug 2019 11:27:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Thu, 15 Aug 2019 22:21:18 GMT
ENV NEO4J_SHA256=7e230753e2c53c912829f1ed2df963fbacc3892acd3501a84892118317fbccda NEO4J_TARBALL=neo4j-community-3.4.15-unix.tar.gz NEO4J_EDITION=community NEO4J_HOME=/var/lib/neo4j TINI_VERSION=v0.18.0 TINI_SHA256=12d20136605531b09a2c2dac02ccee85e1b874eb322ef6baf7561cd93f93c855
# Thu, 15 Aug 2019 22:21:18 GMT
ARG NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.4.15-unix.tar.gz
# Thu, 15 Aug 2019 22:21:19 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.4.15-unix.tar.gz
RUN addgroup --system neo4j && adduser --system --no-create-home --home "${NEO4J_HOME}" --ingroup neo4j neo4j
# Thu, 15 Aug 2019 22:21:19 GMT
COPY file:696befc481f5ad55a590fa577c3d4ba04c9237326d85b95b729538f95702e110 in /tmp/ 
# Thu, 15 Aug 2019 22:21:32 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.4.15-unix.tar.gz
RUN apt update     && apt install -y curl gosu     && curl -L --fail --silent --show-error "https://github.com/krallin/tini/releases/download/${TINI_VERSION}/tini" > /sbin/tini     && echo "${TINI_SHA256}  /sbin/tini" | sha256sum -c --strict --quiet     && chmod +x /sbin/tini     && curl --fail --silent --show-error --location --remote-name ${NEO4J_URI}     && echo "${NEO4J_SHA256}  ${NEO4J_TARBALL}" | sha256sum -c --strict --quiet     && tar --extract --file ${NEO4J_TARBALL} --directory /var/lib     && mv /var/lib/neo4j-* "${NEO4J_HOME}"     && rm ${NEO4J_TARBALL}     && mv "${NEO4J_HOME}"/data /data     && mv "${NEO4J_HOME}"/logs /logs     && chown -R neo4j:neo4j /data     && chmod -R 777 /data     && chown -R neo4j:neo4j /logs     && chmod -R 777 /logs     && chown -R neo4j:neo4j "${NEO4J_HOME}"     && chmod -R 777 "${NEO4J_HOME}"     && ln -s /data "${NEO4J_HOME}"/data     && ln -s /logs "${NEO4J_HOME}"/logs     && rm -rf /tmp/*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 22:21:32 GMT
ENV PATH=/var/lib/neo4j/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 22:21:32 GMT
WORKDIR /var/lib/neo4j
# Thu, 15 Aug 2019 22:21:32 GMT
VOLUME [/data /logs]
# Thu, 15 Aug 2019 22:21:32 GMT
COPY file:e07128b8290e38440521f56bbf78b61bbce8be21a97b8b31668594bebdd2bf2b in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 22:21:33 GMT
EXPOSE 7473 7474 7687
# Thu, 15 Aug 2019 22:21:33 GMT
ENTRYPOINT ["/sbin/tini" "-g" "--" "/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 22:21:33 GMT
CMD ["neo4j"]
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
	-	`sha256:a0086b0e6eec8c72ec67388a57e9a60d5e6297784e36d40e485e11364434ca21`  
		Last Modified: Wed, 14 Aug 2019 11:30:49 GMT  
		Size: 40.4 MB (40446001 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb637b71a30dce30847a5c4091c5e4a5051b97727876b93380fddb77ee21ef67`  
		Last Modified: Thu, 15 Aug 2019 22:22:10 GMT  
		Size: 1.4 KB (1362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7fbcd37f510e5d5454932986c55a717ae4c4019875715ba663d20c4af21db10`  
		Last Modified: Thu, 15 Aug 2019 22:22:10 GMT  
		Size: 130.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:547615114b7587c5601dcac1f0b3f2fac2f1d5c55018d7d7c2fab2bb386ad969`  
		Last Modified: Thu, 15 Aug 2019 22:22:19 GMT  
		Size: 141.2 MB (141218875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb7db9ac5533597f79a6b79bd2876d4762b1b8c0e1ee9909c79f2dca6a6497e`  
		Last Modified: Thu, 15 Aug 2019 22:22:10 GMT  
		Size: 4.3 KB (4345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `neo4j:3.4.14`

```console
$ docker pull neo4j@sha256:5db39c6e0b7a2b4b8092824d585f9d10fa02c1deee69448799e0bb226db88608
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neo4j:3.4.14` - linux; amd64

```console
$ docker pull neo4j@sha256:8a3ac8b9c8ab7d84bfe2ff84bd21164ff541a8e31a35665fd7da6d3717292525
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **225.2 MB (225182535 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:78e02d6f4b13530ba414175b3bd928d9cccfccb5c5901801ed98d9778628bdaa`
-	Entrypoint: `["\/sbin\/tini","-g","--","\/docker-entrypoint.sh"]`
-	Default Command: `["neo4j"]`

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
# Wed, 14 Aug 2019 11:26:46 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Wed, 14 Aug 2019 11:26:47 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 14 Aug 2019 11:27:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Thu, 15 Aug 2019 05:32:56 GMT
ENV NEO4J_SHA256=fcbdd7abc28a50cca76daed96d60a6d7d03a4db5bbbfdfb8e520ee1984698461 NEO4J_TARBALL=neo4j-community-3.4.14-unix.tar.gz NEO4J_EDITION=community NEO4J_HOME=/var/lib/neo4j TINI_VERSION=v0.18.0 TINI_SHA256=12d20136605531b09a2c2dac02ccee85e1b874eb322ef6baf7561cd93f93c855
# Thu, 15 Aug 2019 05:32:56 GMT
ARG NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.4.14-unix.tar.gz
# Thu, 15 Aug 2019 05:32:57 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.4.14-unix.tar.gz
RUN addgroup --system neo4j && adduser --system --no-create-home --home "${NEO4J_HOME}" --ingroup neo4j neo4j
# Thu, 15 Aug 2019 05:32:57 GMT
COPY file:696befc481f5ad55a590fa577c3d4ba04c9237326d85b95b729538f95702e110 in /tmp/ 
# Thu, 15 Aug 2019 05:33:09 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.4.14-unix.tar.gz
RUN apt update     && apt install -y curl gosu     && curl -L --fail --silent --show-error "https://github.com/krallin/tini/releases/download/${TINI_VERSION}/tini" > /sbin/tini     && echo "${TINI_SHA256}  /sbin/tini" | sha256sum -c --strict --quiet     && chmod +x /sbin/tini     && curl --fail --silent --show-error --location --remote-name ${NEO4J_URI}     && echo "${NEO4J_SHA256}  ${NEO4J_TARBALL}" | sha256sum -c --strict --quiet     && tar --extract --file ${NEO4J_TARBALL} --directory /var/lib     && mv /var/lib/neo4j-* "${NEO4J_HOME}"     && rm ${NEO4J_TARBALL}     && mv "${NEO4J_HOME}"/data /data     && mv "${NEO4J_HOME}"/logs /logs     && chown -R neo4j:neo4j /data     && chmod -R 777 /data     && chown -R neo4j:neo4j /logs     && chmod -R 777 /logs     && chown -R neo4j:neo4j "${NEO4J_HOME}"     && chmod -R 777 "${NEO4J_HOME}"     && ln -s /data "${NEO4J_HOME}"/data     && ln -s /logs "${NEO4J_HOME}"/logs
# Thu, 15 Aug 2019 05:33:10 GMT
ENV PATH=/var/lib/neo4j/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 05:33:10 GMT
WORKDIR /var/lib/neo4j
# Thu, 15 Aug 2019 05:33:10 GMT
VOLUME [/data /logs]
# Thu, 15 Aug 2019 05:33:10 GMT
COPY file:a6df7d0365e68d6518a68c4e06867141cbce4a327fb803991d77cb4c971aed5d in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 05:33:10 GMT
EXPOSE 7473 7474 7687
# Thu, 15 Aug 2019 05:33:10 GMT
ENTRYPOINT ["/sbin/tini" "-g" "--" "/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 05:33:11 GMT
CMD ["neo4j"]
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
	-	`sha256:a0086b0e6eec8c72ec67388a57e9a60d5e6297784e36d40e485e11364434ca21`  
		Last Modified: Wed, 14 Aug 2019 11:30:49 GMT  
		Size: 40.4 MB (40446001 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:998f91aa88a2e22840da54f265c5a8de8959f743da4876044f6d721e6892a35e`  
		Last Modified: Thu, 15 Aug 2019 05:35:55 GMT  
		Size: 1.4 KB (1362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:002c0f3bd26d22737a700a703b7e6cf9cc9a4d7f986075e0236cb392bf0e8a08`  
		Last Modified: Thu, 15 Aug 2019 05:35:55 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4943e037a0e1b45b361a3bf90a6b9556278ed9372c5d1894b26cd9fe1954cbb9`  
		Last Modified: Thu, 15 Aug 2019 05:36:05 GMT  
		Size: 154.4 MB (154389324 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2054395b8194def09821586f3a5ed13d5f1c8e4b7f5a8845578a1fa669d0678f`  
		Last Modified: Thu, 15 Aug 2019 05:35:55 GMT  
		Size: 4.4 KB (4386 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `neo4j:3.4.14-enterprise`

```console
$ docker pull neo4j@sha256:e53bd06326ab0ec290b9b85d3a483c32b1a3fd2b9940f0e420662dab6f657646
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neo4j:3.4.14-enterprise` - linux; amd64

```console
$ docker pull neo4j@sha256:f10333d157f886adf2641bb6254fac78a7009e97da89e31dce7c417df59e7870
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **242.0 MB (241964668 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5755826c6da05e6c5408cd4d47c1a17f1164aebdd61abe59dacfb56438c76d35`
-	Entrypoint: `["\/sbin\/tini","-g","--","\/docker-entrypoint.sh"]`
-	Default Command: `["neo4j"]`

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
# Wed, 14 Aug 2019 11:26:46 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Wed, 14 Aug 2019 11:26:47 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 14 Aug 2019 11:27:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Thu, 15 Aug 2019 05:33:17 GMT
ENV NEO4J_SHA256=5ebd47769a7aa25343d0b1ea59c2e9f2c847c56ac344ce2644d1f60496a7386f NEO4J_TARBALL=neo4j-enterprise-3.4.14-unix.tar.gz NEO4J_EDITION=enterprise NEO4J_HOME=/var/lib/neo4j TINI_VERSION=v0.18.0 TINI_SHA256=12d20136605531b09a2c2dac02ccee85e1b874eb322ef6baf7561cd93f93c855
# Thu, 15 Aug 2019 05:33:17 GMT
ARG NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.4.14-unix.tar.gz
# Thu, 15 Aug 2019 05:33:18 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.4.14-unix.tar.gz
RUN addgroup --system neo4j && adduser --system --no-create-home --home "${NEO4J_HOME}" --ingroup neo4j neo4j
# Thu, 15 Aug 2019 05:33:18 GMT
COPY file:696befc481f5ad55a590fa577c3d4ba04c9237326d85b95b729538f95702e110 in /tmp/ 
# Thu, 15 Aug 2019 05:33:51 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.4.14-unix.tar.gz
RUN apt update     && apt install -y curl gosu     && curl -L --fail --silent --show-error "https://github.com/krallin/tini/releases/download/${TINI_VERSION}/tini" > /sbin/tini     && echo "${TINI_SHA256}  /sbin/tini" | sha256sum -c --strict --quiet     && chmod +x /sbin/tini     && curl --fail --silent --show-error --location --remote-name ${NEO4J_URI}     && echo "${NEO4J_SHA256}  ${NEO4J_TARBALL}" | sha256sum -c --strict --quiet     && tar --extract --file ${NEO4J_TARBALL} --directory /var/lib     && mv /var/lib/neo4j-* "${NEO4J_HOME}"     && rm ${NEO4J_TARBALL}     && mv "${NEO4J_HOME}"/data /data     && mv "${NEO4J_HOME}"/logs /logs     && chown -R neo4j:neo4j /data     && chmod -R 777 /data     && chown -R neo4j:neo4j /logs     && chmod -R 777 /logs     && chown -R neo4j:neo4j "${NEO4J_HOME}"     && chmod -R 777 "${NEO4J_HOME}"     && ln -s /data "${NEO4J_HOME}"/data     && ln -s /logs "${NEO4J_HOME}"/logs
# Thu, 15 Aug 2019 05:33:51 GMT
ENV PATH=/var/lib/neo4j/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 05:33:51 GMT
WORKDIR /var/lib/neo4j
# Thu, 15 Aug 2019 05:33:51 GMT
VOLUME [/data /logs]
# Thu, 15 Aug 2019 05:33:52 GMT
COPY file:a6df7d0365e68d6518a68c4e06867141cbce4a327fb803991d77cb4c971aed5d in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 05:33:52 GMT
EXPOSE 7473 7474 7687
# Thu, 15 Aug 2019 05:33:52 GMT
ENTRYPOINT ["/sbin/tini" "-g" "--" "/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 05:33:52 GMT
CMD ["neo4j"]
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
	-	`sha256:a0086b0e6eec8c72ec67388a57e9a60d5e6297784e36d40e485e11364434ca21`  
		Last Modified: Wed, 14 Aug 2019 11:30:49 GMT  
		Size: 40.4 MB (40446001 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2a79b9844c370e32aa2634a7c26eae3d63c6f27e8a0b51e3bce8471c59c5c5e`  
		Last Modified: Thu, 15 Aug 2019 05:36:10 GMT  
		Size: 1.4 KB (1361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19997b7945a3d25d347a1c835a934e41dc31d284c6d00cddfa74c612b9948763`  
		Last Modified: Thu, 15 Aug 2019 05:36:10 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:058a2e65506fc89dbf882e3cdeb6ae525b8aa8de7406512dbf66b3c898125c30`  
		Last Modified: Thu, 15 Aug 2019 05:36:21 GMT  
		Size: 171.2 MB (171171457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c42c29e2839566ceb86043ccffbd0ef48a57fcf8695e40984e0f2ab3340f8ce7`  
		Last Modified: Thu, 15 Aug 2019 05:36:10 GMT  
		Size: 4.4 KB (4387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `neo4j:3.4.15`

```console
$ docker pull neo4j@sha256:651337ee514d5e7e09b46ea4192ab4294e37ce65cfef482e80197f8b18b4b28f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neo4j:3.4.15` - linux; amd64

```console
$ docker pull neo4j@sha256:039e872d8bfd1d8a480b6f0bdf7760d8ee6b83bfbe21d61c93c8da600f1891f0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **212.0 MB (212012047 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e92938a2cdac8050d6edc82f4f879e833a2af5b97c736029eda0a262d471aa8f`
-	Entrypoint: `["\/sbin\/tini","-g","--","\/docker-entrypoint.sh"]`
-	Default Command: `["neo4j"]`

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
# Wed, 14 Aug 2019 11:26:46 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Wed, 14 Aug 2019 11:26:47 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 14 Aug 2019 11:27:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Thu, 15 Aug 2019 22:21:18 GMT
ENV NEO4J_SHA256=7e230753e2c53c912829f1ed2df963fbacc3892acd3501a84892118317fbccda NEO4J_TARBALL=neo4j-community-3.4.15-unix.tar.gz NEO4J_EDITION=community NEO4J_HOME=/var/lib/neo4j TINI_VERSION=v0.18.0 TINI_SHA256=12d20136605531b09a2c2dac02ccee85e1b874eb322ef6baf7561cd93f93c855
# Thu, 15 Aug 2019 22:21:18 GMT
ARG NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.4.15-unix.tar.gz
# Thu, 15 Aug 2019 22:21:19 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.4.15-unix.tar.gz
RUN addgroup --system neo4j && adduser --system --no-create-home --home "${NEO4J_HOME}" --ingroup neo4j neo4j
# Thu, 15 Aug 2019 22:21:19 GMT
COPY file:696befc481f5ad55a590fa577c3d4ba04c9237326d85b95b729538f95702e110 in /tmp/ 
# Thu, 15 Aug 2019 22:21:32 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.4.15-unix.tar.gz
RUN apt update     && apt install -y curl gosu     && curl -L --fail --silent --show-error "https://github.com/krallin/tini/releases/download/${TINI_VERSION}/tini" > /sbin/tini     && echo "${TINI_SHA256}  /sbin/tini" | sha256sum -c --strict --quiet     && chmod +x /sbin/tini     && curl --fail --silent --show-error --location --remote-name ${NEO4J_URI}     && echo "${NEO4J_SHA256}  ${NEO4J_TARBALL}" | sha256sum -c --strict --quiet     && tar --extract --file ${NEO4J_TARBALL} --directory /var/lib     && mv /var/lib/neo4j-* "${NEO4J_HOME}"     && rm ${NEO4J_TARBALL}     && mv "${NEO4J_HOME}"/data /data     && mv "${NEO4J_HOME}"/logs /logs     && chown -R neo4j:neo4j /data     && chmod -R 777 /data     && chown -R neo4j:neo4j /logs     && chmod -R 777 /logs     && chown -R neo4j:neo4j "${NEO4J_HOME}"     && chmod -R 777 "${NEO4J_HOME}"     && ln -s /data "${NEO4J_HOME}"/data     && ln -s /logs "${NEO4J_HOME}"/logs     && rm -rf /tmp/*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 22:21:32 GMT
ENV PATH=/var/lib/neo4j/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 22:21:32 GMT
WORKDIR /var/lib/neo4j
# Thu, 15 Aug 2019 22:21:32 GMT
VOLUME [/data /logs]
# Thu, 15 Aug 2019 22:21:32 GMT
COPY file:e07128b8290e38440521f56bbf78b61bbce8be21a97b8b31668594bebdd2bf2b in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 22:21:33 GMT
EXPOSE 7473 7474 7687
# Thu, 15 Aug 2019 22:21:33 GMT
ENTRYPOINT ["/sbin/tini" "-g" "--" "/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 22:21:33 GMT
CMD ["neo4j"]
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
	-	`sha256:a0086b0e6eec8c72ec67388a57e9a60d5e6297784e36d40e485e11364434ca21`  
		Last Modified: Wed, 14 Aug 2019 11:30:49 GMT  
		Size: 40.4 MB (40446001 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb637b71a30dce30847a5c4091c5e4a5051b97727876b93380fddb77ee21ef67`  
		Last Modified: Thu, 15 Aug 2019 22:22:10 GMT  
		Size: 1.4 KB (1362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7fbcd37f510e5d5454932986c55a717ae4c4019875715ba663d20c4af21db10`  
		Last Modified: Thu, 15 Aug 2019 22:22:10 GMT  
		Size: 130.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:547615114b7587c5601dcac1f0b3f2fac2f1d5c55018d7d7c2fab2bb386ad969`  
		Last Modified: Thu, 15 Aug 2019 22:22:19 GMT  
		Size: 141.2 MB (141218875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb7db9ac5533597f79a6b79bd2876d4762b1b8c0e1ee9909c79f2dca6a6497e`  
		Last Modified: Thu, 15 Aug 2019 22:22:10 GMT  
		Size: 4.3 KB (4345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `neo4j:3.4.15-enterprise`

```console
$ docker pull neo4j@sha256:8d8bd556d68fe2162d4c08fc25f21eeb215c6abb063a07f8a3aaebe15d81b297
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neo4j:3.4.15-enterprise` - linux; amd64

```console
$ docker pull neo4j@sha256:307e32528c9eadab05e98080b438eb6e156da42bd29126a58170ec79f4fd208e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **228.8 MB (228794423 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:233733b036be853844aeb14b2a3ea22b4e781bb47f6890f1bd03a11906d3f2b9`
-	Entrypoint: `["\/sbin\/tini","-g","--","\/docker-entrypoint.sh"]`
-	Default Command: `["neo4j"]`

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
# Wed, 14 Aug 2019 11:26:46 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Wed, 14 Aug 2019 11:26:47 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 14 Aug 2019 11:27:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Thu, 15 Aug 2019 22:21:39 GMT
ENV NEO4J_SHA256=d7d215dcdbb9e5d6bb426003d62a1be2ffe3cb20039bb3432be8f9eab9be9e56 NEO4J_TARBALL=neo4j-enterprise-3.4.15-unix.tar.gz NEO4J_EDITION=enterprise NEO4J_HOME=/var/lib/neo4j TINI_VERSION=v0.18.0 TINI_SHA256=12d20136605531b09a2c2dac02ccee85e1b874eb322ef6baf7561cd93f93c855
# Thu, 15 Aug 2019 22:21:39 GMT
ARG NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.4.15-unix.tar.gz
# Thu, 15 Aug 2019 22:21:40 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.4.15-unix.tar.gz
RUN addgroup --system neo4j && adduser --system --no-create-home --home "${NEO4J_HOME}" --ingroup neo4j neo4j
# Thu, 15 Aug 2019 22:21:40 GMT
COPY file:696befc481f5ad55a590fa577c3d4ba04c9237326d85b95b729538f95702e110 in /tmp/ 
# Thu, 15 Aug 2019 22:21:52 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.4.15-unix.tar.gz
RUN apt update     && apt install -y curl gosu     && curl -L --fail --silent --show-error "https://github.com/krallin/tini/releases/download/${TINI_VERSION}/tini" > /sbin/tini     && echo "${TINI_SHA256}  /sbin/tini" | sha256sum -c --strict --quiet     && chmod +x /sbin/tini     && curl --fail --silent --show-error --location --remote-name ${NEO4J_URI}     && echo "${NEO4J_SHA256}  ${NEO4J_TARBALL}" | sha256sum -c --strict --quiet     && tar --extract --file ${NEO4J_TARBALL} --directory /var/lib     && mv /var/lib/neo4j-* "${NEO4J_HOME}"     && rm ${NEO4J_TARBALL}     && mv "${NEO4J_HOME}"/data /data     && mv "${NEO4J_HOME}"/logs /logs     && chown -R neo4j:neo4j /data     && chmod -R 777 /data     && chown -R neo4j:neo4j /logs     && chmod -R 777 /logs     && chown -R neo4j:neo4j "${NEO4J_HOME}"     && chmod -R 777 "${NEO4J_HOME}"     && ln -s /data "${NEO4J_HOME}"/data     && ln -s /logs "${NEO4J_HOME}"/logs     && rm -rf /tmp/*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 22:21:52 GMT
ENV PATH=/var/lib/neo4j/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 22:21:52 GMT
WORKDIR /var/lib/neo4j
# Thu, 15 Aug 2019 22:21:53 GMT
VOLUME [/data /logs]
# Thu, 15 Aug 2019 22:21:53 GMT
COPY file:e07128b8290e38440521f56bbf78b61bbce8be21a97b8b31668594bebdd2bf2b in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 22:21:53 GMT
EXPOSE 7473 7474 7687
# Thu, 15 Aug 2019 22:21:53 GMT
ENTRYPOINT ["/sbin/tini" "-g" "--" "/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 22:21:53 GMT
CMD ["neo4j"]
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
	-	`sha256:a0086b0e6eec8c72ec67388a57e9a60d5e6297784e36d40e485e11364434ca21`  
		Last Modified: Wed, 14 Aug 2019 11:30:49 GMT  
		Size: 40.4 MB (40446001 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7874bc951a9a9f0e73c1f409c8af46fbbda4eb8dfc3c90e7a6dff21b8e4d5abd`  
		Last Modified: Thu, 15 Aug 2019 22:22:26 GMT  
		Size: 1.4 KB (1362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff457ffa9d6e964e3aaafc416abeda1a6b42cc5fe4df862f6ceb1d6f9357c278`  
		Last Modified: Thu, 15 Aug 2019 22:22:24 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:877ccb6ac67a934a46b5be21ca76617f2ebc26be92a86ef9573b45698ed702e9`  
		Last Modified: Thu, 15 Aug 2019 22:22:36 GMT  
		Size: 158.0 MB (158001249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9503cbe4da94738e21822aa93c812b5e58f41d1db5632e49b4d03a874db2179`  
		Last Modified: Thu, 15 Aug 2019 22:22:24 GMT  
		Size: 4.3 KB (4348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `neo4j:3.4-enterprise`

```console
$ docker pull neo4j@sha256:8d8bd556d68fe2162d4c08fc25f21eeb215c6abb063a07f8a3aaebe15d81b297
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neo4j:3.4-enterprise` - linux; amd64

```console
$ docker pull neo4j@sha256:307e32528c9eadab05e98080b438eb6e156da42bd29126a58170ec79f4fd208e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **228.8 MB (228794423 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:233733b036be853844aeb14b2a3ea22b4e781bb47f6890f1bd03a11906d3f2b9`
-	Entrypoint: `["\/sbin\/tini","-g","--","\/docker-entrypoint.sh"]`
-	Default Command: `["neo4j"]`

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
# Wed, 14 Aug 2019 11:26:46 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Wed, 14 Aug 2019 11:26:47 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 14 Aug 2019 11:27:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Thu, 15 Aug 2019 22:21:39 GMT
ENV NEO4J_SHA256=d7d215dcdbb9e5d6bb426003d62a1be2ffe3cb20039bb3432be8f9eab9be9e56 NEO4J_TARBALL=neo4j-enterprise-3.4.15-unix.tar.gz NEO4J_EDITION=enterprise NEO4J_HOME=/var/lib/neo4j TINI_VERSION=v0.18.0 TINI_SHA256=12d20136605531b09a2c2dac02ccee85e1b874eb322ef6baf7561cd93f93c855
# Thu, 15 Aug 2019 22:21:39 GMT
ARG NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.4.15-unix.tar.gz
# Thu, 15 Aug 2019 22:21:40 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.4.15-unix.tar.gz
RUN addgroup --system neo4j && adduser --system --no-create-home --home "${NEO4J_HOME}" --ingroup neo4j neo4j
# Thu, 15 Aug 2019 22:21:40 GMT
COPY file:696befc481f5ad55a590fa577c3d4ba04c9237326d85b95b729538f95702e110 in /tmp/ 
# Thu, 15 Aug 2019 22:21:52 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.4.15-unix.tar.gz
RUN apt update     && apt install -y curl gosu     && curl -L --fail --silent --show-error "https://github.com/krallin/tini/releases/download/${TINI_VERSION}/tini" > /sbin/tini     && echo "${TINI_SHA256}  /sbin/tini" | sha256sum -c --strict --quiet     && chmod +x /sbin/tini     && curl --fail --silent --show-error --location --remote-name ${NEO4J_URI}     && echo "${NEO4J_SHA256}  ${NEO4J_TARBALL}" | sha256sum -c --strict --quiet     && tar --extract --file ${NEO4J_TARBALL} --directory /var/lib     && mv /var/lib/neo4j-* "${NEO4J_HOME}"     && rm ${NEO4J_TARBALL}     && mv "${NEO4J_HOME}"/data /data     && mv "${NEO4J_HOME}"/logs /logs     && chown -R neo4j:neo4j /data     && chmod -R 777 /data     && chown -R neo4j:neo4j /logs     && chmod -R 777 /logs     && chown -R neo4j:neo4j "${NEO4J_HOME}"     && chmod -R 777 "${NEO4J_HOME}"     && ln -s /data "${NEO4J_HOME}"/data     && ln -s /logs "${NEO4J_HOME}"/logs     && rm -rf /tmp/*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 22:21:52 GMT
ENV PATH=/var/lib/neo4j/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 22:21:52 GMT
WORKDIR /var/lib/neo4j
# Thu, 15 Aug 2019 22:21:53 GMT
VOLUME [/data /logs]
# Thu, 15 Aug 2019 22:21:53 GMT
COPY file:e07128b8290e38440521f56bbf78b61bbce8be21a97b8b31668594bebdd2bf2b in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 22:21:53 GMT
EXPOSE 7473 7474 7687
# Thu, 15 Aug 2019 22:21:53 GMT
ENTRYPOINT ["/sbin/tini" "-g" "--" "/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 22:21:53 GMT
CMD ["neo4j"]
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
	-	`sha256:a0086b0e6eec8c72ec67388a57e9a60d5e6297784e36d40e485e11364434ca21`  
		Last Modified: Wed, 14 Aug 2019 11:30:49 GMT  
		Size: 40.4 MB (40446001 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7874bc951a9a9f0e73c1f409c8af46fbbda4eb8dfc3c90e7a6dff21b8e4d5abd`  
		Last Modified: Thu, 15 Aug 2019 22:22:26 GMT  
		Size: 1.4 KB (1362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff457ffa9d6e964e3aaafc416abeda1a6b42cc5fe4df862f6ceb1d6f9357c278`  
		Last Modified: Thu, 15 Aug 2019 22:22:24 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:877ccb6ac67a934a46b5be21ca76617f2ebc26be92a86ef9573b45698ed702e9`  
		Last Modified: Thu, 15 Aug 2019 22:22:36 GMT  
		Size: 158.0 MB (158001249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9503cbe4da94738e21822aa93c812b5e58f41d1db5632e49b4d03a874db2179`  
		Last Modified: Thu, 15 Aug 2019 22:22:24 GMT  
		Size: 4.3 KB (4348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `neo4j:3.5`

```console
$ docker pull neo4j@sha256:9f33468e05c39866678d5999aed2223262cced3e2dae0145c0a78fc5ac0a6fc8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neo4j:3.5` - linux; amd64

```console
$ docker pull neo4j@sha256:0c59e667683966e31e561a6872e204f69a864b21e8444617af39275e622395d3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.4 MB (227409241 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e40ffda399a086abc5b6ede84eeaa1892a9f5d2f63eadac9d5af9c818ae1d1c`
-	Entrypoint: `["\/sbin\/tini","-g","--","\/docker-entrypoint.sh"]`
-	Default Command: `["neo4j"]`

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
# Wed, 14 Aug 2019 11:26:46 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Wed, 14 Aug 2019 11:26:47 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 14 Aug 2019 11:27:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Thu, 15 Aug 2019 05:30:49 GMT
ENV NEO4J_SHA256=ef714d0e7067d437649e52b6727d258c46a144db2ce567dc4d13b62ee916494e NEO4J_TARBALL=neo4j-community-3.5.8-unix.tar.gz NEO4J_EDITION=community NEO4J_HOME=/var/lib/neo4j TINI_VERSION=v0.18.0 TINI_SHA256=12d20136605531b09a2c2dac02ccee85e1b874eb322ef6baf7561cd93f93c855
# Thu, 15 Aug 2019 05:30:49 GMT
ARG NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.5.8-unix.tar.gz
# Thu, 15 Aug 2019 05:30:50 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.5.8-unix.tar.gz
RUN addgroup --system neo4j && adduser --system --no-create-home --home "${NEO4J_HOME}" --ingroup neo4j neo4j
# Thu, 15 Aug 2019 05:30:50 GMT
COPY file:696befc481f5ad55a590fa577c3d4ba04c9237326d85b95b729538f95702e110 in /tmp/ 
# Thu, 15 Aug 2019 05:31:06 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.5.8-unix.tar.gz
RUN apt update     && apt install -y curl gosu     && curl -L --fail --silent --show-error "https://github.com/krallin/tini/releases/download/${TINI_VERSION}/tini" > /sbin/tini     && echo "${TINI_SHA256}  /sbin/tini" | sha256sum -c --strict --quiet     && chmod +x /sbin/tini     && curl --fail --silent --show-error --location --remote-name ${NEO4J_URI}     && echo "${NEO4J_SHA256}  ${NEO4J_TARBALL}" | sha256sum -c --strict --quiet     && tar --extract --file ${NEO4J_TARBALL} --directory /var/lib     && mv /var/lib/neo4j-* "${NEO4J_HOME}"     && rm ${NEO4J_TARBALL}     && mv "${NEO4J_HOME}"/data /data     && mv "${NEO4J_HOME}"/logs /logs     && chown -R neo4j:neo4j /data     && chmod -R 777 /data     && chown -R neo4j:neo4j /logs     && chmod -R 777 /logs     && chown -R neo4j:neo4j "${NEO4J_HOME}"     && chmod -R 777 "${NEO4J_HOME}"     && ln -s /data "${NEO4J_HOME}"/data     && ln -s /logs "${NEO4J_HOME}"/logs     && rm -rf /tmp/*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 05:31:06 GMT
ENV PATH=/var/lib/neo4j/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 05:31:07 GMT
WORKDIR /var/lib/neo4j
# Thu, 15 Aug 2019 05:31:07 GMT
VOLUME [/data /logs]
# Thu, 15 Aug 2019 05:31:07 GMT
COPY file:e07128b8290e38440521f56bbf78b61bbce8be21a97b8b31668594bebdd2bf2b in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 05:31:07 GMT
EXPOSE 7473 7474 7687
# Thu, 15 Aug 2019 05:31:07 GMT
ENTRYPOINT ["/sbin/tini" "-g" "--" "/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 05:31:07 GMT
CMD ["neo4j"]
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
	-	`sha256:a0086b0e6eec8c72ec67388a57e9a60d5e6297784e36d40e485e11364434ca21`  
		Last Modified: Wed, 14 Aug 2019 11:30:49 GMT  
		Size: 40.4 MB (40446001 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9097f2009e671f2ccd89b04f66ba6d30f6835e2124fb51588e8314fc48ca5fd`  
		Last Modified: Thu, 15 Aug 2019 05:34:08 GMT  
		Size: 1.4 KB (1360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3456b18f226c783ceef401a7043e79354c3f3addc60d8c7c5cf84787c8b49dc9`  
		Last Modified: Thu, 15 Aug 2019 05:34:08 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1966ed823978c89961f63a3562e753d92b2bc06f18ec2089bb1421e0ad6cca8d`  
		Last Modified: Thu, 15 Aug 2019 05:34:18 GMT  
		Size: 156.6 MB (156616069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b67cb931c58f2b2131e2e059ca67239dab8b1187e996cd8474107ed293988e1`  
		Last Modified: Thu, 15 Aug 2019 05:34:08 GMT  
		Size: 4.3 KB (4348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `neo4j:3.5.6`

```console
$ docker pull neo4j@sha256:9f25421c7a831679177935e29dbcf68b9dc8351931b9280a2266d06bc7bb09b4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neo4j:3.5.6` - linux; amd64

```console
$ docker pull neo4j@sha256:96edd3f94e039fe04ef4599bc0784ef6a100672db124c2c98be7b82d72e1afe2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **240.5 MB (240503402 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:23e0dbccbdd68fcd5484d77285797f9f6068b41c7601f8c494d21f94dd0c04e6`
-	Entrypoint: `["\/sbin\/tini","-g","--","\/docker-entrypoint.sh"]`
-	Default Command: `["neo4j"]`

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
# Wed, 14 Aug 2019 11:26:46 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Wed, 14 Aug 2019 11:26:47 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 14 Aug 2019 11:27:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Thu, 15 Aug 2019 05:32:15 GMT
ENV NEO4J_SHA256=f536224565ce27b95947c91a37d52b9ba9e80247d8d3262075b24b8d47f8532a NEO4J_TARBALL=neo4j-community-3.5.6-unix.tar.gz NEO4J_EDITION=community NEO4J_HOME=/var/lib/neo4j TINI_VERSION=v0.18.0 TINI_SHA256=12d20136605531b09a2c2dac02ccee85e1b874eb322ef6baf7561cd93f93c855
# Thu, 15 Aug 2019 05:32:15 GMT
ARG NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.5.6-unix.tar.gz
# Thu, 15 Aug 2019 05:32:16 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.5.6-unix.tar.gz
RUN addgroup --system neo4j && adduser --system --no-create-home --home "${NEO4J_HOME}" --ingroup neo4j neo4j
# Thu, 15 Aug 2019 05:32:16 GMT
COPY file:696befc481f5ad55a590fa577c3d4ba04c9237326d85b95b729538f95702e110 in /tmp/ 
# Thu, 15 Aug 2019 05:32:29 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.5.6-unix.tar.gz
RUN apt update     && apt install -y curl gosu     && curl -L --fail --silent --show-error "https://github.com/krallin/tini/releases/download/${TINI_VERSION}/tini" > /sbin/tini     && echo "${TINI_SHA256}  /sbin/tini" | sha256sum -c --strict --quiet     && chmod +x /sbin/tini     && curl --fail --silent --show-error --location --remote-name ${NEO4J_URI}     && echo "${NEO4J_SHA256}  ${NEO4J_TARBALL}" | sha256sum -c --strict --quiet     && tar --extract --file ${NEO4J_TARBALL} --directory /var/lib     && mv /var/lib/neo4j-* "${NEO4J_HOME}"     && rm ${NEO4J_TARBALL}     && mv "${NEO4J_HOME}"/data /data     && mv "${NEO4J_HOME}"/logs /logs     && chown -R neo4j:neo4j /data     && chmod -R 777 /data     && chown -R neo4j:neo4j /logs     && chmod -R 777 /logs     && chown -R neo4j:neo4j "${NEO4J_HOME}"     && chmod -R 777 "${NEO4J_HOME}"     && ln -s /data "${NEO4J_HOME}"/data     && ln -s /logs "${NEO4J_HOME}"/logs
# Thu, 15 Aug 2019 05:32:29 GMT
ENV PATH=/var/lib/neo4j/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 05:32:29 GMT
WORKDIR /var/lib/neo4j
# Thu, 15 Aug 2019 05:32:29 GMT
VOLUME [/data /logs]
# Thu, 15 Aug 2019 05:32:30 GMT
COPY file:a6df7d0365e68d6518a68c4e06867141cbce4a327fb803991d77cb4c971aed5d in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 05:32:30 GMT
EXPOSE 7473 7474 7687
# Thu, 15 Aug 2019 05:32:30 GMT
ENTRYPOINT ["/sbin/tini" "-g" "--" "/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 05:32:30 GMT
CMD ["neo4j"]
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
	-	`sha256:a0086b0e6eec8c72ec67388a57e9a60d5e6297784e36d40e485e11364434ca21`  
		Last Modified: Wed, 14 Aug 2019 11:30:49 GMT  
		Size: 40.4 MB (40446001 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:beb4207f41956d4a31bc54119a28bb779a11fb82a012b839d0cd0b3da002e101`  
		Last Modified: Thu, 15 Aug 2019 05:35:20 GMT  
		Size: 1.4 KB (1363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d34449f796232ab5f8961f4ce5da30eb9fda4115d15dd750d47cf8fc09272e7`  
		Last Modified: Thu, 15 Aug 2019 05:35:20 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc7d65c9016cc180f62817eae8371bfdb6b36d278d7048d527ea15c3946a0833`  
		Last Modified: Thu, 15 Aug 2019 05:35:35 GMT  
		Size: 169.7 MB (169710189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5e74b1b5ba402cdda76c73fe8f940d5e623248cfc1257efda55e432e80da24b`  
		Last Modified: Thu, 15 Aug 2019 05:35:20 GMT  
		Size: 4.4 KB (4387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `neo4j:3.5.6-enterprise`

```console
$ docker pull neo4j@sha256:6e5822a00c80b2a6a84bbe7ec15782c81825c0b2eb2be82a03c1a837f7c65152
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neo4j:3.5.6-enterprise` - linux; amd64

```console
$ docker pull neo4j@sha256:a161ebe0ffcfc481d736c27bca6a579a2936ec66a3af57691e64742068f82956
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **275.6 MB (275599707 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0e26fd06c201ab71006a83fffdbdc5e886f222292fc224d7a0a6b9111b430e4`
-	Entrypoint: `["\/sbin\/tini","-g","--","\/docker-entrypoint.sh"]`
-	Default Command: `["neo4j"]`

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
# Wed, 14 Aug 2019 11:26:46 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Wed, 14 Aug 2019 11:26:47 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 14 Aug 2019 11:27:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Thu, 15 Aug 2019 05:32:35 GMT
ENV NEO4J_SHA256=0d738dd5bd04aaf15c672e27833480339de5bbe85a56cc932bd15aa27fb99509 NEO4J_TARBALL=neo4j-enterprise-3.5.6-unix.tar.gz NEO4J_EDITION=enterprise NEO4J_HOME=/var/lib/neo4j TINI_VERSION=v0.18.0 TINI_SHA256=12d20136605531b09a2c2dac02ccee85e1b874eb322ef6baf7561cd93f93c855
# Thu, 15 Aug 2019 05:32:36 GMT
ARG NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.5.6-unix.tar.gz
# Thu, 15 Aug 2019 05:32:36 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.5.6-unix.tar.gz
RUN addgroup --system neo4j && adduser --system --no-create-home --home "${NEO4J_HOME}" --ingroup neo4j neo4j
# Thu, 15 Aug 2019 05:32:37 GMT
COPY file:696befc481f5ad55a590fa577c3d4ba04c9237326d85b95b729538f95702e110 in /tmp/ 
# Thu, 15 Aug 2019 05:32:51 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.5.6-unix.tar.gz
RUN apt update     && apt install -y curl gosu     && curl -L --fail --silent --show-error "https://github.com/krallin/tini/releases/download/${TINI_VERSION}/tini" > /sbin/tini     && echo "${TINI_SHA256}  /sbin/tini" | sha256sum -c --strict --quiet     && chmod +x /sbin/tini     && curl --fail --silent --show-error --location --remote-name ${NEO4J_URI}     && echo "${NEO4J_SHA256}  ${NEO4J_TARBALL}" | sha256sum -c --strict --quiet     && tar --extract --file ${NEO4J_TARBALL} --directory /var/lib     && mv /var/lib/neo4j-* "${NEO4J_HOME}"     && rm ${NEO4J_TARBALL}     && mv "${NEO4J_HOME}"/data /data     && mv "${NEO4J_HOME}"/logs /logs     && chown -R neo4j:neo4j /data     && chmod -R 777 /data     && chown -R neo4j:neo4j /logs     && chmod -R 777 /logs     && chown -R neo4j:neo4j "${NEO4J_HOME}"     && chmod -R 777 "${NEO4J_HOME}"     && ln -s /data "${NEO4J_HOME}"/data     && ln -s /logs "${NEO4J_HOME}"/logs
# Thu, 15 Aug 2019 05:32:51 GMT
ENV PATH=/var/lib/neo4j/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 05:32:51 GMT
WORKDIR /var/lib/neo4j
# Thu, 15 Aug 2019 05:32:51 GMT
VOLUME [/data /logs]
# Thu, 15 Aug 2019 05:32:52 GMT
COPY file:a6df7d0365e68d6518a68c4e06867141cbce4a327fb803991d77cb4c971aed5d in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 05:32:52 GMT
EXPOSE 7473 7474 7687
# Thu, 15 Aug 2019 05:32:52 GMT
ENTRYPOINT ["/sbin/tini" "-g" "--" "/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 05:32:52 GMT
CMD ["neo4j"]
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
	-	`sha256:a0086b0e6eec8c72ec67388a57e9a60d5e6297784e36d40e485e11364434ca21`  
		Last Modified: Wed, 14 Aug 2019 11:30:49 GMT  
		Size: 40.4 MB (40446001 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f121e7ccb7e5d20b67f5eefed2f8b3f72a4024b66738c653b5b53de10f29e867`  
		Last Modified: Thu, 15 Aug 2019 05:35:38 GMT  
		Size: 1.4 KB (1363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1780f7bbecd71f1ff6fa13e4cc3cb09ef17fac0032ac652df4899d4aae2cb5f4`  
		Last Modified: Thu, 15 Aug 2019 05:35:38 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57ce41ead77ac7159ccf2bb72ca314d0555a219c0bbc24d41fdb9b7482e06154`  
		Last Modified: Thu, 15 Aug 2019 05:35:52 GMT  
		Size: 204.8 MB (204806493 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:778476aaae17f4a11a48c3e1103e3367bade7ea7392d3625a26a544bc0a160f7`  
		Last Modified: Thu, 15 Aug 2019 05:35:38 GMT  
		Size: 4.4 KB (4387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `neo4j:3.5.7`

```console
$ docker pull neo4j@sha256:83371da98f9b351b899ad503da68401c7894f5bb07b3a87fd1467c09ce4d80cc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neo4j:3.5.7` - linux; amd64

```console
$ docker pull neo4j@sha256:fd0d7ec7dfd5a9505780aaf35a6a9eda2afffdea0b7afe706dc2b4d6a15b1399
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **240.6 MB (240567402 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77e04c8c7e931f139930a79326267bd19cfb60aef63e8f2ee894eaabab56fdf3`
-	Entrypoint: `["\/sbin\/tini","-g","--","\/docker-entrypoint.sh"]`
-	Default Command: `["neo4j"]`

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
# Wed, 14 Aug 2019 11:26:46 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Wed, 14 Aug 2019 11:26:47 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 14 Aug 2019 11:27:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Thu, 15 Aug 2019 05:31:33 GMT
ENV NEO4J_SHA256=31c8f398df9342928502a7321f045eb8f2b96ec4ded26f9f057dc6f6fa10c60c NEO4J_TARBALL=neo4j-community-3.5.7-unix.tar.gz NEO4J_EDITION=community NEO4J_HOME=/var/lib/neo4j TINI_VERSION=v0.18.0 TINI_SHA256=12d20136605531b09a2c2dac02ccee85e1b874eb322ef6baf7561cd93f93c855
# Thu, 15 Aug 2019 05:31:34 GMT
ARG NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.5.7-unix.tar.gz
# Thu, 15 Aug 2019 05:31:34 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.5.7-unix.tar.gz
RUN addgroup --system neo4j && adduser --system --no-create-home --home "${NEO4J_HOME}" --ingroup neo4j neo4j
# Thu, 15 Aug 2019 05:31:35 GMT
COPY file:696befc481f5ad55a590fa577c3d4ba04c9237326d85b95b729538f95702e110 in /tmp/ 
# Thu, 15 Aug 2019 05:31:48 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.5.7-unix.tar.gz
RUN apt update     && apt install -y curl gosu     && curl -L --fail --silent --show-error "https://github.com/krallin/tini/releases/download/${TINI_VERSION}/tini" > /sbin/tini     && echo "${TINI_SHA256}  /sbin/tini" | sha256sum -c --strict --quiet     && chmod +x /sbin/tini     && curl --fail --silent --show-error --location --remote-name ${NEO4J_URI}     && echo "${NEO4J_SHA256}  ${NEO4J_TARBALL}" | sha256sum -c --strict --quiet     && tar --extract --file ${NEO4J_TARBALL} --directory /var/lib     && mv /var/lib/neo4j-* "${NEO4J_HOME}"     && rm ${NEO4J_TARBALL}     && mv "${NEO4J_HOME}"/data /data     && mv "${NEO4J_HOME}"/logs /logs     && chown -R neo4j:neo4j /data     && chmod -R 777 /data     && chown -R neo4j:neo4j /logs     && chmod -R 777 /logs     && chown -R neo4j:neo4j "${NEO4J_HOME}"     && chmod -R 777 "${NEO4J_HOME}"     && ln -s /data "${NEO4J_HOME}"/data     && ln -s /logs "${NEO4J_HOME}"/logs
# Thu, 15 Aug 2019 05:31:49 GMT
ENV PATH=/var/lib/neo4j/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 05:31:49 GMT
WORKDIR /var/lib/neo4j
# Thu, 15 Aug 2019 05:31:49 GMT
VOLUME [/data /logs]
# Thu, 15 Aug 2019 05:31:49 GMT
COPY file:a6df7d0365e68d6518a68c4e06867141cbce4a327fb803991d77cb4c971aed5d in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 05:31:49 GMT
EXPOSE 7473 7474 7687
# Thu, 15 Aug 2019 05:31:50 GMT
ENTRYPOINT ["/sbin/tini" "-g" "--" "/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 05:31:50 GMT
CMD ["neo4j"]
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
	-	`sha256:a0086b0e6eec8c72ec67388a57e9a60d5e6297784e36d40e485e11364434ca21`  
		Last Modified: Wed, 14 Aug 2019 11:30:49 GMT  
		Size: 40.4 MB (40446001 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6407144665d0dfed54323d526cad60bd4a3f665b185d9c543e3ad5ae2341b1e2`  
		Last Modified: Thu, 15 Aug 2019 05:34:40 GMT  
		Size: 1.4 KB (1362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d8c64670d0798e441472db92d443b90b935050a4d73267b35908c76fbcbbaf7`  
		Last Modified: Thu, 15 Aug 2019 05:34:40 GMT  
		Size: 130.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a91f58b97bb12dd0eb3b0294d36185402629f2a6a03163d0214bc15b3bbf37`  
		Last Modified: Thu, 15 Aug 2019 05:34:52 GMT  
		Size: 169.8 MB (169774188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbc66e02072094714c29a17b7ad277ef684fba86bb1e32c9a3e85124ed40c656`  
		Last Modified: Thu, 15 Aug 2019 05:34:40 GMT  
		Size: 4.4 KB (4387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `neo4j:3.5.7-enterprise`

```console
$ docker pull neo4j@sha256:236dce4944e8003c27634356a1e52600e30da7025550e81e8b10335fddbe609a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neo4j:3.5.7-enterprise` - linux; amd64

```console
$ docker pull neo4j@sha256:f9a484cf9e27d3920a82bf5079391378465aa7011e5b13e704e6b566d1a557b8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **275.7 MB (275694674 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:45a4c404294ab5349d9cf5c91a9c351a6d650af58e7146dddf610655168f534e`
-	Entrypoint: `["\/sbin\/tini","-g","--","\/docker-entrypoint.sh"]`
-	Default Command: `["neo4j"]`

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
# Wed, 14 Aug 2019 11:26:46 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Wed, 14 Aug 2019 11:26:47 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 14 Aug 2019 11:27:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Thu, 15 Aug 2019 05:31:54 GMT
ENV NEO4J_SHA256=f4585c82e43c52d06db3c4194a62766c20adea3566fcc9e9992e3f19d3311e14 NEO4J_TARBALL=neo4j-enterprise-3.5.7-unix.tar.gz NEO4J_EDITION=enterprise NEO4J_HOME=/var/lib/neo4j TINI_VERSION=v0.18.0 TINI_SHA256=12d20136605531b09a2c2dac02ccee85e1b874eb322ef6baf7561cd93f93c855
# Thu, 15 Aug 2019 05:31:54 GMT
ARG NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.5.7-unix.tar.gz
# Thu, 15 Aug 2019 05:31:55 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.5.7-unix.tar.gz
RUN addgroup --system neo4j && adduser --system --no-create-home --home "${NEO4J_HOME}" --ingroup neo4j neo4j
# Thu, 15 Aug 2019 05:31:55 GMT
COPY file:696befc481f5ad55a590fa577c3d4ba04c9237326d85b95b729538f95702e110 in /tmp/ 
# Thu, 15 Aug 2019 05:32:10 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.5.7-unix.tar.gz
RUN apt update     && apt install -y curl gosu     && curl -L --fail --silent --show-error "https://github.com/krallin/tini/releases/download/${TINI_VERSION}/tini" > /sbin/tini     && echo "${TINI_SHA256}  /sbin/tini" | sha256sum -c --strict --quiet     && chmod +x /sbin/tini     && curl --fail --silent --show-error --location --remote-name ${NEO4J_URI}     && echo "${NEO4J_SHA256}  ${NEO4J_TARBALL}" | sha256sum -c --strict --quiet     && tar --extract --file ${NEO4J_TARBALL} --directory /var/lib     && mv /var/lib/neo4j-* "${NEO4J_HOME}"     && rm ${NEO4J_TARBALL}     && mv "${NEO4J_HOME}"/data /data     && mv "${NEO4J_HOME}"/logs /logs     && chown -R neo4j:neo4j /data     && chmod -R 777 /data     && chown -R neo4j:neo4j /logs     && chmod -R 777 /logs     && chown -R neo4j:neo4j "${NEO4J_HOME}"     && chmod -R 777 "${NEO4J_HOME}"     && ln -s /data "${NEO4J_HOME}"/data     && ln -s /logs "${NEO4J_HOME}"/logs
# Thu, 15 Aug 2019 05:32:10 GMT
ENV PATH=/var/lib/neo4j/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 05:32:10 GMT
WORKDIR /var/lib/neo4j
# Thu, 15 Aug 2019 05:32:10 GMT
VOLUME [/data /logs]
# Thu, 15 Aug 2019 05:32:10 GMT
COPY file:a6df7d0365e68d6518a68c4e06867141cbce4a327fb803991d77cb4c971aed5d in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 05:32:11 GMT
EXPOSE 7473 7474 7687
# Thu, 15 Aug 2019 05:32:11 GMT
ENTRYPOINT ["/sbin/tini" "-g" "--" "/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 05:32:11 GMT
CMD ["neo4j"]
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
	-	`sha256:a0086b0e6eec8c72ec67388a57e9a60d5e6297784e36d40e485e11364434ca21`  
		Last Modified: Wed, 14 Aug 2019 11:30:49 GMT  
		Size: 40.4 MB (40446001 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99783498033337bad2e176b35b8dc707fc1ed97ed9a2f0d6adad5e2b999c957e`  
		Last Modified: Thu, 15 Aug 2019 05:34:57 GMT  
		Size: 1.4 KB (1365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd3394e40056a45f7b4a0c816218de0a1b68e351af3005d5f8a752a5b1b594ff`  
		Last Modified: Thu, 15 Aug 2019 05:34:57 GMT  
		Size: 130.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e911af6c77166769b00452ab8d57c06e6469afabfd2976407e4dd40308c6c13`  
		Last Modified: Thu, 15 Aug 2019 05:35:16 GMT  
		Size: 204.9 MB (204901458 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb4c08d4d96e583fa976e1bb10f83720d6bd270d5792432f996fad54be81aecc`  
		Last Modified: Thu, 15 Aug 2019 05:34:57 GMT  
		Size: 4.4 KB (4386 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `neo4j:3.5.8`

```console
$ docker pull neo4j@sha256:9f33468e05c39866678d5999aed2223262cced3e2dae0145c0a78fc5ac0a6fc8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neo4j:3.5.8` - linux; amd64

```console
$ docker pull neo4j@sha256:0c59e667683966e31e561a6872e204f69a864b21e8444617af39275e622395d3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.4 MB (227409241 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e40ffda399a086abc5b6ede84eeaa1892a9f5d2f63eadac9d5af9c818ae1d1c`
-	Entrypoint: `["\/sbin\/tini","-g","--","\/docker-entrypoint.sh"]`
-	Default Command: `["neo4j"]`

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
# Wed, 14 Aug 2019 11:26:46 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Wed, 14 Aug 2019 11:26:47 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 14 Aug 2019 11:27:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Thu, 15 Aug 2019 05:30:49 GMT
ENV NEO4J_SHA256=ef714d0e7067d437649e52b6727d258c46a144db2ce567dc4d13b62ee916494e NEO4J_TARBALL=neo4j-community-3.5.8-unix.tar.gz NEO4J_EDITION=community NEO4J_HOME=/var/lib/neo4j TINI_VERSION=v0.18.0 TINI_SHA256=12d20136605531b09a2c2dac02ccee85e1b874eb322ef6baf7561cd93f93c855
# Thu, 15 Aug 2019 05:30:49 GMT
ARG NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.5.8-unix.tar.gz
# Thu, 15 Aug 2019 05:30:50 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.5.8-unix.tar.gz
RUN addgroup --system neo4j && adduser --system --no-create-home --home "${NEO4J_HOME}" --ingroup neo4j neo4j
# Thu, 15 Aug 2019 05:30:50 GMT
COPY file:696befc481f5ad55a590fa577c3d4ba04c9237326d85b95b729538f95702e110 in /tmp/ 
# Thu, 15 Aug 2019 05:31:06 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.5.8-unix.tar.gz
RUN apt update     && apt install -y curl gosu     && curl -L --fail --silent --show-error "https://github.com/krallin/tini/releases/download/${TINI_VERSION}/tini" > /sbin/tini     && echo "${TINI_SHA256}  /sbin/tini" | sha256sum -c --strict --quiet     && chmod +x /sbin/tini     && curl --fail --silent --show-error --location --remote-name ${NEO4J_URI}     && echo "${NEO4J_SHA256}  ${NEO4J_TARBALL}" | sha256sum -c --strict --quiet     && tar --extract --file ${NEO4J_TARBALL} --directory /var/lib     && mv /var/lib/neo4j-* "${NEO4J_HOME}"     && rm ${NEO4J_TARBALL}     && mv "${NEO4J_HOME}"/data /data     && mv "${NEO4J_HOME}"/logs /logs     && chown -R neo4j:neo4j /data     && chmod -R 777 /data     && chown -R neo4j:neo4j /logs     && chmod -R 777 /logs     && chown -R neo4j:neo4j "${NEO4J_HOME}"     && chmod -R 777 "${NEO4J_HOME}"     && ln -s /data "${NEO4J_HOME}"/data     && ln -s /logs "${NEO4J_HOME}"/logs     && rm -rf /tmp/*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 05:31:06 GMT
ENV PATH=/var/lib/neo4j/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 05:31:07 GMT
WORKDIR /var/lib/neo4j
# Thu, 15 Aug 2019 05:31:07 GMT
VOLUME [/data /logs]
# Thu, 15 Aug 2019 05:31:07 GMT
COPY file:e07128b8290e38440521f56bbf78b61bbce8be21a97b8b31668594bebdd2bf2b in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 05:31:07 GMT
EXPOSE 7473 7474 7687
# Thu, 15 Aug 2019 05:31:07 GMT
ENTRYPOINT ["/sbin/tini" "-g" "--" "/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 05:31:07 GMT
CMD ["neo4j"]
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
	-	`sha256:a0086b0e6eec8c72ec67388a57e9a60d5e6297784e36d40e485e11364434ca21`  
		Last Modified: Wed, 14 Aug 2019 11:30:49 GMT  
		Size: 40.4 MB (40446001 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9097f2009e671f2ccd89b04f66ba6d30f6835e2124fb51588e8314fc48ca5fd`  
		Last Modified: Thu, 15 Aug 2019 05:34:08 GMT  
		Size: 1.4 KB (1360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3456b18f226c783ceef401a7043e79354c3f3addc60d8c7c5cf84787c8b49dc9`  
		Last Modified: Thu, 15 Aug 2019 05:34:08 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1966ed823978c89961f63a3562e753d92b2bc06f18ec2089bb1421e0ad6cca8d`  
		Last Modified: Thu, 15 Aug 2019 05:34:18 GMT  
		Size: 156.6 MB (156616069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b67cb931c58f2b2131e2e059ca67239dab8b1187e996cd8474107ed293988e1`  
		Last Modified: Thu, 15 Aug 2019 05:34:08 GMT  
		Size: 4.3 KB (4348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `neo4j:3.5.8-enterprise`

```console
$ docker pull neo4j@sha256:140c9de0e18c0d744fd57561bf744dcc7cf5fed473653fa475f3778d8f9cdffa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neo4j:3.5.8-enterprise` - linux; amd64

```console
$ docker pull neo4j@sha256:e13ec0430973c3cdaf9b467c8d3769df54c59a9bdc36c954716e3b4163097d07
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.5 MB (262542934 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c12a74b1dd3da38366d0388a476454b97296207353580acbf7a754c80a89e2cc`
-	Entrypoint: `["\/sbin\/tini","-g","--","\/docker-entrypoint.sh"]`
-	Default Command: `["neo4j"]`

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
# Wed, 14 Aug 2019 11:26:46 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Wed, 14 Aug 2019 11:26:47 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 14 Aug 2019 11:27:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Thu, 15 Aug 2019 05:31:13 GMT
ENV NEO4J_SHA256=29b854cc540b608d86236102417b7d3d06a027e28eb3d9be8fbf7931f713bca3 NEO4J_TARBALL=neo4j-enterprise-3.5.8-unix.tar.gz NEO4J_EDITION=enterprise NEO4J_HOME=/var/lib/neo4j TINI_VERSION=v0.18.0 TINI_SHA256=12d20136605531b09a2c2dac02ccee85e1b874eb322ef6baf7561cd93f93c855
# Thu, 15 Aug 2019 05:31:13 GMT
ARG NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.5.8-unix.tar.gz
# Thu, 15 Aug 2019 05:31:14 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.5.8-unix.tar.gz
RUN addgroup --system neo4j && adduser --system --no-create-home --home "${NEO4J_HOME}" --ingroup neo4j neo4j
# Thu, 15 Aug 2019 05:31:14 GMT
COPY file:696befc481f5ad55a590fa577c3d4ba04c9237326d85b95b729538f95702e110 in /tmp/ 
# Thu, 15 Aug 2019 05:31:28 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.5.8-unix.tar.gz
RUN apt update     && apt install -y curl gosu     && curl -L --fail --silent --show-error "https://github.com/krallin/tini/releases/download/${TINI_VERSION}/tini" > /sbin/tini     && echo "${TINI_SHA256}  /sbin/tini" | sha256sum -c --strict --quiet     && chmod +x /sbin/tini     && curl --fail --silent --show-error --location --remote-name ${NEO4J_URI}     && echo "${NEO4J_SHA256}  ${NEO4J_TARBALL}" | sha256sum -c --strict --quiet     && tar --extract --file ${NEO4J_TARBALL} --directory /var/lib     && mv /var/lib/neo4j-* "${NEO4J_HOME}"     && rm ${NEO4J_TARBALL}     && mv "${NEO4J_HOME}"/data /data     && mv "${NEO4J_HOME}"/logs /logs     && chown -R neo4j:neo4j /data     && chmod -R 777 /data     && chown -R neo4j:neo4j /logs     && chmod -R 777 /logs     && chown -R neo4j:neo4j "${NEO4J_HOME}"     && chmod -R 777 "${NEO4J_HOME}"     && ln -s /data "${NEO4J_HOME}"/data     && ln -s /logs "${NEO4J_HOME}"/logs     && rm -rf /tmp/*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 05:31:28 GMT
ENV PATH=/var/lib/neo4j/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 05:31:29 GMT
WORKDIR /var/lib/neo4j
# Thu, 15 Aug 2019 05:31:29 GMT
VOLUME [/data /logs]
# Thu, 15 Aug 2019 05:31:29 GMT
COPY file:e07128b8290e38440521f56bbf78b61bbce8be21a97b8b31668594bebdd2bf2b in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 05:31:29 GMT
EXPOSE 7473 7474 7687
# Thu, 15 Aug 2019 05:31:29 GMT
ENTRYPOINT ["/sbin/tini" "-g" "--" "/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 05:31:29 GMT
CMD ["neo4j"]
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
	-	`sha256:a0086b0e6eec8c72ec67388a57e9a60d5e6297784e36d40e485e11364434ca21`  
		Last Modified: Wed, 14 Aug 2019 11:30:49 GMT  
		Size: 40.4 MB (40446001 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6d2e8b418b3a91862f2642b779bcc9e8a59111b29b6e60e722f2a60cf7ec75a`  
		Last Modified: Thu, 15 Aug 2019 05:34:22 GMT  
		Size: 1.4 KB (1363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:501861d850504ebbf405cdb4d9cd33c6b78cdef48e33ce6284a53cc8934fdb6b`  
		Last Modified: Thu, 15 Aug 2019 05:34:22 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81339f558a274b1ad04d3ce6d60409004d8d054de673d3f35ebd40ea9a43ab16`  
		Last Modified: Thu, 15 Aug 2019 05:34:35 GMT  
		Size: 191.7 MB (191749760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b28eb3dafbe29429f537385d7213632b56b08bb82346ffb61ad10e9c46544b35`  
		Last Modified: Thu, 15 Aug 2019 05:34:22 GMT  
		Size: 4.3 KB (4348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `neo4j:3.5-enterprise`

```console
$ docker pull neo4j@sha256:140c9de0e18c0d744fd57561bf744dcc7cf5fed473653fa475f3778d8f9cdffa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neo4j:3.5-enterprise` - linux; amd64

```console
$ docker pull neo4j@sha256:e13ec0430973c3cdaf9b467c8d3769df54c59a9bdc36c954716e3b4163097d07
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.5 MB (262542934 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c12a74b1dd3da38366d0388a476454b97296207353580acbf7a754c80a89e2cc`
-	Entrypoint: `["\/sbin\/tini","-g","--","\/docker-entrypoint.sh"]`
-	Default Command: `["neo4j"]`

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
# Wed, 14 Aug 2019 11:26:46 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Wed, 14 Aug 2019 11:26:47 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 14 Aug 2019 11:27:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Thu, 15 Aug 2019 05:31:13 GMT
ENV NEO4J_SHA256=29b854cc540b608d86236102417b7d3d06a027e28eb3d9be8fbf7931f713bca3 NEO4J_TARBALL=neo4j-enterprise-3.5.8-unix.tar.gz NEO4J_EDITION=enterprise NEO4J_HOME=/var/lib/neo4j TINI_VERSION=v0.18.0 TINI_SHA256=12d20136605531b09a2c2dac02ccee85e1b874eb322ef6baf7561cd93f93c855
# Thu, 15 Aug 2019 05:31:13 GMT
ARG NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.5.8-unix.tar.gz
# Thu, 15 Aug 2019 05:31:14 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.5.8-unix.tar.gz
RUN addgroup --system neo4j && adduser --system --no-create-home --home "${NEO4J_HOME}" --ingroup neo4j neo4j
# Thu, 15 Aug 2019 05:31:14 GMT
COPY file:696befc481f5ad55a590fa577c3d4ba04c9237326d85b95b729538f95702e110 in /tmp/ 
# Thu, 15 Aug 2019 05:31:28 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.5.8-unix.tar.gz
RUN apt update     && apt install -y curl gosu     && curl -L --fail --silent --show-error "https://github.com/krallin/tini/releases/download/${TINI_VERSION}/tini" > /sbin/tini     && echo "${TINI_SHA256}  /sbin/tini" | sha256sum -c --strict --quiet     && chmod +x /sbin/tini     && curl --fail --silent --show-error --location --remote-name ${NEO4J_URI}     && echo "${NEO4J_SHA256}  ${NEO4J_TARBALL}" | sha256sum -c --strict --quiet     && tar --extract --file ${NEO4J_TARBALL} --directory /var/lib     && mv /var/lib/neo4j-* "${NEO4J_HOME}"     && rm ${NEO4J_TARBALL}     && mv "${NEO4J_HOME}"/data /data     && mv "${NEO4J_HOME}"/logs /logs     && chown -R neo4j:neo4j /data     && chmod -R 777 /data     && chown -R neo4j:neo4j /logs     && chmod -R 777 /logs     && chown -R neo4j:neo4j "${NEO4J_HOME}"     && chmod -R 777 "${NEO4J_HOME}"     && ln -s /data "${NEO4J_HOME}"/data     && ln -s /logs "${NEO4J_HOME}"/logs     && rm -rf /tmp/*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 05:31:28 GMT
ENV PATH=/var/lib/neo4j/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 05:31:29 GMT
WORKDIR /var/lib/neo4j
# Thu, 15 Aug 2019 05:31:29 GMT
VOLUME [/data /logs]
# Thu, 15 Aug 2019 05:31:29 GMT
COPY file:e07128b8290e38440521f56bbf78b61bbce8be21a97b8b31668594bebdd2bf2b in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 05:31:29 GMT
EXPOSE 7473 7474 7687
# Thu, 15 Aug 2019 05:31:29 GMT
ENTRYPOINT ["/sbin/tini" "-g" "--" "/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 05:31:29 GMT
CMD ["neo4j"]
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
	-	`sha256:a0086b0e6eec8c72ec67388a57e9a60d5e6297784e36d40e485e11364434ca21`  
		Last Modified: Wed, 14 Aug 2019 11:30:49 GMT  
		Size: 40.4 MB (40446001 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6d2e8b418b3a91862f2642b779bcc9e8a59111b29b6e60e722f2a60cf7ec75a`  
		Last Modified: Thu, 15 Aug 2019 05:34:22 GMT  
		Size: 1.4 KB (1363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:501861d850504ebbf405cdb4d9cd33c6b78cdef48e33ce6284a53cc8934fdb6b`  
		Last Modified: Thu, 15 Aug 2019 05:34:22 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81339f558a274b1ad04d3ce6d60409004d8d054de673d3f35ebd40ea9a43ab16`  
		Last Modified: Thu, 15 Aug 2019 05:34:35 GMT  
		Size: 191.7 MB (191749760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b28eb3dafbe29429f537385d7213632b56b08bb82346ffb61ad10e9c46544b35`  
		Last Modified: Thu, 15 Aug 2019 05:34:22 GMT  
		Size: 4.3 KB (4348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `neo4j:enterprise`

```console
$ docker pull neo4j@sha256:140c9de0e18c0d744fd57561bf744dcc7cf5fed473653fa475f3778d8f9cdffa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neo4j:enterprise` - linux; amd64

```console
$ docker pull neo4j@sha256:e13ec0430973c3cdaf9b467c8d3769df54c59a9bdc36c954716e3b4163097d07
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.5 MB (262542934 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c12a74b1dd3da38366d0388a476454b97296207353580acbf7a754c80a89e2cc`
-	Entrypoint: `["\/sbin\/tini","-g","--","\/docker-entrypoint.sh"]`
-	Default Command: `["neo4j"]`

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
# Wed, 14 Aug 2019 11:26:46 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Wed, 14 Aug 2019 11:26:47 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 14 Aug 2019 11:27:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Thu, 15 Aug 2019 05:31:13 GMT
ENV NEO4J_SHA256=29b854cc540b608d86236102417b7d3d06a027e28eb3d9be8fbf7931f713bca3 NEO4J_TARBALL=neo4j-enterprise-3.5.8-unix.tar.gz NEO4J_EDITION=enterprise NEO4J_HOME=/var/lib/neo4j TINI_VERSION=v0.18.0 TINI_SHA256=12d20136605531b09a2c2dac02ccee85e1b874eb322ef6baf7561cd93f93c855
# Thu, 15 Aug 2019 05:31:13 GMT
ARG NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.5.8-unix.tar.gz
# Thu, 15 Aug 2019 05:31:14 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.5.8-unix.tar.gz
RUN addgroup --system neo4j && adduser --system --no-create-home --home "${NEO4J_HOME}" --ingroup neo4j neo4j
# Thu, 15 Aug 2019 05:31:14 GMT
COPY file:696befc481f5ad55a590fa577c3d4ba04c9237326d85b95b729538f95702e110 in /tmp/ 
# Thu, 15 Aug 2019 05:31:28 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.5.8-unix.tar.gz
RUN apt update     && apt install -y curl gosu     && curl -L --fail --silent --show-error "https://github.com/krallin/tini/releases/download/${TINI_VERSION}/tini" > /sbin/tini     && echo "${TINI_SHA256}  /sbin/tini" | sha256sum -c --strict --quiet     && chmod +x /sbin/tini     && curl --fail --silent --show-error --location --remote-name ${NEO4J_URI}     && echo "${NEO4J_SHA256}  ${NEO4J_TARBALL}" | sha256sum -c --strict --quiet     && tar --extract --file ${NEO4J_TARBALL} --directory /var/lib     && mv /var/lib/neo4j-* "${NEO4J_HOME}"     && rm ${NEO4J_TARBALL}     && mv "${NEO4J_HOME}"/data /data     && mv "${NEO4J_HOME}"/logs /logs     && chown -R neo4j:neo4j /data     && chmod -R 777 /data     && chown -R neo4j:neo4j /logs     && chmod -R 777 /logs     && chown -R neo4j:neo4j "${NEO4J_HOME}"     && chmod -R 777 "${NEO4J_HOME}"     && ln -s /data "${NEO4J_HOME}"/data     && ln -s /logs "${NEO4J_HOME}"/logs     && rm -rf /tmp/*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 05:31:28 GMT
ENV PATH=/var/lib/neo4j/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 05:31:29 GMT
WORKDIR /var/lib/neo4j
# Thu, 15 Aug 2019 05:31:29 GMT
VOLUME [/data /logs]
# Thu, 15 Aug 2019 05:31:29 GMT
COPY file:e07128b8290e38440521f56bbf78b61bbce8be21a97b8b31668594bebdd2bf2b in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 05:31:29 GMT
EXPOSE 7473 7474 7687
# Thu, 15 Aug 2019 05:31:29 GMT
ENTRYPOINT ["/sbin/tini" "-g" "--" "/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 05:31:29 GMT
CMD ["neo4j"]
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
	-	`sha256:a0086b0e6eec8c72ec67388a57e9a60d5e6297784e36d40e485e11364434ca21`  
		Last Modified: Wed, 14 Aug 2019 11:30:49 GMT  
		Size: 40.4 MB (40446001 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6d2e8b418b3a91862f2642b779bcc9e8a59111b29b6e60e722f2a60cf7ec75a`  
		Last Modified: Thu, 15 Aug 2019 05:34:22 GMT  
		Size: 1.4 KB (1363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:501861d850504ebbf405cdb4d9cd33c6b78cdef48e33ce6284a53cc8934fdb6b`  
		Last Modified: Thu, 15 Aug 2019 05:34:22 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81339f558a274b1ad04d3ce6d60409004d8d054de673d3f35ebd40ea9a43ab16`  
		Last Modified: Thu, 15 Aug 2019 05:34:35 GMT  
		Size: 191.7 MB (191749760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b28eb3dafbe29429f537385d7213632b56b08bb82346ffb61ad10e9c46544b35`  
		Last Modified: Thu, 15 Aug 2019 05:34:22 GMT  
		Size: 4.3 KB (4348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `neo4j:latest`

```console
$ docker pull neo4j@sha256:9f33468e05c39866678d5999aed2223262cced3e2dae0145c0a78fc5ac0a6fc8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neo4j:latest` - linux; amd64

```console
$ docker pull neo4j@sha256:0c59e667683966e31e561a6872e204f69a864b21e8444617af39275e622395d3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.4 MB (227409241 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e40ffda399a086abc5b6ede84eeaa1892a9f5d2f63eadac9d5af9c818ae1d1c`
-	Entrypoint: `["\/sbin\/tini","-g","--","\/docker-entrypoint.sh"]`
-	Default Command: `["neo4j"]`

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
# Wed, 14 Aug 2019 11:26:46 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Wed, 14 Aug 2019 11:26:47 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 14 Aug 2019 11:27:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Thu, 15 Aug 2019 05:30:49 GMT
ENV NEO4J_SHA256=ef714d0e7067d437649e52b6727d258c46a144db2ce567dc4d13b62ee916494e NEO4J_TARBALL=neo4j-community-3.5.8-unix.tar.gz NEO4J_EDITION=community NEO4J_HOME=/var/lib/neo4j TINI_VERSION=v0.18.0 TINI_SHA256=12d20136605531b09a2c2dac02ccee85e1b874eb322ef6baf7561cd93f93c855
# Thu, 15 Aug 2019 05:30:49 GMT
ARG NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.5.8-unix.tar.gz
# Thu, 15 Aug 2019 05:30:50 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.5.8-unix.tar.gz
RUN addgroup --system neo4j && adduser --system --no-create-home --home "${NEO4J_HOME}" --ingroup neo4j neo4j
# Thu, 15 Aug 2019 05:30:50 GMT
COPY file:696befc481f5ad55a590fa577c3d4ba04c9237326d85b95b729538f95702e110 in /tmp/ 
# Thu, 15 Aug 2019 05:31:06 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.5.8-unix.tar.gz
RUN apt update     && apt install -y curl gosu     && curl -L --fail --silent --show-error "https://github.com/krallin/tini/releases/download/${TINI_VERSION}/tini" > /sbin/tini     && echo "${TINI_SHA256}  /sbin/tini" | sha256sum -c --strict --quiet     && chmod +x /sbin/tini     && curl --fail --silent --show-error --location --remote-name ${NEO4J_URI}     && echo "${NEO4J_SHA256}  ${NEO4J_TARBALL}" | sha256sum -c --strict --quiet     && tar --extract --file ${NEO4J_TARBALL} --directory /var/lib     && mv /var/lib/neo4j-* "${NEO4J_HOME}"     && rm ${NEO4J_TARBALL}     && mv "${NEO4J_HOME}"/data /data     && mv "${NEO4J_HOME}"/logs /logs     && chown -R neo4j:neo4j /data     && chmod -R 777 /data     && chown -R neo4j:neo4j /logs     && chmod -R 777 /logs     && chown -R neo4j:neo4j "${NEO4J_HOME}"     && chmod -R 777 "${NEO4J_HOME}"     && ln -s /data "${NEO4J_HOME}"/data     && ln -s /logs "${NEO4J_HOME}"/logs     && rm -rf /tmp/*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 05:31:06 GMT
ENV PATH=/var/lib/neo4j/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 05:31:07 GMT
WORKDIR /var/lib/neo4j
# Thu, 15 Aug 2019 05:31:07 GMT
VOLUME [/data /logs]
# Thu, 15 Aug 2019 05:31:07 GMT
COPY file:e07128b8290e38440521f56bbf78b61bbce8be21a97b8b31668594bebdd2bf2b in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 05:31:07 GMT
EXPOSE 7473 7474 7687
# Thu, 15 Aug 2019 05:31:07 GMT
ENTRYPOINT ["/sbin/tini" "-g" "--" "/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 05:31:07 GMT
CMD ["neo4j"]
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
	-	`sha256:a0086b0e6eec8c72ec67388a57e9a60d5e6297784e36d40e485e11364434ca21`  
		Last Modified: Wed, 14 Aug 2019 11:30:49 GMT  
		Size: 40.4 MB (40446001 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9097f2009e671f2ccd89b04f66ba6d30f6835e2124fb51588e8314fc48ca5fd`  
		Last Modified: Thu, 15 Aug 2019 05:34:08 GMT  
		Size: 1.4 KB (1360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3456b18f226c783ceef401a7043e79354c3f3addc60d8c7c5cf84787c8b49dc9`  
		Last Modified: Thu, 15 Aug 2019 05:34:08 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1966ed823978c89961f63a3562e753d92b2bc06f18ec2089bb1421e0ad6cca8d`  
		Last Modified: Thu, 15 Aug 2019 05:34:18 GMT  
		Size: 156.6 MB (156616069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b67cb931c58f2b2131e2e059ca67239dab8b1187e996cd8474107ed293988e1`  
		Last Modified: Thu, 15 Aug 2019 05:34:08 GMT  
		Size: 4.3 KB (4348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
