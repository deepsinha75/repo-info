<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `cassandra`

-	[`cassandra:2`](#cassandra2)
-	[`cassandra:2.1`](#cassandra21)
-	[`cassandra:2.1.21`](#cassandra2121)
-	[`cassandra:2.2`](#cassandra22)
-	[`cassandra:2.2.14`](#cassandra2214)
-	[`cassandra:3`](#cassandra3)
-	[`cassandra:3.0`](#cassandra30)
-	[`cassandra:3.0.18`](#cassandra3018)
-	[`cassandra:3.11`](#cassandra311)
-	[`cassandra:3.11.4`](#cassandra3114)
-	[`cassandra:latest`](#cassandralatest)

## `cassandra:2`

```console
$ docker pull cassandra@sha256:c03a945b87f2e11b9e1d424f66e3869b5580c1f23874acc93a1149f98421fa22
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386

### `cassandra:2` - linux; amd64

```console
$ docker pull cassandra@sha256:f1ad98a9dae2b925f3ff1524f73af6123ca918ec41f54db55c5c84830192939a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.4 MB (206437661 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6ca9604a0cf83ac8a128c014dae1db64cae903e2db1816498dc328d4475fce2f`
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
# Wed, 17 Jul 2019 21:40:03 GMT
ENV CASSANDRA_VERSION=2.2.14
# Wed, 17 Jul 2019 21:40:59 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Wed, 17 Jul 2019 21:41:00 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Wed, 17 Jul 2019 21:41:00 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Wed, 17 Jul 2019 21:41:01 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Wed, 17 Jul 2019 21:41:01 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Wed, 17 Jul 2019 21:41:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 17 Jul 2019 21:41:02 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Wed, 17 Jul 2019 21:41:02 GMT
VOLUME [/var/lib/cassandra]
# Wed, 17 Jul 2019 21:41:03 GMT
EXPOSE 7000 7001 7199 9042 9160
# Wed, 17 Jul 2019 21:41:03 GMT
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
	-	`sha256:7cbd9049f8fda66fad8a9bd37c5f9864ea292a19b71d3ff1a882712172486a6b`  
		Last Modified: Wed, 17 Jul 2019 21:44:18 GMT  
		Size: 177.3 MB (177266430 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3caa12621ecb4cd2b17a0d208e331ebf360bf17eb1a99ac4a8027cc1be431652`  
		Last Modified: Wed, 17 Jul 2019 21:43:51 GMT  
		Size: 4.9 KB (4884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec48b1c97eebc5725bb3bf21e5e14bc024b4686a037bb77477dc1d2523112008`  
		Last Modified: Wed, 17 Jul 2019 21:43:51 GMT  
		Size: 1.2 KB (1163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f1ca83df89908e4a3bb8c9efcad9665df2dfb9b58d39199a1b09835020fbcba`  
		Last Modified: Wed, 17 Jul 2019 21:43:51 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13c15abca571c1a888c85207fb91fb59da537b474f379aca9f3d054de8d2558b`  
		Last Modified: Wed, 17 Jul 2019 21:43:51 GMT  
		Size: 22.5 KB (22488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:2` - linux; 386

```console
$ docker pull cassandra@sha256:64ef50c99d9b16d7c3db156ee4f6b1ec96cc1d3262d8d4d5074288f91e65f636
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **210.0 MB (210027221 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3538f00007a6dec33f78e6ad2b3dc0bb151d1ab3313cbec41adc4461992725a3`
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
# Wed, 10 Jul 2019 07:06:55 GMT
ENV CASSANDRA_VERSION=2.2.14
# Wed, 10 Jul 2019 07:08:29 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Wed, 10 Jul 2019 07:08:30 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Wed, 10 Jul 2019 07:08:31 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Wed, 10 Jul 2019 07:08:31 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Wed, 10 Jul 2019 07:08:32 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Wed, 10 Jul 2019 07:08:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 10 Jul 2019 07:08:34 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Wed, 10 Jul 2019 07:08:34 GMT
VOLUME [/var/lib/cassandra]
# Wed, 10 Jul 2019 07:08:34 GMT
EXPOSE 7000 7001 7199 9042 9160
# Wed, 10 Jul 2019 07:08:35 GMT
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
	-	`sha256:c599ff0ce1b8e1f71d6bc5565d7d40bc4752556473dee268b84d84b4864cba01`  
		Last Modified: Wed, 10 Jul 2019 07:13:32 GMT  
		Size: 179.9 MB (179859600 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:595c958f7cef5afa63cc36b9999a4c24ea843337ece189279b1760706f88e00a`  
		Last Modified: Wed, 10 Jul 2019 07:12:26 GMT  
		Size: 4.9 KB (4883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40d906000ff0e9ab322dd540d7c4e8490b7df9fa687d43a8b722da404944fc93`  
		Last Modified: Wed, 10 Jul 2019 07:12:26 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97df0574700c66300f29fdbe90d97f931cea1ffca0a5e7884945762a109d5013`  
		Last Modified: Wed, 10 Jul 2019 07:12:26 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3c249d3d4b4e3a1a61241fb137de2523038ccc51341a4794519116877c37943`  
		Last Modified: Wed, 10 Jul 2019 07:12:26 GMT  
		Size: 22.5 KB (22490 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `cassandra:2.1`

```console
$ docker pull cassandra@sha256:64e36420fe5cd30b0fe67c3294d49dc9cf79741d906f42e793854e24807478b7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386

### `cassandra:2.1` - linux; amd64

```console
$ docker pull cassandra@sha256:818d5a862a9ff2012773f5d50488347623c3ec5d9b6073192ea9602ec70d95f3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **202.1 MB (202093480 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2bfea3a94a07ee4c65fbecf063c6b1b9d7d96172b2ac9d69fcafa274f3737312`
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
# Wed, 17 Jul 2019 21:38:27 GMT
ENV CASSANDRA_VERSION=2.1.21
# Wed, 17 Jul 2019 21:39:46 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Wed, 17 Jul 2019 21:39:47 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Wed, 17 Jul 2019 21:39:47 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Wed, 17 Jul 2019 21:39:48 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Wed, 17 Jul 2019 21:39:48 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Wed, 17 Jul 2019 21:39:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 17 Jul 2019 21:39:49 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Wed, 17 Jul 2019 21:39:49 GMT
VOLUME [/var/lib/cassandra]
# Wed, 17 Jul 2019 21:39:49 GMT
EXPOSE 7000 7001 7199 9042 9160
# Wed, 17 Jul 2019 21:39:50 GMT
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
	-	`sha256:b44e1ebb9ff98a85323361513c3b5e547ea16752d22ed1d37baebc3db3e9c588`  
		Last Modified: Wed, 17 Jul 2019 21:43:44 GMT  
		Size: 172.9 MB (172924427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90171da5a00fb2b07382a6134abb103b302587cace33c3a27262ac0e346f395f`  
		Last Modified: Wed, 17 Jul 2019 21:43:16 GMT  
		Size: 4.7 KB (4670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3e632165dc388cd9cb08c0c71984829733c3da3c50dd0318d6c1492fda2aa89`  
		Last Modified: Wed, 17 Jul 2019 21:43:16 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51a4164e267beedfcafd7e43458fd56209f34abda4aaaa3e3d757ecc02d8a40e`  
		Last Modified: Wed, 17 Jul 2019 21:43:16 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:165de613d34857b7773163b32551cff3b470f7639529588bd4c83d6fa71aa0d9`  
		Last Modified: Wed, 17 Jul 2019 21:43:16 GMT  
		Size: 20.5 KB (20523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:2.1` - linux; arm64 variant v8

```console
$ docker pull cassandra@sha256:584505ef8c8553d95a7cde85adf780bd95c1e38a774e61232ae04d3c8603c37a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **186.5 MB (186497183 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a445bbf5b5ff8df5d53ce00c502d86340c77ba3d8cf4b39187bf5c3e240c6c3`
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
# Tue, 09 Jul 2019 22:35:59 GMT
ENV CASSANDRA_VERSION=2.1.21
# Tue, 09 Jul 2019 22:38:02 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Tue, 09 Jul 2019 22:38:07 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Tue, 09 Jul 2019 22:38:09 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Tue, 09 Jul 2019 22:38:10 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Tue, 09 Jul 2019 22:38:11 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Tue, 09 Jul 2019 22:38:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 09 Jul 2019 22:38:14 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Tue, 09 Jul 2019 22:38:15 GMT
VOLUME [/var/lib/cassandra]
# Tue, 09 Jul 2019 22:38:16 GMT
EXPOSE 7000 7001 7199 9042 9160
# Tue, 09 Jul 2019 22:38:16 GMT
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
	-	`sha256:383de77ff2062fa9cbc56f305df03dda95a189336808479421c2cc5bf561251d`  
		Last Modified: Tue, 09 Jul 2019 22:42:13 GMT  
		Size: 160.0 MB (160042531 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acc44a256a84e770fab0a04bbaa3a3b5d922a38f63312a29a7785f5ab6e64225`  
		Last Modified: Tue, 09 Jul 2019 22:41:28 GMT  
		Size: 4.7 KB (4673 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:144d73653d727e987d66f2e17eec9d84a6ede6e796f3652354ef9277a3017c4b`  
		Last Modified: Tue, 09 Jul 2019 22:41:28 GMT  
		Size: 1.2 KB (1162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efd654254ecfb4cd0511d520971b0e170b59bf3803af5a35a75351b46b36b360`  
		Last Modified: Tue, 09 Jul 2019 22:41:28 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3649fa047a0b3a41e31b9f215a2c2e7d5b21e950fce1cd06d3a591b3319c3d14`  
		Last Modified: Tue, 09 Jul 2019 22:41:28 GMT  
		Size: 20.5 KB (20525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:2.1` - linux; 386

```console
$ docker pull cassandra@sha256:2810f4f77c7fba05fc47cac016d7412edef4cb0786a1e42068337ea7022bf625
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **205.7 MB (205677129 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4401fb631cd7028a8617114c6dfe6db745624e0a3dc5ddc7a461b3a4512ad39`
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
# Wed, 10 Jul 2019 07:04:48 GMT
ENV CASSANDRA_VERSION=2.1.21
# Wed, 10 Jul 2019 07:06:32 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Wed, 10 Jul 2019 07:06:34 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Wed, 10 Jul 2019 07:06:35 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Wed, 10 Jul 2019 07:06:36 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Wed, 10 Jul 2019 07:06:37 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Wed, 10 Jul 2019 07:06:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 10 Jul 2019 07:06:39 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Wed, 10 Jul 2019 07:06:39 GMT
VOLUME [/var/lib/cassandra]
# Wed, 10 Jul 2019 07:06:40 GMT
EXPOSE 7000 7001 7199 9042 9160
# Wed, 10 Jul 2019 07:06:40 GMT
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
	-	`sha256:33936da96f8c9fce50c3ca80ec1dda3ddca823ff9e3f544f7841bb447585dd42`  
		Last Modified: Wed, 10 Jul 2019 07:12:20 GMT  
		Size: 175.5 MB (175511685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbd8c05c9b84f2d0e85dd78d410cc5c3f5ccdc91762045376829e1f99388534c`  
		Last Modified: Wed, 10 Jul 2019 07:11:15 GMT  
		Size: 4.7 KB (4673 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06a355e0ffa679e6c2b3aa256232b2565b7b36f6a278bfc2ba6f19a7b2c3820d`  
		Last Modified: Wed, 10 Jul 2019 07:11:15 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc79d7cd6a6ddda4a9e9b22e3ac56ba714098cb93caedad3cf0172322f51e4ef`  
		Last Modified: Wed, 10 Jul 2019 07:11:15 GMT  
		Size: 120.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6df0ff47fb1e139d5384b80182efccede358a17fab7c850e6cd1f8fd0dd19437`  
		Last Modified: Wed, 10 Jul 2019 07:11:15 GMT  
		Size: 20.5 KB (20524 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `cassandra:2.1.21`

```console
$ docker pull cassandra@sha256:64e36420fe5cd30b0fe67c3294d49dc9cf79741d906f42e793854e24807478b7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386

### `cassandra:2.1.21` - linux; amd64

```console
$ docker pull cassandra@sha256:818d5a862a9ff2012773f5d50488347623c3ec5d9b6073192ea9602ec70d95f3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **202.1 MB (202093480 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2bfea3a94a07ee4c65fbecf063c6b1b9d7d96172b2ac9d69fcafa274f3737312`
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
# Wed, 17 Jul 2019 21:38:27 GMT
ENV CASSANDRA_VERSION=2.1.21
# Wed, 17 Jul 2019 21:39:46 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Wed, 17 Jul 2019 21:39:47 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Wed, 17 Jul 2019 21:39:47 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Wed, 17 Jul 2019 21:39:48 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Wed, 17 Jul 2019 21:39:48 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Wed, 17 Jul 2019 21:39:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 17 Jul 2019 21:39:49 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Wed, 17 Jul 2019 21:39:49 GMT
VOLUME [/var/lib/cassandra]
# Wed, 17 Jul 2019 21:39:49 GMT
EXPOSE 7000 7001 7199 9042 9160
# Wed, 17 Jul 2019 21:39:50 GMT
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
	-	`sha256:b44e1ebb9ff98a85323361513c3b5e547ea16752d22ed1d37baebc3db3e9c588`  
		Last Modified: Wed, 17 Jul 2019 21:43:44 GMT  
		Size: 172.9 MB (172924427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90171da5a00fb2b07382a6134abb103b302587cace33c3a27262ac0e346f395f`  
		Last Modified: Wed, 17 Jul 2019 21:43:16 GMT  
		Size: 4.7 KB (4670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3e632165dc388cd9cb08c0c71984829733c3da3c50dd0318d6c1492fda2aa89`  
		Last Modified: Wed, 17 Jul 2019 21:43:16 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51a4164e267beedfcafd7e43458fd56209f34abda4aaaa3e3d757ecc02d8a40e`  
		Last Modified: Wed, 17 Jul 2019 21:43:16 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:165de613d34857b7773163b32551cff3b470f7639529588bd4c83d6fa71aa0d9`  
		Last Modified: Wed, 17 Jul 2019 21:43:16 GMT  
		Size: 20.5 KB (20523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:2.1.21` - linux; arm64 variant v8

```console
$ docker pull cassandra@sha256:584505ef8c8553d95a7cde85adf780bd95c1e38a774e61232ae04d3c8603c37a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **186.5 MB (186497183 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a445bbf5b5ff8df5d53ce00c502d86340c77ba3d8cf4b39187bf5c3e240c6c3`
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
# Tue, 09 Jul 2019 22:35:59 GMT
ENV CASSANDRA_VERSION=2.1.21
# Tue, 09 Jul 2019 22:38:02 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Tue, 09 Jul 2019 22:38:07 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Tue, 09 Jul 2019 22:38:09 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Tue, 09 Jul 2019 22:38:10 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Tue, 09 Jul 2019 22:38:11 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Tue, 09 Jul 2019 22:38:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 09 Jul 2019 22:38:14 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Tue, 09 Jul 2019 22:38:15 GMT
VOLUME [/var/lib/cassandra]
# Tue, 09 Jul 2019 22:38:16 GMT
EXPOSE 7000 7001 7199 9042 9160
# Tue, 09 Jul 2019 22:38:16 GMT
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
	-	`sha256:383de77ff2062fa9cbc56f305df03dda95a189336808479421c2cc5bf561251d`  
		Last Modified: Tue, 09 Jul 2019 22:42:13 GMT  
		Size: 160.0 MB (160042531 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acc44a256a84e770fab0a04bbaa3a3b5d922a38f63312a29a7785f5ab6e64225`  
		Last Modified: Tue, 09 Jul 2019 22:41:28 GMT  
		Size: 4.7 KB (4673 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:144d73653d727e987d66f2e17eec9d84a6ede6e796f3652354ef9277a3017c4b`  
		Last Modified: Tue, 09 Jul 2019 22:41:28 GMT  
		Size: 1.2 KB (1162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efd654254ecfb4cd0511d520971b0e170b59bf3803af5a35a75351b46b36b360`  
		Last Modified: Tue, 09 Jul 2019 22:41:28 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3649fa047a0b3a41e31b9f215a2c2e7d5b21e950fce1cd06d3a591b3319c3d14`  
		Last Modified: Tue, 09 Jul 2019 22:41:28 GMT  
		Size: 20.5 KB (20525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:2.1.21` - linux; 386

```console
$ docker pull cassandra@sha256:2810f4f77c7fba05fc47cac016d7412edef4cb0786a1e42068337ea7022bf625
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **205.7 MB (205677129 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4401fb631cd7028a8617114c6dfe6db745624e0a3dc5ddc7a461b3a4512ad39`
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
# Wed, 10 Jul 2019 07:04:48 GMT
ENV CASSANDRA_VERSION=2.1.21
# Wed, 10 Jul 2019 07:06:32 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Wed, 10 Jul 2019 07:06:34 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Wed, 10 Jul 2019 07:06:35 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Wed, 10 Jul 2019 07:06:36 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Wed, 10 Jul 2019 07:06:37 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Wed, 10 Jul 2019 07:06:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 10 Jul 2019 07:06:39 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Wed, 10 Jul 2019 07:06:39 GMT
VOLUME [/var/lib/cassandra]
# Wed, 10 Jul 2019 07:06:40 GMT
EXPOSE 7000 7001 7199 9042 9160
# Wed, 10 Jul 2019 07:06:40 GMT
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
	-	`sha256:33936da96f8c9fce50c3ca80ec1dda3ddca823ff9e3f544f7841bb447585dd42`  
		Last Modified: Wed, 10 Jul 2019 07:12:20 GMT  
		Size: 175.5 MB (175511685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbd8c05c9b84f2d0e85dd78d410cc5c3f5ccdc91762045376829e1f99388534c`  
		Last Modified: Wed, 10 Jul 2019 07:11:15 GMT  
		Size: 4.7 KB (4673 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06a355e0ffa679e6c2b3aa256232b2565b7b36f6a278bfc2ba6f19a7b2c3820d`  
		Last Modified: Wed, 10 Jul 2019 07:11:15 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc79d7cd6a6ddda4a9e9b22e3ac56ba714098cb93caedad3cf0172322f51e4ef`  
		Last Modified: Wed, 10 Jul 2019 07:11:15 GMT  
		Size: 120.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6df0ff47fb1e139d5384b80182efccede358a17fab7c850e6cd1f8fd0dd19437`  
		Last Modified: Wed, 10 Jul 2019 07:11:15 GMT  
		Size: 20.5 KB (20524 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `cassandra:2.2`

```console
$ docker pull cassandra@sha256:c03a945b87f2e11b9e1d424f66e3869b5580c1f23874acc93a1149f98421fa22
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386

### `cassandra:2.2` - linux; amd64

```console
$ docker pull cassandra@sha256:f1ad98a9dae2b925f3ff1524f73af6123ca918ec41f54db55c5c84830192939a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.4 MB (206437661 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6ca9604a0cf83ac8a128c014dae1db64cae903e2db1816498dc328d4475fce2f`
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
# Wed, 17 Jul 2019 21:40:03 GMT
ENV CASSANDRA_VERSION=2.2.14
# Wed, 17 Jul 2019 21:40:59 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Wed, 17 Jul 2019 21:41:00 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Wed, 17 Jul 2019 21:41:00 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Wed, 17 Jul 2019 21:41:01 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Wed, 17 Jul 2019 21:41:01 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Wed, 17 Jul 2019 21:41:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 17 Jul 2019 21:41:02 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Wed, 17 Jul 2019 21:41:02 GMT
VOLUME [/var/lib/cassandra]
# Wed, 17 Jul 2019 21:41:03 GMT
EXPOSE 7000 7001 7199 9042 9160
# Wed, 17 Jul 2019 21:41:03 GMT
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
	-	`sha256:7cbd9049f8fda66fad8a9bd37c5f9864ea292a19b71d3ff1a882712172486a6b`  
		Last Modified: Wed, 17 Jul 2019 21:44:18 GMT  
		Size: 177.3 MB (177266430 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3caa12621ecb4cd2b17a0d208e331ebf360bf17eb1a99ac4a8027cc1be431652`  
		Last Modified: Wed, 17 Jul 2019 21:43:51 GMT  
		Size: 4.9 KB (4884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec48b1c97eebc5725bb3bf21e5e14bc024b4686a037bb77477dc1d2523112008`  
		Last Modified: Wed, 17 Jul 2019 21:43:51 GMT  
		Size: 1.2 KB (1163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f1ca83df89908e4a3bb8c9efcad9665df2dfb9b58d39199a1b09835020fbcba`  
		Last Modified: Wed, 17 Jul 2019 21:43:51 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13c15abca571c1a888c85207fb91fb59da537b474f379aca9f3d054de8d2558b`  
		Last Modified: Wed, 17 Jul 2019 21:43:51 GMT  
		Size: 22.5 KB (22488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:2.2` - linux; 386

```console
$ docker pull cassandra@sha256:64ef50c99d9b16d7c3db156ee4f6b1ec96cc1d3262d8d4d5074288f91e65f636
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **210.0 MB (210027221 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3538f00007a6dec33f78e6ad2b3dc0bb151d1ab3313cbec41adc4461992725a3`
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
# Wed, 10 Jul 2019 07:06:55 GMT
ENV CASSANDRA_VERSION=2.2.14
# Wed, 10 Jul 2019 07:08:29 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Wed, 10 Jul 2019 07:08:30 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Wed, 10 Jul 2019 07:08:31 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Wed, 10 Jul 2019 07:08:31 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Wed, 10 Jul 2019 07:08:32 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Wed, 10 Jul 2019 07:08:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 10 Jul 2019 07:08:34 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Wed, 10 Jul 2019 07:08:34 GMT
VOLUME [/var/lib/cassandra]
# Wed, 10 Jul 2019 07:08:34 GMT
EXPOSE 7000 7001 7199 9042 9160
# Wed, 10 Jul 2019 07:08:35 GMT
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
	-	`sha256:c599ff0ce1b8e1f71d6bc5565d7d40bc4752556473dee268b84d84b4864cba01`  
		Last Modified: Wed, 10 Jul 2019 07:13:32 GMT  
		Size: 179.9 MB (179859600 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:595c958f7cef5afa63cc36b9999a4c24ea843337ece189279b1760706f88e00a`  
		Last Modified: Wed, 10 Jul 2019 07:12:26 GMT  
		Size: 4.9 KB (4883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40d906000ff0e9ab322dd540d7c4e8490b7df9fa687d43a8b722da404944fc93`  
		Last Modified: Wed, 10 Jul 2019 07:12:26 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97df0574700c66300f29fdbe90d97f931cea1ffca0a5e7884945762a109d5013`  
		Last Modified: Wed, 10 Jul 2019 07:12:26 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3c249d3d4b4e3a1a61241fb137de2523038ccc51341a4794519116877c37943`  
		Last Modified: Wed, 10 Jul 2019 07:12:26 GMT  
		Size: 22.5 KB (22490 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `cassandra:2.2.14`

```console
$ docker pull cassandra@sha256:c03a945b87f2e11b9e1d424f66e3869b5580c1f23874acc93a1149f98421fa22
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386

### `cassandra:2.2.14` - linux; amd64

```console
$ docker pull cassandra@sha256:f1ad98a9dae2b925f3ff1524f73af6123ca918ec41f54db55c5c84830192939a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.4 MB (206437661 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6ca9604a0cf83ac8a128c014dae1db64cae903e2db1816498dc328d4475fce2f`
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
# Wed, 17 Jul 2019 21:40:03 GMT
ENV CASSANDRA_VERSION=2.2.14
# Wed, 17 Jul 2019 21:40:59 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Wed, 17 Jul 2019 21:41:00 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Wed, 17 Jul 2019 21:41:00 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Wed, 17 Jul 2019 21:41:01 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Wed, 17 Jul 2019 21:41:01 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Wed, 17 Jul 2019 21:41:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 17 Jul 2019 21:41:02 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Wed, 17 Jul 2019 21:41:02 GMT
VOLUME [/var/lib/cassandra]
# Wed, 17 Jul 2019 21:41:03 GMT
EXPOSE 7000 7001 7199 9042 9160
# Wed, 17 Jul 2019 21:41:03 GMT
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
	-	`sha256:7cbd9049f8fda66fad8a9bd37c5f9864ea292a19b71d3ff1a882712172486a6b`  
		Last Modified: Wed, 17 Jul 2019 21:44:18 GMT  
		Size: 177.3 MB (177266430 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3caa12621ecb4cd2b17a0d208e331ebf360bf17eb1a99ac4a8027cc1be431652`  
		Last Modified: Wed, 17 Jul 2019 21:43:51 GMT  
		Size: 4.9 KB (4884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec48b1c97eebc5725bb3bf21e5e14bc024b4686a037bb77477dc1d2523112008`  
		Last Modified: Wed, 17 Jul 2019 21:43:51 GMT  
		Size: 1.2 KB (1163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f1ca83df89908e4a3bb8c9efcad9665df2dfb9b58d39199a1b09835020fbcba`  
		Last Modified: Wed, 17 Jul 2019 21:43:51 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13c15abca571c1a888c85207fb91fb59da537b474f379aca9f3d054de8d2558b`  
		Last Modified: Wed, 17 Jul 2019 21:43:51 GMT  
		Size: 22.5 KB (22488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:2.2.14` - linux; 386

```console
$ docker pull cassandra@sha256:64ef50c99d9b16d7c3db156ee4f6b1ec96cc1d3262d8d4d5074288f91e65f636
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **210.0 MB (210027221 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3538f00007a6dec33f78e6ad2b3dc0bb151d1ab3313cbec41adc4461992725a3`
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
# Wed, 10 Jul 2019 07:06:55 GMT
ENV CASSANDRA_VERSION=2.2.14
# Wed, 10 Jul 2019 07:08:29 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Wed, 10 Jul 2019 07:08:30 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Wed, 10 Jul 2019 07:08:31 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Wed, 10 Jul 2019 07:08:31 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Wed, 10 Jul 2019 07:08:32 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Wed, 10 Jul 2019 07:08:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 10 Jul 2019 07:08:34 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Wed, 10 Jul 2019 07:08:34 GMT
VOLUME [/var/lib/cassandra]
# Wed, 10 Jul 2019 07:08:34 GMT
EXPOSE 7000 7001 7199 9042 9160
# Wed, 10 Jul 2019 07:08:35 GMT
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
	-	`sha256:c599ff0ce1b8e1f71d6bc5565d7d40bc4752556473dee268b84d84b4864cba01`  
		Last Modified: Wed, 10 Jul 2019 07:13:32 GMT  
		Size: 179.9 MB (179859600 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:595c958f7cef5afa63cc36b9999a4c24ea843337ece189279b1760706f88e00a`  
		Last Modified: Wed, 10 Jul 2019 07:12:26 GMT  
		Size: 4.9 KB (4883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40d906000ff0e9ab322dd540d7c4e8490b7df9fa687d43a8b722da404944fc93`  
		Last Modified: Wed, 10 Jul 2019 07:12:26 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97df0574700c66300f29fdbe90d97f931cea1ffca0a5e7884945762a109d5013`  
		Last Modified: Wed, 10 Jul 2019 07:12:26 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3c249d3d4b4e3a1a61241fb137de2523038ccc51341a4794519116877c37943`  
		Last Modified: Wed, 10 Jul 2019 07:12:26 GMT  
		Size: 22.5 KB (22490 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `cassandra:3`

```console
$ docker pull cassandra@sha256:c27a5115fc14fc1aa58d32889320d2c2f35e9e80caa73e0dd1c545291232148e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `cassandra:3` - linux; amd64

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

### `cassandra:3` - linux; arm64 variant v8

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

### `cassandra:3` - linux; 386

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

### `cassandra:3` - linux; ppc64le

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

## `cassandra:3.0`

```console
$ docker pull cassandra@sha256:f13254f175cbf5fb869698e59da8ba9e2b99e3e5a9714df2e7a4d9b6465199c0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `cassandra:3.0` - linux; amd64

```console
$ docker pull cassandra@sha256:af5e71a0e588e3b80292817adc681c8d56e1d7d79ee2e3560c898808a131bd6d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.8 MB (127812533 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:abd93e992139860e6d863168cbb32850ca9c80b77cbcf5272731012cbea538c8`
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
# Wed, 17 Jul 2019 21:41:18 GMT
ENV CASSANDRA_VERSION=3.0.18
# Wed, 17 Jul 2019 21:42:02 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Wed, 17 Jul 2019 21:42:02 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Wed, 17 Jul 2019 21:42:03 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Wed, 17 Jul 2019 21:42:03 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Wed, 17 Jul 2019 21:42:04 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Wed, 17 Jul 2019 21:42:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 17 Jul 2019 21:42:04 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Wed, 17 Jul 2019 21:42:05 GMT
VOLUME [/var/lib/cassandra]
# Wed, 17 Jul 2019 21:42:05 GMT
EXPOSE 7000 7001 7199 9042 9160
# Wed, 17 Jul 2019 21:42:05 GMT
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
	-	`sha256:54a8c7736dd6da6a887bcdd73191827d7e27410c32b92637d86e7fd362c9f447`  
		Last Modified: Wed, 17 Jul 2019 21:44:39 GMT  
		Size: 98.6 MB (98637880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7f0fa1a93b50b0a4e33ab35424871701b55bcc54e1f632b9d76fbd1625d15aa`  
		Last Modified: Wed, 17 Jul 2019 21:44:25 GMT  
		Size: 4.9 KB (4945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e2f588d4c28b660e713a71fdcc711d1c582f66b5c0b39cc6498aeae164d0370`  
		Last Modified: Wed, 17 Jul 2019 21:44:25 GMT  
		Size: 1.2 KB (1165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45b0f765d19e9aecdca2ba7bd3a43cbd39c0a83589f525b2631156f3011836e3`  
		Last Modified: Wed, 17 Jul 2019 21:44:25 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e73cc5a693cd383468272a0e2b7ed56ac0113395dfa6e24aa57b1104e6c7051`  
		Last Modified: Wed, 17 Jul 2019 21:44:25 GMT  
		Size: 25.8 KB (25847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:3.0` - linux; arm64 variant v8

```console
$ docker pull cassandra@sha256:54876bce77f4f7fb6ad0448680a6632f1adb9e8c61a388b1d9beb24d90a422f7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **117.3 MB (117324282 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3d70f5479abb18629ba03e5eda95fefb2b500bcee34656de7ff2fccbba21a26`
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
# Tue, 09 Jul 2019 22:38:21 GMT
ENV CASSANDRA_VERSION=3.0.18
# Tue, 09 Jul 2019 22:39:30 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Tue, 09 Jul 2019 22:39:32 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Tue, 09 Jul 2019 22:39:34 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Tue, 09 Jul 2019 22:39:35 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Tue, 09 Jul 2019 22:39:39 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Tue, 09 Jul 2019 22:39:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 09 Jul 2019 22:39:43 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Tue, 09 Jul 2019 22:39:43 GMT
VOLUME [/var/lib/cassandra]
# Tue, 09 Jul 2019 22:39:44 GMT
EXPOSE 7000 7001 7199 9042 9160
# Tue, 09 Jul 2019 22:39:44 GMT
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
	-	`sha256:1d594ea535d810809c29bad1970d6419fdb1968e53d8e7bc5acf892d1b95ef58`  
		Last Modified: Tue, 09 Jul 2019 22:42:43 GMT  
		Size: 90.9 MB (90864031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a47c8db40a73e8631326da759cd61bc1f62a86fb1fc4ffd6edc35d0c8f01bcd`  
		Last Modified: Tue, 09 Jul 2019 22:42:20 GMT  
		Size: 4.9 KB (4947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f35844022ffd125f646479b9ea6440050af6d95ff5aadac1c4c846d6d2a41ab`  
		Last Modified: Tue, 09 Jul 2019 22:42:20 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4bde8191d5dd16304a57aab0e3ed8f0d8538ef06c73b2dc5f2378c56339f74a`  
		Last Modified: Tue, 09 Jul 2019 22:42:20 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:061407035885e1542efd3482b045959ab66fe42b9fad1b8432a337e4999ef78e`  
		Last Modified: Tue, 09 Jul 2019 22:42:20 GMT  
		Size: 25.8 KB (25848 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:3.0` - linux; 386

```console
$ docker pull cassandra@sha256:fbc7785d3d757254f0de39b5785089c9889dac6a6a40829353c3c7e5ed9a7559
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.9 MB (127861685 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:34eaa423d9b818b0d4e5924102e0462fcc11b908f43bd67475150053c92dc1c8`
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
# Wed, 10 Jul 2019 07:08:53 GMT
ENV CASSANDRA_VERSION=3.0.18
# Wed, 10 Jul 2019 07:09:42 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Wed, 10 Jul 2019 07:09:43 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Wed, 10 Jul 2019 07:09:44 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Wed, 10 Jul 2019 07:09:44 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Wed, 10 Jul 2019 07:09:46 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Wed, 10 Jul 2019 07:09:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 10 Jul 2019 07:09:47 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Wed, 10 Jul 2019 07:09:47 GMT
VOLUME [/var/lib/cassandra]
# Wed, 10 Jul 2019 07:09:48 GMT
EXPOSE 7000 7001 7199 9042 9160
# Wed, 10 Jul 2019 07:09:48 GMT
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
	-	`sha256:6918a3b530ca92197bedb8af621916fd14e40ddab797e207acd7090a656404ce`  
		Last Modified: Wed, 10 Jul 2019 07:14:29 GMT  
		Size: 97.7 MB (97690644 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e44eafa7f27682d540904b45cecee57d69d43f83033912e27c34062cf2ed6213`  
		Last Modified: Wed, 10 Jul 2019 07:13:57 GMT  
		Size: 4.9 KB (4945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67f2d32c7491d599c548f1b9a5e8cc6de9d3435f54c685f5a0ca81bdbfdfe064`  
		Last Modified: Wed, 10 Jul 2019 07:13:57 GMT  
		Size: 1.2 KB (1161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6687e57aef7cb139e1e35be839321f76267e9f3da6cf97cd9e0ea967ca29f549`  
		Last Modified: Wed, 10 Jul 2019 07:13:57 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c40418e63336d92b7af16d08a9b6c395bc95e7302d7edf3dc56e26cce703e0ae`  
		Last Modified: Wed, 10 Jul 2019 07:13:57 GMT  
		Size: 25.9 KB (25851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:3.0` - linux; ppc64le

```console
$ docker pull cassandra@sha256:7002a015452de898bf6ca34593a89aa2d02a45746ab3e422240ecc6c7ca09cae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **120.8 MB (120810124 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f3afe02608f2120f2bca2435610b233efb4acbfa9f9d2ec41fe3880acd836cbb`
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
# Wed, 10 Jul 2019 00:47:38 GMT
ENV CASSANDRA_VERSION=3.0.18
# Wed, 10 Jul 2019 00:50:11 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Wed, 10 Jul 2019 00:50:15 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Wed, 10 Jul 2019 00:50:23 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Wed, 10 Jul 2019 00:50:23 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Wed, 10 Jul 2019 00:50:32 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Wed, 10 Jul 2019 00:50:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 10 Jul 2019 00:50:40 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Wed, 10 Jul 2019 00:50:43 GMT
VOLUME [/var/lib/cassandra]
# Wed, 10 Jul 2019 00:50:46 GMT
EXPOSE 7000 7001 7199 9042 9160
# Wed, 10 Jul 2019 00:50:52 GMT
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
	-	`sha256:438913228b57b7484322311f12d3623d9a5c6a3bbd966119c6df91d2feb194ec`  
		Last Modified: Wed, 10 Jul 2019 00:56:26 GMT  
		Size: 91.5 MB (91544971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e756ca561b2c8855c8798ee923040788ad1167f80c5b7cc8b8817a57ce7e8d`  
		Last Modified: Wed, 10 Jul 2019 00:56:05 GMT  
		Size: 4.9 KB (4948 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05848f090f179156d83f1cc098a9a518e4e72248a1ecc34d22d056b348cf7f1e`  
		Last Modified: Wed, 10 Jul 2019 00:56:05 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea28adcbefa1c39c5071715d9d69e31249881012409874e9b6ed1bcac77d0ddd`  
		Last Modified: Wed, 10 Jul 2019 00:56:05 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdefe2351897d4c1ace186935e703998571ca25b3c38978d2583b73d1d447c79`  
		Last Modified: Wed, 10 Jul 2019 00:56:05 GMT  
		Size: 25.9 KB (25850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `cassandra:3.0.18`

```console
$ docker pull cassandra@sha256:f13254f175cbf5fb869698e59da8ba9e2b99e3e5a9714df2e7a4d9b6465199c0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `cassandra:3.0.18` - linux; amd64

```console
$ docker pull cassandra@sha256:af5e71a0e588e3b80292817adc681c8d56e1d7d79ee2e3560c898808a131bd6d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.8 MB (127812533 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:abd93e992139860e6d863168cbb32850ca9c80b77cbcf5272731012cbea538c8`
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
# Wed, 17 Jul 2019 21:41:18 GMT
ENV CASSANDRA_VERSION=3.0.18
# Wed, 17 Jul 2019 21:42:02 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Wed, 17 Jul 2019 21:42:02 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Wed, 17 Jul 2019 21:42:03 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Wed, 17 Jul 2019 21:42:03 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Wed, 17 Jul 2019 21:42:04 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Wed, 17 Jul 2019 21:42:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 17 Jul 2019 21:42:04 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Wed, 17 Jul 2019 21:42:05 GMT
VOLUME [/var/lib/cassandra]
# Wed, 17 Jul 2019 21:42:05 GMT
EXPOSE 7000 7001 7199 9042 9160
# Wed, 17 Jul 2019 21:42:05 GMT
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
	-	`sha256:54a8c7736dd6da6a887bcdd73191827d7e27410c32b92637d86e7fd362c9f447`  
		Last Modified: Wed, 17 Jul 2019 21:44:39 GMT  
		Size: 98.6 MB (98637880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7f0fa1a93b50b0a4e33ab35424871701b55bcc54e1f632b9d76fbd1625d15aa`  
		Last Modified: Wed, 17 Jul 2019 21:44:25 GMT  
		Size: 4.9 KB (4945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e2f588d4c28b660e713a71fdcc711d1c582f66b5c0b39cc6498aeae164d0370`  
		Last Modified: Wed, 17 Jul 2019 21:44:25 GMT  
		Size: 1.2 KB (1165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45b0f765d19e9aecdca2ba7bd3a43cbd39c0a83589f525b2631156f3011836e3`  
		Last Modified: Wed, 17 Jul 2019 21:44:25 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e73cc5a693cd383468272a0e2b7ed56ac0113395dfa6e24aa57b1104e6c7051`  
		Last Modified: Wed, 17 Jul 2019 21:44:25 GMT  
		Size: 25.8 KB (25847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:3.0.18` - linux; arm64 variant v8

```console
$ docker pull cassandra@sha256:54876bce77f4f7fb6ad0448680a6632f1adb9e8c61a388b1d9beb24d90a422f7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **117.3 MB (117324282 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3d70f5479abb18629ba03e5eda95fefb2b500bcee34656de7ff2fccbba21a26`
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
# Tue, 09 Jul 2019 22:38:21 GMT
ENV CASSANDRA_VERSION=3.0.18
# Tue, 09 Jul 2019 22:39:30 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Tue, 09 Jul 2019 22:39:32 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Tue, 09 Jul 2019 22:39:34 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Tue, 09 Jul 2019 22:39:35 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Tue, 09 Jul 2019 22:39:39 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Tue, 09 Jul 2019 22:39:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 09 Jul 2019 22:39:43 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Tue, 09 Jul 2019 22:39:43 GMT
VOLUME [/var/lib/cassandra]
# Tue, 09 Jul 2019 22:39:44 GMT
EXPOSE 7000 7001 7199 9042 9160
# Tue, 09 Jul 2019 22:39:44 GMT
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
	-	`sha256:1d594ea535d810809c29bad1970d6419fdb1968e53d8e7bc5acf892d1b95ef58`  
		Last Modified: Tue, 09 Jul 2019 22:42:43 GMT  
		Size: 90.9 MB (90864031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a47c8db40a73e8631326da759cd61bc1f62a86fb1fc4ffd6edc35d0c8f01bcd`  
		Last Modified: Tue, 09 Jul 2019 22:42:20 GMT  
		Size: 4.9 KB (4947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f35844022ffd125f646479b9ea6440050af6d95ff5aadac1c4c846d6d2a41ab`  
		Last Modified: Tue, 09 Jul 2019 22:42:20 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4bde8191d5dd16304a57aab0e3ed8f0d8538ef06c73b2dc5f2378c56339f74a`  
		Last Modified: Tue, 09 Jul 2019 22:42:20 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:061407035885e1542efd3482b045959ab66fe42b9fad1b8432a337e4999ef78e`  
		Last Modified: Tue, 09 Jul 2019 22:42:20 GMT  
		Size: 25.8 KB (25848 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:3.0.18` - linux; 386

```console
$ docker pull cassandra@sha256:fbc7785d3d757254f0de39b5785089c9889dac6a6a40829353c3c7e5ed9a7559
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.9 MB (127861685 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:34eaa423d9b818b0d4e5924102e0462fcc11b908f43bd67475150053c92dc1c8`
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
# Wed, 10 Jul 2019 07:08:53 GMT
ENV CASSANDRA_VERSION=3.0.18
# Wed, 10 Jul 2019 07:09:42 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Wed, 10 Jul 2019 07:09:43 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Wed, 10 Jul 2019 07:09:44 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Wed, 10 Jul 2019 07:09:44 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Wed, 10 Jul 2019 07:09:46 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Wed, 10 Jul 2019 07:09:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 10 Jul 2019 07:09:47 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Wed, 10 Jul 2019 07:09:47 GMT
VOLUME [/var/lib/cassandra]
# Wed, 10 Jul 2019 07:09:48 GMT
EXPOSE 7000 7001 7199 9042 9160
# Wed, 10 Jul 2019 07:09:48 GMT
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
	-	`sha256:6918a3b530ca92197bedb8af621916fd14e40ddab797e207acd7090a656404ce`  
		Last Modified: Wed, 10 Jul 2019 07:14:29 GMT  
		Size: 97.7 MB (97690644 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e44eafa7f27682d540904b45cecee57d69d43f83033912e27c34062cf2ed6213`  
		Last Modified: Wed, 10 Jul 2019 07:13:57 GMT  
		Size: 4.9 KB (4945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67f2d32c7491d599c548f1b9a5e8cc6de9d3435f54c685f5a0ca81bdbfdfe064`  
		Last Modified: Wed, 10 Jul 2019 07:13:57 GMT  
		Size: 1.2 KB (1161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6687e57aef7cb139e1e35be839321f76267e9f3da6cf97cd9e0ea967ca29f549`  
		Last Modified: Wed, 10 Jul 2019 07:13:57 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c40418e63336d92b7af16d08a9b6c395bc95e7302d7edf3dc56e26cce703e0ae`  
		Last Modified: Wed, 10 Jul 2019 07:13:57 GMT  
		Size: 25.9 KB (25851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:3.0.18` - linux; ppc64le

```console
$ docker pull cassandra@sha256:7002a015452de898bf6ca34593a89aa2d02a45746ab3e422240ecc6c7ca09cae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **120.8 MB (120810124 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f3afe02608f2120f2bca2435610b233efb4acbfa9f9d2ec41fe3880acd836cbb`
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
# Wed, 10 Jul 2019 00:47:38 GMT
ENV CASSANDRA_VERSION=3.0.18
# Wed, 10 Jul 2019 00:50:11 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Wed, 10 Jul 2019 00:50:15 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Wed, 10 Jul 2019 00:50:23 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Wed, 10 Jul 2019 00:50:23 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Wed, 10 Jul 2019 00:50:32 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Wed, 10 Jul 2019 00:50:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 10 Jul 2019 00:50:40 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Wed, 10 Jul 2019 00:50:43 GMT
VOLUME [/var/lib/cassandra]
# Wed, 10 Jul 2019 00:50:46 GMT
EXPOSE 7000 7001 7199 9042 9160
# Wed, 10 Jul 2019 00:50:52 GMT
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
	-	`sha256:438913228b57b7484322311f12d3623d9a5c6a3bbd966119c6df91d2feb194ec`  
		Last Modified: Wed, 10 Jul 2019 00:56:26 GMT  
		Size: 91.5 MB (91544971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e756ca561b2c8855c8798ee923040788ad1167f80c5b7cc8b8817a57ce7e8d`  
		Last Modified: Wed, 10 Jul 2019 00:56:05 GMT  
		Size: 4.9 KB (4948 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05848f090f179156d83f1cc098a9a518e4e72248a1ecc34d22d056b348cf7f1e`  
		Last Modified: Wed, 10 Jul 2019 00:56:05 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea28adcbefa1c39c5071715d9d69e31249881012409874e9b6ed1bcac77d0ddd`  
		Last Modified: Wed, 10 Jul 2019 00:56:05 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdefe2351897d4c1ace186935e703998571ca25b3c38978d2583b73d1d447c79`  
		Last Modified: Wed, 10 Jul 2019 00:56:05 GMT  
		Size: 25.9 KB (25850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `cassandra:3.11`

```console
$ docker pull cassandra@sha256:c27a5115fc14fc1aa58d32889320d2c2f35e9e80caa73e0dd1c545291232148e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `cassandra:3.11` - linux; amd64

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

### `cassandra:3.11` - linux; arm64 variant v8

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

### `cassandra:3.11` - linux; 386

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

### `cassandra:3.11` - linux; ppc64le

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

## `cassandra:3.11.4`

```console
$ docker pull cassandra@sha256:c27a5115fc14fc1aa58d32889320d2c2f35e9e80caa73e0dd1c545291232148e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `cassandra:3.11.4` - linux; amd64

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

### `cassandra:3.11.4` - linux; arm64 variant v8

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

### `cassandra:3.11.4` - linux; 386

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

### `cassandra:3.11.4` - linux; ppc64le

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
