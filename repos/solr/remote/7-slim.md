## `solr:7-slim`

```console
$ docker pull solr@sha256:3fa746842a55beead588ac13c9bf261f2cb3a8f84cb93603341ed47f64220dd6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `solr:7-slim` - linux; amd64

```console
$ docker pull solr@sha256:5b668d0a943740333cd50ebae69525be8444f8a9503f7932439bedd8139fd314
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **403.5 MB (403509680 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:42ad1f9b3ab968b9c52d09bd6606d455d6f41f7ac603088f797d6471e4b38edc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr-foreground"]`

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
# Tue, 16 Jul 2019 00:17:10 GMT
LABEL maintainer=Martijn Koster "mak-docker@greenhills.co.uk"
# Tue, 16 Jul 2019 00:17:10 GMT
LABEL repository=https://github.com/docker-solr/docker-solr
# Tue, 16 Jul 2019 00:17:10 GMT
ARG SOLR_DOWNLOAD_SERVER
# Tue, 16 Jul 2019 00:17:19 GMT
RUN apt-get update &&   apt-get -y install acl dirmngr gpg lsof procps wget &&   rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 00:18:10 GMT
ENV SOLR_USER=solr SOLR_UID=8983 SOLR_GROUP=solr SOLR_GID=8983 SOLR_VERSION=7.7.2 SOLR_URL=https://archive.apache.org/dist/lucene/solr/7.7.2/solr-7.7.2.tgz SOLR_SHA256=eb8ee4038f25364328355de3338e46961093e39166c9bcc28b5915ae491320df SOLR_KEYS=2CECBFBA181601547B654B9FFA81AC8A490F538E PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 16 Jul 2019 00:18:10 GMT
ENV GOSU_VERSION=1.11
# Tue, 16 Jul 2019 00:18:10 GMT
ENV GOSU_KEY=B42F6819007F00F88E364FD4036A9C25BF357DD4
# Tue, 16 Jul 2019 00:18:11 GMT
RUN groupadd -r --gid "$SOLR_GID" "$SOLR_GROUP" &&   useradd -r --uid "$SOLR_UID" --gid "$SOLR_GID" "$SOLR_USER"
# Tue, 16 Jul 2019 00:18:13 GMT
RUN set -e;   export GNUPGHOME="/tmp/gnupg_home" &&   mkdir -p "$GNUPGHOME" &&   chmod 700 "$GNUPGHOME" &&   echo "disable-ipv6" >> "$GNUPGHOME/dirmngr.conf" &&   for key in $SOLR_KEYS $GOSU_KEY; do     found='';     for server in       ha.pool.sks-keyservers.net       hkp://keyserver.ubuntu.com:80       hkp://p80.pool.sks-keyservers.net:80       pgp.mit.edu     ; do       echo "  trying $server for $key";       gpg --batch --keyserver "$server" --keyserver-options timeout=10 --recv-keys "$key" && found=yes && break;       gpg --batch --keyserver "$server" --keyserver-options timeout=10 --recv-keys "$key" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch $key from several disparate servers -- network issues?" && exit 1;   done;   exit 0
# Tue, 16 Jul 2019 00:18:27 GMT
RUN set -e;   export GNUPGHOME="/tmp/gnupg_home" &&   pkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')" &&   wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$pkgArch" &&   wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$pkgArch.asc" &&   gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu &&   rm /usr/local/bin/gosu.asc &&   chmod +x /usr/local/bin/gosu &&   gosu nobody true &&   echo "downloading $SOLR_URL" &&   wget -nv "$SOLR_URL" -O "/opt/solr-$SOLR_VERSION.tgz" &&   echo "downloading $SOLR_URL.asc" &&   wget -nv "$SOLR_URL.asc" -O "/opt/solr-$SOLR_VERSION.tgz.asc" &&   echo "$SOLR_SHA256 */opt/solr-$SOLR_VERSION.tgz" | sha256sum -c - &&   (>&2 ls -l "/opt/solr-$SOLR_VERSION.tgz" "/opt/solr-$SOLR_VERSION.tgz.asc") &&   gpg --batch --verify "/opt/solr-$SOLR_VERSION.tgz.asc" "/opt/solr-$SOLR_VERSION.tgz" &&   tar -C /opt --extract --file "/opt/solr-$SOLR_VERSION.tgz" &&   mv "/opt/solr-$SOLR_VERSION" /opt/solr &&   rm "/opt/solr-$SOLR_VERSION.tgz"* &&   rm -Rf /opt/solr/docs/ &&   mkdir -p /opt/solr/server/solr/lib /docker-entrypoint-initdb.d /opt/docker-solr &&   mkdir -p /opt/solr/server/solr/mycores /opt/solr/server/logs /opt/mysolrhome &&   sed -i -e "s/\"\$(whoami)\" == \"root\"/\$(id -u) == 0/" /opt/solr/bin/solr &&   sed -i -e 's/lsof -PniTCP:/lsof -t -PniTCP:/' /opt/solr/bin/solr &&   chown -R "$SOLR_USER:$SOLR_GROUP" /opt/solr /docker-entrypoint-initdb.d /opt/docker-solr &&   chown -R "$SOLR_USER:$SOLR_GROUP" /opt/mysolrhome
# Tue, 16 Jul 2019 00:18:27 GMT
COPY --chown=solr:solrdir:d7b50a21e7d2202ff57b821bec8a769d76b44ca3397a0fbe1fd8c4283d606486 in /opt/docker-solr/scripts 
# Tue, 16 Jul 2019 00:18:27 GMT
EXPOSE 8983
# Tue, 16 Jul 2019 00:18:27 GMT
WORKDIR /opt/solr
# Tue, 16 Jul 2019 00:18:27 GMT
USER solr
# Tue, 16 Jul 2019 00:18:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 16 Jul 2019 00:18:28 GMT
CMD ["solr-foreground"]
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
	-	`sha256:733539faccec438af066dc4247bac1d149006bf9ea6ee713d2bde5baea28b2f7`  
		Last Modified: Tue, 16 Jul 2019 00:20:46 GMT  
		Size: 5.4 MB (5439532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34402a3a40b3c15683bc7480d7f71973f71900861ec4f7d3e98a449cd7cefcd4`  
		Last Modified: Tue, 16 Jul 2019 00:21:18 GMT  
		Size: 4.3 KB (4284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbef890e3a73f906e29e1d08b425f8068f82e1854332193c726d40e832244127`  
		Last Modified: Tue, 16 Jul 2019 00:21:18 GMT  
		Size: 99.3 KB (99276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2b612a5ae4d34172a5ada9a611efb4e432732698203c4c8efaffa0d73378e46`  
		Last Modified: Tue, 16 Jul 2019 00:21:30 GMT  
		Size: 172.4 MB (172412915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1146c821d077b878a0832ad2381b7bcd158ec6bb105ed59c1aa4cfa4799e03b5`  
		Last Modified: Tue, 16 Jul 2019 00:21:18 GMT  
		Size: 4.2 KB (4229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `solr:7-slim` - linux; arm64 variant v8

```console
$ docker pull solr@sha256:25b841e1af988488663058fbe449e7ab307aeaf9746103895e4a66092e89ab55
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **393.5 MB (393538296 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0fc7c5c33a57a26871ff2c11c1a73b23847d6d4286be22dcc0f8f2459a9109f0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr-foreground"]`

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
# Wed, 10 Jul 2019 07:36:43 GMT
LABEL maintainer=Martijn Koster "mak-docker@greenhills.co.uk"
# Wed, 10 Jul 2019 07:36:43 GMT
LABEL repository=https://github.com/docker-solr/docker-solr
# Wed, 10 Jul 2019 07:36:43 GMT
ARG SOLR_DOWNLOAD_SERVER
# Wed, 10 Jul 2019 07:36:55 GMT
RUN apt-get update &&   apt-get -y install acl dirmngr gpg lsof procps wget &&   rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 07:44:03 GMT
ENV SOLR_USER=solr SOLR_UID=8983 SOLR_GROUP=solr SOLR_GID=8983 SOLR_VERSION=7.7.2 SOLR_URL=https://archive.apache.org/dist/lucene/solr/7.7.2/solr-7.7.2.tgz SOLR_SHA256=eb8ee4038f25364328355de3338e46961093e39166c9bcc28b5915ae491320df SOLR_KEYS=2CECBFBA181601547B654B9FFA81AC8A490F538E PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 07:44:03 GMT
ENV GOSU_VERSION=1.11
# Wed, 10 Jul 2019 07:44:04 GMT
ENV GOSU_KEY=B42F6819007F00F88E364FD4036A9C25BF357DD4
# Wed, 10 Jul 2019 07:44:05 GMT
RUN groupadd -r --gid "$SOLR_GID" "$SOLR_GROUP" &&   useradd -r --uid "$SOLR_UID" --gid "$SOLR_GID" "$SOLR_USER"
# Wed, 10 Jul 2019 07:44:09 GMT
RUN set -e;   export GNUPGHOME="/tmp/gnupg_home" &&   mkdir -p "$GNUPGHOME" &&   chmod 700 "$GNUPGHOME" &&   echo "disable-ipv6" >> "$GNUPGHOME/dirmngr.conf" &&   for key in $SOLR_KEYS $GOSU_KEY; do     found='';     for server in       ha.pool.sks-keyservers.net       hkp://keyserver.ubuntu.com:80       hkp://p80.pool.sks-keyservers.net:80       pgp.mit.edu     ; do       echo "  trying $server for $key";       gpg --batch --keyserver "$server" --keyserver-options timeout=10 --recv-keys "$key" && found=yes && break;       gpg --batch --keyserver "$server" --keyserver-options timeout=10 --recv-keys "$key" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch $key from several disparate servers -- network issues?" && exit 1;   done;   exit 0
# Wed, 10 Jul 2019 07:45:28 GMT
RUN set -e;   export GNUPGHOME="/tmp/gnupg_home" &&   pkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')" &&   wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$pkgArch" &&   wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$pkgArch.asc" &&   gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu &&   rm /usr/local/bin/gosu.asc &&   chmod +x /usr/local/bin/gosu &&   gosu nobody true &&   echo "downloading $SOLR_URL" &&   wget -nv "$SOLR_URL" -O "/opt/solr-$SOLR_VERSION.tgz" &&   echo "downloading $SOLR_URL.asc" &&   wget -nv "$SOLR_URL.asc" -O "/opt/solr-$SOLR_VERSION.tgz.asc" &&   echo "$SOLR_SHA256 */opt/solr-$SOLR_VERSION.tgz" | sha256sum -c - &&   (>&2 ls -l "/opt/solr-$SOLR_VERSION.tgz" "/opt/solr-$SOLR_VERSION.tgz.asc") &&   gpg --batch --verify "/opt/solr-$SOLR_VERSION.tgz.asc" "/opt/solr-$SOLR_VERSION.tgz" &&   tar -C /opt --extract --file "/opt/solr-$SOLR_VERSION.tgz" &&   mv "/opt/solr-$SOLR_VERSION" /opt/solr &&   rm "/opt/solr-$SOLR_VERSION.tgz"* &&   rm -Rf /opt/solr/docs/ &&   mkdir -p /opt/solr/server/solr/lib /docker-entrypoint-initdb.d /opt/docker-solr &&   mkdir -p /opt/solr/server/solr/mycores /opt/solr/server/logs /opt/mysolrhome &&   sed -i -e "s/\"\$(whoami)\" == \"root\"/\$(id -u) == 0/" /opt/solr/bin/solr &&   sed -i -e 's/lsof -PniTCP:/lsof -t -PniTCP:/' /opt/solr/bin/solr &&   chown -R "$SOLR_USER:$SOLR_GROUP" /opt/solr /docker-entrypoint-initdb.d /opt/docker-solr &&   chown -R "$SOLR_USER:$SOLR_GROUP" /opt/mysolrhome
# Wed, 10 Jul 2019 07:45:29 GMT
COPY --chown=solr:solrdir:d7b50a21e7d2202ff57b821bec8a769d76b44ca3397a0fbe1fd8c4283d606486 in /opt/docker-solr/scripts 
# Wed, 10 Jul 2019 07:45:30 GMT
EXPOSE 8983
# Wed, 10 Jul 2019 07:45:30 GMT
WORKDIR /opt/solr
# Wed, 10 Jul 2019 07:45:30 GMT
USER solr
# Wed, 10 Jul 2019 07:45:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 10 Jul 2019 07:45:31 GMT
CMD ["solr-foreground"]
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
	-	`sha256:4e34be2328b5a1cbacee11b79bc9b62e350d6f3f4c3b931f2be09b322a692416`  
		Last Modified: Wed, 10 Jul 2019 07:53:37 GMT  
		Size: 5.4 MB (5373658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b08a542640b2c5fcbafdb05154cd9d95ea504dbc2e57f99a7ae9cc8e8a9c1285`  
		Last Modified: Wed, 10 Jul 2019 07:55:47 GMT  
		Size: 4.3 KB (4328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647385bdb28bf393957eaee95af0f8fd499c9e9a701b9d2b2694f57aafaacf34`  
		Last Modified: Wed, 10 Jul 2019 07:55:47 GMT  
		Size: 95.5 KB (95503 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dba9b6eae527a7d7bc60ba8855ecb723cbeca715cbcd8ee84c10099cad526b5e`  
		Last Modified: Wed, 10 Jul 2019 07:56:08 GMT  
		Size: 172.3 MB (172347284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee70d8de91dd53ab52ea086d5193a5132a36e61a4c89ac344d1b9fb95dab76f4`  
		Last Modified: Wed, 10 Jul 2019 07:55:46 GMT  
		Size: 4.3 KB (4260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
