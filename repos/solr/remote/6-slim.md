## `solr:6-slim`

```console
$ docker pull solr@sha256:34f709f794d5a765d85057a8febffea4ef7475d30597f972fde85233c36f21dd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `solr:6-slim` - linux; amd64

```console
$ docker pull solr@sha256:80f8651d0eaaec160e8a5702c10a4cc677ca547259ad1a9c866206e70dcc9cd5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **230.8 MB (230805956 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:314a767b4f89233dea8b2b748fe955b458e22fe800cdb5671b027ea420336efa`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr-foreground"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 02:54:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 02:57:43 GMT
ENV LANG=C.UTF-8
# Sat, 29 Dec 2018 02:57:44 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Sat, 29 Dec 2018 02:57:45 GMT
RUN ln -svT "/usr/lib/jvm/java-8-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Sat, 29 Dec 2018 02:59:26 GMT
ENV JAVA_HOME=/docker-java-home/jre
# Sat, 29 Dec 2018 02:59:26 GMT
ENV JAVA_VERSION=8u181
# Sat, 29 Dec 2018 02:59:26 GMT
ENV JAVA_DEBIAN_VERSION=8u181-b13-2~deb9u1
# Sat, 29 Dec 2018 02:59:53 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Sat, 29 Dec 2018 10:55:49 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Sat, 29 Dec 2018 10:55:50 GMT
ARG SOLR_DOWNLOAD_SERVER
# Sat, 29 Dec 2018 10:55:59 GMT
RUN apt-get update &&   apt-get -y install lsof procps wget gpg &&   rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 10:58:59 GMT
ENV SOLR_USER=solr SOLR_UID=8983 SOLR_GROUP=solr SOLR_GID=8983 SOLR_VERSION=6.6.5 SOLR_URL=https://archive.apache.org/dist/lucene/solr/6.6.5/solr-6.6.5.tgz SOLR_SHA256=fa65e922bc32d36ef65bee866095da563aa5ddd7e953798c06b6494572d51729 SOLR_KEYS=2085660D9C1FCCACC4A479A3BF160FF14992A24C PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 29 Dec 2018 10:58:59 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 10:59:00 GMT
ENV GOSU_KEY=B42F6819007F00F88E364FD4036A9C25BF357DD4
# Sat, 29 Dec 2018 10:59:01 GMT
RUN groupadd -r --gid $SOLR_GID $SOLR_GROUP &&   useradd -r --uid $SOLR_UID --gid $SOLR_GID $SOLR_USER
# Sat, 29 Dec 2018 10:59:04 GMT
RUN set -e;   export GNUPGHOME="/tmp/gnupg_home" &&   mkdir -p "$GNUPGHOME" &&   chmod 700 "$GNUPGHOME" &&   for key in $SOLR_KEYS $GOSU_KEY; do     found='';     for server in       ha.pool.sks-keyservers.net       hkp://keyserver.ubuntu.com:80       hkp://p80.pool.sks-keyservers.net:80       pgp.mit.edu     ; do       echo "  trying $server for $key";       gpg --batch --keyserver "$server" --keyserver-options timeout=10 --recv-keys "$key" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch $key from several disparate servers -- network issues?" && exit 1;   done;   exit 0
# Sat, 29 Dec 2018 10:59:20 GMT
RUN set -e;   export GNUPGHOME="/tmp/gnupg_home" &&   dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')" &&   wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch" &&   wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc" &&   gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu &&   rm /usr/local/bin/gosu.asc &&   chmod +x /usr/local/bin/gosu &&   gosu nobody true &&   mkdir -p /opt/solr &&   echo "downloading $SOLR_URL" &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   echo "downloading $SOLR_URL.asc" &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   rm -Rf /opt/solr/docs/ &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores /opt/solr/server/logs /docker-entrypoint-initdb.d /opt/docker-solr /opt/mysolrhome &&   sed -i -e 's/"\$(whoami)" == "root"/$(id -u) == 0/' /opt/solr/bin/solr &&   sed -i -e 's/lsof -PniTCP:/lsof -t -PniTCP:/' /opt/solr/bin/solr &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_GROUP /opt/solr
# Sat, 29 Dec 2018 10:59:20 GMT
COPY dir:7aa8184dd72cb3692c8f729b55f3c09baea5f3548d04771c2f4402f5da0d1287 in /opt/docker-solr/scripts 
# Sat, 29 Dec 2018 10:59:22 GMT
RUN chown -R $SOLR_USER:$SOLR_GROUP /opt/docker-solr /opt/mysolrhome
# Sat, 29 Dec 2018 10:59:22 GMT
EXPOSE 8983
# Sat, 29 Dec 2018 10:59:22 GMT
WORKDIR /opt/solr
# Sat, 29 Dec 2018 10:59:22 GMT
USER solr
# Sat, 29 Dec 2018 10:59:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 10:59:23 GMT
CMD ["solr-foreground"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:762c9dfbe1b522fbb875c7c59c8952d87108fc60057e726c938bd76ffd15e861`  
		Last Modified: Sat, 29 Dec 2018 03:22:28 GMT  
		Size: 454.8 KB (454826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32a6ba080cc24eee5792a8d25298d187969f160f67ad741a32ce622ad5492565`  
		Last Modified: Sat, 29 Dec 2018 03:25:05 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b48b92f71dd52fdd31c31b1974db61bca4458948f9073c20bc863250d38ea61`  
		Last Modified: Sat, 29 Dec 2018 03:25:05 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2be8f3aedfd21cfec6ac3f384ccec041abe23cc0465f6dd95298e32b055c4a15`  
		Last Modified: Sat, 29 Dec 2018 03:26:23 GMT  
		Size: 55.8 MB (55843618 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76d80824918f1467492cd9b993d9f36cab61e590c7862ac7377f78d836499032`  
		Last Modified: Sat, 29 Dec 2018 11:03:04 GMT  
		Size: 4.0 MB (3974000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d37c835c02b6f65a181d98872587b3313758d606b206f10f790b2eb4e160137e`  
		Last Modified: Sat, 29 Dec 2018 11:04:16 GMT  
		Size: 4.3 KB (4293 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b38ddb88a84a43e5915651c48810c2a6d8550afa2c61ba5b569741ffaaf3b0c1`  
		Last Modified: Sat, 29 Dec 2018 11:04:16 GMT  
		Size: 74.1 KB (74088 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffe92e3623b8a3bb2ad23475d0fe8924656f18f936742c5e2125def7b50b2133`  
		Last Modified: Sat, 29 Dec 2018 11:04:31 GMT  
		Size: 148.0 MB (147953356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdf94bee293b7800bd6513f07af9aaa4f9ef442d39286bb6c8170d0225bba090`  
		Last Modified: Sat, 29 Dec 2018 11:04:17 GMT  
		Size: 4.2 KB (4224 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b831f484627e68c65dc27ee288b8fa6bb8f1ba5229800271b2ebb382627eb5e4`  
		Last Modified: Sat, 29 Dec 2018 11:04:16 GMT  
		Size: 4.3 KB (4257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `solr:6-slim` - linux; arm variant v5

```console
$ docker pull solr@sha256:ddfb5e3434aa0ea460d88c8955381a40924d95870f26c6a1aedd9040d8f7c9ee
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **220.0 MB (220008136 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:05054d1ac2cc8122b7a9555adbbf891f3eff883bb8ad5f077249887f719ec04a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr-foreground"]`

```dockerfile
# Sat, 29 Dec 2018 09:55:31 GMT
ADD file:1f3db2bdb8941ca17968251e2af1378e7f7556627ed60eafb5ee40089810bc8b in / 
# Sat, 29 Dec 2018 09:55:32 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 10:26:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 10:31:18 GMT
ENV LANG=C.UTF-8
# Sat, 29 Dec 2018 10:31:19 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Sat, 29 Dec 2018 10:31:20 GMT
RUN ln -svT "/usr/lib/jvm/java-8-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Sat, 29 Dec 2018 10:32:14 GMT
ENV JAVA_HOME=/docker-java-home/jre
# Sat, 29 Dec 2018 10:32:15 GMT
ENV JAVA_VERSION=8u181
# Sat, 29 Dec 2018 10:32:15 GMT
ENV JAVA_DEBIAN_VERSION=8u181-b13-2~deb9u1
# Sat, 29 Dec 2018 10:32:51 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Sat, 29 Dec 2018 14:05:44 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Sat, 29 Dec 2018 14:05:44 GMT
ARG SOLR_DOWNLOAD_SERVER
# Sat, 29 Dec 2018 14:06:00 GMT
RUN apt-get update &&   apt-get -y install lsof procps wget gpg &&   rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 14:09:33 GMT
ENV SOLR_USER=solr SOLR_UID=8983 SOLR_GROUP=solr SOLR_GID=8983 SOLR_VERSION=6.6.5 SOLR_URL=https://archive.apache.org/dist/lucene/solr/6.6.5/solr-6.6.5.tgz SOLR_SHA256=fa65e922bc32d36ef65bee866095da563aa5ddd7e953798c06b6494572d51729 SOLR_KEYS=2085660D9C1FCCACC4A479A3BF160FF14992A24C PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 29 Dec 2018 14:09:34 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 14:09:34 GMT
ENV GOSU_KEY=B42F6819007F00F88E364FD4036A9C25BF357DD4
# Sat, 29 Dec 2018 14:09:36 GMT
RUN groupadd -r --gid $SOLR_GID $SOLR_GROUP &&   useradd -r --uid $SOLR_UID --gid $SOLR_GID $SOLR_USER
# Sat, 29 Dec 2018 14:09:41 GMT
RUN set -e;   export GNUPGHOME="/tmp/gnupg_home" &&   mkdir -p "$GNUPGHOME" &&   chmod 700 "$GNUPGHOME" &&   for key in $SOLR_KEYS $GOSU_KEY; do     found='';     for server in       ha.pool.sks-keyservers.net       hkp://keyserver.ubuntu.com:80       hkp://p80.pool.sks-keyservers.net:80       pgp.mit.edu     ; do       echo "  trying $server for $key";       gpg --batch --keyserver "$server" --keyserver-options timeout=10 --recv-keys "$key" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch $key from several disparate servers -- network issues?" && exit 1;   done;   exit 0
# Sat, 29 Dec 2018 14:10:53 GMT
RUN set -e;   export GNUPGHOME="/tmp/gnupg_home" &&   dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')" &&   wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch" &&   wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc" &&   gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu &&   rm /usr/local/bin/gosu.asc &&   chmod +x /usr/local/bin/gosu &&   gosu nobody true &&   mkdir -p /opt/solr &&   echo "downloading $SOLR_URL" &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   echo "downloading $SOLR_URL.asc" &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   rm -Rf /opt/solr/docs/ &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores /opt/solr/server/logs /docker-entrypoint-initdb.d /opt/docker-solr /opt/mysolrhome &&   sed -i -e 's/"\$(whoami)" == "root"/$(id -u) == 0/' /opt/solr/bin/solr &&   sed -i -e 's/lsof -PniTCP:/lsof -t -PniTCP:/' /opt/solr/bin/solr &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_GROUP /opt/solr
# Sat, 29 Dec 2018 14:10:55 GMT
COPY dir:7aa8184dd72cb3692c8f729b55f3c09baea5f3548d04771c2f4402f5da0d1287 in /opt/docker-solr/scripts 
# Sat, 29 Dec 2018 14:10:57 GMT
RUN chown -R $SOLR_USER:$SOLR_GROUP /opt/docker-solr /opt/mysolrhome
# Sat, 29 Dec 2018 14:10:57 GMT
EXPOSE 8983
# Sat, 29 Dec 2018 14:10:58 GMT
WORKDIR /opt/solr
# Sat, 29 Dec 2018 14:10:58 GMT
USER solr
# Sat, 29 Dec 2018 14:10:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 14:10:59 GMT
CMD ["solr-foreground"]
```

-	Layers:
	-	`sha256:e040f73e39f2c2a1a8429ff270c2d629ef2630ac31581228037724d707862b22`  
		Last Modified: Sat, 29 Dec 2018 10:03:16 GMT  
		Size: 21.2 MB (21167776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9768e4aef55fd8f8acae49249f3df25d2a0db51e026bdaeb0bcd7ac260f10511`  
		Last Modified: Sat, 29 Dec 2018 10:41:45 GMT  
		Size: 447.7 KB (447680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4681de7a72357434424c796458919d23d1ee0407cc67b76a8feee8fe6125b9d7`  
		Last Modified: Sat, 29 Dec 2018 10:43:46 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f52a5621a4712e229290e69db70c9fc32c4704729d8147f5547cf3d1e5039bb1`  
		Last Modified: Sat, 29 Dec 2018 10:43:46 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ce427bccd7f7d9b8fd69c12f788a757caa8f5d0d59d637582deba3b2276a150`  
		Last Modified: Sat, 29 Dec 2018 10:44:31 GMT  
		Size: 46.6 MB (46583237 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:757e94ea45280d8dea362b5beab936af1fe1ac2c89a0e2202d237b9ca82c351c`  
		Last Modified: Sat, 29 Dec 2018 14:13:13 GMT  
		Size: 3.8 MB (3778260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cf43abb9f2b082971f0a35817894e96bcc86b2e14d1d6728367b0c41b96d7f9`  
		Last Modified: Sat, 29 Dec 2018 14:14:10 GMT  
		Size: 4.2 KB (4222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce771dcee7ae2f4de660e6a443913fc4dc67c24d78f8ef6569a4ec04312a78c4`  
		Last Modified: Sat, 29 Dec 2018 14:14:10 GMT  
		Size: 74.1 KB (74123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:897b59036da73ac6c9108b370cfcc0d0fc8e4068f4429ff1d5ad263d509c94b1`  
		Last Modified: Sat, 29 Dec 2018 14:14:32 GMT  
		Size: 147.9 MB (147943949 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99432048237bdfd2fb17ad3a410f7317fa1b3207375150e258bd48bd3e975957`  
		Last Modified: Sat, 29 Dec 2018 14:14:10 GMT  
		Size: 4.3 KB (4252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:959a2f75a4d007238b1b862bb31c5c4923d6ff2be6db1dcc9c9ccdae0d1f34fa`  
		Last Modified: Sat, 29 Dec 2018 14:14:10 GMT  
		Size: 4.3 KB (4258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `solr:6-slim` - linux; arm variant v7

```console
$ docker pull solr@sha256:d81c1dfaa88c4c87db0ba0b20e30d99990c2768979c8e4a56b14fb874b73c003
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **220.5 MB (220457720 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af3a46d434af1c46b3c36044a3e07426a86f0feb9ab6836d46e50cbaf91f052a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr-foreground"]`

```dockerfile
# Wed, 14 Mar 2018 20:01:39 GMT
ADD file:c472062baa8d8c35c7642162b18516ecdc2e143d0e5c147b472312cfc532efe9 in / 
# Wed, 14 Mar 2018 20:01:40 GMT
CMD ["bash"]
# Tue, 27 Mar 2018 01:50:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 27 Mar 2018 01:50:11 GMT
ENV LANG=C.UTF-8
# Tue, 27 Mar 2018 01:50:13 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 27 Mar 2018 01:50:14 GMT
RUN ln -svT "/usr/lib/jvm/java-8-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Tue, 27 Mar 2018 01:50:14 GMT
ENV JAVA_HOME=/docker-java-home/jre
# Tue, 27 Mar 2018 01:50:15 GMT
ENV JAVA_VERSION=8u162
# Tue, 27 Mar 2018 01:50:15 GMT
ENV JAVA_DEBIAN_VERSION=8u162-b12-1~deb9u1
# Tue, 27 Mar 2018 01:50:16 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20170531+nmu1
# Tue, 27 Mar 2018 01:50:58 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		apt-get update; 	apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Tue, 27 Mar 2018 01:51:04 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 17 Jul 2018 17:02:52 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Tue, 17 Jul 2018 17:02:53 GMT
ARG SOLR_DOWNLOAD_SERVER
# Tue, 17 Jul 2018 17:03:08 GMT
RUN apt-get update &&   apt-get -y install lsof procps wget gpg &&   rm -rf /var/lib/apt/lists/*
# Tue, 11 Sep 2018 12:07:35 GMT
ENV SOLR_USER=solr SOLR_UID=8983 SOLR_GROUP=solr SOLR_GID=8983 SOLR_VERSION=6.6.5 SOLR_URL=https://archive.apache.org/dist/lucene/solr/6.6.5/solr-6.6.5.tgz SOLR_SHA256=fa65e922bc32d36ef65bee866095da563aa5ddd7e953798c06b6494572d51729 SOLR_KEYS=2085660D9C1FCCACC4A479A3BF160FF14992A24C PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 11 Sep 2018 12:07:35 GMT
ENV GOSU_VERSION=1.10
# Tue, 11 Sep 2018 12:07:36 GMT
ENV GOSU_KEY=B42F6819007F00F88E364FD4036A9C25BF357DD4
# Tue, 11 Sep 2018 12:07:37 GMT
RUN groupadd -r --gid $SOLR_GID $SOLR_GROUP &&   useradd -r --uid $SOLR_UID --gid $SOLR_GID $SOLR_USER
# Tue, 18 Dec 2018 13:23:52 GMT
RUN set -e;   export GNUPGHOME="/tmp/gnupg_home" &&   mkdir -p "$GNUPGHOME" &&   chmod 700 "$GNUPGHOME" &&   for key in $SOLR_KEYS $GOSU_KEY; do     found='';     for server in       ha.pool.sks-keyservers.net       hkp://keyserver.ubuntu.com:80       hkp://p80.pool.sks-keyservers.net:80       pgp.mit.edu     ; do       echo "  trying $server for $key";       gpg --batch --keyserver "$server" --keyserver-options timeout=10 --recv-keys "$key" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch $key from several disparate servers -- network issues?" && exit 1;   done;   exit 0
# Tue, 18 Dec 2018 13:25:04 GMT
RUN set -e;   export GNUPGHOME="/tmp/gnupg_home" &&   dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')" &&   wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch" &&   wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc" &&   gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu &&   rm /usr/local/bin/gosu.asc &&   chmod +x /usr/local/bin/gosu &&   gosu nobody true &&   mkdir -p /opt/solr &&   echo "downloading $SOLR_URL" &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   echo "downloading $SOLR_URL.asc" &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   rm -Rf /opt/solr/docs/ &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores /opt/solr/server/logs /docker-entrypoint-initdb.d /opt/docker-solr /opt/mysolrhome &&   sed -i -e 's/"\$(whoami)" == "root"/$(id -u) == 0/' /opt/solr/bin/solr &&   sed -i -e 's/lsof -PniTCP:/lsof -t -PniTCP:/' /opt/solr/bin/solr &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_GROUP /opt/solr
# Tue, 18 Dec 2018 13:25:05 GMT
COPY dir:7aa8184dd72cb3692c8f729b55f3c09baea5f3548d04771c2f4402f5da0d1287 in /opt/docker-solr/scripts 
# Tue, 18 Dec 2018 13:25:06 GMT
RUN chown -R $SOLR_USER:$SOLR_GROUP /opt/docker-solr /opt/mysolrhome
# Tue, 18 Dec 2018 13:25:07 GMT
EXPOSE 8983
# Tue, 18 Dec 2018 13:25:07 GMT
WORKDIR /opt/solr
# Tue, 18 Dec 2018 13:25:07 GMT
USER solr
# Tue, 18 Dec 2018 13:25:08 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 18 Dec 2018 13:25:08 GMT
CMD ["solr-foreground"]
```

-	Layers:
	-	`sha256:8efba53ec4136476603e9856d8bb17541faa0f33abada48ac4d2d7efe61ff43f`  
		Last Modified: Wed, 14 Mar 2018 20:13:21 GMT  
		Size: 21.2 MB (21164955 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00b006c16d8c81f9d03b541fa686cb57f40818f1d13ca2a326b7685a357d63e5`  
		Last Modified: Tue, 27 Mar 2018 02:13:30 GMT  
		Size: 447.7 KB (447679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b4c60102a2d43ceb83f32f54bc9fc75f477a8b3b7b43521e705bca7293161f6`  
		Last Modified: Tue, 27 Mar 2018 02:13:30 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b290902da6536cde53ecb48ed3327fcebd41dd015833f9822475ef20d500ef85`  
		Last Modified: Tue, 27 Mar 2018 02:13:31 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd7dafe25a2c944102fd7f991fbe4c637540d55a8c821e79b4c9314d2a490d02`  
		Last Modified: Tue, 27 Mar 2018 02:13:42 GMT  
		Size: 46.8 MB (46769228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9f3d863baa2a4efcf659083b9683c68d6ea00f60e0acb7d7610efb2edc9d4f5`  
		Last Modified: Tue, 27 Mar 2018 02:13:30 GMT  
		Size: 272.2 KB (272185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3dff72edbe1966fb319a82c7dbe51f51c76aebdb5b2a161cd7dc30dac1a4492`  
		Last Modified: Tue, 17 Jul 2018 17:11:58 GMT  
		Size: 3.8 MB (3772515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21eec8673e274098dc466e81677c53b8794502568384972776310820819f007b`  
		Last Modified: Tue, 11 Sep 2018 12:09:55 GMT  
		Size: 4.3 KB (4264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8da40fd4fab65a5a8484acbedecad4dccd55d5d9b2cca177e17b70f27e7a3644`  
		Last Modified: Tue, 18 Dec 2018 13:35:30 GMT  
		Size: 74.1 KB (74125 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cb97a434faba4fb637d827c9c034aadb4ae1bd9ee052c48367b63ce153d4708`  
		Last Modified: Tue, 18 Dec 2018 13:35:49 GMT  
		Size: 147.9 MB (147943876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba5518e57952243fddff169e6b068025d910f5ba06bb82f709280cc5e40b8dcc`  
		Last Modified: Tue, 18 Dec 2018 13:35:30 GMT  
		Size: 4.3 KB (4255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7df29ae44e4f41d22ebf272d442f4c3eb778bd021d18b479530243b659d09492`  
		Last Modified: Tue, 18 Dec 2018 13:35:30 GMT  
		Size: 4.3 KB (4259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `solr:6-slim` - linux; arm64 variant v8

```console
$ docker pull solr@sha256:1c6ad011a4c8c55544ebdaf286264225f7a0a15484f9192eeb6dcf237319764d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **220.4 MB (220448450 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:738490d570fec12b2602799e44b41a5b1d5465ce4133bad7518db2e363ec4f80`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr-foreground"]`

```dockerfile
# Sat, 29 Dec 2018 10:08:46 GMT
ADD file:e4db5c28a0f74e32be4419aae491e4b9dc7402f3640369289e24c52028c871ad in / 
# Sat, 29 Dec 2018 10:08:47 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 16:55:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 17:12:03 GMT
ENV LANG=C.UTF-8
# Sat, 29 Dec 2018 17:12:06 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Sat, 29 Dec 2018 17:12:18 GMT
RUN ln -svT "/usr/lib/jvm/java-8-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Sat, 29 Dec 2018 17:19:22 GMT
ENV JAVA_HOME=/docker-java-home/jre
# Sat, 29 Dec 2018 17:19:22 GMT
ENV JAVA_VERSION=8u181
# Sat, 29 Dec 2018 17:19:23 GMT
ENV JAVA_DEBIAN_VERSION=8u181-b13-2~deb9u1
# Sat, 29 Dec 2018 17:20:46 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Sun, 30 Dec 2018 03:52:40 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Sun, 30 Dec 2018 03:52:41 GMT
ARG SOLR_DOWNLOAD_SERVER
# Sun, 30 Dec 2018 03:53:15 GMT
RUN apt-get update &&   apt-get -y install lsof procps wget gpg &&   rm -rf /var/lib/apt/lists/*
# Sun, 30 Dec 2018 03:57:56 GMT
ENV SOLR_USER=solr SOLR_UID=8983 SOLR_GROUP=solr SOLR_GID=8983 SOLR_VERSION=6.6.5 SOLR_URL=https://archive.apache.org/dist/lucene/solr/6.6.5/solr-6.6.5.tgz SOLR_SHA256=fa65e922bc32d36ef65bee866095da563aa5ddd7e953798c06b6494572d51729 SOLR_KEYS=2085660D9C1FCCACC4A479A3BF160FF14992A24C PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sun, 30 Dec 2018 03:57:57 GMT
ENV GOSU_VERSION=1.10
# Sun, 30 Dec 2018 03:58:00 GMT
ENV GOSU_KEY=B42F6819007F00F88E364FD4036A9C25BF357DD4
# Sun, 30 Dec 2018 03:58:04 GMT
RUN groupadd -r --gid $SOLR_GID $SOLR_GROUP &&   useradd -r --uid $SOLR_UID --gid $SOLR_GID $SOLR_USER
# Sun, 30 Dec 2018 03:58:11 GMT
RUN set -e;   export GNUPGHOME="/tmp/gnupg_home" &&   mkdir -p "$GNUPGHOME" &&   chmod 700 "$GNUPGHOME" &&   for key in $SOLR_KEYS $GOSU_KEY; do     found='';     for server in       ha.pool.sks-keyservers.net       hkp://keyserver.ubuntu.com:80       hkp://p80.pool.sks-keyservers.net:80       pgp.mit.edu     ; do       echo "  trying $server for $key";       gpg --batch --keyserver "$server" --keyserver-options timeout=10 --recv-keys "$key" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch $key from several disparate servers -- network issues?" && exit 1;   done;   exit 0
# Sun, 30 Dec 2018 03:58:45 GMT
RUN set -e;   export GNUPGHOME="/tmp/gnupg_home" &&   dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')" &&   wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch" &&   wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc" &&   gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu &&   rm /usr/local/bin/gosu.asc &&   chmod +x /usr/local/bin/gosu &&   gosu nobody true &&   mkdir -p /opt/solr &&   echo "downloading $SOLR_URL" &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   echo "downloading $SOLR_URL.asc" &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   rm -Rf /opt/solr/docs/ &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores /opt/solr/server/logs /docker-entrypoint-initdb.d /opt/docker-solr /opt/mysolrhome &&   sed -i -e 's/"\$(whoami)" == "root"/$(id -u) == 0/' /opt/solr/bin/solr &&   sed -i -e 's/lsof -PniTCP:/lsof -t -PniTCP:/' /opt/solr/bin/solr &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_GROUP /opt/solr
# Sun, 30 Dec 2018 03:58:47 GMT
COPY dir:7aa8184dd72cb3692c8f729b55f3c09baea5f3548d04771c2f4402f5da0d1287 in /opt/docker-solr/scripts 
# Sun, 30 Dec 2018 03:58:51 GMT
RUN chown -R $SOLR_USER:$SOLR_GROUP /opt/docker-solr /opt/mysolrhome
# Sun, 30 Dec 2018 03:58:52 GMT
EXPOSE 8983
# Sun, 30 Dec 2018 03:58:53 GMT
WORKDIR /opt/solr
# Sun, 30 Dec 2018 03:58:54 GMT
USER solr
# Sun, 30 Dec 2018 03:58:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sun, 30 Dec 2018 03:58:56 GMT
CMD ["solr-foreground"]
```

-	Layers:
	-	`sha256:1a07b0163994a6d3328beeaa3400f6304e68548ffb84deefcb74427a6b65a489`  
		Last Modified: Sat, 29 Dec 2018 10:15:04 GMT  
		Size: 20.3 MB (20337511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c647cb9b4bebabb026f3cdd41649c49da504fb488d1e096e0b7974cd205946`  
		Last Modified: Sat, 29 Dec 2018 17:24:27 GMT  
		Size: 440.8 KB (440846 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f28d99c4b0edfde23e64df2fbeba73096e4a7d82965d2a68f3df2f26e9741330`  
		Last Modified: Sat, 29 Dec 2018 17:28:51 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8311c322e6664f6266c1e3d823f89330bd7962a854b4539ba14f9fd05d447bab`  
		Last Modified: Sat, 29 Dec 2018 17:28:51 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1eeac6f05b2898bb906316997f93bf3349665146b45a890887c40f2ebeb2581c`  
		Last Modified: Sat, 29 Dec 2018 17:30:53 GMT  
		Size: 48.0 MB (48015313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2df33ecabb7a2c60ff51b6d1755cd9d62a2117c422db19139ebd6e264c50109a`  
		Last Modified: Sun, 30 Dec 2018 04:07:56 GMT  
		Size: 3.6 MB (3645712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2dc2080caa1d9562edafaae1ba2c3a25c62620f49a7a9a848e449c8c58ecea9f`  
		Last Modified: Sun, 30 Dec 2018 04:11:19 GMT  
		Size: 4.3 KB (4332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:864f2b16a16e284a9ea9734e622339b13c86d2460a0cc3745714915fc7ab16fa`  
		Last Modified: Sun, 30 Dec 2018 04:11:19 GMT  
		Size: 74.1 KB (74089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7afeefb0db4e7355b3d8b1766c7777612cda7c036f3bbd99d6f28f3f19c962d`  
		Last Modified: Sun, 30 Dec 2018 04:11:57 GMT  
		Size: 147.9 MB (147921787 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7b952fdc84b961cefe314455a09ce1bd113f6cfd0ffb5c562a0768a42ab9ecd`  
		Last Modified: Sun, 30 Dec 2018 04:11:19 GMT  
		Size: 4.2 KB (4222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e15abb17cf2db340e10ab420eeb24efc539c161fbb8159898fd4a13c7bc0f5e9`  
		Last Modified: Sun, 30 Dec 2018 04:11:19 GMT  
		Size: 4.3 KB (4258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `solr:6-slim` - linux; 386

```console
$ docker pull solr@sha256:8c7083d10163ee0d1424221fd9c03d1ced26766f52e599a4848c7a9f6d0bb5ad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.2 MB (231221600 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9e3903e7c905c2d46a8ae81ef78de1caab040202547bab41bd87c667be25e041`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr-foreground"]`

```dockerfile
# Sat, 29 Dec 2018 11:56:14 GMT
ADD file:aaa0661c64d46388f46e71ba3d172f3208f6b943dbc1a86e0b50ca5080bdb3ee in / 
# Sat, 29 Dec 2018 11:56:15 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 20:50:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 20:54:26 GMT
ENV LANG=C.UTF-8
# Sat, 29 Dec 2018 20:54:27 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Sat, 29 Dec 2018 20:54:28 GMT
RUN ln -svT "/usr/lib/jvm/java-8-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Sat, 29 Dec 2018 20:55:46 GMT
ENV JAVA_HOME=/docker-java-home/jre
# Sat, 29 Dec 2018 20:55:46 GMT
ENV JAVA_VERSION=8u181
# Sat, 29 Dec 2018 20:55:46 GMT
ENV JAVA_DEBIAN_VERSION=8u181-b13-2~deb9u1
# Sat, 29 Dec 2018 20:56:07 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Sun, 30 Dec 2018 05:49:58 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Sun, 30 Dec 2018 05:49:58 GMT
ARG SOLR_DOWNLOAD_SERVER
# Sun, 30 Dec 2018 05:50:07 GMT
RUN apt-get update &&   apt-get -y install lsof procps wget gpg &&   rm -rf /var/lib/apt/lists/*
# Sun, 30 Dec 2018 05:52:08 GMT
ENV SOLR_USER=solr SOLR_UID=8983 SOLR_GROUP=solr SOLR_GID=8983 SOLR_VERSION=6.6.5 SOLR_URL=https://archive.apache.org/dist/lucene/solr/6.6.5/solr-6.6.5.tgz SOLR_SHA256=fa65e922bc32d36ef65bee866095da563aa5ddd7e953798c06b6494572d51729 SOLR_KEYS=2085660D9C1FCCACC4A479A3BF160FF14992A24C PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sun, 30 Dec 2018 05:52:08 GMT
ENV GOSU_VERSION=1.10
# Sun, 30 Dec 2018 05:52:08 GMT
ENV GOSU_KEY=B42F6819007F00F88E364FD4036A9C25BF357DD4
# Sun, 30 Dec 2018 05:52:09 GMT
RUN groupadd -r --gid $SOLR_GID $SOLR_GROUP &&   useradd -r --uid $SOLR_UID --gid $SOLR_GID $SOLR_USER
# Sun, 30 Dec 2018 05:52:12 GMT
RUN set -e;   export GNUPGHOME="/tmp/gnupg_home" &&   mkdir -p "$GNUPGHOME" &&   chmod 700 "$GNUPGHOME" &&   for key in $SOLR_KEYS $GOSU_KEY; do     found='';     for server in       ha.pool.sks-keyservers.net       hkp://keyserver.ubuntu.com:80       hkp://p80.pool.sks-keyservers.net:80       pgp.mit.edu     ; do       echo "  trying $server for $key";       gpg --batch --keyserver "$server" --keyserver-options timeout=10 --recv-keys "$key" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch $key from several disparate servers -- network issues?" && exit 1;   done;   exit 0
# Sun, 30 Dec 2018 05:52:26 GMT
RUN set -e;   export GNUPGHOME="/tmp/gnupg_home" &&   dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')" &&   wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch" &&   wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc" &&   gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu &&   rm /usr/local/bin/gosu.asc &&   chmod +x /usr/local/bin/gosu &&   gosu nobody true &&   mkdir -p /opt/solr &&   echo "downloading $SOLR_URL" &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   echo "downloading $SOLR_URL.asc" &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   rm -Rf /opt/solr/docs/ &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores /opt/solr/server/logs /docker-entrypoint-initdb.d /opt/docker-solr /opt/mysolrhome &&   sed -i -e 's/"\$(whoami)" == "root"/$(id -u) == 0/' /opt/solr/bin/solr &&   sed -i -e 's/lsof -PniTCP:/lsof -t -PniTCP:/' /opt/solr/bin/solr &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_GROUP /opt/solr
# Sun, 30 Dec 2018 05:52:26 GMT
COPY dir:7aa8184dd72cb3692c8f729b55f3c09baea5f3548d04771c2f4402f5da0d1287 in /opt/docker-solr/scripts 
# Sun, 30 Dec 2018 05:52:27 GMT
RUN chown -R $SOLR_USER:$SOLR_GROUP /opt/docker-solr /opt/mysolrhome
# Sun, 30 Dec 2018 05:52:27 GMT
EXPOSE 8983
# Sun, 30 Dec 2018 05:52:27 GMT
WORKDIR /opt/solr
# Sun, 30 Dec 2018 05:52:27 GMT
USER solr
# Sun, 30 Dec 2018 05:52:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sun, 30 Dec 2018 05:52:28 GMT
CMD ["solr-foreground"]
```

-	Layers:
	-	`sha256:9a1a13172ed974323f7c35153e8b23b8fa1c85355b6b26cc3127e640e45ef0aa`  
		Last Modified: Sat, 29 Dec 2018 12:10:44 GMT  
		Size: 23.1 MB (23133155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c2cc5e95842c4f0ae541c23106532af24b3125ad0e8aaba1313437c63035f3d`  
		Last Modified: Sat, 29 Dec 2018 21:20:23 GMT  
		Size: 463.5 KB (463523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b68215057c6f6914922b129bb1043b388c2b55b68e94ef50f1e383c3f201a142`  
		Last Modified: Sat, 29 Dec 2018 21:23:06 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17c115f25959aee0a37987ee6d1df0918a33936ad0c4537c1a23a0c0aba3a81f`  
		Last Modified: Sat, 29 Dec 2018 21:23:06 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fdfe75d1a4145f24212f568b071e234f8b2afa1c80cf35ba4209b1bb8d651e1`  
		Last Modified: Sat, 29 Dec 2018 21:24:10 GMT  
		Size: 55.4 MB (55392267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc9483dacd10e502f8465ea80b9976ba2b219d6ccd5befbe67d0a5462d77a65`  
		Last Modified: Sun, 30 Dec 2018 05:55:20 GMT  
		Size: 4.2 MB (4212742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2ee909ac75fde8f6665a6a72a16e4a1de0e5f33ad80b3ec1c95cc4255eae359`  
		Last Modified: Sun, 30 Dec 2018 05:56:34 GMT  
		Size: 4.2 KB (4222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bd25df57439a082b2c9128dffecf0c3a33a8aebd4d989ed6782985c7da5faaf`  
		Last Modified: Sun, 30 Dec 2018 05:56:35 GMT  
		Size: 74.1 KB (74088 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5ede73a178a7940037da92fc3200051df7d17053ed125a3df385eafd5119262`  
		Last Modified: Sun, 30 Dec 2018 05:56:46 GMT  
		Size: 147.9 MB (147932745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:590880b852d19804dc7d88caf5967bc280690e7a36bbcde85a262aecb123b6ce`  
		Last Modified: Sun, 30 Dec 2018 05:56:34 GMT  
		Size: 4.2 KB (4224 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:509cb0a9649dc75c1fe9f75da25182b3aebc6b1025917a8a1bec0c4fcb5a50ed`  
		Last Modified: Sun, 30 Dec 2018 05:56:35 GMT  
		Size: 4.3 KB (4255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `solr:6-slim` - linux; ppc64le

```console
$ docker pull solr@sha256:9204abe7b42b860e45a5bcc17f085416b810b04c397ccf0018594caff0461306
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **223.6 MB (223628453 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c2335f5f0e19d1796c24945c7411d8d2893fcb808bce46fe7d40ab69e617227`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr-foreground"]`

```dockerfile
# Sat, 29 Dec 2018 09:22:40 GMT
ADD file:11cdf0dbdac1a774d74f30e9954e3cf02c390d2280ce747bc95a3b774259f226 in / 
# Sat, 29 Dec 2018 09:22:44 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 12:24:14 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 12:40:26 GMT
ENV LANG=C.UTF-8
# Sat, 29 Dec 2018 12:40:32 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Sat, 29 Dec 2018 12:40:36 GMT
RUN ln -svT "/usr/lib/jvm/java-8-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Sat, 29 Dec 2018 12:50:05 GMT
ENV JAVA_HOME=/docker-java-home/jre
# Sat, 29 Dec 2018 12:50:09 GMT
ENV JAVA_VERSION=8u181
# Sat, 29 Dec 2018 12:50:16 GMT
ENV JAVA_DEBIAN_VERSION=8u181-b13-2~deb9u1
# Sat, 29 Dec 2018 12:51:28 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Sat, 29 Dec 2018 18:43:00 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Sat, 29 Dec 2018 18:43:04 GMT
ARG SOLR_DOWNLOAD_SERVER
# Sat, 29 Dec 2018 18:43:45 GMT
RUN apt-get update &&   apt-get -y install lsof procps wget gpg &&   rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 18:55:44 GMT
ENV SOLR_USER=solr SOLR_UID=8983 SOLR_GROUP=solr SOLR_GID=8983 SOLR_VERSION=6.6.5 SOLR_URL=https://archive.apache.org/dist/lucene/solr/6.6.5/solr-6.6.5.tgz SOLR_SHA256=fa65e922bc32d36ef65bee866095da563aa5ddd7e953798c06b6494572d51729 SOLR_KEYS=2085660D9C1FCCACC4A479A3BF160FF14992A24C PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 29 Dec 2018 18:55:47 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 18:55:50 GMT
ENV GOSU_KEY=B42F6819007F00F88E364FD4036A9C25BF357DD4
# Sat, 29 Dec 2018 18:55:58 GMT
RUN groupadd -r --gid $SOLR_GID $SOLR_GROUP &&   useradd -r --uid $SOLR_UID --gid $SOLR_GID $SOLR_USER
# Sat, 29 Dec 2018 18:56:08 GMT
RUN set -e;   export GNUPGHOME="/tmp/gnupg_home" &&   mkdir -p "$GNUPGHOME" &&   chmod 700 "$GNUPGHOME" &&   for key in $SOLR_KEYS $GOSU_KEY; do     found='';     for server in       ha.pool.sks-keyservers.net       hkp://keyserver.ubuntu.com:80       hkp://p80.pool.sks-keyservers.net:80       pgp.mit.edu     ; do       echo "  trying $server for $key";       gpg --batch --keyserver "$server" --keyserver-options timeout=10 --recv-keys "$key" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch $key from several disparate servers -- network issues?" && exit 1;   done;   exit 0
# Sat, 29 Dec 2018 18:57:43 GMT
RUN set -e;   export GNUPGHOME="/tmp/gnupg_home" &&   dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')" &&   wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch" &&   wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc" &&   gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu &&   rm /usr/local/bin/gosu.asc &&   chmod +x /usr/local/bin/gosu &&   gosu nobody true &&   mkdir -p /opt/solr &&   echo "downloading $SOLR_URL" &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   echo "downloading $SOLR_URL.asc" &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   rm -Rf /opt/solr/docs/ &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores /opt/solr/server/logs /docker-entrypoint-initdb.d /opt/docker-solr /opt/mysolrhome &&   sed -i -e 's/"\$(whoami)" == "root"/$(id -u) == 0/' /opt/solr/bin/solr &&   sed -i -e 's/lsof -PniTCP:/lsof -t -PniTCP:/' /opt/solr/bin/solr &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_GROUP /opt/solr
# Sat, 29 Dec 2018 18:57:46 GMT
COPY dir:7aa8184dd72cb3692c8f729b55f3c09baea5f3548d04771c2f4402f5da0d1287 in /opt/docker-solr/scripts 
# Sat, 29 Dec 2018 18:57:54 GMT
RUN chown -R $SOLR_USER:$SOLR_GROUP /opt/docker-solr /opt/mysolrhome
# Sat, 29 Dec 2018 18:57:56 GMT
EXPOSE 8983
# Sat, 29 Dec 2018 18:57:58 GMT
WORKDIR /opt/solr
# Sat, 29 Dec 2018 18:58:00 GMT
USER solr
# Sat, 29 Dec 2018 18:58:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 18:58:06 GMT
CMD ["solr-foreground"]
```

-	Layers:
	-	`sha256:ca671aebac61774c6bfa23dd5b097e3a135a33f3987318158787030ee978173a`  
		Last Modified: Sat, 29 Dec 2018 09:28:38 GMT  
		Size: 22.7 MB (22746826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0743698166d52740a3c2edd0e18b2c3f9d3e0fb6f70baef9db97b0a46804e02c`  
		Last Modified: Sat, 29 Dec 2018 12:55:09 GMT  
		Size: 449.8 KB (449826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8eac60130af9df0f98034dd198b04700f6f033310942f44b4b6722feca95e0d1`  
		Last Modified: Sat, 29 Dec 2018 12:59:46 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ddd62ba6aaec25179010e5178bfd82798a1ea53db65e8f82f0ba78d77ebd2dc`  
		Last Modified: Sat, 29 Dec 2018 12:59:46 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cafbd7fd557d47eb6897519f06f1f91b3d1290ea10c905ecfccf7c7e560a46da`  
		Last Modified: Sat, 29 Dec 2018 13:01:33 GMT  
		Size: 48.5 MB (48475019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd06ce3fb248ed039e552e0796ce1dff35058ce47398cb4776b071988de5a91a`  
		Last Modified: Sat, 29 Dec 2018 19:06:09 GMT  
		Size: 3.9 MB (3946668 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d29546d233519edffda7746beb72f10dd362826ec822dbf11387c286e3927c0`  
		Last Modified: Sat, 29 Dec 2018 19:07:54 GMT  
		Size: 4.3 KB (4305 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13338e6ac6a6a430b0851b2a32a137ce019bb769d5221edfd70a7e146188aa9a`  
		Last Modified: Sat, 29 Dec 2018 19:07:55 GMT  
		Size: 74.1 KB (74122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18bd73044c8efb8f9be3876bc82d3e9be4202605e2848bb80f1f772805c8be6b`  
		Last Modified: Sat, 29 Dec 2018 19:08:07 GMT  
		Size: 147.9 MB (147922799 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffe483880be9b604d646da2edc1b8e2d3c38c298dae24eea0ab84db91024d3f4`  
		Last Modified: Sat, 29 Dec 2018 19:07:54 GMT  
		Size: 4.3 KB (4252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23329c8289bc50e218eb705a40e3a3dff2150b20288ece6a3766c96044f544d4`  
		Last Modified: Sat, 29 Dec 2018 19:07:54 GMT  
		Size: 4.3 KB (4256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `solr:6-slim` - linux; s390x

```console
$ docker pull solr@sha256:ca957cef19285fff5412fa246b633bc188af1256198c4dedba0a8be27a5c77e0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **222.6 MB (222554340 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:927346e162f6392fb25c85160258d37029bd2a307801b895907e33f153ce2dab`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr-foreground"]`

```dockerfile
# Sat, 29 Dec 2018 12:43:52 GMT
ADD file:35c030887198a067338539b6bd96e04ff649537c38542febcb7e0ccd2a3d90c8 in / 
# Sat, 29 Dec 2018 12:43:52 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 14:25:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 14:28:19 GMT
ENV LANG=C.UTF-8
# Sat, 29 Dec 2018 14:28:20 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Sat, 29 Dec 2018 14:28:20 GMT
RUN ln -svT "/usr/lib/jvm/java-8-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Sat, 29 Dec 2018 14:29:25 GMT
ENV JAVA_HOME=/docker-java-home/jre
# Sat, 29 Dec 2018 14:29:25 GMT
ENV JAVA_VERSION=8u181
# Sat, 29 Dec 2018 14:29:25 GMT
ENV JAVA_DEBIAN_VERSION=8u181-b13-2~deb9u1
# Sat, 29 Dec 2018 14:29:42 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Sat, 29 Dec 2018 17:04:59 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Sat, 29 Dec 2018 17:04:59 GMT
ARG SOLR_DOWNLOAD_SERVER
# Sat, 29 Dec 2018 17:05:08 GMT
RUN apt-get update &&   apt-get -y install lsof procps wget gpg &&   rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 17:06:55 GMT
ENV SOLR_USER=solr SOLR_UID=8983 SOLR_GROUP=solr SOLR_GID=8983 SOLR_VERSION=6.6.5 SOLR_URL=https://archive.apache.org/dist/lucene/solr/6.6.5/solr-6.6.5.tgz SOLR_SHA256=fa65e922bc32d36ef65bee866095da563aa5ddd7e953798c06b6494572d51729 SOLR_KEYS=2085660D9C1FCCACC4A479A3BF160FF14992A24C PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 29 Dec 2018 17:06:55 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 17:06:56 GMT
ENV GOSU_KEY=B42F6819007F00F88E364FD4036A9C25BF357DD4
# Sat, 29 Dec 2018 17:06:56 GMT
RUN groupadd -r --gid $SOLR_GID $SOLR_GROUP &&   useradd -r --uid $SOLR_UID --gid $SOLR_GID $SOLR_USER
# Sat, 29 Dec 2018 17:06:59 GMT
RUN set -e;   export GNUPGHOME="/tmp/gnupg_home" &&   mkdir -p "$GNUPGHOME" &&   chmod 700 "$GNUPGHOME" &&   for key in $SOLR_KEYS $GOSU_KEY; do     found='';     for server in       ha.pool.sks-keyservers.net       hkp://keyserver.ubuntu.com:80       hkp://p80.pool.sks-keyservers.net:80       pgp.mit.edu     ; do       echo "  trying $server for $key";       gpg --batch --keyserver "$server" --keyserver-options timeout=10 --recv-keys "$key" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch $key from several disparate servers -- network issues?" && exit 1;   done;   exit 0
# Sat, 29 Dec 2018 17:07:11 GMT
RUN set -e;   export GNUPGHOME="/tmp/gnupg_home" &&   dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')" &&   wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch" &&   wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc" &&   gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu &&   rm /usr/local/bin/gosu.asc &&   chmod +x /usr/local/bin/gosu &&   gosu nobody true &&   mkdir -p /opt/solr &&   echo "downloading $SOLR_URL" &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   echo "downloading $SOLR_URL.asc" &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   rm -Rf /opt/solr/docs/ &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores /opt/solr/server/logs /docker-entrypoint-initdb.d /opt/docker-solr /opt/mysolrhome &&   sed -i -e 's/"\$(whoami)" == "root"/$(id -u) == 0/' /opt/solr/bin/solr &&   sed -i -e 's/lsof -PniTCP:/lsof -t -PniTCP:/' /opt/solr/bin/solr &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_GROUP /opt/solr
# Sat, 29 Dec 2018 17:07:11 GMT
COPY dir:7aa8184dd72cb3692c8f729b55f3c09baea5f3548d04771c2f4402f5da0d1287 in /opt/docker-solr/scripts 
# Sat, 29 Dec 2018 17:07:12 GMT
RUN chown -R $SOLR_USER:$SOLR_GROUP /opt/docker-solr /opt/mysolrhome
# Sat, 29 Dec 2018 17:07:12 GMT
EXPOSE 8983
# Sat, 29 Dec 2018 17:07:12 GMT
WORKDIR /opt/solr
# Sat, 29 Dec 2018 17:07:12 GMT
USER solr
# Sat, 29 Dec 2018 17:07:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 17:07:15 GMT
CMD ["solr-foreground"]
```

-	Layers:
	-	`sha256:0e647eff4fda368965291c62c8bc90ae9cbcc84a50a5caed821af7f05ec653d4`  
		Last Modified: Sat, 29 Dec 2018 12:46:52 GMT  
		Size: 22.3 MB (22341416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7b971102ba1e5fa0b494d2d0de3a851a4bdd60838081d58f636adafcaa749c6`  
		Last Modified: Sat, 29 Dec 2018 14:31:40 GMT  
		Size: 465.7 KB (465718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e415f096a86af23bec528e44eb7b5e28c08c5c46c601171f923a9a28ac21782f`  
		Last Modified: Sat, 29 Dec 2018 14:33:47 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af18075aad7862139d7ffa41089bec62f11dbe40d6c87ea75091628c56e9ab61`  
		Last Modified: Sat, 29 Dec 2018 14:33:47 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35621446dcd54712f1b5ac321810779576c9d292f0b4da21acfe1fe09a4c71d3`  
		Last Modified: Sat, 29 Dec 2018 14:34:39 GMT  
		Size: 47.7 MB (47685938 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a39005d6b92950288c2bc92693c53fab6d648fa5a18210ee9fa0ae5568ef385a`  
		Last Modified: Sat, 29 Dec 2018 17:10:16 GMT  
		Size: 4.0 MB (4034674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d3af67d892e3e5937c072d4cb645e04d6043735e98b9aea05fc677bf6bfb694`  
		Last Modified: Sat, 29 Dec 2018 17:11:20 GMT  
		Size: 4.3 KB (4325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c23e61b7f8ee2c2df0f3e0d2cb26985e6d4b4a67f5bb0f43114a403587f921e4`  
		Last Modified: Sat, 29 Dec 2018 17:11:20 GMT  
		Size: 74.1 KB (74089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bd379bc57d971b85d77d29c833a666603c651e1c6bf3cca8966aa57fb2a6097`  
		Last Modified: Sat, 29 Dec 2018 17:11:29 GMT  
		Size: 147.9 MB (147939323 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9b55951c3063bb2893fa0d1c994ead2e825d6300b4e56386ec06a59b177ffac`  
		Last Modified: Sat, 29 Dec 2018 17:11:20 GMT  
		Size: 4.2 KB (4223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7cdfc59690972eed85d0c3c5f174b321bb635fc5d2e164d8c9a4dde17ab84e6`  
		Last Modified: Sat, 29 Dec 2018 17:11:20 GMT  
		Size: 4.3 KB (4254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
