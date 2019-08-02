## `sonarqube:latest`

```console
$ docker pull sonarqube@sha256:95da84fb86232fe87a8cabb66250da97e66f2417c816e2a9121fcac6ec9ec841
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `sonarqube:latest` - linux; amd64

```console
$ docker pull sonarqube@sha256:5ddc8c6f3f194c6dd58437b328539ce22c91e814c959d16a5fa55d37898d1022
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **283.2 MB (283195158 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db141fd02bbb0c2d2bca6c1a60a7e480b7d21e5845b79b452fbbb565dc73c5dd`
-	Entrypoint: `[".\/bin\/run.sh"]`

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
# Wed, 17 Jul 2019 22:13:46 GMT
ENV JAVA_VERSION=11.0.4
# Wed, 17 Jul 2019 22:14:26 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_
# Wed, 17 Jul 2019 22:14:26 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Wed, 17 Jul 2019 22:14:37 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java --version
# Wed, 17 Jul 2019 22:14:37 GMT
CMD ["jshell"]
# Fri, 02 Aug 2019 21:25:16 GMT
RUN apt-get update     && apt-get install -y curl gnupg2 unzip     && rm -rf /var/lib/apt/lists/*
# Fri, 02 Aug 2019 21:25:16 GMT
ENV SONAR_VERSION=7.9.1 SONARQUBE_HOME=/opt/sonarqube SONARQUBE_JDBC_USERNAME=sonar SONARQUBE_JDBC_PASSWORD=sonar SONARQUBE_JDBC_URL=
# Fri, 02 Aug 2019 21:25:16 GMT
EXPOSE 9000
# Fri, 02 Aug 2019 21:25:17 GMT
RUN groupadd -r sonarqube && useradd -r -g sonarqube sonarqube
# Fri, 02 Aug 2019 21:25:18 GMT
RUN for server in $(shuf -e ha.pool.sks-keyservers.net                             hkp://p80.pool.sks-keyservers.net:80                             keyserver.ubuntu.com                             hkp://keyserver.ubuntu.com:80                             pgp.mit.edu) ; do         gpg --batch --keyserver "$server" --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE && break || : ;     done
# Fri, 02 Aug 2019 21:25:31 GMT
RUN set -x     && cd /opt     && curl -o sonarqube.zip -fSL https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip     && curl -o sonarqube.zip.asc -fSL https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip.asc     && gpg --batch --verify sonarqube.zip.asc sonarqube.zip     && unzip -q sonarqube.zip     && mv sonarqube-$SONAR_VERSION sonarqube     && chown -R sonarqube:sonarqube sonarqube     && rm sonarqube.zip*     && rm -rf $SONARQUBE_HOME/bin/*
# Fri, 02 Aug 2019 21:25:32 GMT
VOLUME [/opt/sonarqube/data]
# Fri, 02 Aug 2019 21:25:32 GMT
WORKDIR /opt/sonarqube
# Fri, 02 Aug 2019 21:25:32 GMT
COPY file:aa007fcc6be4125cbbb27fe345978294add03a4f05e942a5208a37be832addca in /opt/sonarqube/bin/ 
# Fri, 02 Aug 2019 21:25:32 GMT
USER sonarqube
# Fri, 02 Aug 2019 21:25:32 GMT
ENTRYPOINT ["./bin/run.sh"]
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
	-	`sha256:682c0d8d67a0186917c02b81980057b55ca2fa8e7a28a46e93fb28bf9e77fef9`  
		Last Modified: Wed, 17 Jul 2019 22:18:21 GMT  
		Size: 42.1 MB (42066773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdb138a0a84332deea2a4b693a4327bc461a6e9e896a4cc85299fd6c46f5aaa2`  
		Last Modified: Fri, 02 Aug 2019 21:25:40 GMT  
		Size: 6.0 MB (5972876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a432be6acd27739349a2034927b23b3072bffaafcfdcd68445f230b0967f5b98`  
		Last Modified: Fri, 02 Aug 2019 21:25:39 GMT  
		Size: 1.8 KB (1755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbb2cd01ec5d08c66608a79abe83e1840650076ef9203e71c125dcf05eb91cb1`  
		Last Modified: Fri, 02 Aug 2019 21:25:39 GMT  
		Size: 1.8 KB (1774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb5252fa38464cd95e0e02467c3902f627d90734aa321885b56fe251cb84d926`  
		Last Modified: Fri, 02 Aug 2019 21:26:13 GMT  
		Size: 204.8 MB (204809542 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f166c5f8921c4a4197c78e8db5e1457db4a4a2897150c5be9313f31412e700f0`  
		Last Modified: Fri, 02 Aug 2019 21:25:39 GMT  
		Size: 788.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
