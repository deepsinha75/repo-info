## `sonarqube:enterprise-beta`

```console
$ docker pull sonarqube@sha256:5ca9fc9687d481803bb4c40b25ee8324b1cda2305e3310710d3f9bb361afd312
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `sonarqube:enterprise-beta` - linux; amd64

```console
$ docker pull sonarqube@sha256:18159a07a00701ee8a4921567ce416b129d4553f76480cd45e44a985d022bccb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **494.5 MB (494487695 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:38505144b19ce8e9e125f222fcd6a6073f23aa4452c213abda915d7c1d44d183`
-	Entrypoint: `[".\/bin\/run.sh"]`
-	`SHELL`: `["\/bin\/bash","-c"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:27:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:27:40 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 08:29:45 GMT
ENV JAVA_HOME=/usr/local/openjdk-11
# Thu, 17 Oct 2019 08:29:45 GMT
ENV PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 08:29:46 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 18 Oct 2019 23:39:50 GMT
ENV JAVA_VERSION=11.0.5
# Fri, 18 Oct 2019 23:40:33 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.5%2B10/OpenJDK11U-jre_
# Fri, 18 Oct 2019 23:40:33 GMT
ENV JAVA_URL_VERSION=11.0.5_10
# Fri, 18 Oct 2019 23:40:44 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --keyserver-options no-self-sigs-only --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F 		| tee /dev/stderr 		| grep '0xA5CD6035332FA671' 		| grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java --version
# Fri, 18 Oct 2019 23:40:44 GMT
CMD ["jshell"]
# Sat, 19 Oct 2019 08:37:14 GMT
RUN apt-get update     && apt-get install -y curl unzip     && rm -rf /var/lib/apt/lists/*
# Sat, 19 Oct 2019 08:37:14 GMT
EXPOSE 9000
# Sat, 19 Oct 2019 08:37:15 GMT
RUN groupadd -r sonarqube && useradd -r -g sonarqube sonarqube
# Sat, 19 Oct 2019 08:37:15 GMT
ARG SONARQUBE_VERSION=8.0
# Sat, 19 Oct 2019 08:38:01 GMT
ARG SONARQUBE_ZIP_URL=https://binaries.sonarsource.com/CommercialDistribution/sonarqube-enterprise/sonarqube-enterprise-8.0.zip
# Sat, 19 Oct 2019 08:38:04 GMT
ENV SONAR_VERSION=8.0 SONARQUBE_HOME=/opt/sq SONARQUBE_PUBLIC_HOME=/opt/sonarqube
# Sat, 19 Oct 2019 08:38:05 GMT
SHELL [/bin/bash -c]
# Sat, 19 Oct 2019 08:38:05 GMT
# ARGS: SONARQUBE_VERSION=8.0 SONARQUBE_ZIP_URL=https://binaries.sonarsource.com/CommercialDistribution/sonarqube-enterprise/sonarqube-enterprise-8.0.zip
RUN sed -i -e "s?securerandom.source=file:/dev/random?securerandom.source=file:/dev/urandom?g"   "$JAVA_HOME/conf/security/java.security"
# Sat, 19 Oct 2019 08:38:22 GMT
# ARGS: SONARQUBE_VERSION=8.0 SONARQUBE_ZIP_URL=https://binaries.sonarsource.com/CommercialDistribution/sonarqube-enterprise/sonarqube-enterprise-8.0.zip
RUN set -x     && cd /opt     && curl -o sonarqube.zip -fsSL "$SONARQUBE_ZIP_URL"     && rm -Rf "${SONARQUBE_ZIP_DIR}"     && unzip -q sonarqube.zip     && mv "sonarqube-${SONARQUBE_VERSION}" sq     && rm sonarqube.zip*     && rm --recursive --force "$SONARQUBE_HOME/bin"/*     && mv "$SONARQUBE_HOME/conf" "$SONARQUBE_HOME/conf_save"     && mv "$SONARQUBE_HOME/extensions" "$SONARQUBE_HOME/extensions_save"     && rm --recursive --force "$SONARQUBE_HOME/logs"     && rm --recursive --force "$SONARQUBE_HOME/data"     && mkdir --parents "$SONARQUBE_PUBLIC_HOME/conf"     && mkdir --parents "$SONARQUBE_PUBLIC_HOME/extensions"     && mkdir --parents "$SONARQUBE_PUBLIC_HOME/logs"     && mkdir --parents "$SONARQUBE_PUBLIC_HOME/data"     && cp --recursive "$SONARQUBE_HOME/conf_save"/* "$SONARQUBE_PUBLIC_HOME/conf/"     && cp --recursive "$SONARQUBE_HOME/extensions_save"/* "$SONARQUBE_PUBLIC_HOME/extensions/"     && ln -s "$SONARQUBE_PUBLIC_HOME/conf" "$SONARQUBE_HOME/conf"     && ln -s "$SONARQUBE_PUBLIC_HOME/extensions" "$SONARQUBE_HOME/extensions"     && ln -s "$SONARQUBE_PUBLIC_HOME/logs" "$SONARQUBE_HOME/logs"     && ln -s "$SONARQUBE_PUBLIC_HOME/data" "$SONARQUBE_HOME/data"     && chown --recursive sonarqube:sonarqube "$SONARQUBE_HOME" "$SONARQUBE_PUBLIC_HOME"
# Sat, 19 Oct 2019 08:38:23 GMT
COPY --chown=sonarqube:sonarqubefile:7e8bed266915cfbc07c846686c59039a89cda10c59553d4ba545b4c34d032e46 in /opt/sq/bin/ 
# Sat, 19 Oct 2019 08:38:23 GMT
USER sonarqube
# Sat, 19 Oct 2019 08:38:23 GMT
WORKDIR /opt/sq
# Sat, 19 Oct 2019 08:38:23 GMT
ENTRYPOINT ["./bin/run.sh"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3da6fe7ff2ef0f58119eb2e8cb12c5c0b471527be95d43274b396f36fc5bbccd`  
		Last Modified: Thu, 17 Oct 2019 08:36:06 GMT  
		Size: 3.2 MB (3249093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e22147996cc08e68d0fa4d4ef9a441eaeef283ff4a2c64d1ef5e31340db246be`  
		Last Modified: Thu, 17 Oct 2019 08:38:38 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8df48a2d4467c539344ccd628b4488b9cfec57321517929f1226eaaec11302ee`  
		Last Modified: Fri, 18 Oct 2019 23:46:21 GMT  
		Size: 42.1 MB (42104989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1589739fe520870ab6ff631d062cad02e189c6e5ab6591a0cd8a43a91419348`  
		Last Modified: Sat, 19 Oct 2019 08:38:59 GMT  
		Size: 2.3 MB (2312074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48f96385f0d59fc802a4caee4702364f4095ab9849101ed3c4faa2d3899e2f1e`  
		Last Modified: Sat, 19 Oct 2019 08:38:59 GMT  
		Size: 1.7 KB (1747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25d64d0f64272246e038a3425fbcef443f6b07ebd1911e0b69f89ce7d6efba35`  
		Last Modified: Sat, 19 Oct 2019 08:40:01 GMT  
		Size: 14.5 KB (14458 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8da177652dee3f7fa855a1a1f8cccf6aa89be0d430859e8d78ff3fdd77356f81`  
		Last Modified: Sat, 19 Oct 2019 08:40:24 GMT  
		Size: 419.7 MB (419696588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09776ca34586451bfc4c9744c7cadb41df56a5b80b009a70e87dd40b227b6209`  
		Last Modified: Sat, 19 Oct 2019 08:40:01 GMT  
		Size: 1.1 KB (1085 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
