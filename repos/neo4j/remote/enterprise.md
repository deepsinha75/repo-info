## `neo4j:enterprise`

```console
$ docker pull neo4j@sha256:883948f9fe772858500abf509d0b81fe0955d13de6c401272d844ac87e244cb2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neo4j:enterprise` - linux; amd64

```console
$ docker pull neo4j@sha256:293475bd6a4969326ca14d6950e358c8f382dca54e7df889dd1d993ce2dfc8bc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **273.3 MB (273267484 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bd13ec0dcb5be7461446156430525e70b4303e810df86e786bcc8e05522431a`
-	Entrypoint: `["\/sbin\/tini","-g","--","\/docker-entrypoint.sh"]`
-	Default Command: `["neo4j"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 07:18:53 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 11 Jun 2019 07:18:53 GMT
ENV LANG=C.UTF-8
# Tue, 11 Jun 2019 07:20:07 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Tue, 11 Jun 2019 07:20:07 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 11 Jun 2019 07:20:08 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 11 Jun 2019 07:20:08 GMT
ENV JAVA_VERSION=8u212-b04
# Tue, 11 Jun 2019 07:21:09 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jre_
# Tue, 11 Jun 2019 07:21:09 GMT
ENV JAVA_URL_VERSION=8u212b04
# Tue, 11 Jun 2019 07:21:29 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -version
# Fri, 05 Jul 2019 17:23:03 GMT
ENV NEO4J_SHA256=f4585c82e43c52d06db3c4194a62766c20adea3566fcc9e9992e3f19d3311e14 NEO4J_TARBALL=neo4j-enterprise-3.5.7-unix.tar.gz NEO4J_EDITION=enterprise NEO4J_HOME=/var/lib/neo4j TINI_VERSION=v0.18.0 TINI_SHA256=12d20136605531b09a2c2dac02ccee85e1b874eb322ef6baf7561cd93f93c855
# Fri, 05 Jul 2019 17:23:03 GMT
ARG NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.5.7-unix.tar.gz
# Fri, 05 Jul 2019 17:23:04 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.5.7-unix.tar.gz
RUN addgroup --system neo4j && adduser --system --no-create-home --home "${NEO4J_HOME}" --ingroup neo4j neo4j
# Fri, 05 Jul 2019 17:23:04 GMT
COPY file:696befc481f5ad55a590fa577c3d4ba04c9237326d85b95b729538f95702e110 in /tmp/ 
# Fri, 05 Jul 2019 17:23:21 GMT
# ARGS: NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.5.7-unix.tar.gz
RUN apt update     && apt install -y curl gosu     && curl -L --fail --silent --show-error "https://github.com/krallin/tini/releases/download/${TINI_VERSION}/tini" > /sbin/tini     && echo "${TINI_SHA256}  /sbin/tini" | sha256sum -c --strict --quiet     && chmod +x /sbin/tini     && curl --fail --silent --show-error --location --remote-name ${NEO4J_URI}     && echo "${NEO4J_SHA256}  ${NEO4J_TARBALL}" | sha256sum -c --strict --quiet     && tar --extract --file ${NEO4J_TARBALL} --directory /var/lib     && mv /var/lib/neo4j-* "${NEO4J_HOME}"     && rm ${NEO4J_TARBALL}     && mv "${NEO4J_HOME}"/data /data     && mv "${NEO4J_HOME}"/logs /logs     && chown -R neo4j:neo4j /data     && chmod -R 777 /data     && chown -R neo4j:neo4j /logs     && chmod -R 777 /logs     && chown -R neo4j:neo4j "${NEO4J_HOME}"     && chmod -R 777 "${NEO4J_HOME}"     && ln -s /data "${NEO4J_HOME}"/data     && ln -s /logs "${NEO4J_HOME}"/logs
# Fri, 05 Jul 2019 17:23:21 GMT
ENV PATH=/var/lib/neo4j/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 05 Jul 2019 17:23:21 GMT
WORKDIR /var/lib/neo4j
# Fri, 05 Jul 2019 17:23:21 GMT
VOLUME [/data /logs]
# Fri, 05 Jul 2019 17:23:22 GMT
COPY file:a6df7d0365e68d6518a68c4e06867141cbce4a327fb803991d77cb4c971aed5d in /docker-entrypoint.sh 
# Fri, 05 Jul 2019 17:23:22 GMT
EXPOSE 7473 7474 7687
# Fri, 05 Jul 2019 17:23:22 GMT
ENTRYPOINT ["/sbin/tini" "-g" "--" "/docker-entrypoint.sh"]
# Fri, 05 Jul 2019 17:23:22 GMT
CMD ["neo4j"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73f08ce352c86de44048828a8c20f22011f46efd4d03cab7269354f97b131688`  
		Last Modified: Tue, 11 Jun 2019 07:23:33 GMT  
		Size: 2.9 MB (2905854 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eac271a34b404ba767f634cb690410caaec27aa4e5f1b1bc1c8b73ef11f343c0`  
		Last Modified: Tue, 11 Jun 2019 07:24:50 GMT  
		Size: 220.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ba0eff2619227518a10d996a7be0abadb807b670019cec49d95ee300ae1d0fa`  
		Last Modified: Tue, 11 Jun 2019 07:25:50 GMT  
		Size: 40.4 MB (40377599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b05f4eb7306a178e6eb7946bb603e996c6d86377425a2a2c46feeaf6b074d886`  
		Last Modified: Fri, 05 Jul 2019 17:24:00 GMT  
		Size: 1.4 KB (1377 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fdf4ff1410d6fc74c9b4b7c595bb5a8c66d21cc9ba70dbe70100a8455be13db`  
		Last Modified: Fri, 05 Jul 2019 17:24:01 GMT  
		Size: 130.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b52a683ecb2c06363e5e90e581b383d379eaa33059421251194b91219654815`  
		Last Modified: Fri, 05 Jul 2019 17:24:18 GMT  
		Size: 207.5 MB (207488616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c36704364cdddff277c1f13fd4be10763f5b42357560e6ce2790f08f2c220079`  
		Last Modified: Fri, 05 Jul 2019 17:24:01 GMT  
		Size: 4.4 KB (4386 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
