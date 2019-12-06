## `solr:8-slim`

```console
$ docker pull solr@sha256:d6d8770ca08f0936ab8128f2904fb4c6d4366f183f6b37c9902eccc859d3851c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `solr:8-slim` - linux; amd64

```console
$ docker pull solr@sha256:e27ae99cae78ba9572986d86a5bc264f43e00029e4929bea86caede976874160
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **419.1 MB (419114494 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d770f7c922dff143ac5367f7483ffde8a73d06bef4d9bd8802f737c8d354d4d8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:09 GMT
ADD file:bc8179c87c8dbb3d962bed1801f99e7c860ff03797cde6ad19b107d43b973ada in / 
# Fri, 22 Nov 2019 14:55:10 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 19:14:45 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 19:14:45 GMT
ENV LANG=C.UTF-8
# Fri, 22 Nov 2019 19:16:21 GMT
ENV JAVA_HOME=/usr/local/openjdk-11
# Fri, 22 Nov 2019 19:16:21 GMT
ENV PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 22 Nov 2019 19:16:22 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 22 Nov 2019 19:16:22 GMT
ENV JAVA_VERSION=11.0.5
# Fri, 22 Nov 2019 19:16:22 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.5%2B10/OpenJDK11U-jdk_
# Fri, 22 Nov 2019 19:16:22 GMT
ENV JAVA_URL_VERSION=11.0.5_10
# Fri, 22 Nov 2019 19:16:46 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --keyserver-options no-self-sigs-only --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F 		| tee /dev/stderr 		| grep '0xA5CD6035332FA671' 		| grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac --version; 	java --version
# Fri, 22 Nov 2019 19:16:47 GMT
CMD ["jshell"]
# Fri, 22 Nov 2019 22:15:09 GMT
LABEL maintainer=Martijn Koster "mak-docker@greenhills.co.uk"
# Fri, 22 Nov 2019 22:15:10 GMT
LABEL repository=https://github.com/docker-solr/docker-solr
# Fri, 22 Nov 2019 22:15:10 GMT
ARG SOLR_DOWNLOAD_SERVER
# Thu, 05 Dec 2019 23:46:20 GMT
RUN set -ex;   apt-get update;   apt-get -y install acl dirmngr gpg lsof procps wget netcat;   rm -rf /var/lib/apt/lists/*
# Thu, 05 Dec 2019 23:46:21 GMT
ENV SOLR_USER=solr SOLR_UID=8983 SOLR_GROUP=solr SOLR_GID=8983 SOLR_VERSION=8.3.1 SOLR_CLOSER_URL=http://www.apache.org/dyn/closer.lua?filename=lucene/solr/8.3.1/solr-8.3.1.tgz&action=download SOLR_DIST_URL=https://www.apache.org/dist/lucene/solr/8.3.1/solr-8.3.1.tgz SOLR_ARCHIVE_URL=https://archive.apache.org/dist/lucene/solr/8.3.1/solr-8.3.1.tgz SOLR_SHA256=300ae2632e1221aa4e4e4ffd317604dc0ee72f7af39cf78a7ba0e9b641320059 SOLR_KEYS=2085660D9C1FCCACC4A479A3BF160FF14992A24C PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin SOLR_INCLUDE=/etc/default/solr.in.sh SOLR_HOME=/var/solr/data SOLR_PID_DIR=/var/solr SOLR_LOGS_DIR=/var/solr/logs LOG4J_PROPS=/var/solr/log4j2.xml
# Thu, 05 Dec 2019 23:46:21 GMT
ENV GOSU_VERSION=1.11
# Thu, 05 Dec 2019 23:46:21 GMT
ENV GOSU_KEY=B42F6819007F00F88E364FD4036A9C25BF357DD4
# Thu, 05 Dec 2019 23:46:21 GMT
ENV TINI_VERSION=v0.18.0
# Thu, 05 Dec 2019 23:46:21 GMT
ENV TINI_KEY=595E85A6B1B4779EA4DAAEC70B588DFF0527A9B7
# Thu, 05 Dec 2019 23:46:22 GMT
RUN set -ex;   groupadd -r --gid "$SOLR_GID" "$SOLR_GROUP";   useradd -r --uid "$SOLR_UID" --gid "$SOLR_GID" "$SOLR_USER"
# Thu, 05 Dec 2019 23:46:24 GMT
RUN set -ex;   export GNUPGHOME="/tmp/gnupg_home";   mkdir -p "$GNUPGHOME";   chmod 700 "$GNUPGHOME";   echo "disable-ipv6" >> "$GNUPGHOME/dirmngr.conf";   for key in $SOLR_KEYS $GOSU_KEY $TINI_KEY; do     found='';     for server in       ha.pool.sks-keyservers.net       hkp://keyserver.ubuntu.com:80       hkp://p80.pool.sks-keyservers.net:80       pgp.mit.edu     ; do       echo "  trying $server for $key";       gpg --batch --keyserver "$server" --keyserver-options timeout=10 --recv-keys "$key" && found=yes && break;       gpg --batch --keyserver "$server" --keyserver-options timeout=10 --recv-keys "$key" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch $key from several disparate servers -- network issues?" && exit 1;   done;   exit 0
# Thu, 05 Dec 2019 23:46:36 GMT
RUN set -ex;   export GNUPGHOME="/tmp/gnupg_home";   pkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')";   wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$pkgArch";   wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$pkgArch.asc";   gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu;   rm /usr/local/bin/gosu.asc;   chmod +x /usr/local/bin/gosu;   gosu nobody true;   wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/${TINI_VERSION}/tini-$pkgArch";   wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/${TINI_VERSION}/tini-$pkgArch.asc";   gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini;   rm /usr/local/bin/tini.asc;   chmod +x /usr/local/bin/tini;   tini --version;   if [ -n "$SOLR_DOWNLOAD_SERVER" ]; then     SOLR_DOWNLOAD_URL="$SOLR_DOWNLOAD_SERVER/$SOLR_VERSION/solr-$SOLR_VERSION.tgz";     echo "downloading $SOLR_DOWNLOAD_URL";     wget -t 10 --max-redirect 1 --retry-connrefused -nv "$SOLR_DOWNLOAD_URL" -O "/opt/solr-$SOLR_VERSION.tgz" || rm -f "/opt/solr-$SOLR_VERSION.tgz";   fi;   for url in $SOLR_CLOSER_URL $SOLR_DIST_URL $SOLR_ARCHIVE_URL; do     if [ -f "/opt/solr-$SOLR_VERSION.tgz" ]; then break; fi;     echo "downloading $url";     if wget -t 10 --max-redirect 1 --retry-connrefused -nv "$url" -O "/opt/solr-$SOLR_VERSION.tgz"; then break; else rm -f "/opt/solr-$SOLR_VERSION.tgz"; fi;   done;   if [ ! -f "/opt/solr-$SOLR_VERSION.tgz" ]; then echo "failed all download attempts for solr-$SOLR_VERSION.tgz"; exit 1; fi;   echo "downloading $SOLR_ARCHIVE_URL.asc";   wget -nv "$SOLR_ARCHIVE_URL.asc" -O "/opt/solr-$SOLR_VERSION.tgz.asc";   echo "$SOLR_SHA256 */opt/solr-$SOLR_VERSION.tgz" | sha256sum -c -;   (>&2 ls -l "/opt/solr-$SOLR_VERSION.tgz" "/opt/solr-$SOLR_VERSION.tgz.asc");   gpg --batch --verify "/opt/solr-$SOLR_VERSION.tgz.asc" "/opt/solr-$SOLR_VERSION.tgz";   tar -C /opt --extract --file "/opt/solr-$SOLR_VERSION.tgz";   (cd /opt; ln -s "solr-$SOLR_VERSION" solr);   rm "/opt/solr-$SOLR_VERSION.tgz"*;   rm -Rf /opt/solr/docs/;   mkdir -p /opt/solr/server/solr/lib /docker-entrypoint-initdb.d /opt/docker-solr;   chown -R 0:0 "/opt/solr-$SOLR_VERSION";   find "/opt/solr-$SOLR_VERSION" -type d -print0 | xargs -0 chmod 0755;   find "/opt/solr-$SOLR_VERSION" -type f -print0 | xargs -0 chmod 0644;   chmod -R 0755 "/opt/solr-$SOLR_VERSION/bin" "/opt/solr-$SOLR_VERSION/contrib/prometheus-exporter/bin/solr-exporter" /opt/solr-$SOLR_VERSION/server/scripts/cloud-scripts;   cp /opt/solr/bin/solr.in.sh /etc/default/solr.in.sh;   mv /opt/solr/bin/solr.in.sh /opt/solr/bin/solr.in.sh.orig;   mv /opt/solr/bin/solr.in.cmd /opt/solr/bin/solr.in.cmd.orig;   chown root:0 /etc/default/solr.in.sh;   chmod 0664 /etc/default/solr.in.sh;   mkdir -p /var/solr/data /var/solr/logs;   (cd /opt/solr/server/solr; cp solr.xml zoo.cfg /var/solr/data/);   cp /opt/solr/server/resources/log4j2.xml /var/solr/log4j2.xml;   find /var/solr -type d -print0 | xargs -0 chmod 0770;   find /var/solr -type f -print0 | xargs -0 chmod 0660;   sed -i -e "s/\"\$(whoami)\" == \"root\"/\$(id -u) == 0/" /opt/solr/bin/solr;   sed -i -e 's/lsof -PniTCP:/lsof -t -PniTCP:/' /opt/solr/bin/solr;   chown -R "0:0" /opt/solr-$SOLR_VERSION /docker-entrypoint-initdb.d /opt/docker-solr;   chown -R "$SOLR_USER:0" /var/solr;   { command -v gpgconf; gpgconf --kill all || :; };   rm -r "$GNUPGHOME"
# Thu, 05 Dec 2019 23:46:36 GMT
COPY --chown=0:0dir:21ec928e1f66b83a6ec8eb41bd3f7608e8b0e3237f21fb2d75a65b8d48c5ded8 in /opt/docker-solr/scripts 
# Thu, 05 Dec 2019 23:46:36 GMT
VOLUME [/var/solr]
# Thu, 05 Dec 2019 23:46:36 GMT
EXPOSE 8983
# Thu, 05 Dec 2019 23:46:37 GMT
WORKDIR /opt/solr
# Thu, 05 Dec 2019 23:46:37 GMT
USER solr
# Thu, 05 Dec 2019 23:46:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Dec 2019 23:46:37 GMT
CMD ["solr-foreground"]
```

-	Layers:
	-	`sha256:000eee12ec04cc914bf96e8f5dee7767510c2aca3816af6078bd9fbe3150920c`  
		Last Modified: Fri, 22 Nov 2019 15:02:49 GMT  
		Size: 27.1 MB (27092654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f1dc2bdcfe193ce54affa45170354ca76667c40f8cf536b6282dd379e17e24a`  
		Last Modified: Fri, 22 Nov 2019 19:19:08 GMT  
		Size: 3.2 MB (3249119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eec880363624c27ef6cc7e146eb42bb15e84efbfe8f365f8ed8718804b44c61b`  
		Last Modified: Fri, 22 Nov 2019 19:20:24 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f07f2491aafdea4d18ad37f822659c76f585ab92a164d35b7a52bc1f7651d53a`  
		Last Modified: Fri, 22 Nov 2019 19:20:49 GMT  
		Size: 196.1 MB (196134576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21e1f3da487b5823dfb3049febb6d115b7032a6db05b0b7c2a7e5686c9261758`  
		Last Modified: Thu, 05 Dec 2019 23:54:38 GMT  
		Size: 5.5 MB (5465802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7697803c9546d5b88084fc743dfe709ee8190b5646923616f4152d91516e678`  
		Last Modified: Thu, 05 Dec 2019 23:54:37 GMT  
		Size: 4.3 KB (4286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd31152bcde4f00938bdaa07c9da4efe9a718c3e907326f467a609465d9f5d69`  
		Last Modified: Thu, 05 Dec 2019 23:54:37 GMT  
		Size: 24.4 KB (24361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60050e3655c4675d6f2070b74460df58b425819c79b87bb37482c95ba093d3da`  
		Last Modified: Thu, 05 Dec 2019 23:54:51 GMT  
		Size: 187.1 MB (187137347 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38678ad45c9b7215db8c3da10254f29d7a5c749a7039018b7a56239fbebf528a`  
		Last Modified: Thu, 05 Dec 2019 23:54:37 GMT  
		Size: 6.1 KB (6137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `solr:8-slim` - linux; arm64 variant v8

```console
$ docker pull solr@sha256:43ddee1b796c723c8efbf154efc7704a5ecd3f1e8e93e2b227ed92272eff8515
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **415.3 MB (415251543 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f7d4adee61803d69e04bcd38d27ee3544b6ae7fc05affc233db105f00bda2a33`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 13:41:59 GMT
ADD file:69e0891ef62c74ec5e9bae38f8d2770ab2f0d7ea0d3cf1dc85875763be0b10b7 in / 
# Fri, 22 Nov 2019 13:42:02 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 14:09:29 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 14:09:30 GMT
ENV LANG=C.UTF-8
# Fri, 22 Nov 2019 14:09:31 GMT
ENV JAVA_HOME=/usr/local/openjdk-11
# Fri, 22 Nov 2019 14:09:31 GMT
ENV PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 22 Nov 2019 14:09:33 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 22 Nov 2019 14:09:34 GMT
ENV JAVA_VERSION=11.0.5
# Fri, 22 Nov 2019 14:09:35 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.5%2B10/OpenJDK11U-jdk_
# Fri, 22 Nov 2019 14:09:35 GMT
ENV JAVA_URL_VERSION=11.0.5_10
# Fri, 22 Nov 2019 14:10:11 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --keyserver-options no-self-sigs-only --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F 		| tee /dev/stderr 		| grep '0xA5CD6035332FA671' 		| grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac --version; 	java --version
# Fri, 22 Nov 2019 14:10:13 GMT
CMD ["jshell"]
# Sat, 23 Nov 2019 18:03:45 GMT
LABEL maintainer=Martijn Koster "mak-docker@greenhills.co.uk"
# Sat, 23 Nov 2019 18:03:45 GMT
LABEL repository=https://github.com/docker-solr/docker-solr
# Sat, 23 Nov 2019 18:03:46 GMT
ARG SOLR_DOWNLOAD_SERVER
# Fri, 06 Dec 2019 00:30:12 GMT
RUN set -ex;   apt-get update;   apt-get -y install acl dirmngr gpg lsof procps wget netcat;   rm -rf /var/lib/apt/lists/*
# Fri, 06 Dec 2019 00:30:13 GMT
ENV SOLR_USER=solr SOLR_UID=8983 SOLR_GROUP=solr SOLR_GID=8983 SOLR_VERSION=8.3.1 SOLR_CLOSER_URL=http://www.apache.org/dyn/closer.lua?filename=lucene/solr/8.3.1/solr-8.3.1.tgz&action=download SOLR_DIST_URL=https://www.apache.org/dist/lucene/solr/8.3.1/solr-8.3.1.tgz SOLR_ARCHIVE_URL=https://archive.apache.org/dist/lucene/solr/8.3.1/solr-8.3.1.tgz SOLR_SHA256=300ae2632e1221aa4e4e4ffd317604dc0ee72f7af39cf78a7ba0e9b641320059 SOLR_KEYS=2085660D9C1FCCACC4A479A3BF160FF14992A24C PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin SOLR_INCLUDE=/etc/default/solr.in.sh SOLR_HOME=/var/solr/data SOLR_PID_DIR=/var/solr SOLR_LOGS_DIR=/var/solr/logs LOG4J_PROPS=/var/solr/log4j2.xml
# Fri, 06 Dec 2019 00:30:15 GMT
ENV GOSU_VERSION=1.11
# Fri, 06 Dec 2019 00:30:15 GMT
ENV GOSU_KEY=B42F6819007F00F88E364FD4036A9C25BF357DD4
# Fri, 06 Dec 2019 00:30:16 GMT
ENV TINI_VERSION=v0.18.0
# Fri, 06 Dec 2019 00:30:17 GMT
ENV TINI_KEY=595E85A6B1B4779EA4DAAEC70B588DFF0527A9B7
# Fri, 06 Dec 2019 00:30:20 GMT
RUN set -ex;   groupadd -r --gid "$SOLR_GID" "$SOLR_GROUP";   useradd -r --uid "$SOLR_UID" --gid "$SOLR_GID" "$SOLR_USER"
# Fri, 06 Dec 2019 00:30:28 GMT
RUN set -ex;   export GNUPGHOME="/tmp/gnupg_home";   mkdir -p "$GNUPGHOME";   chmod 700 "$GNUPGHOME";   echo "disable-ipv6" >> "$GNUPGHOME/dirmngr.conf";   for key in $SOLR_KEYS $GOSU_KEY $TINI_KEY; do     found='';     for server in       ha.pool.sks-keyservers.net       hkp://keyserver.ubuntu.com:80       hkp://p80.pool.sks-keyservers.net:80       pgp.mit.edu     ; do       echo "  trying $server for $key";       gpg --batch --keyserver "$server" --keyserver-options timeout=10 --recv-keys "$key" && found=yes && break;       gpg --batch --keyserver "$server" --keyserver-options timeout=10 --recv-keys "$key" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch $key from several disparate servers -- network issues?" && exit 1;   done;   exit 0
# Fri, 06 Dec 2019 00:31:28 GMT
RUN set -ex;   export GNUPGHOME="/tmp/gnupg_home";   pkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')";   wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$pkgArch";   wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$pkgArch.asc";   gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu;   rm /usr/local/bin/gosu.asc;   chmod +x /usr/local/bin/gosu;   gosu nobody true;   wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/${TINI_VERSION}/tini-$pkgArch";   wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/${TINI_VERSION}/tini-$pkgArch.asc";   gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini;   rm /usr/local/bin/tini.asc;   chmod +x /usr/local/bin/tini;   tini --version;   if [ -n "$SOLR_DOWNLOAD_SERVER" ]; then     SOLR_DOWNLOAD_URL="$SOLR_DOWNLOAD_SERVER/$SOLR_VERSION/solr-$SOLR_VERSION.tgz";     echo "downloading $SOLR_DOWNLOAD_URL";     wget -t 10 --max-redirect 1 --retry-connrefused -nv "$SOLR_DOWNLOAD_URL" -O "/opt/solr-$SOLR_VERSION.tgz" || rm -f "/opt/solr-$SOLR_VERSION.tgz";   fi;   for url in $SOLR_CLOSER_URL $SOLR_DIST_URL $SOLR_ARCHIVE_URL; do     if [ -f "/opt/solr-$SOLR_VERSION.tgz" ]; then break; fi;     echo "downloading $url";     if wget -t 10 --max-redirect 1 --retry-connrefused -nv "$url" -O "/opt/solr-$SOLR_VERSION.tgz"; then break; else rm -f "/opt/solr-$SOLR_VERSION.tgz"; fi;   done;   if [ ! -f "/opt/solr-$SOLR_VERSION.tgz" ]; then echo "failed all download attempts for solr-$SOLR_VERSION.tgz"; exit 1; fi;   echo "downloading $SOLR_ARCHIVE_URL.asc";   wget -nv "$SOLR_ARCHIVE_URL.asc" -O "/opt/solr-$SOLR_VERSION.tgz.asc";   echo "$SOLR_SHA256 */opt/solr-$SOLR_VERSION.tgz" | sha256sum -c -;   (>&2 ls -l "/opt/solr-$SOLR_VERSION.tgz" "/opt/solr-$SOLR_VERSION.tgz.asc");   gpg --batch --verify "/opt/solr-$SOLR_VERSION.tgz.asc" "/opt/solr-$SOLR_VERSION.tgz";   tar -C /opt --extract --file "/opt/solr-$SOLR_VERSION.tgz";   (cd /opt; ln -s "solr-$SOLR_VERSION" solr);   rm "/opt/solr-$SOLR_VERSION.tgz"*;   rm -Rf /opt/solr/docs/;   mkdir -p /opt/solr/server/solr/lib /docker-entrypoint-initdb.d /opt/docker-solr;   chown -R 0:0 "/opt/solr-$SOLR_VERSION";   find "/opt/solr-$SOLR_VERSION" -type d -print0 | xargs -0 chmod 0755;   find "/opt/solr-$SOLR_VERSION" -type f -print0 | xargs -0 chmod 0644;   chmod -R 0755 "/opt/solr-$SOLR_VERSION/bin" "/opt/solr-$SOLR_VERSION/contrib/prometheus-exporter/bin/solr-exporter" /opt/solr-$SOLR_VERSION/server/scripts/cloud-scripts;   cp /opt/solr/bin/solr.in.sh /etc/default/solr.in.sh;   mv /opt/solr/bin/solr.in.sh /opt/solr/bin/solr.in.sh.orig;   mv /opt/solr/bin/solr.in.cmd /opt/solr/bin/solr.in.cmd.orig;   chown root:0 /etc/default/solr.in.sh;   chmod 0664 /etc/default/solr.in.sh;   mkdir -p /var/solr/data /var/solr/logs;   (cd /opt/solr/server/solr; cp solr.xml zoo.cfg /var/solr/data/);   cp /opt/solr/server/resources/log4j2.xml /var/solr/log4j2.xml;   find /var/solr -type d -print0 | xargs -0 chmod 0770;   find /var/solr -type f -print0 | xargs -0 chmod 0660;   sed -i -e "s/\"\$(whoami)\" == \"root\"/\$(id -u) == 0/" /opt/solr/bin/solr;   sed -i -e 's/lsof -PniTCP:/lsof -t -PniTCP:/' /opt/solr/bin/solr;   chown -R "0:0" /opt/solr-$SOLR_VERSION /docker-entrypoint-initdb.d /opt/docker-solr;   chown -R "$SOLR_USER:0" /var/solr;   { command -v gpgconf; gpgconf --kill all || :; };   rm -r "$GNUPGHOME"
# Fri, 06 Dec 2019 00:31:40 GMT
COPY --chown=0:0dir:21ec928e1f66b83a6ec8eb41bd3f7608e8b0e3237f21fb2d75a65b8d48c5ded8 in /opt/docker-solr/scripts 
# Fri, 06 Dec 2019 00:31:52 GMT
VOLUME [/var/solr]
# Fri, 06 Dec 2019 00:32:00 GMT
EXPOSE 8983
# Fri, 06 Dec 2019 00:32:08 GMT
WORKDIR /opt/solr
# Fri, 06 Dec 2019 00:32:20 GMT
USER solr
# Fri, 06 Dec 2019 00:32:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 06 Dec 2019 00:32:34 GMT
CMD ["solr-foreground"]
```

-	Layers:
	-	`sha256:a4f3dd4087f9309af4187e5dda90741441f057da59c2270598e16aa8019b0ca2`  
		Last Modified: Fri, 22 Nov 2019 13:49:50 GMT  
		Size: 25.9 MB (25850802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c3b72070a7cf180450cda408cf0411fb498340f1163f69ce5b083dc09936f59`  
		Last Modified: Fri, 22 Nov 2019 14:11:28 GMT  
		Size: 3.1 MB (3101138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7abb0bacc20a8bd6379a150790dfe224e6489d8a2cad42460ff6499132ee72af`  
		Last Modified: Fri, 22 Nov 2019 14:11:27 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75a98ad32f387e39c1df289c346667061d0345070f04e38957b93a1462a49561`  
		Last Modified: Fri, 22 Nov 2019 14:11:56 GMT  
		Size: 193.7 MB (193734918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bcec92ad40d0cb0c0a9eac4eca270caab6a7351e86615f8d439801b5f86b700`  
		Last Modified: Fri, 06 Dec 2019 00:55:05 GMT  
		Size: 5.5 MB (5458383 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11b6a14579699e776f090c144c95ba367485d979de191ab3b985dc80521e6cf3`  
		Last Modified: Fri, 06 Dec 2019 00:55:02 GMT  
		Size: 4.3 KB (4323 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f5c2967dabe85c70d0b7b5843942278513701aa7d06b8c7e21716a0dc409e9f`  
		Last Modified: Fri, 06 Dec 2019 00:55:02 GMT  
		Size: 24.4 KB (24395 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96eb2d63871b953653bec0e61d21b7ca05d00356895f0346849081088106e6c1`  
		Last Modified: Fri, 06 Dec 2019 00:55:23 GMT  
		Size: 187.1 MB (187071203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35ee6d16f4bf84aa9176ba2c61c7dc5e36e200d0ca4e6d1600f75cda3b264a44`  
		Last Modified: Fri, 06 Dec 2019 00:55:02 GMT  
		Size: 6.2 KB (6169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
