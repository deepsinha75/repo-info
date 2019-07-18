## `cassandra:latest`

```console
$ docker pull cassandra@sha256:c27a5115fc14fc1aa58d32889320d2c2f35e9e80caa73e0dd1c545291232148e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `cassandra:latest` - linux; amd64

```console
$ docker pull cassandra@sha256:f9bfb989c40500895e403ebd74ad27bc69a343788a22b9e9e01cca23fbbdf94a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.6 MB (132632105 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9888bb9167c868d925551b76e8a3d1bf350ee1d19fbd786d45f32de0f69e24cb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["cassandra","-f"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 21:38:05 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Wed, 17 Jul 2019 21:38:12 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		libjemalloc1 		procps 		iproute2 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 21:38:12 GMT
ENV GOSU_VERSION=1.10
# Wed, 17 Jul 2019 21:38:24 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends ca-certificates wget; 	rm -rf /var/lib/apt/lists/*; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	gosu nobody true
# Wed, 17 Jul 2019 21:38:24 GMT
ENV GPG_KEYS=514A2AD631A57A16DD0047EC749D6EEC0353B12C 	A26E528B271F19B9E5D8E19EA278B781FE4B2BDA
# Wed, 17 Jul 2019 21:38:27 GMT
RUN set -eux; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/cassandra.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 	apt-key list
# Wed, 17 Jul 2019 21:42:10 GMT
ENV CASSANDRA_VERSION=3.11.4
# Wed, 17 Jul 2019 21:42:48 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 311x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Wed, 17 Jul 2019 21:42:49 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Wed, 17 Jul 2019 21:42:50 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Wed, 17 Jul 2019 21:42:51 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Wed, 17 Jul 2019 21:42:52 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Wed, 17 Jul 2019 21:42:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 17 Jul 2019 21:42:54 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Wed, 17 Jul 2019 21:42:54 GMT
VOLUME [/var/lib/cassandra]
# Wed, 17 Jul 2019 21:42:54 GMT
EXPOSE 7000 7001 7199 9042 9160
# Wed, 17 Jul 2019 21:42:55 GMT
CMD ["cassandra" "-f"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e2b9d93855ad1725fa873a7e328b1b088668af69310f426dd494f563bc9f3a9`  
		Last Modified: Wed, 17 Jul 2019 21:43:17 GMT  
		Size: 1.7 KB (1745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ca17f6b57882f26ca0c06685b90d4484dc5d0970554ac43ee69d3520636721c`  
		Last Modified: Wed, 17 Jul 2019 21:43:19 GMT  
		Size: 5.7 MB (5675810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cade9df758d4293c7ef8e77a1e4aee272c965afef8ff36a32c84fe3a34b4eee1`  
		Last Modified: Wed, 17 Jul 2019 21:43:17 GMT  
		Size: 957.3 KB (957331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecde178c8df19d47f5f52b1b3f4540bdd98aaef13cbf0a39f9e0c640560dab22`  
		Last Modified: Wed, 17 Jul 2019 21:43:17 GMT  
		Size: 18.2 KB (18219 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e61583ba7e0560f85455e7eb0c258bafed56968f8a6922401da022904f8ff9de`  
		Last Modified: Wed, 17 Jul 2019 21:45:03 GMT  
		Size: 103.5 MB (103453092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:314c3d7351d7fd277767ef09fec4073076c5e5370f230a2ef1adf1fe2dd4593d`  
		Last Modified: Wed, 17 Jul 2019 21:44:46 GMT  
		Size: 4.7 KB (4653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b02e948c84d44f0e0e97aa5b86ba9500b6c1422bec8697c913806828674457d8`  
		Last Modified: Wed, 17 Jul 2019 21:44:46 GMT  
		Size: 1.2 KB (1160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c5c895e69010c53e52644fe3ae824c75e4120ff214506488866459a588704ae`  
		Last Modified: Wed, 17 Jul 2019 21:44:46 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7e3a6b1f1f8677a9e9478d33439d8166208b4fc8d9ef51511578582b1891c34`  
		Last Modified: Wed, 17 Jul 2019 21:44:46 GMT  
		Size: 30.5 KB (30504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:latest` - linux; arm64 variant v8

```console
$ docker pull cassandra@sha256:2a4276491c0069460bbef4156701116e703c09dd644da4606301532fedd46e97
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **122.1 MB (122125802 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a3c80e2618650a3c693cf8b139b3571594ae882a377250948b0b5ed6fc2ea8ea`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["cassandra","-f"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:35:07 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Tue, 09 Jul 2019 22:35:25 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		libjemalloc1 		procps 		iproute2 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:35:26 GMT
ENV GOSU_VERSION=1.10
# Tue, 09 Jul 2019 22:35:53 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends ca-certificates wget; 	rm -rf /var/lib/apt/lists/*; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	gosu nobody true
# Tue, 09 Jul 2019 22:35:54 GMT
ENV GPG_KEYS=514A2AD631A57A16DD0047EC749D6EEC0353B12C 	A26E528B271F19B9E5D8E19EA278B781FE4B2BDA
# Tue, 09 Jul 2019 22:35:58 GMT
RUN set -eux; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/cassandra.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 	apt-key list
# Tue, 09 Jul 2019 22:39:50 GMT
ENV CASSANDRA_VERSION=3.11.4
# Tue, 09 Jul 2019 22:40:56 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 311x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Tue, 09 Jul 2019 22:40:57 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Tue, 09 Jul 2019 22:40:59 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Tue, 09 Jul 2019 22:41:00 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Tue, 09 Jul 2019 22:41:02 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Tue, 09 Jul 2019 22:41:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 09 Jul 2019 22:41:04 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Tue, 09 Jul 2019 22:41:05 GMT
VOLUME [/var/lib/cassandra]
# Tue, 09 Jul 2019 22:41:05 GMT
EXPOSE 7000 7001 7199 9042 9160
# Tue, 09 Jul 2019 22:41:06 GMT
CMD ["cassandra" "-f"]
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be7a468a26a937868f290ae6a6b76dffb01b1f4ed7db94c9c8664d4bff1bf7d2`  
		Last Modified: Tue, 09 Jul 2019 22:41:31 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17868c1c9a6df85086080889043704c4872acff127aa41083fc261f5a932772c`  
		Last Modified: Tue, 09 Jul 2019 22:41:31 GMT  
		Size: 5.1 MB (5149158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99671e01ef55e44c6d594b8500cb301439dc542030e509a09836eb26d9dd3ec5`  
		Last Modified: Tue, 09 Jul 2019 22:41:30 GMT  
		Size: 924.9 KB (924911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5c0bb1539d8bd001b946036621c0c356c63fc4725779ecf89aeee194689e767`  
		Last Modified: Tue, 09 Jul 2019 22:41:29 GMT  
		Size: 18.2 KB (18220 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed2efefef0d84a20de2dd4eafde349f61c1f56f47484e2406ae55a8bd6f376a6`  
		Last Modified: Tue, 09 Jul 2019 22:43:14 GMT  
		Size: 95.7 MB (95661193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5710764795717fbdae41b5bea163e15e25f8bdc81e45cfe642c150029c644af`  
		Last Modified: Tue, 09 Jul 2019 22:42:49 GMT  
		Size: 4.7 KB (4653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85ca5705d5e1f258c8f95e992b2b162c7e763e645cd8bbef4dec8ce429a51974`  
		Last Modified: Tue, 09 Jul 2019 22:42:49 GMT  
		Size: 1.2 KB (1162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6de69c42fd900a109a9c83ea1d9ae92defd0bb1e8cf458056b366191bd53afc7`  
		Last Modified: Tue, 09 Jul 2019 22:42:49 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8be279a20bb18eabc412a5f7db44a1825122ad23c04c3772ecebf4f2968ecbeb`  
		Last Modified: Tue, 09 Jul 2019 22:42:49 GMT  
		Size: 30.5 KB (30502 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:latest` - linux; 386

```console
$ docker pull cassandra@sha256:2fb8cc00f132b338f75d2a42d8686a26cc0ff5934f80304260ec06e03dce36ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.7 MB (132672219 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5372c53e106898784199c80170285ff1c4b9e1d74ffefe36dd22670d60f1712b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["cassandra","-f"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 07:04:11 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Wed, 10 Jul 2019 07:04:24 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		libjemalloc1 		procps 		iproute2 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 07:04:24 GMT
ENV GOSU_VERSION=1.10
# Wed, 10 Jul 2019 07:04:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends ca-certificates wget; 	rm -rf /var/lib/apt/lists/*; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	gosu nobody true
# Wed, 10 Jul 2019 07:04:44 GMT
ENV GPG_KEYS=514A2AD631A57A16DD0047EC749D6EEC0353B12C 	A26E528B271F19B9E5D8E19EA278B781FE4B2BDA
# Wed, 10 Jul 2019 07:04:47 GMT
RUN set -eux; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/cassandra.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 	apt-key list
# Wed, 10 Jul 2019 07:09:55 GMT
ENV CASSANDRA_VERSION=3.11.4
# Wed, 10 Jul 2019 07:10:49 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 311x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Wed, 10 Jul 2019 07:10:49 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Wed, 10 Jul 2019 07:10:51 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Wed, 10 Jul 2019 07:10:51 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Wed, 10 Jul 2019 07:10:52 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Wed, 10 Jul 2019 07:10:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 10 Jul 2019 07:10:54 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Wed, 10 Jul 2019 07:10:54 GMT
VOLUME [/var/lib/cassandra]
# Wed, 10 Jul 2019 07:10:54 GMT
EXPOSE 7000 7001 7199 9042 9160
# Wed, 10 Jul 2019 07:10:55 GMT
CMD ["cassandra" "-f"]
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b15fa00f0dd495b267a092fc7a3a3118d8225cda326ef4d52896495605e56f9`  
		Last Modified: Wed, 10 Jul 2019 07:11:16 GMT  
		Size: 1.7 KB (1737 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:077a1e7130d5c5119d3c2a30a630c9af585552f4f4a585921c5b4a9fb72cbd53`  
		Last Modified: Wed, 10 Jul 2019 07:11:20 GMT  
		Size: 6.1 MB (6060815 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6b09c4feda1620488c97b94f8f896654f1b6a90ee7cad8efcbb95854a26422a`  
		Last Modified: Wed, 10 Jul 2019 07:11:17 GMT  
		Size: 937.0 KB (937033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f6bf72e5213d159fa4594b2c361c15c08bf1c2fe778eaeb59cd1d80c688d799`  
		Last Modified: Wed, 10 Jul 2019 07:11:16 GMT  
		Size: 18.2 KB (18220 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64e5626fd57dd44af840d6a443b9a31a018180f1bd6ca7a7a8b5021cda907299`  
		Last Modified: Wed, 10 Jul 2019 07:15:07 GMT  
		Size: 102.5 MB (102496817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23c4dbb12a9bd3d1313b574c59dba21c63029e70acc29d1a6529bae8e3454eb2`  
		Last Modified: Wed, 10 Jul 2019 07:14:40 GMT  
		Size: 4.7 KB (4654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a052bdd85fab1e3bf6df2c7444d6c7eaa485be5771d7cc2b02ee0a3714609f5`  
		Last Modified: Wed, 10 Jul 2019 07:14:40 GMT  
		Size: 1.2 KB (1162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f78d9124faf79f1234a665f50554d582637b44e7604b1b6591916f794fc1b924`  
		Last Modified: Wed, 10 Jul 2019 07:14:40 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25127de2a0b263184407bcec1604437ecc1e6ef5b4514539fc58a3ecb513345a`  
		Last Modified: Wed, 10 Jul 2019 07:14:40 GMT  
		Size: 30.5 KB (30502 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:latest` - linux; ppc64le

```console
$ docker pull cassandra@sha256:d5fff9cce0ed83e42e730b00f5695694d095d7209eac60db6e88534da93d2770
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **125.6 MB (125624317 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3821e4e791069956effeb172398a8ec7fc612f5e17c2f07fcb1e1a02070ad576`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["cassandra","-f"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 00:46:05 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Wed, 10 Jul 2019 00:46:47 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		libjemalloc1 		procps 		iproute2 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 00:46:49 GMT
ENV GOSU_VERSION=1.10
# Wed, 10 Jul 2019 00:47:26 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends ca-certificates wget; 	rm -rf /var/lib/apt/lists/*; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	gosu nobody true
# Wed, 10 Jul 2019 00:47:28 GMT
ENV GPG_KEYS=514A2AD631A57A16DD0047EC749D6EEC0353B12C 	A26E528B271F19B9E5D8E19EA278B781FE4B2BDA
# Wed, 10 Jul 2019 00:47:35 GMT
RUN set -eux; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/cassandra.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 	apt-key list
# Wed, 10 Jul 2019 00:51:12 GMT
ENV CASSANDRA_VERSION=3.11.4
# Wed, 10 Jul 2019 00:55:04 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 311x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Wed, 10 Jul 2019 00:55:10 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Wed, 10 Jul 2019 00:55:17 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Wed, 10 Jul 2019 00:55:18 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Wed, 10 Jul 2019 00:55:22 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Wed, 10 Jul 2019 00:55:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 10 Jul 2019 00:55:33 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Wed, 10 Jul 2019 00:55:39 GMT
VOLUME [/var/lib/cassandra]
# Wed, 10 Jul 2019 00:55:42 GMT
EXPOSE 7000 7001 7199 9042 9160
# Wed, 10 Jul 2019 00:55:46 GMT
CMD ["cassandra" "-f"]
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:292a34731e4ac557bd37fa5a7ad31264923c132efb38554874a5b05b6c47a785`  
		Last Modified: Wed, 10 Jul 2019 00:56:08 GMT  
		Size: 1.7 KB (1746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4948fc05a268085eac37ee4b80c350e1c22a05bbddcc4ed9b4e26b50128b2c80`  
		Last Modified: Wed, 10 Jul 2019 00:56:10 GMT  
		Size: 5.5 MB (5542273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f593f2fa46990eb35a9e18c5dd7beef9c0ca432c22d0c54699fa87ea75a71de`  
		Last Modified: Wed, 10 Jul 2019 00:56:08 GMT  
		Size: 925.9 KB (925884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00709cfb53a6ed9e69bb05df77ba26a3fa727abbf1c9de36a481bc090c976c75`  
		Last Modified: Wed, 10 Jul 2019 00:56:08 GMT  
		Size: 18.2 KB (18220 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d3318b55c77f5179d4c7c0a804834391fc79d61f09edfea00c38730f9925803`  
		Last Modified: Wed, 10 Jul 2019 00:57:01 GMT  
		Size: 96.4 MB (96351042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f6b631ec3f2707de1c34201eed96e9e4019b809a0817e3cf89796bf0926b24c`  
		Last Modified: Wed, 10 Jul 2019 00:56:39 GMT  
		Size: 8.4 KB (8413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8795dde4d111aa48f52f5ef0b0af5b50cf4923ac75413629016bf4ab4e554b7f`  
		Last Modified: Wed, 10 Jul 2019 00:56:38 GMT  
		Size: 1.2 KB (1162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e40bd465b24ebbb7bdfea39fc79015807facc4b5ca1537dbc2c27547dfad1efe`  
		Last Modified: Wed, 10 Jul 2019 00:56:38 GMT  
		Size: 120.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94276839e89cc72fe4c2269359ab01d0e054d71cf60d65a09a05b8398864e152`  
		Last Modified: Wed, 10 Jul 2019 00:56:38 GMT  
		Size: 30.5 KB (30510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
