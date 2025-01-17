## `cassandra:latest`

```console
$ docker pull cassandra@sha256:b8ae6ff63c487315a99b152ce9ca7956ce7eb517ca45a6cc8dc0ecabcd17be94
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `cassandra:latest` - linux; amd64

```console
$ docker pull cassandra@sha256:5e15d7b3de6badd8e38b2c7bec3214a530cecf0ec6a392cd76ab3e47561ddcb9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.9 MB (132874375 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c4da61080b62731d2a150f37e5d59b9a86fcbb05025bce004a8bf2d835d47c3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["cassandra","-f"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 22:52:13 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Fri, 22 Nov 2019 22:52:24 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		libjemalloc1 		procps 		iproute2 		numactl 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 22:52:25 GMT
ENV GOSU_VERSION=1.10
# Fri, 22 Nov 2019 22:52:38 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends ca-certificates wget; 	rm -rf /var/lib/apt/lists/*; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	gosu nobody true
# Fri, 22 Nov 2019 22:52:38 GMT
ENV GPG_KEYS=514A2AD631A57A16DD0047EC749D6EEC0353B12C 	A26E528B271F19B9E5D8E19EA278B781FE4B2BDA
# Fri, 22 Nov 2019 22:52:41 GMT
RUN set -eux; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/cassandra.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 	apt-key list
# Fri, 22 Nov 2019 22:56:05 GMT
ENV CASSANDRA_VERSION=3.11.5
# Fri, 22 Nov 2019 22:56:36 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 311x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Fri, 22 Nov 2019 22:56:36 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Fri, 22 Nov 2019 22:56:37 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Fri, 22 Nov 2019 22:56:37 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Fri, 22 Nov 2019 22:56:38 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Fri, 22 Nov 2019 22:56:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 22:56:39 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Fri, 22 Nov 2019 22:56:40 GMT
VOLUME [/var/lib/cassandra]
# Fri, 22 Nov 2019 22:56:40 GMT
EXPOSE 7000 7001 7199 9042 9160
# Fri, 22 Nov 2019 22:56:40 GMT
CMD ["cassandra" "-f"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2eec1599a0f8b33301a5997daee170428f1b8ecbe7f8ac5792bcf0f8eb5687b0`  
		Last Modified: Fri, 22 Nov 2019 22:56:57 GMT  
		Size: 1.7 KB (1747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c355fffba20a07854c30598f07e9d029f88f27658bf3928f60266b39e013732`  
		Last Modified: Fri, 22 Nov 2019 22:56:58 GMT  
		Size: 5.7 MB (5726911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b4ad26c76e2ef8bba1e6a3f6aea71377c151c6d2354f435a6da78f5dc76b8be`  
		Last Modified: Fri, 22 Nov 2019 22:56:57 GMT  
		Size: 958.2 KB (958228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:362e3f1f548fa67a99bbe179b28ff0f4ac6935d06f19d4e90d4d651f37775931`  
		Last Modified: Fri, 22 Nov 2019 22:56:57 GMT  
		Size: 18.2 KB (18219 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df27c05014416d781c1ac01b9f43d675d3c3bb8f4d4e37f19828f2aa6fa296d9`  
		Last Modified: Fri, 22 Nov 2019 22:58:40 GMT  
		Size: 103.6 MB (103607965 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b8f6d9604d9b17f10d5c28c1d2c679408b9f6ff859eb6b292b22119b13de344`  
		Last Modified: Fri, 22 Nov 2019 22:58:27 GMT  
		Size: 4.7 KB (4653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e957a1db438f6bbd2dbf2b14e7dc04226c7912d89a7f7afce421e2e3a2776ef5`  
		Last Modified: Fri, 22 Nov 2019 22:58:27 GMT  
		Size: 1.2 KB (1159 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0da1a4508d0266998fc24a6f102a31f2eead21481fa2e50e35e4ab6734ee367`  
		Last Modified: Fri, 22 Nov 2019 22:58:27 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34b2936b4a903ba67cb327d011f1d825744ed0894e18a3315a4ed98f7fa84fcc`  
		Last Modified: Fri, 22 Nov 2019 22:58:27 GMT  
		Size: 30.8 KB (30800 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:latest` - linux; arm64 variant v8

```console
$ docker pull cassandra@sha256:51b938ced0fd71985cad8143f3e74d65286089fd4286d745e2fdb8b1b5edbae3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **122.4 MB (122370350 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3b5a8153b9ebb916cf421cd4958b0f038035be49e3270e73881310e242acc09`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["cassandra","-f"]`

```dockerfile
# Fri, 22 Nov 2019 13:45:50 GMT
ADD file:8e4d0a1e6805c641fc9d18ebad82e4b01d85c6cb9f87d1ef47d75d150212a392 in / 
# Fri, 22 Nov 2019 13:45:53 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 20:32:32 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Fri, 22 Nov 2019 20:32:47 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		libjemalloc1 		procps 		iproute2 		numactl 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 20:32:48 GMT
ENV GOSU_VERSION=1.10
# Fri, 22 Nov 2019 20:33:08 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends ca-certificates wget; 	rm -rf /var/lib/apt/lists/*; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	gosu nobody true
# Fri, 22 Nov 2019 20:33:09 GMT
ENV GPG_KEYS=514A2AD631A57A16DD0047EC749D6EEC0353B12C 	A26E528B271F19B9E5D8E19EA278B781FE4B2BDA
# Fri, 22 Nov 2019 20:33:14 GMT
RUN set -eux; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/cassandra.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 	apt-key list
# Fri, 22 Nov 2019 20:37:49 GMT
ENV CASSANDRA_VERSION=3.11.5
# Fri, 22 Nov 2019 20:38:59 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 311x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Fri, 22 Nov 2019 20:39:02 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Fri, 22 Nov 2019 20:39:05 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Fri, 22 Nov 2019 20:39:05 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Fri, 22 Nov 2019 20:39:08 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Fri, 22 Nov 2019 20:39:08 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 20:39:12 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Fri, 22 Nov 2019 20:39:13 GMT
VOLUME [/var/lib/cassandra]
# Fri, 22 Nov 2019 20:39:13 GMT
EXPOSE 7000 7001 7199 9042 9160
# Fri, 22 Nov 2019 20:39:14 GMT
CMD ["cassandra" "-f"]
```

-	Layers:
	-	`sha256:98a64bf4db7d2219b4fdd8182188d9422810dee890e997095bfb564a0482eed6`  
		Last Modified: Fri, 22 Nov 2019 13:52:17 GMT  
		Size: 20.4 MB (20385759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37004a44d4af8a849046b73b28b61d4127086458e4c2897f79f17ba296d0360b`  
		Last Modified: Fri, 22 Nov 2019 20:39:42 GMT  
		Size: 1.7 KB (1746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92ebc9f0591202d675bf1fd144c17545b15a22afebe496fe00388093a8270921`  
		Last Modified: Fri, 22 Nov 2019 20:39:42 GMT  
		Size: 5.2 MB (5195080 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:199771729c69802d7be423b6085de29bb2753de848fbca03e203ac7d673cdc86`  
		Last Modified: Fri, 22 Nov 2019 20:39:41 GMT  
		Size: 925.7 KB (925698 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec248d7852587edeaa036916bedbbbb74687284376f0881c54a181053e8ac2b4`  
		Last Modified: Fri, 22 Nov 2019 20:39:41 GMT  
		Size: 18.2 KB (18221 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f04d699b2d9bcea9931d061b82fd7a84194250d9b339d71aa78cf8dd4055d80f`  
		Last Modified: Fri, 22 Nov 2019 20:41:17 GMT  
		Size: 95.8 MB (95807111 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bcf9c8e0bfb7107e9a3b2eb169ecd66499934a7aa9aedd731e80016a5ced15`  
		Last Modified: Fri, 22 Nov 2019 20:40:56 GMT  
		Size: 4.7 KB (4656 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b0c77e39e74be2bf19f5985e63cd0bcaa80628154ee5755c418b3b5910e9638`  
		Last Modified: Fri, 22 Nov 2019 20:40:56 GMT  
		Size: 1.2 KB (1160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc26f806c606e9732a82c58a2f550ce7d9783af6eac139735fcfe5d49e94cc00`  
		Last Modified: Fri, 22 Nov 2019 20:40:56 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b36d39c92dc5e09865cf1d7cb67143384faf49dda0471d3884d2a1640e182db`  
		Last Modified: Fri, 22 Nov 2019 20:40:56 GMT  
		Size: 30.8 KB (30798 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:latest` - linux; 386

```console
$ docker pull cassandra@sha256:79c22ea6c501dc86d0b5f214be34f60a88b15164ffe66eaee35e1532f7531b47
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.9 MB (132939190 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:565ce00da8ce92e02a21ff6587ed41963d602e73b484b1bfd02f8b08d43deaa8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["cassandra","-f"]`

```dockerfile
# Fri, 22 Nov 2019 16:54:44 GMT
ADD file:19d04f738434c76e2dbd14b48de2f0f03afa883b15f638c6ecbbf382df03567c in / 
# Fri, 22 Nov 2019 16:54:44 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:20:37 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Sat, 23 Nov 2019 01:20:47 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		libjemalloc1 		procps 		iproute2 		numactl 	; 	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:20:47 GMT
ENV GOSU_VERSION=1.10
# Sat, 23 Nov 2019 01:21:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends ca-certificates wget; 	rm -rf /var/lib/apt/lists/*; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	gosu nobody true
# Sat, 23 Nov 2019 01:21:01 GMT
ENV GPG_KEYS=514A2AD631A57A16DD0047EC749D6EEC0353B12C 	A26E528B271F19B9E5D8E19EA278B781FE4B2BDA
# Sat, 23 Nov 2019 01:21:04 GMT
RUN set -eux; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/cassandra.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 	apt-key list
# Sat, 23 Nov 2019 01:24:50 GMT
ENV CASSANDRA_VERSION=3.11.5
# Sat, 23 Nov 2019 01:25:31 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 311x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Sat, 23 Nov 2019 01:25:31 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Sat, 23 Nov 2019 01:25:32 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Sat, 23 Nov 2019 01:25:32 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:25:33 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Sat, 23 Nov 2019 01:25:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 01:25:34 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Sat, 23 Nov 2019 01:25:34 GMT
VOLUME [/var/lib/cassandra]
# Sat, 23 Nov 2019 01:25:34 GMT
EXPOSE 7000 7001 7199 9042 9160
# Sat, 23 Nov 2019 01:25:35 GMT
CMD ["cassandra" "-f"]
```

-	Layers:
	-	`sha256:f26c9a85c76e393c9f2313b30e82d09f933d2dd4883620de242c7d21f8812e91`  
		Last Modified: Fri, 22 Nov 2019 17:03:03 GMT  
		Size: 23.2 MB (23152070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fd7cee91a2b58fb98c52d2a27200659ed78abc0690862104fc0afc33a13292c`  
		Last Modified: Sat, 23 Nov 2019 01:25:50 GMT  
		Size: 1.7 KB (1740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e07ecbbcd1e804a053b8675e9168cb04315d4139c7caea5b40ed3f7dc48ec0f1`  
		Last Modified: Sat, 23 Nov 2019 01:25:52 GMT  
		Size: 6.1 MB (6116094 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b090ff7d455070353cb47249ebdbdada12874178605a7577a760a14d9114e4ea`  
		Last Modified: Sat, 23 Nov 2019 01:25:50 GMT  
		Size: 937.8 KB (937844 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fa7456ae37a4dcefdadb07811b85e752f75c7792c45c3167411cadc0810a149`  
		Last Modified: Sat, 23 Nov 2019 01:25:50 GMT  
		Size: 18.2 KB (18224 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91bd3d36c5ec42c8bd280a37a1de2e08ce668db8cec03b3032ce458fb77e3f37`  
		Last Modified: Sat, 23 Nov 2019 01:28:11 GMT  
		Size: 102.7 MB (102676478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:904d7f2d90db2a1d2f768c6c59d424c184df24c16f0bc2a28031a73595b0d626`  
		Last Modified: Sat, 23 Nov 2019 01:27:51 GMT  
		Size: 4.7 KB (4656 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8bb4cbcc214fbe2f74c2c5a9c03fd23df560389dec2a7fc59e5168281352801`  
		Last Modified: Sat, 23 Nov 2019 01:27:50 GMT  
		Size: 1.2 KB (1162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:642507a2cb6f7314e82222f60e967fffb7f7f4036657730a3f839b2e5e59c29c`  
		Last Modified: Sat, 23 Nov 2019 01:27:50 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f09f7ea26502dcafed6be78ec4fd0c30fbd5e143d571619dd917fe891cb67d35`  
		Last Modified: Sat, 23 Nov 2019 01:27:50 GMT  
		Size: 30.8 KB (30801 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:latest` - linux; ppc64le

```console
$ docker pull cassandra@sha256:0eff61055fd36db25c2b3de0fc20ff798af4a86e9aafb842bba7c00039c2a143
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **125.9 MB (125891136 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3362c5f77dcb6e0d2d4d82bfb2840238602d4095e27ef8d5a71e84f2c5b0205e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["cassandra","-f"]`

```dockerfile
# Fri, 22 Nov 2019 14:58:56 GMT
ADD file:008b263d3f37793269f09e110a1abd704f86b507b99ae445723cf0e6a5586e1f in / 
# Fri, 22 Nov 2019 14:59:00 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 23:11:22 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Fri, 22 Nov 2019 23:12:01 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		libjemalloc1 		procps 		iproute2 		numactl 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 23:12:03 GMT
ENV GOSU_VERSION=1.10
# Fri, 22 Nov 2019 23:12:34 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends ca-certificates wget; 	rm -rf /var/lib/apt/lists/*; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	gosu nobody true
# Fri, 22 Nov 2019 23:12:36 GMT
ENV GPG_KEYS=514A2AD631A57A16DD0047EC749D6EEC0353B12C 	A26E528B271F19B9E5D8E19EA278B781FE4B2BDA
# Fri, 22 Nov 2019 23:12:44 GMT
RUN set -eux; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/cassandra.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 	apt-key list
# Fri, 22 Nov 2019 23:15:29 GMT
ENV CASSANDRA_VERSION=3.11.5
# Fri, 22 Nov 2019 23:17:22 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 311x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Fri, 22 Nov 2019 23:17:28 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Fri, 22 Nov 2019 23:17:32 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Fri, 22 Nov 2019 23:17:33 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Fri, 22 Nov 2019 23:17:41 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Fri, 22 Nov 2019 23:17:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 23:17:48 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Fri, 22 Nov 2019 23:17:50 GMT
VOLUME [/var/lib/cassandra]
# Fri, 22 Nov 2019 23:17:51 GMT
EXPOSE 7000 7001 7199 9042 9160
# Fri, 22 Nov 2019 23:17:53 GMT
CMD ["cassandra" "-f"]
```

-	Layers:
	-	`sha256:c02d2c3f92fbdc231ef0e07f16cfa00067d39fba564f4eef4d83d42d2b884c62`  
		Last Modified: Fri, 22 Nov 2019 15:08:29 GMT  
		Size: 22.8 MB (22800737 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c63700a29b705994e0debd51a8e07b4c84951726f93a1715bc4e6b63ee71adcc`  
		Last Modified: Fri, 22 Nov 2019 23:18:20 GMT  
		Size: 1.8 KB (1752 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9757cbdcf1f1d788facb49cad9e5ec9e4f05d52edbb41dae14a5dbb64898e07`  
		Last Modified: Fri, 22 Nov 2019 23:18:21 GMT  
		Size: 5.6 MB (5594644 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:999c4fa79ea309337ef7d64aab5d84e3b5cb2e796065aabe08dd6b581527abf7`  
		Last Modified: Fri, 22 Nov 2019 23:18:20 GMT  
		Size: 926.8 KB (926839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcaa3faaae12b39834f6c12e98e7c0e83a42b32ad5c0ca3d34878c40544bb732`  
		Last Modified: Fri, 22 Nov 2019 23:18:20 GMT  
		Size: 18.2 KB (18224 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:231e77318749a39cc5be49c64e044bf756b7e708175573fc849dd42133f75f8c`  
		Last Modified: Fri, 22 Nov 2019 23:19:00 GMT  
		Size: 96.5 MB (96508440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:905254ca2c81f8a492ca444f510f33c91c7c80bafc508ab5655555dbf3bc6445`  
		Last Modified: Fri, 22 Nov 2019 23:18:44 GMT  
		Size: 8.4 KB (8415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:604b433237e2cc04118e6a00eb39a2eaf2fd12b281b93505c0fdf9f16aa41e4c`  
		Last Modified: Fri, 22 Nov 2019 23:18:44 GMT  
		Size: 1.2 KB (1161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97a79be29bbc5f41d0cc9fd441ebeb287457aad4976e8d44dd0ca262abeeb027`  
		Last Modified: Fri, 22 Nov 2019 23:18:44 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0227855226876d51f2ca4729665140b3e60a1e440849b3efe7640f3da4a48585`  
		Last Modified: Fri, 22 Nov 2019 23:18:44 GMT  
		Size: 30.8 KB (30803 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
