<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `cassandra`

-	[`cassandra:2`](#cassandra2)
-	[`cassandra:2.1`](#cassandra21)
-	[`cassandra:2.1.21`](#cassandra2121)
-	[`cassandra:2.2`](#cassandra22)
-	[`cassandra:2.2.15`](#cassandra2215)
-	[`cassandra:3`](#cassandra3)
-	[`cassandra:3.0`](#cassandra30)
-	[`cassandra:3.0.19`](#cassandra3019)
-	[`cassandra:3.11`](#cassandra311)
-	[`cassandra:3.11.5`](#cassandra3115)
-	[`cassandra:latest`](#cassandralatest)

## `cassandra:2`

```console
$ docker pull cassandra@sha256:0f245ee44f461e5f0a4355712a6dfc2ff35e43548603324ca696902c9ad6dbd8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386

### `cassandra:2` - linux; amd64

```console
$ docker pull cassandra@sha256:3142bca0df7197e5c0cbcbaf18546fccff1d1d64bf1ee05298e6ebfe0d8431ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.6 MB (206644839 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6abcce30d69a68a1e177d85a2b977adb283c7905341d048490e6a297f4bb9cd9`
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
# Fri, 22 Nov 2019 22:54:11 GMT
ENV CASSANDRA_VERSION=2.2.15
# Fri, 22 Nov 2019 22:55:13 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Fri, 22 Nov 2019 22:55:13 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Fri, 22 Nov 2019 22:55:14 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Fri, 22 Nov 2019 22:55:14 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Fri, 22 Nov 2019 22:55:15 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Fri, 22 Nov 2019 22:55:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 22:55:16 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Fri, 22 Nov 2019 22:55:16 GMT
VOLUME [/var/lib/cassandra]
# Fri, 22 Nov 2019 22:55:16 GMT
EXPOSE 7000 7001 7199 9042 9160
# Fri, 22 Nov 2019 22:55:16 GMT
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
	-	`sha256:21eec0045186ee462762f65e4738f984a96564277030ede47f388d724082d9e6`  
		Last Modified: Fri, 22 Nov 2019 22:58:02 GMT  
		Size: 177.4 MB (177386485 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a387bb044ab1b934181b94068007c5d16520600e4eecfa931f5536be627c01b`  
		Last Modified: Fri, 22 Nov 2019 22:57:35 GMT  
		Size: 4.9 KB (4892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b7eef57e188de09aa051b9005518511c764a2d18126cbba0a050e579c957c8`  
		Last Modified: Fri, 22 Nov 2019 22:57:36 GMT  
		Size: 1.2 KB (1162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d7b6ae6ccd95f34a003ac26678c5296f1db3903d9ca3286ada7846b5d023005`  
		Last Modified: Fri, 22 Nov 2019 22:57:35 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1e94740a94d9f37e19aa1bfbd203fb8e101773301c5bc4f9b998cc00a371300`  
		Last Modified: Fri, 22 Nov 2019 22:57:35 GMT  
		Size: 22.5 KB (22502 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:2` - linux; 386

```console
$ docker pull cassandra@sha256:e6815b20c870ebed099df57812b38b2200d25a52375f11208de6240e10ddc673
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **210.3 MB (210258288 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b5c6497ca7ce2f3d1b2d424ce5817645aa63c7520da3a9ac0f02203616fa62ec`
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
# Sat, 23 Nov 2019 01:22:37 GMT
ENV CASSANDRA_VERSION=2.2.15
# Sat, 23 Nov 2019 01:23:46 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Sat, 23 Nov 2019 01:23:47 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Sat, 23 Nov 2019 01:23:48 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Sat, 23 Nov 2019 01:23:48 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:23:49 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Sat, 23 Nov 2019 01:23:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 01:23:50 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Sat, 23 Nov 2019 01:23:50 GMT
VOLUME [/var/lib/cassandra]
# Sat, 23 Nov 2019 01:23:50 GMT
EXPOSE 7000 7001 7199 9042 9160
# Sat, 23 Nov 2019 01:23:50 GMT
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
	-	`sha256:14fb922f2df4450856f77a23b39301c1edabf494dac1d19439799fbb1ceaa8d1`  
		Last Modified: Sat, 23 Nov 2019 01:27:20 GMT  
		Size: 180.0 MB (180003645 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e30cc71235b0baddc224f440b030553d9932a1d35e3d6dbd395c8978e482746a`  
		Last Modified: Sat, 23 Nov 2019 01:26:38 GMT  
		Size: 4.9 KB (4889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fda7f336ae1628609f9ab0d82f0b406b627cb0c8af8966388424e15b1a8c6365`  
		Last Modified: Sat, 23 Nov 2019 01:26:38 GMT  
		Size: 1.2 KB (1161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a0cd741b513e89b8bfb0ec512d4abd27b89610a2ce91ca32e4fddfcce1a2042`  
		Last Modified: Sat, 23 Nov 2019 01:26:38 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60ff20e59f428c0a41b139acb7c3d65be93d45d4816d531dd45f4d1ef94f4077`  
		Last Modified: Sat, 23 Nov 2019 01:26:38 GMT  
		Size: 22.5 KB (22500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `cassandra:2.1`

```console
$ docker pull cassandra@sha256:369a17b7b4a2c8199eb50fa068110dd611924b4c9b1135b998dbe6108edc35cb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386

### `cassandra:2.1` - linux; amd64

```console
$ docker pull cassandra@sha256:a2ce4210fbd6dfb1dc5d760ed3d200c3df120be805d7aa03a27061463eda1a43
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **202.3 MB (202294093 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:30ba6e8ad8c7f71043c08a69c6e97bd3d0bf203906a89b8ee7c51693d6d312b0`
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
# Fri, 22 Nov 2019 22:52:41 GMT
ENV CASSANDRA_VERSION=2.1.21
# Fri, 22 Nov 2019 22:53:55 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Fri, 22 Nov 2019 22:53:56 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Fri, 22 Nov 2019 22:53:57 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Fri, 22 Nov 2019 22:53:57 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Fri, 22 Nov 2019 22:53:58 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Fri, 22 Nov 2019 22:53:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 22:53:59 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Fri, 22 Nov 2019 22:53:59 GMT
VOLUME [/var/lib/cassandra]
# Fri, 22 Nov 2019 22:53:59 GMT
EXPOSE 7000 7001 7199 9042 9160
# Fri, 22 Nov 2019 22:53:59 GMT
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
	-	`sha256:7cb498c56e24f991f55070afceea4291ba7d9aa88150f45bd3ac9d2e993b1abe`  
		Last Modified: Fri, 22 Nov 2019 22:57:25 GMT  
		Size: 173.0 MB (173037935 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0405ada56cd7cdc36b0b3fc8db38628de0a54d364d4c5095d8eb5daa0ce724eb`  
		Last Modified: Fri, 22 Nov 2019 22:56:55 GMT  
		Size: 4.7 KB (4670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1096c462758e6dba184cb6cc545c8e4b34b3530556cbda9d7308275ab06b981b`  
		Last Modified: Fri, 22 Nov 2019 22:56:55 GMT  
		Size: 1.2 KB (1162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a345e48fc8a48a9e4403b1031cd33b32258657acfd81b82be0ba5d85c038f3e6`  
		Last Modified: Fri, 22 Nov 2019 22:56:55 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd31d04af364a663a1e516803469d5123709c9d656eb80e376ded744e86ea412`  
		Last Modified: Fri, 22 Nov 2019 22:56:56 GMT  
		Size: 20.5 KB (20528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:2.1` - linux; arm64 variant v8

```console
$ docker pull cassandra@sha256:dcae644c30c8deaa8e3052738a513229422e59d51ee1d0890deb9ade79bab825
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **186.7 MB (186693506 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9ffcef38c389356a9cd4359c5a2fd9b2ff065b69767651d50668d75c05b2001a`
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
# Fri, 22 Nov 2019 20:33:15 GMT
ENV CASSANDRA_VERSION=2.1.21
# Fri, 22 Nov 2019 20:35:39 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Fri, 22 Nov 2019 20:35:43 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Fri, 22 Nov 2019 20:35:46 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Fri, 22 Nov 2019 20:35:47 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Fri, 22 Nov 2019 20:35:49 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Fri, 22 Nov 2019 20:35:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 20:35:51 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Fri, 22 Nov 2019 20:35:52 GMT
VOLUME [/var/lib/cassandra]
# Fri, 22 Nov 2019 20:35:52 GMT
EXPOSE 7000 7001 7199 9042 9160
# Fri, 22 Nov 2019 20:35:53 GMT
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
	-	`sha256:bfba65c811d8b3a13303d0580c81ff4f337376883340829281f4c492f5da8945`  
		Last Modified: Fri, 22 Nov 2019 20:40:14 GMT  
		Size: 160.1 MB (160140514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3f1b5218c4c9b88029108260f71d11aec736c40b7eca183520a04eb60dced81`  
		Last Modified: Fri, 22 Nov 2019 20:39:39 GMT  
		Size: 4.7 KB (4676 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afc128a8fae7a5e0e155de821470ec051fffc432f2f6826f5037a35595cd2298`  
		Last Modified: Fri, 22 Nov 2019 20:39:39 GMT  
		Size: 1.2 KB (1163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b13ac055ba7cd871778213106026ee8ee718087ffc5d7a78463999726becf3c`  
		Last Modified: Fri, 22 Nov 2019 20:39:39 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84fb9ced8149c96231cdbd5b34d1c97f0741287b5b8aac0cc768b7ac094ff976`  
		Last Modified: Fri, 22 Nov 2019 20:39:39 GMT  
		Size: 20.5 KB (20528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:2.1` - linux; 386

```console
$ docker pull cassandra@sha256:8e3802d8d0c275489b3d8d1e7c76db3ac1f434af73a2b65ea086404420ecdb14
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **205.9 MB (205892750 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:26e411020456e56a8314f19f6309fc2349e98f9ad0c1ec955cd7c6d9bdd47a3d`
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
# Sat, 23 Nov 2019 01:21:04 GMT
ENV CASSANDRA_VERSION=2.1.21
# Sat, 23 Nov 2019 01:22:22 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Sat, 23 Nov 2019 01:22:23 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Sat, 23 Nov 2019 01:22:24 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Sat, 23 Nov 2019 01:22:24 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:22:25 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Sat, 23 Nov 2019 01:22:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 01:22:26 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Sat, 23 Nov 2019 01:22:26 GMT
VOLUME [/var/lib/cassandra]
# Sat, 23 Nov 2019 01:22:26 GMT
EXPOSE 7000 7001 7199 9042 9160
# Sat, 23 Nov 2019 01:22:27 GMT
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
	-	`sha256:7e18b332bf196d14fe1317c93fd85e63e122b8b46feb7a98f537656982767adb`  
		Last Modified: Sat, 23 Nov 2019 01:26:33 GMT  
		Size: 175.6 MB (175640297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1179d80b5a37e404edb437b7d86a73fa637c907dae8628465de4258a9df3db47`  
		Last Modified: Sat, 23 Nov 2019 01:25:49 GMT  
		Size: 4.7 KB (4670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aac29d8e7dea8f90b750cc43386397b3912f692b40a03156c334662bad11f940`  
		Last Modified: Sat, 23 Nov 2019 01:25:49 GMT  
		Size: 1.2 KB (1161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a007ab45a87318c5c17f79ab7392c0ea63546053b0f606a3d66460bae314414`  
		Last Modified: Sat, 23 Nov 2019 01:25:49 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a86f6a796b74846eafc87c511c3fb337e4c6c25813aa6b1d57b691147613d3d0`  
		Last Modified: Sat, 23 Nov 2019 01:25:49 GMT  
		Size: 20.5 KB (20529 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `cassandra:2.1.21`

```console
$ docker pull cassandra@sha256:369a17b7b4a2c8199eb50fa068110dd611924b4c9b1135b998dbe6108edc35cb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386

### `cassandra:2.1.21` - linux; amd64

```console
$ docker pull cassandra@sha256:a2ce4210fbd6dfb1dc5d760ed3d200c3df120be805d7aa03a27061463eda1a43
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **202.3 MB (202294093 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:30ba6e8ad8c7f71043c08a69c6e97bd3d0bf203906a89b8ee7c51693d6d312b0`
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
# Fri, 22 Nov 2019 22:52:41 GMT
ENV CASSANDRA_VERSION=2.1.21
# Fri, 22 Nov 2019 22:53:55 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Fri, 22 Nov 2019 22:53:56 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Fri, 22 Nov 2019 22:53:57 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Fri, 22 Nov 2019 22:53:57 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Fri, 22 Nov 2019 22:53:58 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Fri, 22 Nov 2019 22:53:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 22:53:59 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Fri, 22 Nov 2019 22:53:59 GMT
VOLUME [/var/lib/cassandra]
# Fri, 22 Nov 2019 22:53:59 GMT
EXPOSE 7000 7001 7199 9042 9160
# Fri, 22 Nov 2019 22:53:59 GMT
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
	-	`sha256:7cb498c56e24f991f55070afceea4291ba7d9aa88150f45bd3ac9d2e993b1abe`  
		Last Modified: Fri, 22 Nov 2019 22:57:25 GMT  
		Size: 173.0 MB (173037935 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0405ada56cd7cdc36b0b3fc8db38628de0a54d364d4c5095d8eb5daa0ce724eb`  
		Last Modified: Fri, 22 Nov 2019 22:56:55 GMT  
		Size: 4.7 KB (4670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1096c462758e6dba184cb6cc545c8e4b34b3530556cbda9d7308275ab06b981b`  
		Last Modified: Fri, 22 Nov 2019 22:56:55 GMT  
		Size: 1.2 KB (1162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a345e48fc8a48a9e4403b1031cd33b32258657acfd81b82be0ba5d85c038f3e6`  
		Last Modified: Fri, 22 Nov 2019 22:56:55 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd31d04af364a663a1e516803469d5123709c9d656eb80e376ded744e86ea412`  
		Last Modified: Fri, 22 Nov 2019 22:56:56 GMT  
		Size: 20.5 KB (20528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:2.1.21` - linux; arm64 variant v8

```console
$ docker pull cassandra@sha256:dcae644c30c8deaa8e3052738a513229422e59d51ee1d0890deb9ade79bab825
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **186.7 MB (186693506 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9ffcef38c389356a9cd4359c5a2fd9b2ff065b69767651d50668d75c05b2001a`
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
# Fri, 22 Nov 2019 20:33:15 GMT
ENV CASSANDRA_VERSION=2.1.21
# Fri, 22 Nov 2019 20:35:39 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Fri, 22 Nov 2019 20:35:43 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Fri, 22 Nov 2019 20:35:46 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Fri, 22 Nov 2019 20:35:47 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Fri, 22 Nov 2019 20:35:49 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Fri, 22 Nov 2019 20:35:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 20:35:51 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Fri, 22 Nov 2019 20:35:52 GMT
VOLUME [/var/lib/cassandra]
# Fri, 22 Nov 2019 20:35:52 GMT
EXPOSE 7000 7001 7199 9042 9160
# Fri, 22 Nov 2019 20:35:53 GMT
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
	-	`sha256:bfba65c811d8b3a13303d0580c81ff4f337376883340829281f4c492f5da8945`  
		Last Modified: Fri, 22 Nov 2019 20:40:14 GMT  
		Size: 160.1 MB (160140514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3f1b5218c4c9b88029108260f71d11aec736c40b7eca183520a04eb60dced81`  
		Last Modified: Fri, 22 Nov 2019 20:39:39 GMT  
		Size: 4.7 KB (4676 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afc128a8fae7a5e0e155de821470ec051fffc432f2f6826f5037a35595cd2298`  
		Last Modified: Fri, 22 Nov 2019 20:39:39 GMT  
		Size: 1.2 KB (1163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b13ac055ba7cd871778213106026ee8ee718087ffc5d7a78463999726becf3c`  
		Last Modified: Fri, 22 Nov 2019 20:39:39 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84fb9ced8149c96231cdbd5b34d1c97f0741287b5b8aac0cc768b7ac094ff976`  
		Last Modified: Fri, 22 Nov 2019 20:39:39 GMT  
		Size: 20.5 KB (20528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:2.1.21` - linux; 386

```console
$ docker pull cassandra@sha256:8e3802d8d0c275489b3d8d1e7c76db3ac1f434af73a2b65ea086404420ecdb14
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **205.9 MB (205892750 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:26e411020456e56a8314f19f6309fc2349e98f9ad0c1ec955cd7c6d9bdd47a3d`
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
# Sat, 23 Nov 2019 01:21:04 GMT
ENV CASSANDRA_VERSION=2.1.21
# Sat, 23 Nov 2019 01:22:22 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Sat, 23 Nov 2019 01:22:23 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Sat, 23 Nov 2019 01:22:24 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Sat, 23 Nov 2019 01:22:24 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:22:25 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Sat, 23 Nov 2019 01:22:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 01:22:26 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Sat, 23 Nov 2019 01:22:26 GMT
VOLUME [/var/lib/cassandra]
# Sat, 23 Nov 2019 01:22:26 GMT
EXPOSE 7000 7001 7199 9042 9160
# Sat, 23 Nov 2019 01:22:27 GMT
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
	-	`sha256:7e18b332bf196d14fe1317c93fd85e63e122b8b46feb7a98f537656982767adb`  
		Last Modified: Sat, 23 Nov 2019 01:26:33 GMT  
		Size: 175.6 MB (175640297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1179d80b5a37e404edb437b7d86a73fa637c907dae8628465de4258a9df3db47`  
		Last Modified: Sat, 23 Nov 2019 01:25:49 GMT  
		Size: 4.7 KB (4670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aac29d8e7dea8f90b750cc43386397b3912f692b40a03156c334662bad11f940`  
		Last Modified: Sat, 23 Nov 2019 01:25:49 GMT  
		Size: 1.2 KB (1161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a007ab45a87318c5c17f79ab7392c0ea63546053b0f606a3d66460bae314414`  
		Last Modified: Sat, 23 Nov 2019 01:25:49 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a86f6a796b74846eafc87c511c3fb337e4c6c25813aa6b1d57b691147613d3d0`  
		Last Modified: Sat, 23 Nov 2019 01:25:49 GMT  
		Size: 20.5 KB (20529 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `cassandra:2.2`

```console
$ docker pull cassandra@sha256:0f245ee44f461e5f0a4355712a6dfc2ff35e43548603324ca696902c9ad6dbd8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386

### `cassandra:2.2` - linux; amd64

```console
$ docker pull cassandra@sha256:3142bca0df7197e5c0cbcbaf18546fccff1d1d64bf1ee05298e6ebfe0d8431ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.6 MB (206644839 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6abcce30d69a68a1e177d85a2b977adb283c7905341d048490e6a297f4bb9cd9`
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
# Fri, 22 Nov 2019 22:54:11 GMT
ENV CASSANDRA_VERSION=2.2.15
# Fri, 22 Nov 2019 22:55:13 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Fri, 22 Nov 2019 22:55:13 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Fri, 22 Nov 2019 22:55:14 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Fri, 22 Nov 2019 22:55:14 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Fri, 22 Nov 2019 22:55:15 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Fri, 22 Nov 2019 22:55:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 22:55:16 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Fri, 22 Nov 2019 22:55:16 GMT
VOLUME [/var/lib/cassandra]
# Fri, 22 Nov 2019 22:55:16 GMT
EXPOSE 7000 7001 7199 9042 9160
# Fri, 22 Nov 2019 22:55:16 GMT
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
	-	`sha256:21eec0045186ee462762f65e4738f984a96564277030ede47f388d724082d9e6`  
		Last Modified: Fri, 22 Nov 2019 22:58:02 GMT  
		Size: 177.4 MB (177386485 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a387bb044ab1b934181b94068007c5d16520600e4eecfa931f5536be627c01b`  
		Last Modified: Fri, 22 Nov 2019 22:57:35 GMT  
		Size: 4.9 KB (4892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b7eef57e188de09aa051b9005518511c764a2d18126cbba0a050e579c957c8`  
		Last Modified: Fri, 22 Nov 2019 22:57:36 GMT  
		Size: 1.2 KB (1162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d7b6ae6ccd95f34a003ac26678c5296f1db3903d9ca3286ada7846b5d023005`  
		Last Modified: Fri, 22 Nov 2019 22:57:35 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1e94740a94d9f37e19aa1bfbd203fb8e101773301c5bc4f9b998cc00a371300`  
		Last Modified: Fri, 22 Nov 2019 22:57:35 GMT  
		Size: 22.5 KB (22502 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:2.2` - linux; 386

```console
$ docker pull cassandra@sha256:e6815b20c870ebed099df57812b38b2200d25a52375f11208de6240e10ddc673
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **210.3 MB (210258288 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b5c6497ca7ce2f3d1b2d424ce5817645aa63c7520da3a9ac0f02203616fa62ec`
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
# Sat, 23 Nov 2019 01:22:37 GMT
ENV CASSANDRA_VERSION=2.2.15
# Sat, 23 Nov 2019 01:23:46 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Sat, 23 Nov 2019 01:23:47 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Sat, 23 Nov 2019 01:23:48 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Sat, 23 Nov 2019 01:23:48 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:23:49 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Sat, 23 Nov 2019 01:23:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 01:23:50 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Sat, 23 Nov 2019 01:23:50 GMT
VOLUME [/var/lib/cassandra]
# Sat, 23 Nov 2019 01:23:50 GMT
EXPOSE 7000 7001 7199 9042 9160
# Sat, 23 Nov 2019 01:23:50 GMT
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
	-	`sha256:14fb922f2df4450856f77a23b39301c1edabf494dac1d19439799fbb1ceaa8d1`  
		Last Modified: Sat, 23 Nov 2019 01:27:20 GMT  
		Size: 180.0 MB (180003645 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e30cc71235b0baddc224f440b030553d9932a1d35e3d6dbd395c8978e482746a`  
		Last Modified: Sat, 23 Nov 2019 01:26:38 GMT  
		Size: 4.9 KB (4889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fda7f336ae1628609f9ab0d82f0b406b627cb0c8af8966388424e15b1a8c6365`  
		Last Modified: Sat, 23 Nov 2019 01:26:38 GMT  
		Size: 1.2 KB (1161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a0cd741b513e89b8bfb0ec512d4abd27b89610a2ce91ca32e4fddfcce1a2042`  
		Last Modified: Sat, 23 Nov 2019 01:26:38 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60ff20e59f428c0a41b139acb7c3d65be93d45d4816d531dd45f4d1ef94f4077`  
		Last Modified: Sat, 23 Nov 2019 01:26:38 GMT  
		Size: 22.5 KB (22500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `cassandra:2.2.15`

```console
$ docker pull cassandra@sha256:0f245ee44f461e5f0a4355712a6dfc2ff35e43548603324ca696902c9ad6dbd8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386

### `cassandra:2.2.15` - linux; amd64

```console
$ docker pull cassandra@sha256:3142bca0df7197e5c0cbcbaf18546fccff1d1d64bf1ee05298e6ebfe0d8431ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.6 MB (206644839 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6abcce30d69a68a1e177d85a2b977adb283c7905341d048490e6a297f4bb9cd9`
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
# Fri, 22 Nov 2019 22:54:11 GMT
ENV CASSANDRA_VERSION=2.2.15
# Fri, 22 Nov 2019 22:55:13 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Fri, 22 Nov 2019 22:55:13 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Fri, 22 Nov 2019 22:55:14 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Fri, 22 Nov 2019 22:55:14 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Fri, 22 Nov 2019 22:55:15 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Fri, 22 Nov 2019 22:55:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 22:55:16 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Fri, 22 Nov 2019 22:55:16 GMT
VOLUME [/var/lib/cassandra]
# Fri, 22 Nov 2019 22:55:16 GMT
EXPOSE 7000 7001 7199 9042 9160
# Fri, 22 Nov 2019 22:55:16 GMT
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
	-	`sha256:21eec0045186ee462762f65e4738f984a96564277030ede47f388d724082d9e6`  
		Last Modified: Fri, 22 Nov 2019 22:58:02 GMT  
		Size: 177.4 MB (177386485 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a387bb044ab1b934181b94068007c5d16520600e4eecfa931f5536be627c01b`  
		Last Modified: Fri, 22 Nov 2019 22:57:35 GMT  
		Size: 4.9 KB (4892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b7eef57e188de09aa051b9005518511c764a2d18126cbba0a050e579c957c8`  
		Last Modified: Fri, 22 Nov 2019 22:57:36 GMT  
		Size: 1.2 KB (1162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d7b6ae6ccd95f34a003ac26678c5296f1db3903d9ca3286ada7846b5d023005`  
		Last Modified: Fri, 22 Nov 2019 22:57:35 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1e94740a94d9f37e19aa1bfbd203fb8e101773301c5bc4f9b998cc00a371300`  
		Last Modified: Fri, 22 Nov 2019 22:57:35 GMT  
		Size: 22.5 KB (22502 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:2.2.15` - linux; 386

```console
$ docker pull cassandra@sha256:e6815b20c870ebed099df57812b38b2200d25a52375f11208de6240e10ddc673
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **210.3 MB (210258288 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b5c6497ca7ce2f3d1b2d424ce5817645aa63c7520da3a9ac0f02203616fa62ec`
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
# Sat, 23 Nov 2019 01:22:37 GMT
ENV CASSANDRA_VERSION=2.2.15
# Sat, 23 Nov 2019 01:23:46 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Sat, 23 Nov 2019 01:23:47 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Sat, 23 Nov 2019 01:23:48 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Sat, 23 Nov 2019 01:23:48 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:23:49 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Sat, 23 Nov 2019 01:23:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 01:23:50 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Sat, 23 Nov 2019 01:23:50 GMT
VOLUME [/var/lib/cassandra]
# Sat, 23 Nov 2019 01:23:50 GMT
EXPOSE 7000 7001 7199 9042 9160
# Sat, 23 Nov 2019 01:23:50 GMT
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
	-	`sha256:14fb922f2df4450856f77a23b39301c1edabf494dac1d19439799fbb1ceaa8d1`  
		Last Modified: Sat, 23 Nov 2019 01:27:20 GMT  
		Size: 180.0 MB (180003645 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e30cc71235b0baddc224f440b030553d9932a1d35e3d6dbd395c8978e482746a`  
		Last Modified: Sat, 23 Nov 2019 01:26:38 GMT  
		Size: 4.9 KB (4889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fda7f336ae1628609f9ab0d82f0b406b627cb0c8af8966388424e15b1a8c6365`  
		Last Modified: Sat, 23 Nov 2019 01:26:38 GMT  
		Size: 1.2 KB (1161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a0cd741b513e89b8bfb0ec512d4abd27b89610a2ce91ca32e4fddfcce1a2042`  
		Last Modified: Sat, 23 Nov 2019 01:26:38 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60ff20e59f428c0a41b139acb7c3d65be93d45d4816d531dd45f4d1ef94f4077`  
		Last Modified: Sat, 23 Nov 2019 01:26:38 GMT  
		Size: 22.5 KB (22500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `cassandra:3`

```console
$ docker pull cassandra@sha256:b8ae6ff63c487315a99b152ce9ca7956ce7eb517ca45a6cc8dc0ecabcd17be94
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `cassandra:3` - linux; amd64

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

### `cassandra:3` - linux; arm64 variant v8

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

### `cassandra:3` - linux; 386

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

### `cassandra:3` - linux; ppc64le

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

## `cassandra:3.0`

```console
$ docker pull cassandra@sha256:266fdbbb8de4958e63eb4077b5968d0b22e56b4b14f48eb854e2ba80aaff3233
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `cassandra:3.0` - linux; amd64

```console
$ docker pull cassandra@sha256:2929283c88bc7a952912d0290386fb1026cc66953101047b16b3d821357bed62
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.1 MB (128052608 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3a2a16543394079608d85f9ce91af28d9c8e9eddb9985c3608c5aa6383949bae`
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
# Fri, 22 Nov 2019 22:55:26 GMT
ENV CASSANDRA_VERSION=3.0.19
# Fri, 22 Nov 2019 22:55:57 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Fri, 22 Nov 2019 22:55:57 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Fri, 22 Nov 2019 22:55:58 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Fri, 22 Nov 2019 22:55:58 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Fri, 22 Nov 2019 22:55:59 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Fri, 22 Nov 2019 22:55:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 22:56:00 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Fri, 22 Nov 2019 22:56:00 GMT
VOLUME [/var/lib/cassandra]
# Fri, 22 Nov 2019 22:56:00 GMT
EXPOSE 7000 7001 7199 9042 9160
# Fri, 22 Nov 2019 22:56:01 GMT
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
	-	`sha256:441be60790d3c6296a931f39c3c607db0d344bb4a4100f867b43dbe46e18ccf9`  
		Last Modified: Fri, 22 Nov 2019 22:58:23 GMT  
		Size: 98.8 MB (98790633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d3bd669e14fa8d19aa82702f04d7e16ff1af5544ac01c642c783d2c207dc2bd`  
		Last Modified: Fri, 22 Nov 2019 22:58:07 GMT  
		Size: 5.0 KB (4953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d0918af08b415abf02c02181edb6486d19b29e0c3f45f5db9b765b79f19bbea`  
		Last Modified: Fri, 22 Nov 2019 22:58:08 GMT  
		Size: 1.2 KB (1158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5742ecc6247528843397b3d9d232e5c664632376d92ee6e75004a505038c6c46`  
		Last Modified: Fri, 22 Nov 2019 22:58:07 GMT  
		Size: 119.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc2d8faa38c6d81944165f11f9b8f34497e460b34f59a0c7cff11e0cf15f7d67`  
		Last Modified: Fri, 22 Nov 2019 22:58:07 GMT  
		Size: 26.1 KB (26068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:3.0` - linux; arm64 variant v8

```console
$ docker pull cassandra@sha256:f2bf3ef2b266bbd6359fd1937740ead87a2a547e12bf8588dba53fd516d78813
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **117.6 MB (117558411 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:555cdebc096a706e014fcf7fd83b85e23fcb7d8717a3ec9c6bf885f2e9d27250`
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
# Fri, 22 Nov 2019 20:36:02 GMT
ENV CASSANDRA_VERSION=3.0.19
# Fri, 22 Nov 2019 20:37:19 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Fri, 22 Nov 2019 20:37:23 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Fri, 22 Nov 2019 20:37:25 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Fri, 22 Nov 2019 20:37:26 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Fri, 22 Nov 2019 20:37:28 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Fri, 22 Nov 2019 20:37:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 20:37:32 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Fri, 22 Nov 2019 20:37:33 GMT
VOLUME [/var/lib/cassandra]
# Fri, 22 Nov 2019 20:37:35 GMT
EXPOSE 7000 7001 7199 9042 9160
# Fri, 22 Nov 2019 20:37:36 GMT
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
	-	`sha256:aa6d65cc714dd59b8bf7b55d9b612b72a121861555fcb30e646310488aa0526e`  
		Last Modified: Fri, 22 Nov 2019 20:40:49 GMT  
		Size: 91.0 MB (90999603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b186c5b02b963f8301ce650891096ce549d5551bd3679456d0fa1f692ad4160c`  
		Last Modified: Fri, 22 Nov 2019 20:40:27 GMT  
		Size: 5.0 KB (4953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:793a2d4c2f0d9cc5fceb38a25c07022f3bb6cf2bfff28b6f95f1e3c5da91d79b`  
		Last Modified: Fri, 22 Nov 2019 20:40:27 GMT  
		Size: 1.2 KB (1162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a669dc8fa467274270d346d0574d1c7df99d142fc2574dee78ee6427894d5c49`  
		Last Modified: Fri, 22 Nov 2019 20:40:27 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e530860326a9171b55ecd17aabcfe2d10c788e15e3d1482bef4296e566601f3b`  
		Last Modified: Fri, 22 Nov 2019 20:40:27 GMT  
		Size: 26.1 KB (26068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:3.0` - linux; 386

```console
$ docker pull cassandra@sha256:76b0c4d531c36d606e0f14b2596bc0c31a601059a1e3ded8d1bec86fa61a8cec
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.1 MB (128125270 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4775c5e86841d7411e2f176e56b0e548626958796215681a378c080c4879c786`
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
# Sat, 23 Nov 2019 01:24:05 GMT
ENV CASSANDRA_VERSION=3.0.19
# Sat, 23 Nov 2019 01:24:43 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Sat, 23 Nov 2019 01:24:43 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Sat, 23 Nov 2019 01:24:44 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Sat, 23 Nov 2019 01:24:44 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:24:45 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Sat, 23 Nov 2019 01:24:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 01:24:46 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Sat, 23 Nov 2019 01:24:46 GMT
VOLUME [/var/lib/cassandra]
# Sat, 23 Nov 2019 01:24:46 GMT
EXPOSE 7000 7001 7199 9042 9160
# Sat, 23 Nov 2019 01:24:46 GMT
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
	-	`sha256:a116132e1fd873e4cc7a8edda6cfdb3c062f994f7e8fb1d6a51056430c476f85`  
		Last Modified: Sat, 23 Nov 2019 01:27:46 GMT  
		Size: 97.9 MB (97866995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8082383aa1ff9e8ce48a48996cc654f1a95d831bffde5392dd2fb42da915e97b`  
		Last Modified: Sat, 23 Nov 2019 01:27:25 GMT  
		Size: 5.0 KB (4953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6492952320aec827e12638fa5c18167c3daadf92956375f6e7e922d82a87a20d`  
		Last Modified: Sat, 23 Nov 2019 01:27:25 GMT  
		Size: 1.2 KB (1162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd4ab1b775f449f5d790fcce51f9bd25c86b8052c0df83ead584a6360928b2be`  
		Last Modified: Sat, 23 Nov 2019 01:27:25 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89ab11f337b9b92bc6413f4e2b68db4e40e0b43714630dd8eb005305f304a434`  
		Last Modified: Sat, 23 Nov 2019 01:27:25 GMT  
		Size: 26.1 KB (26067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:3.0` - linux; ppc64le

```console
$ docker pull cassandra@sha256:7613512c21193cc265f7b9122c0c8dead07331e29a67ee53b850360ee241aaef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **121.1 MB (121080442 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:87e51da615056159dd94ff4a2aaa5ac11215a49858f25e0d483eb2e6c1364433`
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
# Fri, 22 Nov 2019 23:12:47 GMT
ENV CASSANDRA_VERSION=3.0.19
# Fri, 22 Nov 2019 23:14:48 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Fri, 22 Nov 2019 23:14:52 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Fri, 22 Nov 2019 23:14:56 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Fri, 22 Nov 2019 23:14:57 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Fri, 22 Nov 2019 23:15:02 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Fri, 22 Nov 2019 23:15:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 23:15:10 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Fri, 22 Nov 2019 23:15:13 GMT
VOLUME [/var/lib/cassandra]
# Fri, 22 Nov 2019 23:15:17 GMT
EXPOSE 7000 7001 7199 9042 9160
# Fri, 22 Nov 2019 23:15:19 GMT
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
	-	`sha256:581a7bfd1306a90c97b8ec1df1bde1bfe02898325c20c84ca5922adbfd5d41e3`  
		Last Modified: Fri, 22 Nov 2019 23:18:32 GMT  
		Size: 91.7 MB (91705942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8ffde77df0b5b1e9401310d101e32215311d3856ffbc50f374315088c2d9961`  
		Last Modified: Fri, 22 Nov 2019 23:18:18 GMT  
		Size: 5.0 KB (4951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdebc8c620a2f33920d02895ee78332cb79553919d7d11d2f52c442b00ff62b7`  
		Last Modified: Fri, 22 Nov 2019 23:18:17 GMT  
		Size: 1.2 KB (1162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9caee6c05a045edd7b8c6fefbcf04ff8b1c049e5b76ab898b91c1808411c2f9`  
		Last Modified: Fri, 22 Nov 2019 23:18:17 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a2462c9a7326335dd00a62ce09f4d720a4ce60e541f549472d57b38e6564d7b`  
		Last Modified: Fri, 22 Nov 2019 23:18:17 GMT  
		Size: 26.1 KB (26070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `cassandra:3.0.19`

```console
$ docker pull cassandra@sha256:266fdbbb8de4958e63eb4077b5968d0b22e56b4b14f48eb854e2ba80aaff3233
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `cassandra:3.0.19` - linux; amd64

```console
$ docker pull cassandra@sha256:2929283c88bc7a952912d0290386fb1026cc66953101047b16b3d821357bed62
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.1 MB (128052608 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3a2a16543394079608d85f9ce91af28d9c8e9eddb9985c3608c5aa6383949bae`
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
# Fri, 22 Nov 2019 22:55:26 GMT
ENV CASSANDRA_VERSION=3.0.19
# Fri, 22 Nov 2019 22:55:57 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Fri, 22 Nov 2019 22:55:57 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Fri, 22 Nov 2019 22:55:58 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Fri, 22 Nov 2019 22:55:58 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Fri, 22 Nov 2019 22:55:59 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Fri, 22 Nov 2019 22:55:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 22:56:00 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Fri, 22 Nov 2019 22:56:00 GMT
VOLUME [/var/lib/cassandra]
# Fri, 22 Nov 2019 22:56:00 GMT
EXPOSE 7000 7001 7199 9042 9160
# Fri, 22 Nov 2019 22:56:01 GMT
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
	-	`sha256:441be60790d3c6296a931f39c3c607db0d344bb4a4100f867b43dbe46e18ccf9`  
		Last Modified: Fri, 22 Nov 2019 22:58:23 GMT  
		Size: 98.8 MB (98790633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d3bd669e14fa8d19aa82702f04d7e16ff1af5544ac01c642c783d2c207dc2bd`  
		Last Modified: Fri, 22 Nov 2019 22:58:07 GMT  
		Size: 5.0 KB (4953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d0918af08b415abf02c02181edb6486d19b29e0c3f45f5db9b765b79f19bbea`  
		Last Modified: Fri, 22 Nov 2019 22:58:08 GMT  
		Size: 1.2 KB (1158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5742ecc6247528843397b3d9d232e5c664632376d92ee6e75004a505038c6c46`  
		Last Modified: Fri, 22 Nov 2019 22:58:07 GMT  
		Size: 119.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc2d8faa38c6d81944165f11f9b8f34497e460b34f59a0c7cff11e0cf15f7d67`  
		Last Modified: Fri, 22 Nov 2019 22:58:07 GMT  
		Size: 26.1 KB (26068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:3.0.19` - linux; arm64 variant v8

```console
$ docker pull cassandra@sha256:f2bf3ef2b266bbd6359fd1937740ead87a2a547e12bf8588dba53fd516d78813
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **117.6 MB (117558411 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:555cdebc096a706e014fcf7fd83b85e23fcb7d8717a3ec9c6bf885f2e9d27250`
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
# Fri, 22 Nov 2019 20:36:02 GMT
ENV CASSANDRA_VERSION=3.0.19
# Fri, 22 Nov 2019 20:37:19 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Fri, 22 Nov 2019 20:37:23 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Fri, 22 Nov 2019 20:37:25 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Fri, 22 Nov 2019 20:37:26 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Fri, 22 Nov 2019 20:37:28 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Fri, 22 Nov 2019 20:37:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 20:37:32 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Fri, 22 Nov 2019 20:37:33 GMT
VOLUME [/var/lib/cassandra]
# Fri, 22 Nov 2019 20:37:35 GMT
EXPOSE 7000 7001 7199 9042 9160
# Fri, 22 Nov 2019 20:37:36 GMT
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
	-	`sha256:aa6d65cc714dd59b8bf7b55d9b612b72a121861555fcb30e646310488aa0526e`  
		Last Modified: Fri, 22 Nov 2019 20:40:49 GMT  
		Size: 91.0 MB (90999603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b186c5b02b963f8301ce650891096ce549d5551bd3679456d0fa1f692ad4160c`  
		Last Modified: Fri, 22 Nov 2019 20:40:27 GMT  
		Size: 5.0 KB (4953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:793a2d4c2f0d9cc5fceb38a25c07022f3bb6cf2bfff28b6f95f1e3c5da91d79b`  
		Last Modified: Fri, 22 Nov 2019 20:40:27 GMT  
		Size: 1.2 KB (1162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a669dc8fa467274270d346d0574d1c7df99d142fc2574dee78ee6427894d5c49`  
		Last Modified: Fri, 22 Nov 2019 20:40:27 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e530860326a9171b55ecd17aabcfe2d10c788e15e3d1482bef4296e566601f3b`  
		Last Modified: Fri, 22 Nov 2019 20:40:27 GMT  
		Size: 26.1 KB (26068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:3.0.19` - linux; 386

```console
$ docker pull cassandra@sha256:76b0c4d531c36d606e0f14b2596bc0c31a601059a1e3ded8d1bec86fa61a8cec
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.1 MB (128125270 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4775c5e86841d7411e2f176e56b0e548626958796215681a378c080c4879c786`
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
# Sat, 23 Nov 2019 01:24:05 GMT
ENV CASSANDRA_VERSION=3.0.19
# Sat, 23 Nov 2019 01:24:43 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Sat, 23 Nov 2019 01:24:43 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Sat, 23 Nov 2019 01:24:44 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Sat, 23 Nov 2019 01:24:44 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:24:45 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Sat, 23 Nov 2019 01:24:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 01:24:46 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Sat, 23 Nov 2019 01:24:46 GMT
VOLUME [/var/lib/cassandra]
# Sat, 23 Nov 2019 01:24:46 GMT
EXPOSE 7000 7001 7199 9042 9160
# Sat, 23 Nov 2019 01:24:46 GMT
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
	-	`sha256:a116132e1fd873e4cc7a8edda6cfdb3c062f994f7e8fb1d6a51056430c476f85`  
		Last Modified: Sat, 23 Nov 2019 01:27:46 GMT  
		Size: 97.9 MB (97866995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8082383aa1ff9e8ce48a48996cc654f1a95d831bffde5392dd2fb42da915e97b`  
		Last Modified: Sat, 23 Nov 2019 01:27:25 GMT  
		Size: 5.0 KB (4953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6492952320aec827e12638fa5c18167c3daadf92956375f6e7e922d82a87a20d`  
		Last Modified: Sat, 23 Nov 2019 01:27:25 GMT  
		Size: 1.2 KB (1162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd4ab1b775f449f5d790fcce51f9bd25c86b8052c0df83ead584a6360928b2be`  
		Last Modified: Sat, 23 Nov 2019 01:27:25 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89ab11f337b9b92bc6413f4e2b68db4e40e0b43714630dd8eb005305f304a434`  
		Last Modified: Sat, 23 Nov 2019 01:27:25 GMT  
		Size: 26.1 KB (26067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cassandra:3.0.19` - linux; ppc64le

```console
$ docker pull cassandra@sha256:7613512c21193cc265f7b9122c0c8dead07331e29a67ee53b850360ee241aaef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **121.1 MB (121080442 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:87e51da615056159dd94ff4a2aaa5ac11215a49858f25e0d483eb2e6c1364433`
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
# Fri, 22 Nov 2019 23:12:47 GMT
ENV CASSANDRA_VERSION=3.0.19
# Fri, 22 Nov 2019 23:14:48 GMT
RUN set -eux; 		mkdir -p /usr/share/man/man1/; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386) 			echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' > /etc/apt/sources.list.d/cassandra.list; 			apt-get update; 			;; 		*) 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get install -y --no-install-recommends 				wget ca-certificates 				dpkg-dev 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						tempDir="$(mktemp -d)"; 			for pkg in cassandra cassandra-tools; do 				deb="${pkg}_${CASSANDRA_VERSION}_all.deb"; 				wget -O "$tempDir/$deb" "https://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/$deb"; 			done; 						ls -lAFh "$tempDir"; 			( cd "$tempDir" && dpkg-scanpackages . > Packages ); 			grep '^Package: ' "$tempDir/Packages"; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y 		cassandra="$CASSANDRA_VERSION" 		cassandra-tools="$CASSANDRA_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "${tempDir:-}" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi
# Fri, 22 Nov 2019 23:14:52 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Fri, 22 Nov 2019 23:14:56 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		ppc64el) 			if grep -q -- '^-Xss' "$CASSANDRA_CONFIG/jvm.options"; then 				grep -- '^-Xss256k$' "$CASSANDRA_CONFIG/jvm.options"; 				sed -ri 's/^-Xss256k$/-Xss512k/' "$CASSANDRA_CONFIG/jvm.options"; 				grep -- '^-Xss512k$' "$CASSANDRA_CONFIG/jvm.options"; 			elif grep -q -- '-Xss256k' "$CASSANDRA_CONFIG/cassandra-env.sh"; then 				sed -ri 's/-Xss256k/-Xss512k/g' "$CASSANDRA_CONFIG/cassandra-env.sh"; 				grep -- '-Xss512k' "$CASSANDRA_CONFIG/cassandra-env.sh"; 			fi; 			;; 	esac; 		sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' "$CASSANDRA_CONFIG/cassandra-env.sh"
# Fri, 22 Nov 2019 23:14:57 GMT
COPY file:32df6d10eaefa72af8b8f14546dffbafa553b673990a6dbbe9870c1909627db8 in /usr/local/bin/ 
# Fri, 22 Nov 2019 23:15:02 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /docker-entrypoint.sh # backwards compat
# Fri, 22 Nov 2019 23:15:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 23:15:10 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Fri, 22 Nov 2019 23:15:13 GMT
VOLUME [/var/lib/cassandra]
# Fri, 22 Nov 2019 23:15:17 GMT
EXPOSE 7000 7001 7199 9042 9160
# Fri, 22 Nov 2019 23:15:19 GMT
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
	-	`sha256:581a7bfd1306a90c97b8ec1df1bde1bfe02898325c20c84ca5922adbfd5d41e3`  
		Last Modified: Fri, 22 Nov 2019 23:18:32 GMT  
		Size: 91.7 MB (91705942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8ffde77df0b5b1e9401310d101e32215311d3856ffbc50f374315088c2d9961`  
		Last Modified: Fri, 22 Nov 2019 23:18:18 GMT  
		Size: 5.0 KB (4951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdebc8c620a2f33920d02895ee78332cb79553919d7d11d2f52c442b00ff62b7`  
		Last Modified: Fri, 22 Nov 2019 23:18:17 GMT  
		Size: 1.2 KB (1162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9caee6c05a045edd7b8c6fefbcf04ff8b1c049e5b76ab898b91c1808411c2f9`  
		Last Modified: Fri, 22 Nov 2019 23:18:17 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a2462c9a7326335dd00a62ce09f4d720a4ce60e541f549472d57b38e6564d7b`  
		Last Modified: Fri, 22 Nov 2019 23:18:17 GMT  
		Size: 26.1 KB (26070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `cassandra:3.11`

```console
$ docker pull cassandra@sha256:b8ae6ff63c487315a99b152ce9ca7956ce7eb517ca45a6cc8dc0ecabcd17be94
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `cassandra:3.11` - linux; amd64

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

### `cassandra:3.11` - linux; arm64 variant v8

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

### `cassandra:3.11` - linux; 386

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

### `cassandra:3.11` - linux; ppc64le

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

## `cassandra:3.11.5`

```console
$ docker pull cassandra@sha256:b8ae6ff63c487315a99b152ce9ca7956ce7eb517ca45a6cc8dc0ecabcd17be94
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `cassandra:3.11.5` - linux; amd64

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

### `cassandra:3.11.5` - linux; arm64 variant v8

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

### `cassandra:3.11.5` - linux; 386

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

### `cassandra:3.11.5` - linux; ppc64le

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
