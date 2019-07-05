<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `redis`

-	[`redis:32bit`](#redis32bit)
-	[`redis:32bit-stretch`](#redis32bit-stretch)
-	[`redis:4`](#redis4)
-	[`redis:4.0`](#redis40)
-	[`redis:4.0.14`](#redis4014)
-	[`redis:4.0.14-32bit`](#redis4014-32bit)
-	[`redis:4.0.14-32bit-stretch`](#redis4014-32bit-stretch)
-	[`redis:4.0.14-alpine`](#redis4014-alpine)
-	[`redis:4.0.14-alpine3.10`](#redis4014-alpine310)
-	[`redis:4.0.14-stretch`](#redis4014-stretch)
-	[`redis:4.0-32bit`](#redis40-32bit)
-	[`redis:4.0-32bit-stretch`](#redis40-32bit-stretch)
-	[`redis:4.0-alpine`](#redis40-alpine)
-	[`redis:4.0-alpine3.10`](#redis40-alpine310)
-	[`redis:4.0-stretch`](#redis40-stretch)
-	[`redis:4-32bit`](#redis4-32bit)
-	[`redis:4-32bit-stretch`](#redis4-32bit-stretch)
-	[`redis:4-alpine`](#redis4-alpine)
-	[`redis:4-alpine3.10`](#redis4-alpine310)
-	[`redis:4-stretch`](#redis4-stretch)
-	[`redis:5`](#redis5)
-	[`redis:5.0`](#redis50)
-	[`redis:5.0-32bit`](#redis50-32bit)
-	[`redis:5.0-32bit-stretch`](#redis50-32bit-stretch)
-	[`redis:5.0.5`](#redis505)
-	[`redis:5.0.5-32bit`](#redis505-32bit)
-	[`redis:5.0.5-32bit-stretch`](#redis505-32bit-stretch)
-	[`redis:5.0.5-alpine`](#redis505-alpine)
-	[`redis:5.0.5-alpine3.10`](#redis505-alpine310)
-	[`redis:5.0.5-stretch`](#redis505-stretch)
-	[`redis:5.0-alpine`](#redis50-alpine)
-	[`redis:5.0-alpine3.10`](#redis50-alpine310)
-	[`redis:5.0-stretch`](#redis50-stretch)
-	[`redis:5-32bit`](#redis5-32bit)
-	[`redis:5-32bit-stretch`](#redis5-32bit-stretch)
-	[`redis:5-alpine`](#redis5-alpine)
-	[`redis:5-alpine3.10`](#redis5-alpine310)
-	[`redis:5-stretch`](#redis5-stretch)
-	[`redis:alpine`](#redisalpine)
-	[`redis:alpine3.10`](#redisalpine310)
-	[`redis:latest`](#redislatest)
-	[`redis:stretch`](#redisstretch)

## `redis:32bit`

```console
$ docker pull redis@sha256:9bcc05b9286221ad7443b75a7477a3fa131c0581f1a9a4685cb99eaa6697ff9c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:32bit` - linux; amd64

```console
$ docker pull redis@sha256:55fcfbdefcf9256d9cda5ded0cfc2afbac3ef9045f34b68301bea1bfe5583835
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39488628 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0a4ba879146ac9063e00657d465d1508692a2eeeea07f82f3c5eecae8f048417`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 06:40:16 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 06:40:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:29:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 02:31:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Thu, 04 Jul 2019 02:32:55 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:32:56 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:32:56 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:32:56 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:32:56 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:32:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:32:57 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:32:57 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e0ac67cad82d7361235e6c7b32868733671abeb588e49080167cc0e9ad8e7a3`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13e0bc380b88f75074354d1bb15b2ccf19e849d5bdae2e89472135158d7a44d`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 941.4 KB (941427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d81f2f0b5b2783aa4a921f2ff903c889bc2480a4ed056ad5f31d4c9d20ede7a3`  
		Last Modified: Thu, 04 Jul 2019 02:36:03 GMT  
		Size: 4.8 MB (4849466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f705d7c77651408eb18a544314c80140bd360aff40c513c3727d332c13f4ccb2`  
		Last Modified: Thu, 04 Jul 2019 02:36:04 GMT  
		Size: 11.2 MB (11206176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfeaae1880158c1cea99ee114ae2759904e39ad3f3942655150681fdcbf82484`  
		Last Modified: Thu, 04 Jul 2019 02:36:02 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5600aa0054b5a2d56df5d59aa61211a8f2f0384956f485e1d511bbcac37051fd`  
		Last Modified: Thu, 04 Jul 2019 02:36:02 GMT  
		Size: 424.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:32bit-stretch`

```console
$ docker pull redis@sha256:9bcc05b9286221ad7443b75a7477a3fa131c0581f1a9a4685cb99eaa6697ff9c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:32bit-stretch` - linux; amd64

```console
$ docker pull redis@sha256:55fcfbdefcf9256d9cda5ded0cfc2afbac3ef9045f34b68301bea1bfe5583835
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39488628 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0a4ba879146ac9063e00657d465d1508692a2eeeea07f82f3c5eecae8f048417`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 06:40:16 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 06:40:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:29:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 02:31:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Thu, 04 Jul 2019 02:32:55 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:32:56 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:32:56 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:32:56 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:32:56 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:32:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:32:57 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:32:57 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e0ac67cad82d7361235e6c7b32868733671abeb588e49080167cc0e9ad8e7a3`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13e0bc380b88f75074354d1bb15b2ccf19e849d5bdae2e89472135158d7a44d`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 941.4 KB (941427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d81f2f0b5b2783aa4a921f2ff903c889bc2480a4ed056ad5f31d4c9d20ede7a3`  
		Last Modified: Thu, 04 Jul 2019 02:36:03 GMT  
		Size: 4.8 MB (4849466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f705d7c77651408eb18a544314c80140bd360aff40c513c3727d332c13f4ccb2`  
		Last Modified: Thu, 04 Jul 2019 02:36:04 GMT  
		Size: 11.2 MB (11206176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfeaae1880158c1cea99ee114ae2759904e39ad3f3942655150681fdcbf82484`  
		Last Modified: Thu, 04 Jul 2019 02:36:02 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5600aa0054b5a2d56df5d59aa61211a8f2f0384956f485e1d511bbcac37051fd`  
		Last Modified: Thu, 04 Jul 2019 02:36:02 GMT  
		Size: 424.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4`

```console
$ docker pull redis@sha256:ae2c4286c3014d71a7df0a76f949a8ac88f224deca9d218fbea1d109b021640e
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

### `redis:4` - linux; amd64

```console
$ docker pull redis@sha256:e835d0eab9121a3b41937cc3536d6abfc42259c967c6c3402173c310be030744
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.1 MB (32131573 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dfd93e597b2c785b9bc9889463d0afb4e11de7d37ddd633714fb4384dbc6d8c8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 06:40:16 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 06:40:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:29:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:33:04 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 02:33:04 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 02:33:05 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 02:33:50 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:33:51 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:33:51 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:33:52 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:33:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:33:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:33:52 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:33:52 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e0ac67cad82d7361235e6c7b32868733671abeb588e49080167cc0e9ad8e7a3`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13e0bc380b88f75074354d1bb15b2ccf19e849d5bdae2e89472135158d7a44d`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 941.4 KB (941427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:403cb941e6f8b15656f61c2d75803545e6e7f5e11c758208375ab47d0e69231a`  
		Last Modified: Thu, 04 Jul 2019 02:36:18 GMT  
		Size: 8.7 MB (8698592 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af490642e15756b2fa51dd1bc471809ca003f9855d49dbc51ffb05c693cc2a64`  
		Last Modified: Thu, 04 Jul 2019 02:36:16 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b2a385e049d97eb1496b82bb3d281013baf601999f2910c569abeaf9f71f5c4`  
		Last Modified: Thu, 04 Jul 2019 02:36:16 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; arm variant v5

```console
$ docker pull redis@sha256:c052980d203d7cc08c639da094142c9385431a0eb4a9ae688ed1d3391764b5a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.5 MB (30512968 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3cfce5d12f32ecebc7fcfc080fa4c5f73ef861e223bb6e77c6b872cdaa8e6f0d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:53:36 GMT
ADD file:b563bf03e125515b4f74af859aa40e35d24c633add8a20f007b0da89ef4692d9 in / 
# Mon, 10 Jun 2019 23:53:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 03:25:08 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 03:25:09 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 00:49:03 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 00:50:31 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 00:50:31 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 00:50:32 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 00:51:20 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 00:51:22 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 00:51:23 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 00:51:23 GMT
WORKDIR /data
# Thu, 04 Jul 2019 00:51:24 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 00:51:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 00:51:24 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 00:51:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:081b7d581c1dae49d30a4b9d0fead63d3653fe9ed91f43a20287f8ddbad3797b`  
		Last Modified: Mon, 10 Jun 2019 23:59:41 GMT  
		Size: 21.2 MB (21155842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b1764d252bb419ceb1fed7a51b0ae75172c2b3adf76f782b85a92a543a58fbd`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6faf59b8fe927c8e29cb72dbdb01b3cfcc566a3de39e65dbf33ee237a6644a93`  
		Last Modified: Thu, 04 Jul 2019 00:51:46 GMT  
		Size: 931.3 KB (931255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6310ba596b49131f50d2d64a16fea1991020d460b808e017c949ab6770050b21`  
		Last Modified: Thu, 04 Jul 2019 00:52:07 GMT  
		Size: 8.4 MB (8423585 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90bc98ae873ebd23fb9f281d277747fa1b978f9f4a4dbd3e744ba93ebf7ca2b9`  
		Last Modified: Thu, 04 Jul 2019 00:52:05 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09dee0050886a2d11826fecafba07e1348b0c7960547e408d17f334aff6e6fd1`  
		Last Modified: Thu, 04 Jul 2019 00:52:05 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; arm variant v7

```console
$ docker pull redis@sha256:c27edcfc52041147513a7d361aed4da1effbe98e4f61525fdf451362cbda6e19
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.4 MB (28391497 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:914503f276d204e30827d4ac235d6c8c3f29f379f159124f0e7166d6726fa765`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 11 Jun 2019 00:03:03 GMT
ADD file:4102df5a1a0de014e0753e42aec7c4f521a1adb132934625dc3a60945e20b048 in / 
# Tue, 11 Jun 2019 00:03:04 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:58:40 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 02:58:41 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 00:09:40 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 00:10:53 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 00:10:53 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 00:10:54 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 00:11:31 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 00:11:33 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 00:11:33 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 00:11:34 GMT
WORKDIR /data
# Thu, 04 Jul 2019 00:11:35 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 00:11:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 00:11:35 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 00:11:36 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5155b41fe73a7b2fc8284ed1160e8ad046f2bfd1606e73e4bbe3f54b05890fc9`  
		Last Modified: Tue, 11 Jun 2019 00:09:27 GMT  
		Size: 19.3 MB (19276185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13ed204b5d17ab67effb1f1918aaa9aa6f351e38fa38c8809051adba00367053`  
		Last Modified: Tue, 11 Jun 2019 03:02:09 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0abd2a8b83fa91f96409162da368d1127e2a7b510188c42f58a064d7d12c8720`  
		Last Modified: Thu, 04 Jul 2019 00:12:09 GMT  
		Size: 915.8 KB (915829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06ff3088cd804411ff99053d89a9ba64c170e46730d38cf069b27b6e191799ff`  
		Last Modified: Thu, 04 Jul 2019 00:12:34 GMT  
		Size: 8.2 MB (8197199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8070d5be30530691892c473eddd6138d10a928262ce15fc57a5e03943ea149f0`  
		Last Modified: Thu, 04 Jul 2019 00:12:31 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e0e690d8120fdaf1373585530bdce1e17f2b5c9830281f52745e1abfc28a96`  
		Last Modified: Thu, 04 Jul 2019 00:12:31 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:b64e2d7a9d731f233eade2fc012e5f7ec322db46fc732c1e946beaf37c0f372b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29742062 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:55f1c7864f9ac7559548a72508e054ba854fd7441439048f57506be7c6d0a5c5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:42 GMT
ADD file:cd613dd4ee4b2224b6debd778ceb35ef342fc7ea13102853ee42a5abb6f30d76 in / 
# Mon, 10 Jun 2019 23:41:43 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 00:46:55 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 00:46:56 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 01:47:48 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 01:49:12 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 01:49:12 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 01:49:13 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 01:49:52 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 01:49:53 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 01:49:54 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 01:49:54 GMT
WORKDIR /data
# Thu, 04 Jul 2019 01:49:55 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:49:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:49:56 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 01:49:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:86ef8b977e9b28fc775a14aa2d4243a07dd2d142d19435649d2f478fbbee796b`  
		Last Modified: Mon, 10 Jun 2019 23:45:15 GMT  
		Size: 20.3 MB (20333790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b7ffd289f562e7c16cb1afb6e6835604b01bba4233d65060e65a8d41411fd7`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:044bc086d252f95bace0cab9f7aa5ec43acf70c123f3d4e1f0abf43c8f4fc934`  
		Last Modified: Thu, 04 Jul 2019 01:50:26 GMT  
		Size: 908.0 KB (907969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51327a3c90ab856cef30e895ac6fdb9ca3c8d817ff1d4d42c10cfe53dd2ca3d9`  
		Last Modified: Thu, 04 Jul 2019 01:50:51 GMT  
		Size: 8.5 MB (8498008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f3a2e1e91147f002db41faf7f96dde81469372983a8f5d9ba74f5275f53a4a`  
		Last Modified: Thu, 04 Jul 2019 01:50:46 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4e37d96c37c0b4d86e181666549b87e745903f0802fb1055fad2386e8463089`  
		Last Modified: Thu, 04 Jul 2019 01:50:46 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; 386

```console
$ docker pull redis@sha256:c812992a9729b780649ee9b0b0180ec65ad6ee7e54487f67e9063950257b3621
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32301491 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c03023e6cf15f49a85a3ecd17c91b4acc635cc87d62e93a24fe950083d1c850c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:36 GMT
ADD file:a8a0ffd3515eaf371f5ca47de93cd4bfc383ce28f32b9547739ad7403b1bc033 in / 
# Mon, 10 Jun 2019 23:41:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 13:20:58 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 13:20:59 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 04:44:33 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 04:45:48 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 04:45:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 04:45:48 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 04:46:27 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 04:46:28 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 04:46:28 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 04:46:28 GMT
WORKDIR /data
# Thu, 04 Jul 2019 04:46:29 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 04:46:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 04:46:29 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 04:46:29 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7e73483a9fb86ce6ccc0a956b2be574fc156ade2d6b1a61a18c9427de2b19f82`  
		Last Modified: Mon, 10 Jun 2019 23:45:55 GMT  
		Size: 23.1 MB (23120865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e73f47381f1efd5d45f5ee413fd3aa89da07dd3f580f2c1515872158f2416cb`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 1.7 KB (1730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:609ee073bb9a2aef96385fb49a4bab0180db19ddd22c79423827d456e30a1d7b`  
		Last Modified: Thu, 04 Jul 2019 04:46:46 GMT  
		Size: 920.2 KB (920164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c407d5f0356a485882c871a7cddac4107ea458419547f10e8b8f85674f9b72ce`  
		Last Modified: Thu, 04 Jul 2019 04:46:58 GMT  
		Size: 8.3 MB (8258215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad3dafc70312adb57454bbd179cd6cfad010863c1ed572a5542bc28f6b106ca5`  
		Last Modified: Thu, 04 Jul 2019 04:46:57 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a53f8ef6c476230c2ff9ff7e6c31c9bf75c32ce924d6413cdc5ef944b69fecd1`  
		Last Modified: Thu, 04 Jul 2019 04:46:57 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; ppc64le

```console
$ docker pull redis@sha256:b1665ad4d6537b7ea82a67b21104d652b45a0cdfdd9f8f359f7e5ca7e2003962
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.5 MB (32530105 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d7682366381cfb2ace36d5acc98629d24f6d4d47b03427e439000d72e43da2d4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:18:56 GMT
ADD file:cbe9750f9a223a6cdc02ae93dd729d2261ce439e1c7be255cd3a688eebfe62ba in / 
# Mon, 10 Jun 2019 23:18:59 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:11:50 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 05:11:53 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:26:38 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:30:45 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 02:30:47 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 02:30:50 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 02:32:50 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:32:57 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:33:00 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:33:05 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:33:07 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:33:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:33:13 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:33:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d41f2b4ffc1e666af1af85c808fc5e2c1f81602da89d9e81911a402a3e1e69b5`  
		Last Modified: Mon, 10 Jun 2019 23:24:17 GMT  
		Size: 22.7 MB (22744910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:495704f03d5dca6edc9710d0162300f54ab3dceced8f94ce534f8b6e67e580f8`  
		Last Modified: Tue, 11 Jun 2019 05:22:22 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2ce961564021613280d1ea050f3959cfca1ad2dc6d543b62b67f181f747f737`  
		Last Modified: Thu, 04 Jul 2019 02:34:01 GMT  
		Size: 910.0 KB (909951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba8d274acad0dbbb21f6609a28c0207f03bc0f3f5da754b35518cb50ec455f99`  
		Last Modified: Thu, 04 Jul 2019 02:34:37 GMT  
		Size: 8.9 MB (8872954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db62d67f9338f6b76e480e9ca05fb64ef1ad7801fca8f6e04ba6e9e6683ba99b`  
		Last Modified: Thu, 04 Jul 2019 02:34:34 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f170999e9dee35feda83d2b5ecbcf9a430d6c8c7d6310f2394087fed7dba4202`  
		Last Modified: Thu, 04 Jul 2019 02:34:34 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; s390x

```console
$ docker pull redis@sha256:3eb973bf2b7473152092f9ed6927d752abb62b528999db1332b3e5909daa0f9d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.4 MB (32359999 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ca49ad07812dd05fcad83d3a1d3290e9048ffc6711359128a3209718095af11`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:43:54 GMT
ADD file:e253b6e8cd43e8026b8cd0ba0bbe34460e255b131bdb2f50d5b8a2cfd5c9495b in / 
# Mon, 10 Jun 2019 23:43:55 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:24:58 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 02:24:58 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 01:28:23 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 01:29:59 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 01:30:00 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 01:30:00 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 01:30:48 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 01:30:49 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 01:30:50 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 01:30:50 GMT
WORKDIR /data
# Thu, 04 Jul 2019 01:30:50 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:30:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:30:51 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 01:30:52 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7ffdabbd82ddae873be4d1eeb64de2e4b43db4450b465d53b47f3b46eb55bd53`  
		Last Modified: Mon, 10 Jun 2019 23:46:41 GMT  
		Size: 22.3 MB (22338852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a70b3d1a704e07763fb647e2c6ada580647b6e1cf9dc0ae80f62cee100019461`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6412d62f86ea7341296f113e16c7162ae30a06471e26bff843f14894f47e8eb`  
		Last Modified: Thu, 04 Jul 2019 01:31:29 GMT  
		Size: 926.9 KB (926854 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:937cd6be2bd6699dd5d6acb4776df95bfb9d993fec308b74860bf7d6cf2ca6ad`  
		Last Modified: Thu, 04 Jul 2019 01:31:50 GMT  
		Size: 9.1 MB (9092036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56868b0cda372f96ceae9f6fb7ed8468095ee3b070cbc985982093a9c07bc381`  
		Last Modified: Thu, 04 Jul 2019 01:31:48 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0985c4972a8f2ad449f531581509a749bfc90e4d13726328079ac94f4b3270f`  
		Last Modified: Thu, 04 Jul 2019 01:31:48 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0`

```console
$ docker pull redis@sha256:ae2c4286c3014d71a7df0a76f949a8ac88f224deca9d218fbea1d109b021640e
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

### `redis:4.0` - linux; amd64

```console
$ docker pull redis@sha256:e835d0eab9121a3b41937cc3536d6abfc42259c967c6c3402173c310be030744
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.1 MB (32131573 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dfd93e597b2c785b9bc9889463d0afb4e11de7d37ddd633714fb4384dbc6d8c8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 06:40:16 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 06:40:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:29:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:33:04 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 02:33:04 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 02:33:05 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 02:33:50 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:33:51 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:33:51 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:33:52 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:33:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:33:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:33:52 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:33:52 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e0ac67cad82d7361235e6c7b32868733671abeb588e49080167cc0e9ad8e7a3`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13e0bc380b88f75074354d1bb15b2ccf19e849d5bdae2e89472135158d7a44d`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 941.4 KB (941427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:403cb941e6f8b15656f61c2d75803545e6e7f5e11c758208375ab47d0e69231a`  
		Last Modified: Thu, 04 Jul 2019 02:36:18 GMT  
		Size: 8.7 MB (8698592 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af490642e15756b2fa51dd1bc471809ca003f9855d49dbc51ffb05c693cc2a64`  
		Last Modified: Thu, 04 Jul 2019 02:36:16 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b2a385e049d97eb1496b82bb3d281013baf601999f2910c569abeaf9f71f5c4`  
		Last Modified: Thu, 04 Jul 2019 02:36:16 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; arm variant v5

```console
$ docker pull redis@sha256:c052980d203d7cc08c639da094142c9385431a0eb4a9ae688ed1d3391764b5a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.5 MB (30512968 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3cfce5d12f32ecebc7fcfc080fa4c5f73ef861e223bb6e77c6b872cdaa8e6f0d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:53:36 GMT
ADD file:b563bf03e125515b4f74af859aa40e35d24c633add8a20f007b0da89ef4692d9 in / 
# Mon, 10 Jun 2019 23:53:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 03:25:08 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 03:25:09 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 00:49:03 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 00:50:31 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 00:50:31 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 00:50:32 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 00:51:20 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 00:51:22 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 00:51:23 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 00:51:23 GMT
WORKDIR /data
# Thu, 04 Jul 2019 00:51:24 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 00:51:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 00:51:24 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 00:51:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:081b7d581c1dae49d30a4b9d0fead63d3653fe9ed91f43a20287f8ddbad3797b`  
		Last Modified: Mon, 10 Jun 2019 23:59:41 GMT  
		Size: 21.2 MB (21155842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b1764d252bb419ceb1fed7a51b0ae75172c2b3adf76f782b85a92a543a58fbd`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6faf59b8fe927c8e29cb72dbdb01b3cfcc566a3de39e65dbf33ee237a6644a93`  
		Last Modified: Thu, 04 Jul 2019 00:51:46 GMT  
		Size: 931.3 KB (931255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6310ba596b49131f50d2d64a16fea1991020d460b808e017c949ab6770050b21`  
		Last Modified: Thu, 04 Jul 2019 00:52:07 GMT  
		Size: 8.4 MB (8423585 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90bc98ae873ebd23fb9f281d277747fa1b978f9f4a4dbd3e744ba93ebf7ca2b9`  
		Last Modified: Thu, 04 Jul 2019 00:52:05 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09dee0050886a2d11826fecafba07e1348b0c7960547e408d17f334aff6e6fd1`  
		Last Modified: Thu, 04 Jul 2019 00:52:05 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; arm variant v7

```console
$ docker pull redis@sha256:c27edcfc52041147513a7d361aed4da1effbe98e4f61525fdf451362cbda6e19
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.4 MB (28391497 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:914503f276d204e30827d4ac235d6c8c3f29f379f159124f0e7166d6726fa765`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 11 Jun 2019 00:03:03 GMT
ADD file:4102df5a1a0de014e0753e42aec7c4f521a1adb132934625dc3a60945e20b048 in / 
# Tue, 11 Jun 2019 00:03:04 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:58:40 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 02:58:41 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 00:09:40 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 00:10:53 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 00:10:53 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 00:10:54 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 00:11:31 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 00:11:33 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 00:11:33 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 00:11:34 GMT
WORKDIR /data
# Thu, 04 Jul 2019 00:11:35 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 00:11:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 00:11:35 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 00:11:36 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5155b41fe73a7b2fc8284ed1160e8ad046f2bfd1606e73e4bbe3f54b05890fc9`  
		Last Modified: Tue, 11 Jun 2019 00:09:27 GMT  
		Size: 19.3 MB (19276185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13ed204b5d17ab67effb1f1918aaa9aa6f351e38fa38c8809051adba00367053`  
		Last Modified: Tue, 11 Jun 2019 03:02:09 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0abd2a8b83fa91f96409162da368d1127e2a7b510188c42f58a064d7d12c8720`  
		Last Modified: Thu, 04 Jul 2019 00:12:09 GMT  
		Size: 915.8 KB (915829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06ff3088cd804411ff99053d89a9ba64c170e46730d38cf069b27b6e191799ff`  
		Last Modified: Thu, 04 Jul 2019 00:12:34 GMT  
		Size: 8.2 MB (8197199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8070d5be30530691892c473eddd6138d10a928262ce15fc57a5e03943ea149f0`  
		Last Modified: Thu, 04 Jul 2019 00:12:31 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e0e690d8120fdaf1373585530bdce1e17f2b5c9830281f52745e1abfc28a96`  
		Last Modified: Thu, 04 Jul 2019 00:12:31 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:b64e2d7a9d731f233eade2fc012e5f7ec322db46fc732c1e946beaf37c0f372b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29742062 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:55f1c7864f9ac7559548a72508e054ba854fd7441439048f57506be7c6d0a5c5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:42 GMT
ADD file:cd613dd4ee4b2224b6debd778ceb35ef342fc7ea13102853ee42a5abb6f30d76 in / 
# Mon, 10 Jun 2019 23:41:43 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 00:46:55 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 00:46:56 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 01:47:48 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 01:49:12 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 01:49:12 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 01:49:13 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 01:49:52 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 01:49:53 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 01:49:54 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 01:49:54 GMT
WORKDIR /data
# Thu, 04 Jul 2019 01:49:55 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:49:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:49:56 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 01:49:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:86ef8b977e9b28fc775a14aa2d4243a07dd2d142d19435649d2f478fbbee796b`  
		Last Modified: Mon, 10 Jun 2019 23:45:15 GMT  
		Size: 20.3 MB (20333790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b7ffd289f562e7c16cb1afb6e6835604b01bba4233d65060e65a8d41411fd7`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:044bc086d252f95bace0cab9f7aa5ec43acf70c123f3d4e1f0abf43c8f4fc934`  
		Last Modified: Thu, 04 Jul 2019 01:50:26 GMT  
		Size: 908.0 KB (907969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51327a3c90ab856cef30e895ac6fdb9ca3c8d817ff1d4d42c10cfe53dd2ca3d9`  
		Last Modified: Thu, 04 Jul 2019 01:50:51 GMT  
		Size: 8.5 MB (8498008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f3a2e1e91147f002db41faf7f96dde81469372983a8f5d9ba74f5275f53a4a`  
		Last Modified: Thu, 04 Jul 2019 01:50:46 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4e37d96c37c0b4d86e181666549b87e745903f0802fb1055fad2386e8463089`  
		Last Modified: Thu, 04 Jul 2019 01:50:46 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; 386

```console
$ docker pull redis@sha256:c812992a9729b780649ee9b0b0180ec65ad6ee7e54487f67e9063950257b3621
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32301491 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c03023e6cf15f49a85a3ecd17c91b4acc635cc87d62e93a24fe950083d1c850c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:36 GMT
ADD file:a8a0ffd3515eaf371f5ca47de93cd4bfc383ce28f32b9547739ad7403b1bc033 in / 
# Mon, 10 Jun 2019 23:41:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 13:20:58 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 13:20:59 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 04:44:33 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 04:45:48 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 04:45:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 04:45:48 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 04:46:27 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 04:46:28 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 04:46:28 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 04:46:28 GMT
WORKDIR /data
# Thu, 04 Jul 2019 04:46:29 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 04:46:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 04:46:29 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 04:46:29 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7e73483a9fb86ce6ccc0a956b2be574fc156ade2d6b1a61a18c9427de2b19f82`  
		Last Modified: Mon, 10 Jun 2019 23:45:55 GMT  
		Size: 23.1 MB (23120865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e73f47381f1efd5d45f5ee413fd3aa89da07dd3f580f2c1515872158f2416cb`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 1.7 KB (1730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:609ee073bb9a2aef96385fb49a4bab0180db19ddd22c79423827d456e30a1d7b`  
		Last Modified: Thu, 04 Jul 2019 04:46:46 GMT  
		Size: 920.2 KB (920164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c407d5f0356a485882c871a7cddac4107ea458419547f10e8b8f85674f9b72ce`  
		Last Modified: Thu, 04 Jul 2019 04:46:58 GMT  
		Size: 8.3 MB (8258215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad3dafc70312adb57454bbd179cd6cfad010863c1ed572a5542bc28f6b106ca5`  
		Last Modified: Thu, 04 Jul 2019 04:46:57 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a53f8ef6c476230c2ff9ff7e6c31c9bf75c32ce924d6413cdc5ef944b69fecd1`  
		Last Modified: Thu, 04 Jul 2019 04:46:57 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; ppc64le

```console
$ docker pull redis@sha256:b1665ad4d6537b7ea82a67b21104d652b45a0cdfdd9f8f359f7e5ca7e2003962
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.5 MB (32530105 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d7682366381cfb2ace36d5acc98629d24f6d4d47b03427e439000d72e43da2d4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:18:56 GMT
ADD file:cbe9750f9a223a6cdc02ae93dd729d2261ce439e1c7be255cd3a688eebfe62ba in / 
# Mon, 10 Jun 2019 23:18:59 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:11:50 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 05:11:53 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:26:38 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:30:45 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 02:30:47 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 02:30:50 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 02:32:50 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:32:57 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:33:00 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:33:05 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:33:07 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:33:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:33:13 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:33:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d41f2b4ffc1e666af1af85c808fc5e2c1f81602da89d9e81911a402a3e1e69b5`  
		Last Modified: Mon, 10 Jun 2019 23:24:17 GMT  
		Size: 22.7 MB (22744910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:495704f03d5dca6edc9710d0162300f54ab3dceced8f94ce534f8b6e67e580f8`  
		Last Modified: Tue, 11 Jun 2019 05:22:22 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2ce961564021613280d1ea050f3959cfca1ad2dc6d543b62b67f181f747f737`  
		Last Modified: Thu, 04 Jul 2019 02:34:01 GMT  
		Size: 910.0 KB (909951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba8d274acad0dbbb21f6609a28c0207f03bc0f3f5da754b35518cb50ec455f99`  
		Last Modified: Thu, 04 Jul 2019 02:34:37 GMT  
		Size: 8.9 MB (8872954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db62d67f9338f6b76e480e9ca05fb64ef1ad7801fca8f6e04ba6e9e6683ba99b`  
		Last Modified: Thu, 04 Jul 2019 02:34:34 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f170999e9dee35feda83d2b5ecbcf9a430d6c8c7d6310f2394087fed7dba4202`  
		Last Modified: Thu, 04 Jul 2019 02:34:34 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; s390x

```console
$ docker pull redis@sha256:3eb973bf2b7473152092f9ed6927d752abb62b528999db1332b3e5909daa0f9d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.4 MB (32359999 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ca49ad07812dd05fcad83d3a1d3290e9048ffc6711359128a3209718095af11`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:43:54 GMT
ADD file:e253b6e8cd43e8026b8cd0ba0bbe34460e255b131bdb2f50d5b8a2cfd5c9495b in / 
# Mon, 10 Jun 2019 23:43:55 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:24:58 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 02:24:58 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 01:28:23 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 01:29:59 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 01:30:00 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 01:30:00 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 01:30:48 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 01:30:49 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 01:30:50 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 01:30:50 GMT
WORKDIR /data
# Thu, 04 Jul 2019 01:30:50 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:30:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:30:51 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 01:30:52 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7ffdabbd82ddae873be4d1eeb64de2e4b43db4450b465d53b47f3b46eb55bd53`  
		Last Modified: Mon, 10 Jun 2019 23:46:41 GMT  
		Size: 22.3 MB (22338852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a70b3d1a704e07763fb647e2c6ada580647b6e1cf9dc0ae80f62cee100019461`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6412d62f86ea7341296f113e16c7162ae30a06471e26bff843f14894f47e8eb`  
		Last Modified: Thu, 04 Jul 2019 01:31:29 GMT  
		Size: 926.9 KB (926854 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:937cd6be2bd6699dd5d6acb4776df95bfb9d993fec308b74860bf7d6cf2ca6ad`  
		Last Modified: Thu, 04 Jul 2019 01:31:50 GMT  
		Size: 9.1 MB (9092036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56868b0cda372f96ceae9f6fb7ed8468095ee3b070cbc985982093a9c07bc381`  
		Last Modified: Thu, 04 Jul 2019 01:31:48 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0985c4972a8f2ad449f531581509a749bfc90e4d13726328079ac94f4b3270f`  
		Last Modified: Thu, 04 Jul 2019 01:31:48 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.14`

```console
$ docker pull redis@sha256:ae2c4286c3014d71a7df0a76f949a8ac88f224deca9d218fbea1d109b021640e
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

### `redis:4.0.14` - linux; amd64

```console
$ docker pull redis@sha256:e835d0eab9121a3b41937cc3536d6abfc42259c967c6c3402173c310be030744
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.1 MB (32131573 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dfd93e597b2c785b9bc9889463d0afb4e11de7d37ddd633714fb4384dbc6d8c8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 06:40:16 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 06:40:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:29:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:33:04 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 02:33:04 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 02:33:05 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 02:33:50 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:33:51 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:33:51 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:33:52 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:33:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:33:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:33:52 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:33:52 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e0ac67cad82d7361235e6c7b32868733671abeb588e49080167cc0e9ad8e7a3`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13e0bc380b88f75074354d1bb15b2ccf19e849d5bdae2e89472135158d7a44d`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 941.4 KB (941427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:403cb941e6f8b15656f61c2d75803545e6e7f5e11c758208375ab47d0e69231a`  
		Last Modified: Thu, 04 Jul 2019 02:36:18 GMT  
		Size: 8.7 MB (8698592 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af490642e15756b2fa51dd1bc471809ca003f9855d49dbc51ffb05c693cc2a64`  
		Last Modified: Thu, 04 Jul 2019 02:36:16 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b2a385e049d97eb1496b82bb3d281013baf601999f2910c569abeaf9f71f5c4`  
		Last Modified: Thu, 04 Jul 2019 02:36:16 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14` - linux; arm variant v5

```console
$ docker pull redis@sha256:c052980d203d7cc08c639da094142c9385431a0eb4a9ae688ed1d3391764b5a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.5 MB (30512968 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3cfce5d12f32ecebc7fcfc080fa4c5f73ef861e223bb6e77c6b872cdaa8e6f0d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:53:36 GMT
ADD file:b563bf03e125515b4f74af859aa40e35d24c633add8a20f007b0da89ef4692d9 in / 
# Mon, 10 Jun 2019 23:53:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 03:25:08 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 03:25:09 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 00:49:03 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 00:50:31 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 00:50:31 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 00:50:32 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 00:51:20 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 00:51:22 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 00:51:23 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 00:51:23 GMT
WORKDIR /data
# Thu, 04 Jul 2019 00:51:24 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 00:51:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 00:51:24 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 00:51:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:081b7d581c1dae49d30a4b9d0fead63d3653fe9ed91f43a20287f8ddbad3797b`  
		Last Modified: Mon, 10 Jun 2019 23:59:41 GMT  
		Size: 21.2 MB (21155842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b1764d252bb419ceb1fed7a51b0ae75172c2b3adf76f782b85a92a543a58fbd`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6faf59b8fe927c8e29cb72dbdb01b3cfcc566a3de39e65dbf33ee237a6644a93`  
		Last Modified: Thu, 04 Jul 2019 00:51:46 GMT  
		Size: 931.3 KB (931255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6310ba596b49131f50d2d64a16fea1991020d460b808e017c949ab6770050b21`  
		Last Modified: Thu, 04 Jul 2019 00:52:07 GMT  
		Size: 8.4 MB (8423585 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90bc98ae873ebd23fb9f281d277747fa1b978f9f4a4dbd3e744ba93ebf7ca2b9`  
		Last Modified: Thu, 04 Jul 2019 00:52:05 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09dee0050886a2d11826fecafba07e1348b0c7960547e408d17f334aff6e6fd1`  
		Last Modified: Thu, 04 Jul 2019 00:52:05 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14` - linux; arm variant v7

```console
$ docker pull redis@sha256:c27edcfc52041147513a7d361aed4da1effbe98e4f61525fdf451362cbda6e19
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.4 MB (28391497 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:914503f276d204e30827d4ac235d6c8c3f29f379f159124f0e7166d6726fa765`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 11 Jun 2019 00:03:03 GMT
ADD file:4102df5a1a0de014e0753e42aec7c4f521a1adb132934625dc3a60945e20b048 in / 
# Tue, 11 Jun 2019 00:03:04 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:58:40 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 02:58:41 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 00:09:40 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 00:10:53 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 00:10:53 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 00:10:54 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 00:11:31 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 00:11:33 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 00:11:33 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 00:11:34 GMT
WORKDIR /data
# Thu, 04 Jul 2019 00:11:35 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 00:11:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 00:11:35 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 00:11:36 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5155b41fe73a7b2fc8284ed1160e8ad046f2bfd1606e73e4bbe3f54b05890fc9`  
		Last Modified: Tue, 11 Jun 2019 00:09:27 GMT  
		Size: 19.3 MB (19276185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13ed204b5d17ab67effb1f1918aaa9aa6f351e38fa38c8809051adba00367053`  
		Last Modified: Tue, 11 Jun 2019 03:02:09 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0abd2a8b83fa91f96409162da368d1127e2a7b510188c42f58a064d7d12c8720`  
		Last Modified: Thu, 04 Jul 2019 00:12:09 GMT  
		Size: 915.8 KB (915829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06ff3088cd804411ff99053d89a9ba64c170e46730d38cf069b27b6e191799ff`  
		Last Modified: Thu, 04 Jul 2019 00:12:34 GMT  
		Size: 8.2 MB (8197199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8070d5be30530691892c473eddd6138d10a928262ce15fc57a5e03943ea149f0`  
		Last Modified: Thu, 04 Jul 2019 00:12:31 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e0e690d8120fdaf1373585530bdce1e17f2b5c9830281f52745e1abfc28a96`  
		Last Modified: Thu, 04 Jul 2019 00:12:31 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:b64e2d7a9d731f233eade2fc012e5f7ec322db46fc732c1e946beaf37c0f372b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29742062 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:55f1c7864f9ac7559548a72508e054ba854fd7441439048f57506be7c6d0a5c5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:42 GMT
ADD file:cd613dd4ee4b2224b6debd778ceb35ef342fc7ea13102853ee42a5abb6f30d76 in / 
# Mon, 10 Jun 2019 23:41:43 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 00:46:55 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 00:46:56 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 01:47:48 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 01:49:12 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 01:49:12 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 01:49:13 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 01:49:52 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 01:49:53 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 01:49:54 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 01:49:54 GMT
WORKDIR /data
# Thu, 04 Jul 2019 01:49:55 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:49:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:49:56 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 01:49:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:86ef8b977e9b28fc775a14aa2d4243a07dd2d142d19435649d2f478fbbee796b`  
		Last Modified: Mon, 10 Jun 2019 23:45:15 GMT  
		Size: 20.3 MB (20333790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b7ffd289f562e7c16cb1afb6e6835604b01bba4233d65060e65a8d41411fd7`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:044bc086d252f95bace0cab9f7aa5ec43acf70c123f3d4e1f0abf43c8f4fc934`  
		Last Modified: Thu, 04 Jul 2019 01:50:26 GMT  
		Size: 908.0 KB (907969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51327a3c90ab856cef30e895ac6fdb9ca3c8d817ff1d4d42c10cfe53dd2ca3d9`  
		Last Modified: Thu, 04 Jul 2019 01:50:51 GMT  
		Size: 8.5 MB (8498008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f3a2e1e91147f002db41faf7f96dde81469372983a8f5d9ba74f5275f53a4a`  
		Last Modified: Thu, 04 Jul 2019 01:50:46 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4e37d96c37c0b4d86e181666549b87e745903f0802fb1055fad2386e8463089`  
		Last Modified: Thu, 04 Jul 2019 01:50:46 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14` - linux; 386

```console
$ docker pull redis@sha256:c812992a9729b780649ee9b0b0180ec65ad6ee7e54487f67e9063950257b3621
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32301491 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c03023e6cf15f49a85a3ecd17c91b4acc635cc87d62e93a24fe950083d1c850c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:36 GMT
ADD file:a8a0ffd3515eaf371f5ca47de93cd4bfc383ce28f32b9547739ad7403b1bc033 in / 
# Mon, 10 Jun 2019 23:41:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 13:20:58 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 13:20:59 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 04:44:33 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 04:45:48 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 04:45:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 04:45:48 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 04:46:27 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 04:46:28 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 04:46:28 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 04:46:28 GMT
WORKDIR /data
# Thu, 04 Jul 2019 04:46:29 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 04:46:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 04:46:29 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 04:46:29 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7e73483a9fb86ce6ccc0a956b2be574fc156ade2d6b1a61a18c9427de2b19f82`  
		Last Modified: Mon, 10 Jun 2019 23:45:55 GMT  
		Size: 23.1 MB (23120865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e73f47381f1efd5d45f5ee413fd3aa89da07dd3f580f2c1515872158f2416cb`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 1.7 KB (1730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:609ee073bb9a2aef96385fb49a4bab0180db19ddd22c79423827d456e30a1d7b`  
		Last Modified: Thu, 04 Jul 2019 04:46:46 GMT  
		Size: 920.2 KB (920164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c407d5f0356a485882c871a7cddac4107ea458419547f10e8b8f85674f9b72ce`  
		Last Modified: Thu, 04 Jul 2019 04:46:58 GMT  
		Size: 8.3 MB (8258215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad3dafc70312adb57454bbd179cd6cfad010863c1ed572a5542bc28f6b106ca5`  
		Last Modified: Thu, 04 Jul 2019 04:46:57 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a53f8ef6c476230c2ff9ff7e6c31c9bf75c32ce924d6413cdc5ef944b69fecd1`  
		Last Modified: Thu, 04 Jul 2019 04:46:57 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14` - linux; ppc64le

```console
$ docker pull redis@sha256:b1665ad4d6537b7ea82a67b21104d652b45a0cdfdd9f8f359f7e5ca7e2003962
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.5 MB (32530105 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d7682366381cfb2ace36d5acc98629d24f6d4d47b03427e439000d72e43da2d4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:18:56 GMT
ADD file:cbe9750f9a223a6cdc02ae93dd729d2261ce439e1c7be255cd3a688eebfe62ba in / 
# Mon, 10 Jun 2019 23:18:59 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:11:50 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 05:11:53 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:26:38 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:30:45 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 02:30:47 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 02:30:50 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 02:32:50 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:32:57 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:33:00 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:33:05 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:33:07 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:33:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:33:13 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:33:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d41f2b4ffc1e666af1af85c808fc5e2c1f81602da89d9e81911a402a3e1e69b5`  
		Last Modified: Mon, 10 Jun 2019 23:24:17 GMT  
		Size: 22.7 MB (22744910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:495704f03d5dca6edc9710d0162300f54ab3dceced8f94ce534f8b6e67e580f8`  
		Last Modified: Tue, 11 Jun 2019 05:22:22 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2ce961564021613280d1ea050f3959cfca1ad2dc6d543b62b67f181f747f737`  
		Last Modified: Thu, 04 Jul 2019 02:34:01 GMT  
		Size: 910.0 KB (909951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba8d274acad0dbbb21f6609a28c0207f03bc0f3f5da754b35518cb50ec455f99`  
		Last Modified: Thu, 04 Jul 2019 02:34:37 GMT  
		Size: 8.9 MB (8872954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db62d67f9338f6b76e480e9ca05fb64ef1ad7801fca8f6e04ba6e9e6683ba99b`  
		Last Modified: Thu, 04 Jul 2019 02:34:34 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f170999e9dee35feda83d2b5ecbcf9a430d6c8c7d6310f2394087fed7dba4202`  
		Last Modified: Thu, 04 Jul 2019 02:34:34 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14` - linux; s390x

```console
$ docker pull redis@sha256:3eb973bf2b7473152092f9ed6927d752abb62b528999db1332b3e5909daa0f9d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.4 MB (32359999 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ca49ad07812dd05fcad83d3a1d3290e9048ffc6711359128a3209718095af11`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:43:54 GMT
ADD file:e253b6e8cd43e8026b8cd0ba0bbe34460e255b131bdb2f50d5b8a2cfd5c9495b in / 
# Mon, 10 Jun 2019 23:43:55 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:24:58 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 02:24:58 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 01:28:23 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 01:29:59 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 01:30:00 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 01:30:00 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 01:30:48 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 01:30:49 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 01:30:50 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 01:30:50 GMT
WORKDIR /data
# Thu, 04 Jul 2019 01:30:50 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:30:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:30:51 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 01:30:52 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7ffdabbd82ddae873be4d1eeb64de2e4b43db4450b465d53b47f3b46eb55bd53`  
		Last Modified: Mon, 10 Jun 2019 23:46:41 GMT  
		Size: 22.3 MB (22338852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a70b3d1a704e07763fb647e2c6ada580647b6e1cf9dc0ae80f62cee100019461`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6412d62f86ea7341296f113e16c7162ae30a06471e26bff843f14894f47e8eb`  
		Last Modified: Thu, 04 Jul 2019 01:31:29 GMT  
		Size: 926.9 KB (926854 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:937cd6be2bd6699dd5d6acb4776df95bfb9d993fec308b74860bf7d6cf2ca6ad`  
		Last Modified: Thu, 04 Jul 2019 01:31:50 GMT  
		Size: 9.1 MB (9092036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56868b0cda372f96ceae9f6fb7ed8468095ee3b070cbc985982093a9c07bc381`  
		Last Modified: Thu, 04 Jul 2019 01:31:48 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0985c4972a8f2ad449f531581509a749bfc90e4d13726328079ac94f4b3270f`  
		Last Modified: Thu, 04 Jul 2019 01:31:48 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.14-32bit`

```console
$ docker pull redis@sha256:851ae602829daf8f3aad8e033ad1a17c42152ac32dedc2f6b961eb75ceeed0e8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4.0.14-32bit` - linux; amd64

```console
$ docker pull redis@sha256:1df415eb4942096e19f355495ad18c5fc4d8632b06dce1bcd6c4b5994917fc7d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.5 MB (36545085 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c98b07e134b777d5923639a51bc4bd3615cbda1f7dbd09126cc864d65385796`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 06:40:16 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 06:40:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:29:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:33:04 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 02:33:04 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 02:33:05 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 02:34:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Thu, 04 Jul 2019 02:35:14 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:35:15 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:35:15 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:35:15 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:35:15 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:35:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:35:16 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:35:16 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e0ac67cad82d7361235e6c7b32868733671abeb588e49080167cc0e9ad8e7a3`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13e0bc380b88f75074354d1bb15b2ccf19e849d5bdae2e89472135158d7a44d`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 941.4 KB (941427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:187300660ec7a0eb29fa02abeeb844942ad9e0d11d11a543bf1d7af64d95ea4f`  
		Last Modified: Thu, 04 Jul 2019 02:36:25 GMT  
		Size: 4.8 MB (4849452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cd104da6e66db3fc3147333a2b763ca6feb696d2d1e5346aa08535522126954`  
		Last Modified: Thu, 04 Jul 2019 02:36:26 GMT  
		Size: 8.3 MB (8262647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d208031b462fc5448fd3df4507a000715b25d83f1790ac451ec6ccd23f20567`  
		Last Modified: Thu, 04 Jul 2019 02:36:24 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c216befbc66110e8484d8efe6d40ab33c8729e951da4361a68cc6cfd7a2ccb2`  
		Last Modified: Thu, 04 Jul 2019 02:36:24 GMT  
		Size: 424.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.14-32bit-stretch`

```console
$ docker pull redis@sha256:851ae602829daf8f3aad8e033ad1a17c42152ac32dedc2f6b961eb75ceeed0e8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4.0.14-32bit-stretch` - linux; amd64

```console
$ docker pull redis@sha256:1df415eb4942096e19f355495ad18c5fc4d8632b06dce1bcd6c4b5994917fc7d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.5 MB (36545085 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c98b07e134b777d5923639a51bc4bd3615cbda1f7dbd09126cc864d65385796`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 06:40:16 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 06:40:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:29:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:33:04 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 02:33:04 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 02:33:05 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 02:34:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Thu, 04 Jul 2019 02:35:14 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:35:15 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:35:15 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:35:15 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:35:15 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:35:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:35:16 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:35:16 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e0ac67cad82d7361235e6c7b32868733671abeb588e49080167cc0e9ad8e7a3`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13e0bc380b88f75074354d1bb15b2ccf19e849d5bdae2e89472135158d7a44d`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 941.4 KB (941427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:187300660ec7a0eb29fa02abeeb844942ad9e0d11d11a543bf1d7af64d95ea4f`  
		Last Modified: Thu, 04 Jul 2019 02:36:25 GMT  
		Size: 4.8 MB (4849452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cd104da6e66db3fc3147333a2b763ca6feb696d2d1e5346aa08535522126954`  
		Last Modified: Thu, 04 Jul 2019 02:36:26 GMT  
		Size: 8.3 MB (8262647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d208031b462fc5448fd3df4507a000715b25d83f1790ac451ec6ccd23f20567`  
		Last Modified: Thu, 04 Jul 2019 02:36:24 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c216befbc66110e8484d8efe6d40ab33c8729e951da4361a68cc6cfd7a2ccb2`  
		Last Modified: Thu, 04 Jul 2019 02:36:24 GMT  
		Size: 424.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.14-alpine`

```console
$ docker pull redis@sha256:1f9bfeb32af50999a17eeb74e484bb7944dc977115d8d1c829d93babb537d7f2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:4.0.14-alpine` - linux; amd64

```console
$ docker pull redis@sha256:dee40f2731ec27b251c5792a573034a529b98e5b06c4cf43d63741cba38af974
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.1 MB (14087290 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2664936e292f17bf377485cd20538d95b9ff436afc22f2cdeb600ca84306eb0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:34:31 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:34:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:35:53 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 19:35:53 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 19:35:53 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 19:36:53 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:36:54 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:36:54 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:36:54 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:36:55 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:36:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:36:55 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:36:55 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da982f9019129853ac1973389a6949f77aba9d16ac7a2535e7026261ce4608d3`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 1.3 KB (1256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0a650576779c0d6830cb5cbdd5379e902064f63d17daa75982905aa3361cc0f`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 403.6 KB (403624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b6faf50bf3cf761c2e122d8bfcf89238ab85e0c49bb0be1337c5dd9820ad33`  
		Last Modified: Tue, 25 Jun 2019 19:38:02 GMT  
		Size: 10.9 MB (10892307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3caac8636b8fdc20e2fc2d7139bbfad7fa9d1622b057958bbae20196192153da`  
		Last Modified: Tue, 25 Jun 2019 19:38:00 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9445c69eb4792fbb2dc7629c7249ccfe3cdbfff89677c780851bf845387fb4c9`  
		Last Modified: Tue, 25 Jun 2019 19:38:00 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:3547fb0a5ed7b0c50c4d663ab2c9304887b4503bcf57b355dd2eac5830dca73e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.5 MB (13475933 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f9a4baa34b31c35cb4469e85d8207b6b13d02523d2c535b81d19977957ee22e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 18:54:16 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 18:54:18 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 18:55:09 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 18:55:10 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 18:55:10 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 18:55:34 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 18:55:36 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 18:55:36 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 18:55:37 GMT
WORKDIR /data
# Tue, 25 Jun 2019 18:55:37 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:55:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:55:38 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 18:55:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6e2b1f87bc3c3734a4a0846b3829fb42b995c755e3ccd91d8db008795871d06`  
		Last Modified: Tue, 25 Jun 2019 18:55:52 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153609b2c6601f2408491e6fa113a53199a727f58bfe93826708231e6b77a33a`  
		Last Modified: Tue, 25 Jun 2019 18:55:53 GMT  
		Size: 406.2 KB (406158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f35a794d768f41974b4f3a4c6d7e204d2b0862870242016c76e94a83e5394fd`  
		Last Modified: Tue, 25 Jun 2019 18:56:19 GMT  
		Size: 10.5 MB (10499646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c32fba1ae3b604393c441cdd2261d22b360037e869a6393414ac73bef73261a0`  
		Last Modified: Tue, 25 Jun 2019 18:56:12 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c97d15dd86a357c4461be0f4d62ffae9dc8ea3cf19a0421447dd5ef5edf38669`  
		Last Modified: Tue, 25 Jun 2019 18:56:12 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:3e83b1610eb3d7d85451f624fd9642ac960b00871af50a5aa3be0b205e5777e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.1 MB (13116407 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:576dca1ff68cc0cb3e9afd2fc836a2028f3b9a77c697ee8d8958bd74e0daba17`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:03:08 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:03:11 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:04:14 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 19:04:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 19:04:15 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 19:04:38 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:04:40 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:04:40 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:04:41 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:04:41 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:04:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:04:42 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:04:43 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b4550f884cf838ccac31ef79a7748ade2161654a4119c77bab2c7212b3865ab`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af9a9ce7542db7c2ab2a7444596f70e9f7a7319c5670746ea7235a0ed7c3da22`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 399.9 KB (399924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70c6e94a15830db06051a66b0ef683a0101615d9520687964ccba470df92a92a`  
		Last Modified: Tue, 25 Jun 2019 19:05:31 GMT  
		Size: 10.3 MB (10339340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:222bf85a6ce7ec30a7e1926a15a29a4edfe9e532d6df34272a737488fc2d8c00`  
		Last Modified: Tue, 25 Jun 2019 19:05:28 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f36234961c2cf8be808252f94f2ce4c067b854000becf90897ee6fb80af210c6`  
		Last Modified: Tue, 25 Jun 2019 19:05:27 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:a23e9cb312239fd6970ac1d300f04ef94114406623ac9b39b719b2f7fee1a3bb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.9 MB (13885918 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cdd219ed3d992c6a4040685ddc22555bba2ee802351e4dce98cb1380f830f0c1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:16:00 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:16:03 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:17:33 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 20:17:33 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 20:17:34 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 20:18:09 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:18:13 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:18:13 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:18:14 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:18:16 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:18:17 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:18:18 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:18:19 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:700ae89e67613d69e37816ab69953500930b139a5d8b60ddf971711380f541ab`  
		Last Modified: Tue, 25 Jun 2019 20:19:06 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65ea789b7be2169290f77004f2a3ce3f8ff76dcd1246ccd5584cee9476052bf3`  
		Last Modified: Tue, 25 Jun 2019 20:19:05 GMT  
		Size: 405.9 KB (405867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11b7f61a273701a9f5904c29ba9bcf3d6f0625c612eec41604644c37a084ea0c`  
		Last Modified: Tue, 25 Jun 2019 20:19:40 GMT  
		Size: 10.8 MB (10763642 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:943d6489a4388dae67b38cd5040ad7fa65cfc9550865c547418c37776b6e23ca`  
		Last Modified: Tue, 25 Jun 2019 20:19:36 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f79296b3ef2239240ca1ea6f9c61e143414e51ad654214bc3e1e662e2eb7cf6c`  
		Last Modified: Tue, 25 Jun 2019 20:19:36 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine` - linux; 386

```console
$ docker pull redis@sha256:a9614f338e87ff4644b23ecf44007a3dfd2627f0e3b13e1e77d51042295581d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.6 MB (13577047 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b4be5ccacf0ae6b2b42467716b62ca11afedbf388ff0039e4bc8a101daa0d3a2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:38:55 GMT
ADD file:189b665b005d2449f1fb47b0601a64959d4df9daa34b0d5b5838a40f4cbd87af in / 
# Wed, 19 Jun 2019 20:38:55 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:58:08 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:58:10 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:59:24 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 20:59:24 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 20:59:25 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 20:59:59 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:59:59 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:59:59 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 21:00:00 GMT
WORKDIR /data
# Tue, 25 Jun 2019 21:00:00 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 21:00:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 21:00:00 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 21:00:00 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:930516d818d36eff6bb5ab126dfe9acca74ceab0121dc56c4a60e59033e73ad2`  
		Last Modified: Wed, 19 Jun 2019 20:39:33 GMT  
		Size: 2.8 MB (2777221 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e80709b595f0a37d72e8d093f6e739bc77c5a6d28091686c5f152d19d9afda1`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56413fd317bf8370e602786c4822db9842f8e977719e7b883dfef7bb84024599`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 408.7 KB (408743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e37bd7e41cc23818b67c0d3b7b3a5bc6290907356e919d9bc7fabb1f0893e53d`  
		Last Modified: Tue, 25 Jun 2019 21:00:42 GMT  
		Size: 10.4 MB (10389315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9521f949d7409a3c2e955e6d95bca19dc89844d81490f641f2e4432ae9df085e`  
		Last Modified: Tue, 25 Jun 2019 21:00:40 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d04451a2bc601b58ef7c5e6a01083df6c0afaaf518820b2be70bea80077c9f57`  
		Last Modified: Tue, 25 Jun 2019 21:00:40 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:ceb3d2bce5f1cb0419c111cdfccd0e8ec3917ea045210cbed0a0d322047c7b91
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.5 MB (14533126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:471832f31647bce4086de817a0c4ff5c8ec2205e0f2db161099675b893efda01`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:24 GMT
ADD file:65df5bd8e9475a716f29e673c07c988f7dee4276826cc09c2f912c8471de3903 in / 
# Wed, 19 Jun 2019 21:20:25 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:48:32 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:48:39 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:51:03 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 19:51:06 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 19:51:10 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 19:51:44 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:51:50 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:51:53 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:51:56 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:51:57 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:52:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:52:06 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:52:09 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:774d1c824114747b62a96c94f3856fcbbc117ea204e801d43acfd7735b9c6b6c`  
		Last Modified: Wed, 19 Jun 2019 21:21:28 GMT  
		Size: 2.8 MB (2806316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:929c68c971f5072844190f20cf0d21471a7898847a58e2424a06c2f934dcae59`  
		Last Modified: Tue, 25 Jun 2019 19:52:59 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d10799e7e70ff792e45e05a32451b8ced56fb6714a0f52e11beb6cd943a0b0b8`  
		Last Modified: Tue, 25 Jun 2019 19:52:56 GMT  
		Size: 411.3 KB (411259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a28004684d8dc1f89835359e8183ac6befc7f587d3f5bc79832b780ea7b60d9e`  
		Last Modified: Tue, 25 Jun 2019 19:53:38 GMT  
		Size: 11.3 MB (11313723 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:997e641a9914dcc7c7e28f5ddfafa91020d897f1989d6888b5227f2fb438a3a7`  
		Last Modified: Tue, 25 Jun 2019 19:53:34 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53ca554b61a83ffe1b92175aa7b6b3541e0d5c1ccb826c30cf040fbaf96d62d9`  
		Last Modified: Tue, 25 Jun 2019 19:53:34 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine` - linux; s390x

```console
$ docker pull redis@sha256:22f22e6b5b68263edd24fde6da409ddabb36befc25fbdacf81890225d6b1ea4a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.9 MB (13943494 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:773c5d049b1f4009b118e5c9481d456bdcf4a8e20913b5ee06cc1ef319c0a7e6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:41:48 GMT
ADD file:1ef73640a5f885504655c88e9b4086090c61ab5304de3f4613faa793293a285a in / 
# Wed, 19 Jun 2019 20:41:48 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:27:37 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:27:38 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:28:34 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 20:28:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 20:28:35 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 20:28:59 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:29:00 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:29:00 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:29:01 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:29:01 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:29:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:29:02 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:29:02 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:6d7f83980907ca45ebe6a825ca787438c1431aed60fe2145407c2fb808e5f141`  
		Last Modified: Wed, 19 Jun 2019 20:42:16 GMT  
		Size: 2.6 MB (2570285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01db1b7bc061daf4abd6427564aa8c66bca7f124d6a9a70287322321afff81e1`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a0d995938d75a9fb953d061edabf8480c9851cd5dd87cde3124017ff347b37f`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 408.6 KB (408643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46d9d560d75acbcfb925f29560f2868fa5cb1e2737a1e9d74dd2378716eb28bc`  
		Last Modified: Tue, 25 Jun 2019 20:29:42 GMT  
		Size: 11.0 MB (10962796 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74df54004d8fbf9394bd3011ea88dd288216b4cd4bbdaf54795e3754591c66f5`  
		Last Modified: Tue, 25 Jun 2019 20:29:40 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ed5d36f472ab310135d9e118ab54a4e904b2231efe09312ee2716837006f229`  
		Last Modified: Tue, 25 Jun 2019 20:29:39 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.14-alpine3.10`

```console
$ docker pull redis@sha256:1f9bfeb32af50999a17eeb74e484bb7944dc977115d8d1c829d93babb537d7f2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:4.0.14-alpine3.10` - linux; amd64

```console
$ docker pull redis@sha256:dee40f2731ec27b251c5792a573034a529b98e5b06c4cf43d63741cba38af974
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.1 MB (14087290 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2664936e292f17bf377485cd20538d95b9ff436afc22f2cdeb600ca84306eb0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:34:31 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:34:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:35:53 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 19:35:53 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 19:35:53 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 19:36:53 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:36:54 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:36:54 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:36:54 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:36:55 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:36:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:36:55 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:36:55 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da982f9019129853ac1973389a6949f77aba9d16ac7a2535e7026261ce4608d3`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 1.3 KB (1256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0a650576779c0d6830cb5cbdd5379e902064f63d17daa75982905aa3361cc0f`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 403.6 KB (403624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b6faf50bf3cf761c2e122d8bfcf89238ab85e0c49bb0be1337c5dd9820ad33`  
		Last Modified: Tue, 25 Jun 2019 19:38:02 GMT  
		Size: 10.9 MB (10892307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3caac8636b8fdc20e2fc2d7139bbfad7fa9d1622b057958bbae20196192153da`  
		Last Modified: Tue, 25 Jun 2019 19:38:00 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9445c69eb4792fbb2dc7629c7249ccfe3cdbfff89677c780851bf845387fb4c9`  
		Last Modified: Tue, 25 Jun 2019 19:38:00 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:3547fb0a5ed7b0c50c4d663ab2c9304887b4503bcf57b355dd2eac5830dca73e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.5 MB (13475933 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f9a4baa34b31c35cb4469e85d8207b6b13d02523d2c535b81d19977957ee22e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 18:54:16 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 18:54:18 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 18:55:09 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 18:55:10 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 18:55:10 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 18:55:34 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 18:55:36 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 18:55:36 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 18:55:37 GMT
WORKDIR /data
# Tue, 25 Jun 2019 18:55:37 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:55:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:55:38 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 18:55:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6e2b1f87bc3c3734a4a0846b3829fb42b995c755e3ccd91d8db008795871d06`  
		Last Modified: Tue, 25 Jun 2019 18:55:52 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153609b2c6601f2408491e6fa113a53199a727f58bfe93826708231e6b77a33a`  
		Last Modified: Tue, 25 Jun 2019 18:55:53 GMT  
		Size: 406.2 KB (406158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f35a794d768f41974b4f3a4c6d7e204d2b0862870242016c76e94a83e5394fd`  
		Last Modified: Tue, 25 Jun 2019 18:56:19 GMT  
		Size: 10.5 MB (10499646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c32fba1ae3b604393c441cdd2261d22b360037e869a6393414ac73bef73261a0`  
		Last Modified: Tue, 25 Jun 2019 18:56:12 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c97d15dd86a357c4461be0f4d62ffae9dc8ea3cf19a0421447dd5ef5edf38669`  
		Last Modified: Tue, 25 Jun 2019 18:56:12 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:3e83b1610eb3d7d85451f624fd9642ac960b00871af50a5aa3be0b205e5777e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.1 MB (13116407 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:576dca1ff68cc0cb3e9afd2fc836a2028f3b9a77c697ee8d8958bd74e0daba17`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:03:08 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:03:11 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:04:14 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 19:04:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 19:04:15 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 19:04:38 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:04:40 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:04:40 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:04:41 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:04:41 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:04:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:04:42 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:04:43 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b4550f884cf838ccac31ef79a7748ade2161654a4119c77bab2c7212b3865ab`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af9a9ce7542db7c2ab2a7444596f70e9f7a7319c5670746ea7235a0ed7c3da22`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 399.9 KB (399924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70c6e94a15830db06051a66b0ef683a0101615d9520687964ccba470df92a92a`  
		Last Modified: Tue, 25 Jun 2019 19:05:31 GMT  
		Size: 10.3 MB (10339340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:222bf85a6ce7ec30a7e1926a15a29a4edfe9e532d6df34272a737488fc2d8c00`  
		Last Modified: Tue, 25 Jun 2019 19:05:28 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f36234961c2cf8be808252f94f2ce4c067b854000becf90897ee6fb80af210c6`  
		Last Modified: Tue, 25 Jun 2019 19:05:27 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:a23e9cb312239fd6970ac1d300f04ef94114406623ac9b39b719b2f7fee1a3bb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.9 MB (13885918 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cdd219ed3d992c6a4040685ddc22555bba2ee802351e4dce98cb1380f830f0c1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:16:00 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:16:03 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:17:33 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 20:17:33 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 20:17:34 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 20:18:09 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:18:13 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:18:13 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:18:14 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:18:16 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:18:17 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:18:18 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:18:19 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:700ae89e67613d69e37816ab69953500930b139a5d8b60ddf971711380f541ab`  
		Last Modified: Tue, 25 Jun 2019 20:19:06 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65ea789b7be2169290f77004f2a3ce3f8ff76dcd1246ccd5584cee9476052bf3`  
		Last Modified: Tue, 25 Jun 2019 20:19:05 GMT  
		Size: 405.9 KB (405867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11b7f61a273701a9f5904c29ba9bcf3d6f0625c612eec41604644c37a084ea0c`  
		Last Modified: Tue, 25 Jun 2019 20:19:40 GMT  
		Size: 10.8 MB (10763642 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:943d6489a4388dae67b38cd5040ad7fa65cfc9550865c547418c37776b6e23ca`  
		Last Modified: Tue, 25 Jun 2019 20:19:36 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f79296b3ef2239240ca1ea6f9c61e143414e51ad654214bc3e1e662e2eb7cf6c`  
		Last Modified: Tue, 25 Jun 2019 20:19:36 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:a9614f338e87ff4644b23ecf44007a3dfd2627f0e3b13e1e77d51042295581d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.6 MB (13577047 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b4be5ccacf0ae6b2b42467716b62ca11afedbf388ff0039e4bc8a101daa0d3a2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:38:55 GMT
ADD file:189b665b005d2449f1fb47b0601a64959d4df9daa34b0d5b5838a40f4cbd87af in / 
# Wed, 19 Jun 2019 20:38:55 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:58:08 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:58:10 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:59:24 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 20:59:24 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 20:59:25 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 20:59:59 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:59:59 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:59:59 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 21:00:00 GMT
WORKDIR /data
# Tue, 25 Jun 2019 21:00:00 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 21:00:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 21:00:00 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 21:00:00 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:930516d818d36eff6bb5ab126dfe9acca74ceab0121dc56c4a60e59033e73ad2`  
		Last Modified: Wed, 19 Jun 2019 20:39:33 GMT  
		Size: 2.8 MB (2777221 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e80709b595f0a37d72e8d093f6e739bc77c5a6d28091686c5f152d19d9afda1`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56413fd317bf8370e602786c4822db9842f8e977719e7b883dfef7bb84024599`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 408.7 KB (408743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e37bd7e41cc23818b67c0d3b7b3a5bc6290907356e919d9bc7fabb1f0893e53d`  
		Last Modified: Tue, 25 Jun 2019 21:00:42 GMT  
		Size: 10.4 MB (10389315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9521f949d7409a3c2e955e6d95bca19dc89844d81490f641f2e4432ae9df085e`  
		Last Modified: Tue, 25 Jun 2019 21:00:40 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d04451a2bc601b58ef7c5e6a01083df6c0afaaf518820b2be70bea80077c9f57`  
		Last Modified: Tue, 25 Jun 2019 21:00:40 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:ceb3d2bce5f1cb0419c111cdfccd0e8ec3917ea045210cbed0a0d322047c7b91
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.5 MB (14533126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:471832f31647bce4086de817a0c4ff5c8ec2205e0f2db161099675b893efda01`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:24 GMT
ADD file:65df5bd8e9475a716f29e673c07c988f7dee4276826cc09c2f912c8471de3903 in / 
# Wed, 19 Jun 2019 21:20:25 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:48:32 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:48:39 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:51:03 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 19:51:06 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 19:51:10 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 19:51:44 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:51:50 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:51:53 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:51:56 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:51:57 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:52:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:52:06 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:52:09 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:774d1c824114747b62a96c94f3856fcbbc117ea204e801d43acfd7735b9c6b6c`  
		Last Modified: Wed, 19 Jun 2019 21:21:28 GMT  
		Size: 2.8 MB (2806316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:929c68c971f5072844190f20cf0d21471a7898847a58e2424a06c2f934dcae59`  
		Last Modified: Tue, 25 Jun 2019 19:52:59 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d10799e7e70ff792e45e05a32451b8ced56fb6714a0f52e11beb6cd943a0b0b8`  
		Last Modified: Tue, 25 Jun 2019 19:52:56 GMT  
		Size: 411.3 KB (411259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a28004684d8dc1f89835359e8183ac6befc7f587d3f5bc79832b780ea7b60d9e`  
		Last Modified: Tue, 25 Jun 2019 19:53:38 GMT  
		Size: 11.3 MB (11313723 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:997e641a9914dcc7c7e28f5ddfafa91020d897f1989d6888b5227f2fb438a3a7`  
		Last Modified: Tue, 25 Jun 2019 19:53:34 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53ca554b61a83ffe1b92175aa7b6b3541e0d5c1ccb826c30cf040fbaf96d62d9`  
		Last Modified: Tue, 25 Jun 2019 19:53:34 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:22f22e6b5b68263edd24fde6da409ddabb36befc25fbdacf81890225d6b1ea4a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.9 MB (13943494 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:773c5d049b1f4009b118e5c9481d456bdcf4a8e20913b5ee06cc1ef319c0a7e6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:41:48 GMT
ADD file:1ef73640a5f885504655c88e9b4086090c61ab5304de3f4613faa793293a285a in / 
# Wed, 19 Jun 2019 20:41:48 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:27:37 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:27:38 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:28:34 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 20:28:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 20:28:35 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 20:28:59 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:29:00 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:29:00 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:29:01 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:29:01 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:29:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:29:02 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:29:02 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:6d7f83980907ca45ebe6a825ca787438c1431aed60fe2145407c2fb808e5f141`  
		Last Modified: Wed, 19 Jun 2019 20:42:16 GMT  
		Size: 2.6 MB (2570285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01db1b7bc061daf4abd6427564aa8c66bca7f124d6a9a70287322321afff81e1`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a0d995938d75a9fb953d061edabf8480c9851cd5dd87cde3124017ff347b37f`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 408.6 KB (408643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46d9d560d75acbcfb925f29560f2868fa5cb1e2737a1e9d74dd2378716eb28bc`  
		Last Modified: Tue, 25 Jun 2019 20:29:42 GMT  
		Size: 11.0 MB (10962796 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74df54004d8fbf9394bd3011ea88dd288216b4cd4bbdaf54795e3754591c66f5`  
		Last Modified: Tue, 25 Jun 2019 20:29:40 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ed5d36f472ab310135d9e118ab54a4e904b2231efe09312ee2716837006f229`  
		Last Modified: Tue, 25 Jun 2019 20:29:39 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.14-stretch`

```console
$ docker pull redis@sha256:ae2c4286c3014d71a7df0a76f949a8ac88f224deca9d218fbea1d109b021640e
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

### `redis:4.0.14-stretch` - linux; amd64

```console
$ docker pull redis@sha256:e835d0eab9121a3b41937cc3536d6abfc42259c967c6c3402173c310be030744
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.1 MB (32131573 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dfd93e597b2c785b9bc9889463d0afb4e11de7d37ddd633714fb4384dbc6d8c8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 06:40:16 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 06:40:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:29:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:33:04 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 02:33:04 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 02:33:05 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 02:33:50 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:33:51 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:33:51 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:33:52 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:33:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:33:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:33:52 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:33:52 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e0ac67cad82d7361235e6c7b32868733671abeb588e49080167cc0e9ad8e7a3`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13e0bc380b88f75074354d1bb15b2ccf19e849d5bdae2e89472135158d7a44d`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 941.4 KB (941427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:403cb941e6f8b15656f61c2d75803545e6e7f5e11c758208375ab47d0e69231a`  
		Last Modified: Thu, 04 Jul 2019 02:36:18 GMT  
		Size: 8.7 MB (8698592 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af490642e15756b2fa51dd1bc471809ca003f9855d49dbc51ffb05c693cc2a64`  
		Last Modified: Thu, 04 Jul 2019 02:36:16 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b2a385e049d97eb1496b82bb3d281013baf601999f2910c569abeaf9f71f5c4`  
		Last Modified: Thu, 04 Jul 2019 02:36:16 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-stretch` - linux; arm variant v5

```console
$ docker pull redis@sha256:c052980d203d7cc08c639da094142c9385431a0eb4a9ae688ed1d3391764b5a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.5 MB (30512968 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3cfce5d12f32ecebc7fcfc080fa4c5f73ef861e223bb6e77c6b872cdaa8e6f0d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:53:36 GMT
ADD file:b563bf03e125515b4f74af859aa40e35d24c633add8a20f007b0da89ef4692d9 in / 
# Mon, 10 Jun 2019 23:53:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 03:25:08 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 03:25:09 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 00:49:03 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 00:50:31 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 00:50:31 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 00:50:32 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 00:51:20 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 00:51:22 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 00:51:23 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 00:51:23 GMT
WORKDIR /data
# Thu, 04 Jul 2019 00:51:24 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 00:51:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 00:51:24 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 00:51:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:081b7d581c1dae49d30a4b9d0fead63d3653fe9ed91f43a20287f8ddbad3797b`  
		Last Modified: Mon, 10 Jun 2019 23:59:41 GMT  
		Size: 21.2 MB (21155842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b1764d252bb419ceb1fed7a51b0ae75172c2b3adf76f782b85a92a543a58fbd`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6faf59b8fe927c8e29cb72dbdb01b3cfcc566a3de39e65dbf33ee237a6644a93`  
		Last Modified: Thu, 04 Jul 2019 00:51:46 GMT  
		Size: 931.3 KB (931255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6310ba596b49131f50d2d64a16fea1991020d460b808e017c949ab6770050b21`  
		Last Modified: Thu, 04 Jul 2019 00:52:07 GMT  
		Size: 8.4 MB (8423585 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90bc98ae873ebd23fb9f281d277747fa1b978f9f4a4dbd3e744ba93ebf7ca2b9`  
		Last Modified: Thu, 04 Jul 2019 00:52:05 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09dee0050886a2d11826fecafba07e1348b0c7960547e408d17f334aff6e6fd1`  
		Last Modified: Thu, 04 Jul 2019 00:52:05 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-stretch` - linux; arm variant v7

```console
$ docker pull redis@sha256:c27edcfc52041147513a7d361aed4da1effbe98e4f61525fdf451362cbda6e19
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.4 MB (28391497 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:914503f276d204e30827d4ac235d6c8c3f29f379f159124f0e7166d6726fa765`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 11 Jun 2019 00:03:03 GMT
ADD file:4102df5a1a0de014e0753e42aec7c4f521a1adb132934625dc3a60945e20b048 in / 
# Tue, 11 Jun 2019 00:03:04 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:58:40 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 02:58:41 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 00:09:40 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 00:10:53 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 00:10:53 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 00:10:54 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 00:11:31 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 00:11:33 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 00:11:33 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 00:11:34 GMT
WORKDIR /data
# Thu, 04 Jul 2019 00:11:35 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 00:11:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 00:11:35 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 00:11:36 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5155b41fe73a7b2fc8284ed1160e8ad046f2bfd1606e73e4bbe3f54b05890fc9`  
		Last Modified: Tue, 11 Jun 2019 00:09:27 GMT  
		Size: 19.3 MB (19276185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13ed204b5d17ab67effb1f1918aaa9aa6f351e38fa38c8809051adba00367053`  
		Last Modified: Tue, 11 Jun 2019 03:02:09 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0abd2a8b83fa91f96409162da368d1127e2a7b510188c42f58a064d7d12c8720`  
		Last Modified: Thu, 04 Jul 2019 00:12:09 GMT  
		Size: 915.8 KB (915829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06ff3088cd804411ff99053d89a9ba64c170e46730d38cf069b27b6e191799ff`  
		Last Modified: Thu, 04 Jul 2019 00:12:34 GMT  
		Size: 8.2 MB (8197199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8070d5be30530691892c473eddd6138d10a928262ce15fc57a5e03943ea149f0`  
		Last Modified: Thu, 04 Jul 2019 00:12:31 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e0e690d8120fdaf1373585530bdce1e17f2b5c9830281f52745e1abfc28a96`  
		Last Modified: Thu, 04 Jul 2019 00:12:31 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-stretch` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:b64e2d7a9d731f233eade2fc012e5f7ec322db46fc732c1e946beaf37c0f372b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29742062 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:55f1c7864f9ac7559548a72508e054ba854fd7441439048f57506be7c6d0a5c5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:42 GMT
ADD file:cd613dd4ee4b2224b6debd778ceb35ef342fc7ea13102853ee42a5abb6f30d76 in / 
# Mon, 10 Jun 2019 23:41:43 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 00:46:55 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 00:46:56 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 01:47:48 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 01:49:12 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 01:49:12 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 01:49:13 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 01:49:52 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 01:49:53 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 01:49:54 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 01:49:54 GMT
WORKDIR /data
# Thu, 04 Jul 2019 01:49:55 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:49:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:49:56 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 01:49:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:86ef8b977e9b28fc775a14aa2d4243a07dd2d142d19435649d2f478fbbee796b`  
		Last Modified: Mon, 10 Jun 2019 23:45:15 GMT  
		Size: 20.3 MB (20333790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b7ffd289f562e7c16cb1afb6e6835604b01bba4233d65060e65a8d41411fd7`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:044bc086d252f95bace0cab9f7aa5ec43acf70c123f3d4e1f0abf43c8f4fc934`  
		Last Modified: Thu, 04 Jul 2019 01:50:26 GMT  
		Size: 908.0 KB (907969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51327a3c90ab856cef30e895ac6fdb9ca3c8d817ff1d4d42c10cfe53dd2ca3d9`  
		Last Modified: Thu, 04 Jul 2019 01:50:51 GMT  
		Size: 8.5 MB (8498008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f3a2e1e91147f002db41faf7f96dde81469372983a8f5d9ba74f5275f53a4a`  
		Last Modified: Thu, 04 Jul 2019 01:50:46 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4e37d96c37c0b4d86e181666549b87e745903f0802fb1055fad2386e8463089`  
		Last Modified: Thu, 04 Jul 2019 01:50:46 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-stretch` - linux; 386

```console
$ docker pull redis@sha256:c812992a9729b780649ee9b0b0180ec65ad6ee7e54487f67e9063950257b3621
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32301491 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c03023e6cf15f49a85a3ecd17c91b4acc635cc87d62e93a24fe950083d1c850c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:36 GMT
ADD file:a8a0ffd3515eaf371f5ca47de93cd4bfc383ce28f32b9547739ad7403b1bc033 in / 
# Mon, 10 Jun 2019 23:41:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 13:20:58 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 13:20:59 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 04:44:33 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 04:45:48 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 04:45:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 04:45:48 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 04:46:27 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 04:46:28 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 04:46:28 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 04:46:28 GMT
WORKDIR /data
# Thu, 04 Jul 2019 04:46:29 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 04:46:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 04:46:29 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 04:46:29 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7e73483a9fb86ce6ccc0a956b2be574fc156ade2d6b1a61a18c9427de2b19f82`  
		Last Modified: Mon, 10 Jun 2019 23:45:55 GMT  
		Size: 23.1 MB (23120865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e73f47381f1efd5d45f5ee413fd3aa89da07dd3f580f2c1515872158f2416cb`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 1.7 KB (1730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:609ee073bb9a2aef96385fb49a4bab0180db19ddd22c79423827d456e30a1d7b`  
		Last Modified: Thu, 04 Jul 2019 04:46:46 GMT  
		Size: 920.2 KB (920164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c407d5f0356a485882c871a7cddac4107ea458419547f10e8b8f85674f9b72ce`  
		Last Modified: Thu, 04 Jul 2019 04:46:58 GMT  
		Size: 8.3 MB (8258215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad3dafc70312adb57454bbd179cd6cfad010863c1ed572a5542bc28f6b106ca5`  
		Last Modified: Thu, 04 Jul 2019 04:46:57 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a53f8ef6c476230c2ff9ff7e6c31c9bf75c32ce924d6413cdc5ef944b69fecd1`  
		Last Modified: Thu, 04 Jul 2019 04:46:57 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-stretch` - linux; ppc64le

```console
$ docker pull redis@sha256:b1665ad4d6537b7ea82a67b21104d652b45a0cdfdd9f8f359f7e5ca7e2003962
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.5 MB (32530105 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d7682366381cfb2ace36d5acc98629d24f6d4d47b03427e439000d72e43da2d4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:18:56 GMT
ADD file:cbe9750f9a223a6cdc02ae93dd729d2261ce439e1c7be255cd3a688eebfe62ba in / 
# Mon, 10 Jun 2019 23:18:59 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:11:50 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 05:11:53 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:26:38 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:30:45 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 02:30:47 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 02:30:50 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 02:32:50 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:32:57 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:33:00 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:33:05 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:33:07 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:33:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:33:13 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:33:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d41f2b4ffc1e666af1af85c808fc5e2c1f81602da89d9e81911a402a3e1e69b5`  
		Last Modified: Mon, 10 Jun 2019 23:24:17 GMT  
		Size: 22.7 MB (22744910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:495704f03d5dca6edc9710d0162300f54ab3dceced8f94ce534f8b6e67e580f8`  
		Last Modified: Tue, 11 Jun 2019 05:22:22 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2ce961564021613280d1ea050f3959cfca1ad2dc6d543b62b67f181f747f737`  
		Last Modified: Thu, 04 Jul 2019 02:34:01 GMT  
		Size: 910.0 KB (909951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba8d274acad0dbbb21f6609a28c0207f03bc0f3f5da754b35518cb50ec455f99`  
		Last Modified: Thu, 04 Jul 2019 02:34:37 GMT  
		Size: 8.9 MB (8872954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db62d67f9338f6b76e480e9ca05fb64ef1ad7801fca8f6e04ba6e9e6683ba99b`  
		Last Modified: Thu, 04 Jul 2019 02:34:34 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f170999e9dee35feda83d2b5ecbcf9a430d6c8c7d6310f2394087fed7dba4202`  
		Last Modified: Thu, 04 Jul 2019 02:34:34 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-stretch` - linux; s390x

```console
$ docker pull redis@sha256:3eb973bf2b7473152092f9ed6927d752abb62b528999db1332b3e5909daa0f9d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.4 MB (32359999 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ca49ad07812dd05fcad83d3a1d3290e9048ffc6711359128a3209718095af11`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:43:54 GMT
ADD file:e253b6e8cd43e8026b8cd0ba0bbe34460e255b131bdb2f50d5b8a2cfd5c9495b in / 
# Mon, 10 Jun 2019 23:43:55 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:24:58 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 02:24:58 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 01:28:23 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 01:29:59 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 01:30:00 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 01:30:00 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 01:30:48 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 01:30:49 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 01:30:50 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 01:30:50 GMT
WORKDIR /data
# Thu, 04 Jul 2019 01:30:50 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:30:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:30:51 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 01:30:52 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7ffdabbd82ddae873be4d1eeb64de2e4b43db4450b465d53b47f3b46eb55bd53`  
		Last Modified: Mon, 10 Jun 2019 23:46:41 GMT  
		Size: 22.3 MB (22338852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a70b3d1a704e07763fb647e2c6ada580647b6e1cf9dc0ae80f62cee100019461`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6412d62f86ea7341296f113e16c7162ae30a06471e26bff843f14894f47e8eb`  
		Last Modified: Thu, 04 Jul 2019 01:31:29 GMT  
		Size: 926.9 KB (926854 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:937cd6be2bd6699dd5d6acb4776df95bfb9d993fec308b74860bf7d6cf2ca6ad`  
		Last Modified: Thu, 04 Jul 2019 01:31:50 GMT  
		Size: 9.1 MB (9092036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56868b0cda372f96ceae9f6fb7ed8468095ee3b070cbc985982093a9c07bc381`  
		Last Modified: Thu, 04 Jul 2019 01:31:48 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0985c4972a8f2ad449f531581509a749bfc90e4d13726328079ac94f4b3270f`  
		Last Modified: Thu, 04 Jul 2019 01:31:48 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0-32bit`

```console
$ docker pull redis@sha256:851ae602829daf8f3aad8e033ad1a17c42152ac32dedc2f6b961eb75ceeed0e8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4.0-32bit` - linux; amd64

```console
$ docker pull redis@sha256:1df415eb4942096e19f355495ad18c5fc4d8632b06dce1bcd6c4b5994917fc7d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.5 MB (36545085 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c98b07e134b777d5923639a51bc4bd3615cbda1f7dbd09126cc864d65385796`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 06:40:16 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 06:40:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:29:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:33:04 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 02:33:04 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 02:33:05 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 02:34:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Thu, 04 Jul 2019 02:35:14 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:35:15 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:35:15 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:35:15 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:35:15 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:35:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:35:16 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:35:16 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e0ac67cad82d7361235e6c7b32868733671abeb588e49080167cc0e9ad8e7a3`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13e0bc380b88f75074354d1bb15b2ccf19e849d5bdae2e89472135158d7a44d`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 941.4 KB (941427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:187300660ec7a0eb29fa02abeeb844942ad9e0d11d11a543bf1d7af64d95ea4f`  
		Last Modified: Thu, 04 Jul 2019 02:36:25 GMT  
		Size: 4.8 MB (4849452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cd104da6e66db3fc3147333a2b763ca6feb696d2d1e5346aa08535522126954`  
		Last Modified: Thu, 04 Jul 2019 02:36:26 GMT  
		Size: 8.3 MB (8262647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d208031b462fc5448fd3df4507a000715b25d83f1790ac451ec6ccd23f20567`  
		Last Modified: Thu, 04 Jul 2019 02:36:24 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c216befbc66110e8484d8efe6d40ab33c8729e951da4361a68cc6cfd7a2ccb2`  
		Last Modified: Thu, 04 Jul 2019 02:36:24 GMT  
		Size: 424.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0-32bit-stretch`

```console
$ docker pull redis@sha256:851ae602829daf8f3aad8e033ad1a17c42152ac32dedc2f6b961eb75ceeed0e8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4.0-32bit-stretch` - linux; amd64

```console
$ docker pull redis@sha256:1df415eb4942096e19f355495ad18c5fc4d8632b06dce1bcd6c4b5994917fc7d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.5 MB (36545085 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c98b07e134b777d5923639a51bc4bd3615cbda1f7dbd09126cc864d65385796`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 06:40:16 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 06:40:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:29:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:33:04 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 02:33:04 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 02:33:05 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 02:34:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Thu, 04 Jul 2019 02:35:14 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:35:15 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:35:15 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:35:15 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:35:15 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:35:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:35:16 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:35:16 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e0ac67cad82d7361235e6c7b32868733671abeb588e49080167cc0e9ad8e7a3`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13e0bc380b88f75074354d1bb15b2ccf19e849d5bdae2e89472135158d7a44d`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 941.4 KB (941427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:187300660ec7a0eb29fa02abeeb844942ad9e0d11d11a543bf1d7af64d95ea4f`  
		Last Modified: Thu, 04 Jul 2019 02:36:25 GMT  
		Size: 4.8 MB (4849452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cd104da6e66db3fc3147333a2b763ca6feb696d2d1e5346aa08535522126954`  
		Last Modified: Thu, 04 Jul 2019 02:36:26 GMT  
		Size: 8.3 MB (8262647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d208031b462fc5448fd3df4507a000715b25d83f1790ac451ec6ccd23f20567`  
		Last Modified: Thu, 04 Jul 2019 02:36:24 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c216befbc66110e8484d8efe6d40ab33c8729e951da4361a68cc6cfd7a2ccb2`  
		Last Modified: Thu, 04 Jul 2019 02:36:24 GMT  
		Size: 424.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0-alpine`

```console
$ docker pull redis@sha256:1f9bfeb32af50999a17eeb74e484bb7944dc977115d8d1c829d93babb537d7f2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:4.0-alpine` - linux; amd64

```console
$ docker pull redis@sha256:dee40f2731ec27b251c5792a573034a529b98e5b06c4cf43d63741cba38af974
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.1 MB (14087290 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2664936e292f17bf377485cd20538d95b9ff436afc22f2cdeb600ca84306eb0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:34:31 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:34:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:35:53 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 19:35:53 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 19:35:53 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 19:36:53 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:36:54 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:36:54 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:36:54 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:36:55 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:36:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:36:55 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:36:55 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da982f9019129853ac1973389a6949f77aba9d16ac7a2535e7026261ce4608d3`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 1.3 KB (1256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0a650576779c0d6830cb5cbdd5379e902064f63d17daa75982905aa3361cc0f`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 403.6 KB (403624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b6faf50bf3cf761c2e122d8bfcf89238ab85e0c49bb0be1337c5dd9820ad33`  
		Last Modified: Tue, 25 Jun 2019 19:38:02 GMT  
		Size: 10.9 MB (10892307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3caac8636b8fdc20e2fc2d7139bbfad7fa9d1622b057958bbae20196192153da`  
		Last Modified: Tue, 25 Jun 2019 19:38:00 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9445c69eb4792fbb2dc7629c7249ccfe3cdbfff89677c780851bf845387fb4c9`  
		Last Modified: Tue, 25 Jun 2019 19:38:00 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:3547fb0a5ed7b0c50c4d663ab2c9304887b4503bcf57b355dd2eac5830dca73e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.5 MB (13475933 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f9a4baa34b31c35cb4469e85d8207b6b13d02523d2c535b81d19977957ee22e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 18:54:16 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 18:54:18 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 18:55:09 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 18:55:10 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 18:55:10 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 18:55:34 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 18:55:36 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 18:55:36 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 18:55:37 GMT
WORKDIR /data
# Tue, 25 Jun 2019 18:55:37 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:55:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:55:38 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 18:55:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6e2b1f87bc3c3734a4a0846b3829fb42b995c755e3ccd91d8db008795871d06`  
		Last Modified: Tue, 25 Jun 2019 18:55:52 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153609b2c6601f2408491e6fa113a53199a727f58bfe93826708231e6b77a33a`  
		Last Modified: Tue, 25 Jun 2019 18:55:53 GMT  
		Size: 406.2 KB (406158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f35a794d768f41974b4f3a4c6d7e204d2b0862870242016c76e94a83e5394fd`  
		Last Modified: Tue, 25 Jun 2019 18:56:19 GMT  
		Size: 10.5 MB (10499646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c32fba1ae3b604393c441cdd2261d22b360037e869a6393414ac73bef73261a0`  
		Last Modified: Tue, 25 Jun 2019 18:56:12 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c97d15dd86a357c4461be0f4d62ffae9dc8ea3cf19a0421447dd5ef5edf38669`  
		Last Modified: Tue, 25 Jun 2019 18:56:12 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:3e83b1610eb3d7d85451f624fd9642ac960b00871af50a5aa3be0b205e5777e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.1 MB (13116407 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:576dca1ff68cc0cb3e9afd2fc836a2028f3b9a77c697ee8d8958bd74e0daba17`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:03:08 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:03:11 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:04:14 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 19:04:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 19:04:15 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 19:04:38 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:04:40 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:04:40 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:04:41 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:04:41 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:04:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:04:42 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:04:43 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b4550f884cf838ccac31ef79a7748ade2161654a4119c77bab2c7212b3865ab`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af9a9ce7542db7c2ab2a7444596f70e9f7a7319c5670746ea7235a0ed7c3da22`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 399.9 KB (399924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70c6e94a15830db06051a66b0ef683a0101615d9520687964ccba470df92a92a`  
		Last Modified: Tue, 25 Jun 2019 19:05:31 GMT  
		Size: 10.3 MB (10339340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:222bf85a6ce7ec30a7e1926a15a29a4edfe9e532d6df34272a737488fc2d8c00`  
		Last Modified: Tue, 25 Jun 2019 19:05:28 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f36234961c2cf8be808252f94f2ce4c067b854000becf90897ee6fb80af210c6`  
		Last Modified: Tue, 25 Jun 2019 19:05:27 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:a23e9cb312239fd6970ac1d300f04ef94114406623ac9b39b719b2f7fee1a3bb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.9 MB (13885918 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cdd219ed3d992c6a4040685ddc22555bba2ee802351e4dce98cb1380f830f0c1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:16:00 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:16:03 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:17:33 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 20:17:33 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 20:17:34 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 20:18:09 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:18:13 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:18:13 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:18:14 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:18:16 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:18:17 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:18:18 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:18:19 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:700ae89e67613d69e37816ab69953500930b139a5d8b60ddf971711380f541ab`  
		Last Modified: Tue, 25 Jun 2019 20:19:06 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65ea789b7be2169290f77004f2a3ce3f8ff76dcd1246ccd5584cee9476052bf3`  
		Last Modified: Tue, 25 Jun 2019 20:19:05 GMT  
		Size: 405.9 KB (405867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11b7f61a273701a9f5904c29ba9bcf3d6f0625c612eec41604644c37a084ea0c`  
		Last Modified: Tue, 25 Jun 2019 20:19:40 GMT  
		Size: 10.8 MB (10763642 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:943d6489a4388dae67b38cd5040ad7fa65cfc9550865c547418c37776b6e23ca`  
		Last Modified: Tue, 25 Jun 2019 20:19:36 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f79296b3ef2239240ca1ea6f9c61e143414e51ad654214bc3e1e662e2eb7cf6c`  
		Last Modified: Tue, 25 Jun 2019 20:19:36 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine` - linux; 386

```console
$ docker pull redis@sha256:a9614f338e87ff4644b23ecf44007a3dfd2627f0e3b13e1e77d51042295581d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.6 MB (13577047 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b4be5ccacf0ae6b2b42467716b62ca11afedbf388ff0039e4bc8a101daa0d3a2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:38:55 GMT
ADD file:189b665b005d2449f1fb47b0601a64959d4df9daa34b0d5b5838a40f4cbd87af in / 
# Wed, 19 Jun 2019 20:38:55 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:58:08 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:58:10 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:59:24 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 20:59:24 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 20:59:25 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 20:59:59 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:59:59 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:59:59 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 21:00:00 GMT
WORKDIR /data
# Tue, 25 Jun 2019 21:00:00 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 21:00:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 21:00:00 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 21:00:00 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:930516d818d36eff6bb5ab126dfe9acca74ceab0121dc56c4a60e59033e73ad2`  
		Last Modified: Wed, 19 Jun 2019 20:39:33 GMT  
		Size: 2.8 MB (2777221 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e80709b595f0a37d72e8d093f6e739bc77c5a6d28091686c5f152d19d9afda1`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56413fd317bf8370e602786c4822db9842f8e977719e7b883dfef7bb84024599`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 408.7 KB (408743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e37bd7e41cc23818b67c0d3b7b3a5bc6290907356e919d9bc7fabb1f0893e53d`  
		Last Modified: Tue, 25 Jun 2019 21:00:42 GMT  
		Size: 10.4 MB (10389315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9521f949d7409a3c2e955e6d95bca19dc89844d81490f641f2e4432ae9df085e`  
		Last Modified: Tue, 25 Jun 2019 21:00:40 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d04451a2bc601b58ef7c5e6a01083df6c0afaaf518820b2be70bea80077c9f57`  
		Last Modified: Tue, 25 Jun 2019 21:00:40 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:ceb3d2bce5f1cb0419c111cdfccd0e8ec3917ea045210cbed0a0d322047c7b91
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.5 MB (14533126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:471832f31647bce4086de817a0c4ff5c8ec2205e0f2db161099675b893efda01`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:24 GMT
ADD file:65df5bd8e9475a716f29e673c07c988f7dee4276826cc09c2f912c8471de3903 in / 
# Wed, 19 Jun 2019 21:20:25 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:48:32 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:48:39 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:51:03 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 19:51:06 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 19:51:10 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 19:51:44 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:51:50 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:51:53 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:51:56 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:51:57 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:52:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:52:06 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:52:09 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:774d1c824114747b62a96c94f3856fcbbc117ea204e801d43acfd7735b9c6b6c`  
		Last Modified: Wed, 19 Jun 2019 21:21:28 GMT  
		Size: 2.8 MB (2806316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:929c68c971f5072844190f20cf0d21471a7898847a58e2424a06c2f934dcae59`  
		Last Modified: Tue, 25 Jun 2019 19:52:59 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d10799e7e70ff792e45e05a32451b8ced56fb6714a0f52e11beb6cd943a0b0b8`  
		Last Modified: Tue, 25 Jun 2019 19:52:56 GMT  
		Size: 411.3 KB (411259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a28004684d8dc1f89835359e8183ac6befc7f587d3f5bc79832b780ea7b60d9e`  
		Last Modified: Tue, 25 Jun 2019 19:53:38 GMT  
		Size: 11.3 MB (11313723 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:997e641a9914dcc7c7e28f5ddfafa91020d897f1989d6888b5227f2fb438a3a7`  
		Last Modified: Tue, 25 Jun 2019 19:53:34 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53ca554b61a83ffe1b92175aa7b6b3541e0d5c1ccb826c30cf040fbaf96d62d9`  
		Last Modified: Tue, 25 Jun 2019 19:53:34 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine` - linux; s390x

```console
$ docker pull redis@sha256:22f22e6b5b68263edd24fde6da409ddabb36befc25fbdacf81890225d6b1ea4a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.9 MB (13943494 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:773c5d049b1f4009b118e5c9481d456bdcf4a8e20913b5ee06cc1ef319c0a7e6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:41:48 GMT
ADD file:1ef73640a5f885504655c88e9b4086090c61ab5304de3f4613faa793293a285a in / 
# Wed, 19 Jun 2019 20:41:48 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:27:37 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:27:38 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:28:34 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 20:28:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 20:28:35 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 20:28:59 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:29:00 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:29:00 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:29:01 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:29:01 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:29:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:29:02 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:29:02 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:6d7f83980907ca45ebe6a825ca787438c1431aed60fe2145407c2fb808e5f141`  
		Last Modified: Wed, 19 Jun 2019 20:42:16 GMT  
		Size: 2.6 MB (2570285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01db1b7bc061daf4abd6427564aa8c66bca7f124d6a9a70287322321afff81e1`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a0d995938d75a9fb953d061edabf8480c9851cd5dd87cde3124017ff347b37f`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 408.6 KB (408643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46d9d560d75acbcfb925f29560f2868fa5cb1e2737a1e9d74dd2378716eb28bc`  
		Last Modified: Tue, 25 Jun 2019 20:29:42 GMT  
		Size: 11.0 MB (10962796 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74df54004d8fbf9394bd3011ea88dd288216b4cd4bbdaf54795e3754591c66f5`  
		Last Modified: Tue, 25 Jun 2019 20:29:40 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ed5d36f472ab310135d9e118ab54a4e904b2231efe09312ee2716837006f229`  
		Last Modified: Tue, 25 Jun 2019 20:29:39 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0-alpine3.10`

```console
$ docker pull redis@sha256:1f9bfeb32af50999a17eeb74e484bb7944dc977115d8d1c829d93babb537d7f2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:4.0-alpine3.10` - linux; amd64

```console
$ docker pull redis@sha256:dee40f2731ec27b251c5792a573034a529b98e5b06c4cf43d63741cba38af974
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.1 MB (14087290 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2664936e292f17bf377485cd20538d95b9ff436afc22f2cdeb600ca84306eb0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:34:31 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:34:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:35:53 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 19:35:53 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 19:35:53 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 19:36:53 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:36:54 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:36:54 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:36:54 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:36:55 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:36:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:36:55 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:36:55 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da982f9019129853ac1973389a6949f77aba9d16ac7a2535e7026261ce4608d3`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 1.3 KB (1256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0a650576779c0d6830cb5cbdd5379e902064f63d17daa75982905aa3361cc0f`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 403.6 KB (403624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b6faf50bf3cf761c2e122d8bfcf89238ab85e0c49bb0be1337c5dd9820ad33`  
		Last Modified: Tue, 25 Jun 2019 19:38:02 GMT  
		Size: 10.9 MB (10892307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3caac8636b8fdc20e2fc2d7139bbfad7fa9d1622b057958bbae20196192153da`  
		Last Modified: Tue, 25 Jun 2019 19:38:00 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9445c69eb4792fbb2dc7629c7249ccfe3cdbfff89677c780851bf845387fb4c9`  
		Last Modified: Tue, 25 Jun 2019 19:38:00 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:3547fb0a5ed7b0c50c4d663ab2c9304887b4503bcf57b355dd2eac5830dca73e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.5 MB (13475933 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f9a4baa34b31c35cb4469e85d8207b6b13d02523d2c535b81d19977957ee22e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 18:54:16 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 18:54:18 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 18:55:09 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 18:55:10 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 18:55:10 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 18:55:34 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 18:55:36 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 18:55:36 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 18:55:37 GMT
WORKDIR /data
# Tue, 25 Jun 2019 18:55:37 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:55:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:55:38 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 18:55:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6e2b1f87bc3c3734a4a0846b3829fb42b995c755e3ccd91d8db008795871d06`  
		Last Modified: Tue, 25 Jun 2019 18:55:52 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153609b2c6601f2408491e6fa113a53199a727f58bfe93826708231e6b77a33a`  
		Last Modified: Tue, 25 Jun 2019 18:55:53 GMT  
		Size: 406.2 KB (406158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f35a794d768f41974b4f3a4c6d7e204d2b0862870242016c76e94a83e5394fd`  
		Last Modified: Tue, 25 Jun 2019 18:56:19 GMT  
		Size: 10.5 MB (10499646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c32fba1ae3b604393c441cdd2261d22b360037e869a6393414ac73bef73261a0`  
		Last Modified: Tue, 25 Jun 2019 18:56:12 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c97d15dd86a357c4461be0f4d62ffae9dc8ea3cf19a0421447dd5ef5edf38669`  
		Last Modified: Tue, 25 Jun 2019 18:56:12 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:3e83b1610eb3d7d85451f624fd9642ac960b00871af50a5aa3be0b205e5777e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.1 MB (13116407 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:576dca1ff68cc0cb3e9afd2fc836a2028f3b9a77c697ee8d8958bd74e0daba17`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:03:08 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:03:11 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:04:14 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 19:04:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 19:04:15 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 19:04:38 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:04:40 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:04:40 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:04:41 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:04:41 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:04:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:04:42 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:04:43 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b4550f884cf838ccac31ef79a7748ade2161654a4119c77bab2c7212b3865ab`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af9a9ce7542db7c2ab2a7444596f70e9f7a7319c5670746ea7235a0ed7c3da22`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 399.9 KB (399924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70c6e94a15830db06051a66b0ef683a0101615d9520687964ccba470df92a92a`  
		Last Modified: Tue, 25 Jun 2019 19:05:31 GMT  
		Size: 10.3 MB (10339340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:222bf85a6ce7ec30a7e1926a15a29a4edfe9e532d6df34272a737488fc2d8c00`  
		Last Modified: Tue, 25 Jun 2019 19:05:28 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f36234961c2cf8be808252f94f2ce4c067b854000becf90897ee6fb80af210c6`  
		Last Modified: Tue, 25 Jun 2019 19:05:27 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:a23e9cb312239fd6970ac1d300f04ef94114406623ac9b39b719b2f7fee1a3bb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.9 MB (13885918 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cdd219ed3d992c6a4040685ddc22555bba2ee802351e4dce98cb1380f830f0c1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:16:00 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:16:03 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:17:33 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 20:17:33 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 20:17:34 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 20:18:09 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:18:13 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:18:13 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:18:14 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:18:16 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:18:17 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:18:18 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:18:19 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:700ae89e67613d69e37816ab69953500930b139a5d8b60ddf971711380f541ab`  
		Last Modified: Tue, 25 Jun 2019 20:19:06 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65ea789b7be2169290f77004f2a3ce3f8ff76dcd1246ccd5584cee9476052bf3`  
		Last Modified: Tue, 25 Jun 2019 20:19:05 GMT  
		Size: 405.9 KB (405867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11b7f61a273701a9f5904c29ba9bcf3d6f0625c612eec41604644c37a084ea0c`  
		Last Modified: Tue, 25 Jun 2019 20:19:40 GMT  
		Size: 10.8 MB (10763642 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:943d6489a4388dae67b38cd5040ad7fa65cfc9550865c547418c37776b6e23ca`  
		Last Modified: Tue, 25 Jun 2019 20:19:36 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f79296b3ef2239240ca1ea6f9c61e143414e51ad654214bc3e1e662e2eb7cf6c`  
		Last Modified: Tue, 25 Jun 2019 20:19:36 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:a9614f338e87ff4644b23ecf44007a3dfd2627f0e3b13e1e77d51042295581d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.6 MB (13577047 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b4be5ccacf0ae6b2b42467716b62ca11afedbf388ff0039e4bc8a101daa0d3a2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:38:55 GMT
ADD file:189b665b005d2449f1fb47b0601a64959d4df9daa34b0d5b5838a40f4cbd87af in / 
# Wed, 19 Jun 2019 20:38:55 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:58:08 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:58:10 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:59:24 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 20:59:24 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 20:59:25 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 20:59:59 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:59:59 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:59:59 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 21:00:00 GMT
WORKDIR /data
# Tue, 25 Jun 2019 21:00:00 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 21:00:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 21:00:00 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 21:00:00 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:930516d818d36eff6bb5ab126dfe9acca74ceab0121dc56c4a60e59033e73ad2`  
		Last Modified: Wed, 19 Jun 2019 20:39:33 GMT  
		Size: 2.8 MB (2777221 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e80709b595f0a37d72e8d093f6e739bc77c5a6d28091686c5f152d19d9afda1`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56413fd317bf8370e602786c4822db9842f8e977719e7b883dfef7bb84024599`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 408.7 KB (408743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e37bd7e41cc23818b67c0d3b7b3a5bc6290907356e919d9bc7fabb1f0893e53d`  
		Last Modified: Tue, 25 Jun 2019 21:00:42 GMT  
		Size: 10.4 MB (10389315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9521f949d7409a3c2e955e6d95bca19dc89844d81490f641f2e4432ae9df085e`  
		Last Modified: Tue, 25 Jun 2019 21:00:40 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d04451a2bc601b58ef7c5e6a01083df6c0afaaf518820b2be70bea80077c9f57`  
		Last Modified: Tue, 25 Jun 2019 21:00:40 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:ceb3d2bce5f1cb0419c111cdfccd0e8ec3917ea045210cbed0a0d322047c7b91
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.5 MB (14533126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:471832f31647bce4086de817a0c4ff5c8ec2205e0f2db161099675b893efda01`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:24 GMT
ADD file:65df5bd8e9475a716f29e673c07c988f7dee4276826cc09c2f912c8471de3903 in / 
# Wed, 19 Jun 2019 21:20:25 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:48:32 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:48:39 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:51:03 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 19:51:06 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 19:51:10 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 19:51:44 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:51:50 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:51:53 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:51:56 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:51:57 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:52:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:52:06 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:52:09 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:774d1c824114747b62a96c94f3856fcbbc117ea204e801d43acfd7735b9c6b6c`  
		Last Modified: Wed, 19 Jun 2019 21:21:28 GMT  
		Size: 2.8 MB (2806316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:929c68c971f5072844190f20cf0d21471a7898847a58e2424a06c2f934dcae59`  
		Last Modified: Tue, 25 Jun 2019 19:52:59 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d10799e7e70ff792e45e05a32451b8ced56fb6714a0f52e11beb6cd943a0b0b8`  
		Last Modified: Tue, 25 Jun 2019 19:52:56 GMT  
		Size: 411.3 KB (411259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a28004684d8dc1f89835359e8183ac6befc7f587d3f5bc79832b780ea7b60d9e`  
		Last Modified: Tue, 25 Jun 2019 19:53:38 GMT  
		Size: 11.3 MB (11313723 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:997e641a9914dcc7c7e28f5ddfafa91020d897f1989d6888b5227f2fb438a3a7`  
		Last Modified: Tue, 25 Jun 2019 19:53:34 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53ca554b61a83ffe1b92175aa7b6b3541e0d5c1ccb826c30cf040fbaf96d62d9`  
		Last Modified: Tue, 25 Jun 2019 19:53:34 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:22f22e6b5b68263edd24fde6da409ddabb36befc25fbdacf81890225d6b1ea4a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.9 MB (13943494 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:773c5d049b1f4009b118e5c9481d456bdcf4a8e20913b5ee06cc1ef319c0a7e6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:41:48 GMT
ADD file:1ef73640a5f885504655c88e9b4086090c61ab5304de3f4613faa793293a285a in / 
# Wed, 19 Jun 2019 20:41:48 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:27:37 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:27:38 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:28:34 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 20:28:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 20:28:35 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 20:28:59 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:29:00 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:29:00 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:29:01 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:29:01 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:29:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:29:02 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:29:02 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:6d7f83980907ca45ebe6a825ca787438c1431aed60fe2145407c2fb808e5f141`  
		Last Modified: Wed, 19 Jun 2019 20:42:16 GMT  
		Size: 2.6 MB (2570285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01db1b7bc061daf4abd6427564aa8c66bca7f124d6a9a70287322321afff81e1`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a0d995938d75a9fb953d061edabf8480c9851cd5dd87cde3124017ff347b37f`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 408.6 KB (408643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46d9d560d75acbcfb925f29560f2868fa5cb1e2737a1e9d74dd2378716eb28bc`  
		Last Modified: Tue, 25 Jun 2019 20:29:42 GMT  
		Size: 11.0 MB (10962796 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74df54004d8fbf9394bd3011ea88dd288216b4cd4bbdaf54795e3754591c66f5`  
		Last Modified: Tue, 25 Jun 2019 20:29:40 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ed5d36f472ab310135d9e118ab54a4e904b2231efe09312ee2716837006f229`  
		Last Modified: Tue, 25 Jun 2019 20:29:39 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0-stretch`

```console
$ docker pull redis@sha256:ae2c4286c3014d71a7df0a76f949a8ac88f224deca9d218fbea1d109b021640e
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

### `redis:4.0-stretch` - linux; amd64

```console
$ docker pull redis@sha256:e835d0eab9121a3b41937cc3536d6abfc42259c967c6c3402173c310be030744
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.1 MB (32131573 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dfd93e597b2c785b9bc9889463d0afb4e11de7d37ddd633714fb4384dbc6d8c8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 06:40:16 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 06:40:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:29:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:33:04 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 02:33:04 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 02:33:05 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 02:33:50 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:33:51 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:33:51 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:33:52 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:33:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:33:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:33:52 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:33:52 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e0ac67cad82d7361235e6c7b32868733671abeb588e49080167cc0e9ad8e7a3`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13e0bc380b88f75074354d1bb15b2ccf19e849d5bdae2e89472135158d7a44d`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 941.4 KB (941427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:403cb941e6f8b15656f61c2d75803545e6e7f5e11c758208375ab47d0e69231a`  
		Last Modified: Thu, 04 Jul 2019 02:36:18 GMT  
		Size: 8.7 MB (8698592 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af490642e15756b2fa51dd1bc471809ca003f9855d49dbc51ffb05c693cc2a64`  
		Last Modified: Thu, 04 Jul 2019 02:36:16 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b2a385e049d97eb1496b82bb3d281013baf601999f2910c569abeaf9f71f5c4`  
		Last Modified: Thu, 04 Jul 2019 02:36:16 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-stretch` - linux; arm variant v5

```console
$ docker pull redis@sha256:c052980d203d7cc08c639da094142c9385431a0eb4a9ae688ed1d3391764b5a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.5 MB (30512968 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3cfce5d12f32ecebc7fcfc080fa4c5f73ef861e223bb6e77c6b872cdaa8e6f0d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:53:36 GMT
ADD file:b563bf03e125515b4f74af859aa40e35d24c633add8a20f007b0da89ef4692d9 in / 
# Mon, 10 Jun 2019 23:53:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 03:25:08 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 03:25:09 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 00:49:03 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 00:50:31 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 00:50:31 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 00:50:32 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 00:51:20 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 00:51:22 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 00:51:23 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 00:51:23 GMT
WORKDIR /data
# Thu, 04 Jul 2019 00:51:24 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 00:51:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 00:51:24 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 00:51:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:081b7d581c1dae49d30a4b9d0fead63d3653fe9ed91f43a20287f8ddbad3797b`  
		Last Modified: Mon, 10 Jun 2019 23:59:41 GMT  
		Size: 21.2 MB (21155842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b1764d252bb419ceb1fed7a51b0ae75172c2b3adf76f782b85a92a543a58fbd`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6faf59b8fe927c8e29cb72dbdb01b3cfcc566a3de39e65dbf33ee237a6644a93`  
		Last Modified: Thu, 04 Jul 2019 00:51:46 GMT  
		Size: 931.3 KB (931255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6310ba596b49131f50d2d64a16fea1991020d460b808e017c949ab6770050b21`  
		Last Modified: Thu, 04 Jul 2019 00:52:07 GMT  
		Size: 8.4 MB (8423585 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90bc98ae873ebd23fb9f281d277747fa1b978f9f4a4dbd3e744ba93ebf7ca2b9`  
		Last Modified: Thu, 04 Jul 2019 00:52:05 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09dee0050886a2d11826fecafba07e1348b0c7960547e408d17f334aff6e6fd1`  
		Last Modified: Thu, 04 Jul 2019 00:52:05 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-stretch` - linux; arm variant v7

```console
$ docker pull redis@sha256:c27edcfc52041147513a7d361aed4da1effbe98e4f61525fdf451362cbda6e19
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.4 MB (28391497 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:914503f276d204e30827d4ac235d6c8c3f29f379f159124f0e7166d6726fa765`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 11 Jun 2019 00:03:03 GMT
ADD file:4102df5a1a0de014e0753e42aec7c4f521a1adb132934625dc3a60945e20b048 in / 
# Tue, 11 Jun 2019 00:03:04 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:58:40 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 02:58:41 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 00:09:40 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 00:10:53 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 00:10:53 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 00:10:54 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 00:11:31 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 00:11:33 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 00:11:33 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 00:11:34 GMT
WORKDIR /data
# Thu, 04 Jul 2019 00:11:35 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 00:11:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 00:11:35 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 00:11:36 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5155b41fe73a7b2fc8284ed1160e8ad046f2bfd1606e73e4bbe3f54b05890fc9`  
		Last Modified: Tue, 11 Jun 2019 00:09:27 GMT  
		Size: 19.3 MB (19276185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13ed204b5d17ab67effb1f1918aaa9aa6f351e38fa38c8809051adba00367053`  
		Last Modified: Tue, 11 Jun 2019 03:02:09 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0abd2a8b83fa91f96409162da368d1127e2a7b510188c42f58a064d7d12c8720`  
		Last Modified: Thu, 04 Jul 2019 00:12:09 GMT  
		Size: 915.8 KB (915829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06ff3088cd804411ff99053d89a9ba64c170e46730d38cf069b27b6e191799ff`  
		Last Modified: Thu, 04 Jul 2019 00:12:34 GMT  
		Size: 8.2 MB (8197199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8070d5be30530691892c473eddd6138d10a928262ce15fc57a5e03943ea149f0`  
		Last Modified: Thu, 04 Jul 2019 00:12:31 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e0e690d8120fdaf1373585530bdce1e17f2b5c9830281f52745e1abfc28a96`  
		Last Modified: Thu, 04 Jul 2019 00:12:31 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-stretch` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:b64e2d7a9d731f233eade2fc012e5f7ec322db46fc732c1e946beaf37c0f372b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29742062 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:55f1c7864f9ac7559548a72508e054ba854fd7441439048f57506be7c6d0a5c5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:42 GMT
ADD file:cd613dd4ee4b2224b6debd778ceb35ef342fc7ea13102853ee42a5abb6f30d76 in / 
# Mon, 10 Jun 2019 23:41:43 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 00:46:55 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 00:46:56 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 01:47:48 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 01:49:12 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 01:49:12 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 01:49:13 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 01:49:52 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 01:49:53 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 01:49:54 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 01:49:54 GMT
WORKDIR /data
# Thu, 04 Jul 2019 01:49:55 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:49:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:49:56 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 01:49:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:86ef8b977e9b28fc775a14aa2d4243a07dd2d142d19435649d2f478fbbee796b`  
		Last Modified: Mon, 10 Jun 2019 23:45:15 GMT  
		Size: 20.3 MB (20333790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b7ffd289f562e7c16cb1afb6e6835604b01bba4233d65060e65a8d41411fd7`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:044bc086d252f95bace0cab9f7aa5ec43acf70c123f3d4e1f0abf43c8f4fc934`  
		Last Modified: Thu, 04 Jul 2019 01:50:26 GMT  
		Size: 908.0 KB (907969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51327a3c90ab856cef30e895ac6fdb9ca3c8d817ff1d4d42c10cfe53dd2ca3d9`  
		Last Modified: Thu, 04 Jul 2019 01:50:51 GMT  
		Size: 8.5 MB (8498008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f3a2e1e91147f002db41faf7f96dde81469372983a8f5d9ba74f5275f53a4a`  
		Last Modified: Thu, 04 Jul 2019 01:50:46 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4e37d96c37c0b4d86e181666549b87e745903f0802fb1055fad2386e8463089`  
		Last Modified: Thu, 04 Jul 2019 01:50:46 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-stretch` - linux; 386

```console
$ docker pull redis@sha256:c812992a9729b780649ee9b0b0180ec65ad6ee7e54487f67e9063950257b3621
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32301491 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c03023e6cf15f49a85a3ecd17c91b4acc635cc87d62e93a24fe950083d1c850c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:36 GMT
ADD file:a8a0ffd3515eaf371f5ca47de93cd4bfc383ce28f32b9547739ad7403b1bc033 in / 
# Mon, 10 Jun 2019 23:41:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 13:20:58 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 13:20:59 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 04:44:33 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 04:45:48 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 04:45:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 04:45:48 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 04:46:27 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 04:46:28 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 04:46:28 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 04:46:28 GMT
WORKDIR /data
# Thu, 04 Jul 2019 04:46:29 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 04:46:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 04:46:29 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 04:46:29 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7e73483a9fb86ce6ccc0a956b2be574fc156ade2d6b1a61a18c9427de2b19f82`  
		Last Modified: Mon, 10 Jun 2019 23:45:55 GMT  
		Size: 23.1 MB (23120865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e73f47381f1efd5d45f5ee413fd3aa89da07dd3f580f2c1515872158f2416cb`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 1.7 KB (1730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:609ee073bb9a2aef96385fb49a4bab0180db19ddd22c79423827d456e30a1d7b`  
		Last Modified: Thu, 04 Jul 2019 04:46:46 GMT  
		Size: 920.2 KB (920164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c407d5f0356a485882c871a7cddac4107ea458419547f10e8b8f85674f9b72ce`  
		Last Modified: Thu, 04 Jul 2019 04:46:58 GMT  
		Size: 8.3 MB (8258215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad3dafc70312adb57454bbd179cd6cfad010863c1ed572a5542bc28f6b106ca5`  
		Last Modified: Thu, 04 Jul 2019 04:46:57 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a53f8ef6c476230c2ff9ff7e6c31c9bf75c32ce924d6413cdc5ef944b69fecd1`  
		Last Modified: Thu, 04 Jul 2019 04:46:57 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-stretch` - linux; ppc64le

```console
$ docker pull redis@sha256:b1665ad4d6537b7ea82a67b21104d652b45a0cdfdd9f8f359f7e5ca7e2003962
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.5 MB (32530105 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d7682366381cfb2ace36d5acc98629d24f6d4d47b03427e439000d72e43da2d4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:18:56 GMT
ADD file:cbe9750f9a223a6cdc02ae93dd729d2261ce439e1c7be255cd3a688eebfe62ba in / 
# Mon, 10 Jun 2019 23:18:59 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:11:50 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 05:11:53 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:26:38 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:30:45 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 02:30:47 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 02:30:50 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 02:32:50 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:32:57 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:33:00 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:33:05 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:33:07 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:33:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:33:13 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:33:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d41f2b4ffc1e666af1af85c808fc5e2c1f81602da89d9e81911a402a3e1e69b5`  
		Last Modified: Mon, 10 Jun 2019 23:24:17 GMT  
		Size: 22.7 MB (22744910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:495704f03d5dca6edc9710d0162300f54ab3dceced8f94ce534f8b6e67e580f8`  
		Last Modified: Tue, 11 Jun 2019 05:22:22 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2ce961564021613280d1ea050f3959cfca1ad2dc6d543b62b67f181f747f737`  
		Last Modified: Thu, 04 Jul 2019 02:34:01 GMT  
		Size: 910.0 KB (909951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba8d274acad0dbbb21f6609a28c0207f03bc0f3f5da754b35518cb50ec455f99`  
		Last Modified: Thu, 04 Jul 2019 02:34:37 GMT  
		Size: 8.9 MB (8872954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db62d67f9338f6b76e480e9ca05fb64ef1ad7801fca8f6e04ba6e9e6683ba99b`  
		Last Modified: Thu, 04 Jul 2019 02:34:34 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f170999e9dee35feda83d2b5ecbcf9a430d6c8c7d6310f2394087fed7dba4202`  
		Last Modified: Thu, 04 Jul 2019 02:34:34 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-stretch` - linux; s390x

```console
$ docker pull redis@sha256:3eb973bf2b7473152092f9ed6927d752abb62b528999db1332b3e5909daa0f9d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.4 MB (32359999 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ca49ad07812dd05fcad83d3a1d3290e9048ffc6711359128a3209718095af11`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:43:54 GMT
ADD file:e253b6e8cd43e8026b8cd0ba0bbe34460e255b131bdb2f50d5b8a2cfd5c9495b in / 
# Mon, 10 Jun 2019 23:43:55 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:24:58 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 02:24:58 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 01:28:23 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 01:29:59 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 01:30:00 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 01:30:00 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 01:30:48 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 01:30:49 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 01:30:50 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 01:30:50 GMT
WORKDIR /data
# Thu, 04 Jul 2019 01:30:50 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:30:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:30:51 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 01:30:52 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7ffdabbd82ddae873be4d1eeb64de2e4b43db4450b465d53b47f3b46eb55bd53`  
		Last Modified: Mon, 10 Jun 2019 23:46:41 GMT  
		Size: 22.3 MB (22338852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a70b3d1a704e07763fb647e2c6ada580647b6e1cf9dc0ae80f62cee100019461`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6412d62f86ea7341296f113e16c7162ae30a06471e26bff843f14894f47e8eb`  
		Last Modified: Thu, 04 Jul 2019 01:31:29 GMT  
		Size: 926.9 KB (926854 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:937cd6be2bd6699dd5d6acb4776df95bfb9d993fec308b74860bf7d6cf2ca6ad`  
		Last Modified: Thu, 04 Jul 2019 01:31:50 GMT  
		Size: 9.1 MB (9092036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56868b0cda372f96ceae9f6fb7ed8468095ee3b070cbc985982093a9c07bc381`  
		Last Modified: Thu, 04 Jul 2019 01:31:48 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0985c4972a8f2ad449f531581509a749bfc90e4d13726328079ac94f4b3270f`  
		Last Modified: Thu, 04 Jul 2019 01:31:48 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4-32bit`

```console
$ docker pull redis@sha256:851ae602829daf8f3aad8e033ad1a17c42152ac32dedc2f6b961eb75ceeed0e8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4-32bit` - linux; amd64

```console
$ docker pull redis@sha256:1df415eb4942096e19f355495ad18c5fc4d8632b06dce1bcd6c4b5994917fc7d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.5 MB (36545085 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c98b07e134b777d5923639a51bc4bd3615cbda1f7dbd09126cc864d65385796`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 06:40:16 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 06:40:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:29:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:33:04 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 02:33:04 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 02:33:05 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 02:34:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Thu, 04 Jul 2019 02:35:14 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:35:15 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:35:15 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:35:15 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:35:15 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:35:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:35:16 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:35:16 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e0ac67cad82d7361235e6c7b32868733671abeb588e49080167cc0e9ad8e7a3`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13e0bc380b88f75074354d1bb15b2ccf19e849d5bdae2e89472135158d7a44d`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 941.4 KB (941427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:187300660ec7a0eb29fa02abeeb844942ad9e0d11d11a543bf1d7af64d95ea4f`  
		Last Modified: Thu, 04 Jul 2019 02:36:25 GMT  
		Size: 4.8 MB (4849452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cd104da6e66db3fc3147333a2b763ca6feb696d2d1e5346aa08535522126954`  
		Last Modified: Thu, 04 Jul 2019 02:36:26 GMT  
		Size: 8.3 MB (8262647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d208031b462fc5448fd3df4507a000715b25d83f1790ac451ec6ccd23f20567`  
		Last Modified: Thu, 04 Jul 2019 02:36:24 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c216befbc66110e8484d8efe6d40ab33c8729e951da4361a68cc6cfd7a2ccb2`  
		Last Modified: Thu, 04 Jul 2019 02:36:24 GMT  
		Size: 424.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4-32bit-stretch`

```console
$ docker pull redis@sha256:851ae602829daf8f3aad8e033ad1a17c42152ac32dedc2f6b961eb75ceeed0e8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4-32bit-stretch` - linux; amd64

```console
$ docker pull redis@sha256:1df415eb4942096e19f355495ad18c5fc4d8632b06dce1bcd6c4b5994917fc7d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.5 MB (36545085 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c98b07e134b777d5923639a51bc4bd3615cbda1f7dbd09126cc864d65385796`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 06:40:16 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 06:40:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:29:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:33:04 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 02:33:04 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 02:33:05 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 02:34:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Thu, 04 Jul 2019 02:35:14 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:35:15 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:35:15 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:35:15 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:35:15 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:35:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:35:16 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:35:16 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e0ac67cad82d7361235e6c7b32868733671abeb588e49080167cc0e9ad8e7a3`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13e0bc380b88f75074354d1bb15b2ccf19e849d5bdae2e89472135158d7a44d`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 941.4 KB (941427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:187300660ec7a0eb29fa02abeeb844942ad9e0d11d11a543bf1d7af64d95ea4f`  
		Last Modified: Thu, 04 Jul 2019 02:36:25 GMT  
		Size: 4.8 MB (4849452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cd104da6e66db3fc3147333a2b763ca6feb696d2d1e5346aa08535522126954`  
		Last Modified: Thu, 04 Jul 2019 02:36:26 GMT  
		Size: 8.3 MB (8262647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d208031b462fc5448fd3df4507a000715b25d83f1790ac451ec6ccd23f20567`  
		Last Modified: Thu, 04 Jul 2019 02:36:24 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c216befbc66110e8484d8efe6d40ab33c8729e951da4361a68cc6cfd7a2ccb2`  
		Last Modified: Thu, 04 Jul 2019 02:36:24 GMT  
		Size: 424.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4-alpine`

```console
$ docker pull redis@sha256:1f9bfeb32af50999a17eeb74e484bb7944dc977115d8d1c829d93babb537d7f2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:4-alpine` - linux; amd64

```console
$ docker pull redis@sha256:dee40f2731ec27b251c5792a573034a529b98e5b06c4cf43d63741cba38af974
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.1 MB (14087290 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2664936e292f17bf377485cd20538d95b9ff436afc22f2cdeb600ca84306eb0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:34:31 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:34:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:35:53 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 19:35:53 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 19:35:53 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 19:36:53 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:36:54 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:36:54 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:36:54 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:36:55 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:36:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:36:55 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:36:55 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da982f9019129853ac1973389a6949f77aba9d16ac7a2535e7026261ce4608d3`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 1.3 KB (1256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0a650576779c0d6830cb5cbdd5379e902064f63d17daa75982905aa3361cc0f`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 403.6 KB (403624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b6faf50bf3cf761c2e122d8bfcf89238ab85e0c49bb0be1337c5dd9820ad33`  
		Last Modified: Tue, 25 Jun 2019 19:38:02 GMT  
		Size: 10.9 MB (10892307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3caac8636b8fdc20e2fc2d7139bbfad7fa9d1622b057958bbae20196192153da`  
		Last Modified: Tue, 25 Jun 2019 19:38:00 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9445c69eb4792fbb2dc7629c7249ccfe3cdbfff89677c780851bf845387fb4c9`  
		Last Modified: Tue, 25 Jun 2019 19:38:00 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:3547fb0a5ed7b0c50c4d663ab2c9304887b4503bcf57b355dd2eac5830dca73e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.5 MB (13475933 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f9a4baa34b31c35cb4469e85d8207b6b13d02523d2c535b81d19977957ee22e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 18:54:16 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 18:54:18 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 18:55:09 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 18:55:10 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 18:55:10 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 18:55:34 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 18:55:36 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 18:55:36 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 18:55:37 GMT
WORKDIR /data
# Tue, 25 Jun 2019 18:55:37 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:55:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:55:38 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 18:55:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6e2b1f87bc3c3734a4a0846b3829fb42b995c755e3ccd91d8db008795871d06`  
		Last Modified: Tue, 25 Jun 2019 18:55:52 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153609b2c6601f2408491e6fa113a53199a727f58bfe93826708231e6b77a33a`  
		Last Modified: Tue, 25 Jun 2019 18:55:53 GMT  
		Size: 406.2 KB (406158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f35a794d768f41974b4f3a4c6d7e204d2b0862870242016c76e94a83e5394fd`  
		Last Modified: Tue, 25 Jun 2019 18:56:19 GMT  
		Size: 10.5 MB (10499646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c32fba1ae3b604393c441cdd2261d22b360037e869a6393414ac73bef73261a0`  
		Last Modified: Tue, 25 Jun 2019 18:56:12 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c97d15dd86a357c4461be0f4d62ffae9dc8ea3cf19a0421447dd5ef5edf38669`  
		Last Modified: Tue, 25 Jun 2019 18:56:12 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:3e83b1610eb3d7d85451f624fd9642ac960b00871af50a5aa3be0b205e5777e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.1 MB (13116407 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:576dca1ff68cc0cb3e9afd2fc836a2028f3b9a77c697ee8d8958bd74e0daba17`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:03:08 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:03:11 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:04:14 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 19:04:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 19:04:15 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 19:04:38 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:04:40 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:04:40 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:04:41 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:04:41 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:04:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:04:42 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:04:43 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b4550f884cf838ccac31ef79a7748ade2161654a4119c77bab2c7212b3865ab`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af9a9ce7542db7c2ab2a7444596f70e9f7a7319c5670746ea7235a0ed7c3da22`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 399.9 KB (399924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70c6e94a15830db06051a66b0ef683a0101615d9520687964ccba470df92a92a`  
		Last Modified: Tue, 25 Jun 2019 19:05:31 GMT  
		Size: 10.3 MB (10339340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:222bf85a6ce7ec30a7e1926a15a29a4edfe9e532d6df34272a737488fc2d8c00`  
		Last Modified: Tue, 25 Jun 2019 19:05:28 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f36234961c2cf8be808252f94f2ce4c067b854000becf90897ee6fb80af210c6`  
		Last Modified: Tue, 25 Jun 2019 19:05:27 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:a23e9cb312239fd6970ac1d300f04ef94114406623ac9b39b719b2f7fee1a3bb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.9 MB (13885918 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cdd219ed3d992c6a4040685ddc22555bba2ee802351e4dce98cb1380f830f0c1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:16:00 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:16:03 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:17:33 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 20:17:33 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 20:17:34 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 20:18:09 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:18:13 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:18:13 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:18:14 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:18:16 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:18:17 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:18:18 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:18:19 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:700ae89e67613d69e37816ab69953500930b139a5d8b60ddf971711380f541ab`  
		Last Modified: Tue, 25 Jun 2019 20:19:06 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65ea789b7be2169290f77004f2a3ce3f8ff76dcd1246ccd5584cee9476052bf3`  
		Last Modified: Tue, 25 Jun 2019 20:19:05 GMT  
		Size: 405.9 KB (405867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11b7f61a273701a9f5904c29ba9bcf3d6f0625c612eec41604644c37a084ea0c`  
		Last Modified: Tue, 25 Jun 2019 20:19:40 GMT  
		Size: 10.8 MB (10763642 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:943d6489a4388dae67b38cd5040ad7fa65cfc9550865c547418c37776b6e23ca`  
		Last Modified: Tue, 25 Jun 2019 20:19:36 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f79296b3ef2239240ca1ea6f9c61e143414e51ad654214bc3e1e662e2eb7cf6c`  
		Last Modified: Tue, 25 Jun 2019 20:19:36 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine` - linux; 386

```console
$ docker pull redis@sha256:a9614f338e87ff4644b23ecf44007a3dfd2627f0e3b13e1e77d51042295581d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.6 MB (13577047 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b4be5ccacf0ae6b2b42467716b62ca11afedbf388ff0039e4bc8a101daa0d3a2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:38:55 GMT
ADD file:189b665b005d2449f1fb47b0601a64959d4df9daa34b0d5b5838a40f4cbd87af in / 
# Wed, 19 Jun 2019 20:38:55 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:58:08 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:58:10 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:59:24 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 20:59:24 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 20:59:25 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 20:59:59 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:59:59 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:59:59 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 21:00:00 GMT
WORKDIR /data
# Tue, 25 Jun 2019 21:00:00 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 21:00:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 21:00:00 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 21:00:00 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:930516d818d36eff6bb5ab126dfe9acca74ceab0121dc56c4a60e59033e73ad2`  
		Last Modified: Wed, 19 Jun 2019 20:39:33 GMT  
		Size: 2.8 MB (2777221 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e80709b595f0a37d72e8d093f6e739bc77c5a6d28091686c5f152d19d9afda1`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56413fd317bf8370e602786c4822db9842f8e977719e7b883dfef7bb84024599`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 408.7 KB (408743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e37bd7e41cc23818b67c0d3b7b3a5bc6290907356e919d9bc7fabb1f0893e53d`  
		Last Modified: Tue, 25 Jun 2019 21:00:42 GMT  
		Size: 10.4 MB (10389315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9521f949d7409a3c2e955e6d95bca19dc89844d81490f641f2e4432ae9df085e`  
		Last Modified: Tue, 25 Jun 2019 21:00:40 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d04451a2bc601b58ef7c5e6a01083df6c0afaaf518820b2be70bea80077c9f57`  
		Last Modified: Tue, 25 Jun 2019 21:00:40 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:ceb3d2bce5f1cb0419c111cdfccd0e8ec3917ea045210cbed0a0d322047c7b91
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.5 MB (14533126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:471832f31647bce4086de817a0c4ff5c8ec2205e0f2db161099675b893efda01`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:24 GMT
ADD file:65df5bd8e9475a716f29e673c07c988f7dee4276826cc09c2f912c8471de3903 in / 
# Wed, 19 Jun 2019 21:20:25 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:48:32 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:48:39 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:51:03 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 19:51:06 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 19:51:10 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 19:51:44 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:51:50 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:51:53 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:51:56 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:51:57 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:52:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:52:06 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:52:09 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:774d1c824114747b62a96c94f3856fcbbc117ea204e801d43acfd7735b9c6b6c`  
		Last Modified: Wed, 19 Jun 2019 21:21:28 GMT  
		Size: 2.8 MB (2806316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:929c68c971f5072844190f20cf0d21471a7898847a58e2424a06c2f934dcae59`  
		Last Modified: Tue, 25 Jun 2019 19:52:59 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d10799e7e70ff792e45e05a32451b8ced56fb6714a0f52e11beb6cd943a0b0b8`  
		Last Modified: Tue, 25 Jun 2019 19:52:56 GMT  
		Size: 411.3 KB (411259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a28004684d8dc1f89835359e8183ac6befc7f587d3f5bc79832b780ea7b60d9e`  
		Last Modified: Tue, 25 Jun 2019 19:53:38 GMT  
		Size: 11.3 MB (11313723 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:997e641a9914dcc7c7e28f5ddfafa91020d897f1989d6888b5227f2fb438a3a7`  
		Last Modified: Tue, 25 Jun 2019 19:53:34 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53ca554b61a83ffe1b92175aa7b6b3541e0d5c1ccb826c30cf040fbaf96d62d9`  
		Last Modified: Tue, 25 Jun 2019 19:53:34 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine` - linux; s390x

```console
$ docker pull redis@sha256:22f22e6b5b68263edd24fde6da409ddabb36befc25fbdacf81890225d6b1ea4a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.9 MB (13943494 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:773c5d049b1f4009b118e5c9481d456bdcf4a8e20913b5ee06cc1ef319c0a7e6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:41:48 GMT
ADD file:1ef73640a5f885504655c88e9b4086090c61ab5304de3f4613faa793293a285a in / 
# Wed, 19 Jun 2019 20:41:48 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:27:37 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:27:38 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:28:34 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 20:28:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 20:28:35 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 20:28:59 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:29:00 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:29:00 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:29:01 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:29:01 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:29:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:29:02 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:29:02 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:6d7f83980907ca45ebe6a825ca787438c1431aed60fe2145407c2fb808e5f141`  
		Last Modified: Wed, 19 Jun 2019 20:42:16 GMT  
		Size: 2.6 MB (2570285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01db1b7bc061daf4abd6427564aa8c66bca7f124d6a9a70287322321afff81e1`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a0d995938d75a9fb953d061edabf8480c9851cd5dd87cde3124017ff347b37f`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 408.6 KB (408643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46d9d560d75acbcfb925f29560f2868fa5cb1e2737a1e9d74dd2378716eb28bc`  
		Last Modified: Tue, 25 Jun 2019 20:29:42 GMT  
		Size: 11.0 MB (10962796 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74df54004d8fbf9394bd3011ea88dd288216b4cd4bbdaf54795e3754591c66f5`  
		Last Modified: Tue, 25 Jun 2019 20:29:40 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ed5d36f472ab310135d9e118ab54a4e904b2231efe09312ee2716837006f229`  
		Last Modified: Tue, 25 Jun 2019 20:29:39 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4-alpine3.10`

```console
$ docker pull redis@sha256:1f9bfeb32af50999a17eeb74e484bb7944dc977115d8d1c829d93babb537d7f2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:4-alpine3.10` - linux; amd64

```console
$ docker pull redis@sha256:dee40f2731ec27b251c5792a573034a529b98e5b06c4cf43d63741cba38af974
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.1 MB (14087290 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2664936e292f17bf377485cd20538d95b9ff436afc22f2cdeb600ca84306eb0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:34:31 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:34:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:35:53 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 19:35:53 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 19:35:53 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 19:36:53 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:36:54 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:36:54 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:36:54 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:36:55 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:36:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:36:55 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:36:55 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da982f9019129853ac1973389a6949f77aba9d16ac7a2535e7026261ce4608d3`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 1.3 KB (1256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0a650576779c0d6830cb5cbdd5379e902064f63d17daa75982905aa3361cc0f`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 403.6 KB (403624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b6faf50bf3cf761c2e122d8bfcf89238ab85e0c49bb0be1337c5dd9820ad33`  
		Last Modified: Tue, 25 Jun 2019 19:38:02 GMT  
		Size: 10.9 MB (10892307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3caac8636b8fdc20e2fc2d7139bbfad7fa9d1622b057958bbae20196192153da`  
		Last Modified: Tue, 25 Jun 2019 19:38:00 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9445c69eb4792fbb2dc7629c7249ccfe3cdbfff89677c780851bf845387fb4c9`  
		Last Modified: Tue, 25 Jun 2019 19:38:00 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:3547fb0a5ed7b0c50c4d663ab2c9304887b4503bcf57b355dd2eac5830dca73e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.5 MB (13475933 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f9a4baa34b31c35cb4469e85d8207b6b13d02523d2c535b81d19977957ee22e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 18:54:16 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 18:54:18 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 18:55:09 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 18:55:10 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 18:55:10 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 18:55:34 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 18:55:36 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 18:55:36 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 18:55:37 GMT
WORKDIR /data
# Tue, 25 Jun 2019 18:55:37 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:55:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:55:38 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 18:55:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6e2b1f87bc3c3734a4a0846b3829fb42b995c755e3ccd91d8db008795871d06`  
		Last Modified: Tue, 25 Jun 2019 18:55:52 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153609b2c6601f2408491e6fa113a53199a727f58bfe93826708231e6b77a33a`  
		Last Modified: Tue, 25 Jun 2019 18:55:53 GMT  
		Size: 406.2 KB (406158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f35a794d768f41974b4f3a4c6d7e204d2b0862870242016c76e94a83e5394fd`  
		Last Modified: Tue, 25 Jun 2019 18:56:19 GMT  
		Size: 10.5 MB (10499646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c32fba1ae3b604393c441cdd2261d22b360037e869a6393414ac73bef73261a0`  
		Last Modified: Tue, 25 Jun 2019 18:56:12 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c97d15dd86a357c4461be0f4d62ffae9dc8ea3cf19a0421447dd5ef5edf38669`  
		Last Modified: Tue, 25 Jun 2019 18:56:12 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:3e83b1610eb3d7d85451f624fd9642ac960b00871af50a5aa3be0b205e5777e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.1 MB (13116407 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:576dca1ff68cc0cb3e9afd2fc836a2028f3b9a77c697ee8d8958bd74e0daba17`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:03:08 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:03:11 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:04:14 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 19:04:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 19:04:15 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 19:04:38 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:04:40 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:04:40 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:04:41 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:04:41 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:04:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:04:42 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:04:43 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b4550f884cf838ccac31ef79a7748ade2161654a4119c77bab2c7212b3865ab`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af9a9ce7542db7c2ab2a7444596f70e9f7a7319c5670746ea7235a0ed7c3da22`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 399.9 KB (399924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70c6e94a15830db06051a66b0ef683a0101615d9520687964ccba470df92a92a`  
		Last Modified: Tue, 25 Jun 2019 19:05:31 GMT  
		Size: 10.3 MB (10339340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:222bf85a6ce7ec30a7e1926a15a29a4edfe9e532d6df34272a737488fc2d8c00`  
		Last Modified: Tue, 25 Jun 2019 19:05:28 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f36234961c2cf8be808252f94f2ce4c067b854000becf90897ee6fb80af210c6`  
		Last Modified: Tue, 25 Jun 2019 19:05:27 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:a23e9cb312239fd6970ac1d300f04ef94114406623ac9b39b719b2f7fee1a3bb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.9 MB (13885918 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cdd219ed3d992c6a4040685ddc22555bba2ee802351e4dce98cb1380f830f0c1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:16:00 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:16:03 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:17:33 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 20:17:33 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 20:17:34 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 20:18:09 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:18:13 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:18:13 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:18:14 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:18:16 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:18:17 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:18:18 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:18:19 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:700ae89e67613d69e37816ab69953500930b139a5d8b60ddf971711380f541ab`  
		Last Modified: Tue, 25 Jun 2019 20:19:06 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65ea789b7be2169290f77004f2a3ce3f8ff76dcd1246ccd5584cee9476052bf3`  
		Last Modified: Tue, 25 Jun 2019 20:19:05 GMT  
		Size: 405.9 KB (405867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11b7f61a273701a9f5904c29ba9bcf3d6f0625c612eec41604644c37a084ea0c`  
		Last Modified: Tue, 25 Jun 2019 20:19:40 GMT  
		Size: 10.8 MB (10763642 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:943d6489a4388dae67b38cd5040ad7fa65cfc9550865c547418c37776b6e23ca`  
		Last Modified: Tue, 25 Jun 2019 20:19:36 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f79296b3ef2239240ca1ea6f9c61e143414e51ad654214bc3e1e662e2eb7cf6c`  
		Last Modified: Tue, 25 Jun 2019 20:19:36 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:a9614f338e87ff4644b23ecf44007a3dfd2627f0e3b13e1e77d51042295581d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.6 MB (13577047 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b4be5ccacf0ae6b2b42467716b62ca11afedbf388ff0039e4bc8a101daa0d3a2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:38:55 GMT
ADD file:189b665b005d2449f1fb47b0601a64959d4df9daa34b0d5b5838a40f4cbd87af in / 
# Wed, 19 Jun 2019 20:38:55 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:58:08 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:58:10 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:59:24 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 20:59:24 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 20:59:25 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 20:59:59 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:59:59 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:59:59 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 21:00:00 GMT
WORKDIR /data
# Tue, 25 Jun 2019 21:00:00 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 21:00:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 21:00:00 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 21:00:00 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:930516d818d36eff6bb5ab126dfe9acca74ceab0121dc56c4a60e59033e73ad2`  
		Last Modified: Wed, 19 Jun 2019 20:39:33 GMT  
		Size: 2.8 MB (2777221 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e80709b595f0a37d72e8d093f6e739bc77c5a6d28091686c5f152d19d9afda1`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56413fd317bf8370e602786c4822db9842f8e977719e7b883dfef7bb84024599`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 408.7 KB (408743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e37bd7e41cc23818b67c0d3b7b3a5bc6290907356e919d9bc7fabb1f0893e53d`  
		Last Modified: Tue, 25 Jun 2019 21:00:42 GMT  
		Size: 10.4 MB (10389315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9521f949d7409a3c2e955e6d95bca19dc89844d81490f641f2e4432ae9df085e`  
		Last Modified: Tue, 25 Jun 2019 21:00:40 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d04451a2bc601b58ef7c5e6a01083df6c0afaaf518820b2be70bea80077c9f57`  
		Last Modified: Tue, 25 Jun 2019 21:00:40 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:ceb3d2bce5f1cb0419c111cdfccd0e8ec3917ea045210cbed0a0d322047c7b91
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.5 MB (14533126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:471832f31647bce4086de817a0c4ff5c8ec2205e0f2db161099675b893efda01`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:24 GMT
ADD file:65df5bd8e9475a716f29e673c07c988f7dee4276826cc09c2f912c8471de3903 in / 
# Wed, 19 Jun 2019 21:20:25 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:48:32 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:48:39 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:51:03 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 19:51:06 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 19:51:10 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 19:51:44 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:51:50 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:51:53 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:51:56 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:51:57 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:52:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:52:06 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:52:09 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:774d1c824114747b62a96c94f3856fcbbc117ea204e801d43acfd7735b9c6b6c`  
		Last Modified: Wed, 19 Jun 2019 21:21:28 GMT  
		Size: 2.8 MB (2806316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:929c68c971f5072844190f20cf0d21471a7898847a58e2424a06c2f934dcae59`  
		Last Modified: Tue, 25 Jun 2019 19:52:59 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d10799e7e70ff792e45e05a32451b8ced56fb6714a0f52e11beb6cd943a0b0b8`  
		Last Modified: Tue, 25 Jun 2019 19:52:56 GMT  
		Size: 411.3 KB (411259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a28004684d8dc1f89835359e8183ac6befc7f587d3f5bc79832b780ea7b60d9e`  
		Last Modified: Tue, 25 Jun 2019 19:53:38 GMT  
		Size: 11.3 MB (11313723 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:997e641a9914dcc7c7e28f5ddfafa91020d897f1989d6888b5227f2fb438a3a7`  
		Last Modified: Tue, 25 Jun 2019 19:53:34 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53ca554b61a83ffe1b92175aa7b6b3541e0d5c1ccb826c30cf040fbaf96d62d9`  
		Last Modified: Tue, 25 Jun 2019 19:53:34 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:22f22e6b5b68263edd24fde6da409ddabb36befc25fbdacf81890225d6b1ea4a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.9 MB (13943494 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:773c5d049b1f4009b118e5c9481d456bdcf4a8e20913b5ee06cc1ef319c0a7e6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:41:48 GMT
ADD file:1ef73640a5f885504655c88e9b4086090c61ab5304de3f4613faa793293a285a in / 
# Wed, 19 Jun 2019 20:41:48 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:27:37 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:27:38 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:28:34 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 25 Jun 2019 20:28:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 25 Jun 2019 20:28:35 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 25 Jun 2019 20:28:59 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:29:00 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:29:00 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:29:01 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:29:01 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:29:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:29:02 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:29:02 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:6d7f83980907ca45ebe6a825ca787438c1431aed60fe2145407c2fb808e5f141`  
		Last Modified: Wed, 19 Jun 2019 20:42:16 GMT  
		Size: 2.6 MB (2570285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01db1b7bc061daf4abd6427564aa8c66bca7f124d6a9a70287322321afff81e1`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a0d995938d75a9fb953d061edabf8480c9851cd5dd87cde3124017ff347b37f`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 408.6 KB (408643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46d9d560d75acbcfb925f29560f2868fa5cb1e2737a1e9d74dd2378716eb28bc`  
		Last Modified: Tue, 25 Jun 2019 20:29:42 GMT  
		Size: 11.0 MB (10962796 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74df54004d8fbf9394bd3011ea88dd288216b4cd4bbdaf54795e3754591c66f5`  
		Last Modified: Tue, 25 Jun 2019 20:29:40 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ed5d36f472ab310135d9e118ab54a4e904b2231efe09312ee2716837006f229`  
		Last Modified: Tue, 25 Jun 2019 20:29:39 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4-stretch`

```console
$ docker pull redis@sha256:ae2c4286c3014d71a7df0a76f949a8ac88f224deca9d218fbea1d109b021640e
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

### `redis:4-stretch` - linux; amd64

```console
$ docker pull redis@sha256:e835d0eab9121a3b41937cc3536d6abfc42259c967c6c3402173c310be030744
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.1 MB (32131573 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dfd93e597b2c785b9bc9889463d0afb4e11de7d37ddd633714fb4384dbc6d8c8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 06:40:16 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 06:40:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:29:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:33:04 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 02:33:04 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 02:33:05 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 02:33:50 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:33:51 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:33:51 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:33:52 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:33:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:33:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:33:52 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:33:52 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e0ac67cad82d7361235e6c7b32868733671abeb588e49080167cc0e9ad8e7a3`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13e0bc380b88f75074354d1bb15b2ccf19e849d5bdae2e89472135158d7a44d`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 941.4 KB (941427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:403cb941e6f8b15656f61c2d75803545e6e7f5e11c758208375ab47d0e69231a`  
		Last Modified: Thu, 04 Jul 2019 02:36:18 GMT  
		Size: 8.7 MB (8698592 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af490642e15756b2fa51dd1bc471809ca003f9855d49dbc51ffb05c693cc2a64`  
		Last Modified: Thu, 04 Jul 2019 02:36:16 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b2a385e049d97eb1496b82bb3d281013baf601999f2910c569abeaf9f71f5c4`  
		Last Modified: Thu, 04 Jul 2019 02:36:16 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-stretch` - linux; arm variant v5

```console
$ docker pull redis@sha256:c052980d203d7cc08c639da094142c9385431a0eb4a9ae688ed1d3391764b5a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.5 MB (30512968 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3cfce5d12f32ecebc7fcfc080fa4c5f73ef861e223bb6e77c6b872cdaa8e6f0d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:53:36 GMT
ADD file:b563bf03e125515b4f74af859aa40e35d24c633add8a20f007b0da89ef4692d9 in / 
# Mon, 10 Jun 2019 23:53:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 03:25:08 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 03:25:09 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 00:49:03 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 00:50:31 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 00:50:31 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 00:50:32 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 00:51:20 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 00:51:22 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 00:51:23 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 00:51:23 GMT
WORKDIR /data
# Thu, 04 Jul 2019 00:51:24 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 00:51:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 00:51:24 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 00:51:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:081b7d581c1dae49d30a4b9d0fead63d3653fe9ed91f43a20287f8ddbad3797b`  
		Last Modified: Mon, 10 Jun 2019 23:59:41 GMT  
		Size: 21.2 MB (21155842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b1764d252bb419ceb1fed7a51b0ae75172c2b3adf76f782b85a92a543a58fbd`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6faf59b8fe927c8e29cb72dbdb01b3cfcc566a3de39e65dbf33ee237a6644a93`  
		Last Modified: Thu, 04 Jul 2019 00:51:46 GMT  
		Size: 931.3 KB (931255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6310ba596b49131f50d2d64a16fea1991020d460b808e017c949ab6770050b21`  
		Last Modified: Thu, 04 Jul 2019 00:52:07 GMT  
		Size: 8.4 MB (8423585 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90bc98ae873ebd23fb9f281d277747fa1b978f9f4a4dbd3e744ba93ebf7ca2b9`  
		Last Modified: Thu, 04 Jul 2019 00:52:05 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09dee0050886a2d11826fecafba07e1348b0c7960547e408d17f334aff6e6fd1`  
		Last Modified: Thu, 04 Jul 2019 00:52:05 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-stretch` - linux; arm variant v7

```console
$ docker pull redis@sha256:c27edcfc52041147513a7d361aed4da1effbe98e4f61525fdf451362cbda6e19
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.4 MB (28391497 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:914503f276d204e30827d4ac235d6c8c3f29f379f159124f0e7166d6726fa765`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 11 Jun 2019 00:03:03 GMT
ADD file:4102df5a1a0de014e0753e42aec7c4f521a1adb132934625dc3a60945e20b048 in / 
# Tue, 11 Jun 2019 00:03:04 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:58:40 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 02:58:41 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 00:09:40 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 00:10:53 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 00:10:53 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 00:10:54 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 00:11:31 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 00:11:33 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 00:11:33 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 00:11:34 GMT
WORKDIR /data
# Thu, 04 Jul 2019 00:11:35 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 00:11:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 00:11:35 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 00:11:36 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5155b41fe73a7b2fc8284ed1160e8ad046f2bfd1606e73e4bbe3f54b05890fc9`  
		Last Modified: Tue, 11 Jun 2019 00:09:27 GMT  
		Size: 19.3 MB (19276185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13ed204b5d17ab67effb1f1918aaa9aa6f351e38fa38c8809051adba00367053`  
		Last Modified: Tue, 11 Jun 2019 03:02:09 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0abd2a8b83fa91f96409162da368d1127e2a7b510188c42f58a064d7d12c8720`  
		Last Modified: Thu, 04 Jul 2019 00:12:09 GMT  
		Size: 915.8 KB (915829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06ff3088cd804411ff99053d89a9ba64c170e46730d38cf069b27b6e191799ff`  
		Last Modified: Thu, 04 Jul 2019 00:12:34 GMT  
		Size: 8.2 MB (8197199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8070d5be30530691892c473eddd6138d10a928262ce15fc57a5e03943ea149f0`  
		Last Modified: Thu, 04 Jul 2019 00:12:31 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e0e690d8120fdaf1373585530bdce1e17f2b5c9830281f52745e1abfc28a96`  
		Last Modified: Thu, 04 Jul 2019 00:12:31 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-stretch` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:b64e2d7a9d731f233eade2fc012e5f7ec322db46fc732c1e946beaf37c0f372b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29742062 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:55f1c7864f9ac7559548a72508e054ba854fd7441439048f57506be7c6d0a5c5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:42 GMT
ADD file:cd613dd4ee4b2224b6debd778ceb35ef342fc7ea13102853ee42a5abb6f30d76 in / 
# Mon, 10 Jun 2019 23:41:43 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 00:46:55 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 00:46:56 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 01:47:48 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 01:49:12 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 01:49:12 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 01:49:13 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 01:49:52 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 01:49:53 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 01:49:54 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 01:49:54 GMT
WORKDIR /data
# Thu, 04 Jul 2019 01:49:55 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:49:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:49:56 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 01:49:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:86ef8b977e9b28fc775a14aa2d4243a07dd2d142d19435649d2f478fbbee796b`  
		Last Modified: Mon, 10 Jun 2019 23:45:15 GMT  
		Size: 20.3 MB (20333790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b7ffd289f562e7c16cb1afb6e6835604b01bba4233d65060e65a8d41411fd7`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:044bc086d252f95bace0cab9f7aa5ec43acf70c123f3d4e1f0abf43c8f4fc934`  
		Last Modified: Thu, 04 Jul 2019 01:50:26 GMT  
		Size: 908.0 KB (907969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51327a3c90ab856cef30e895ac6fdb9ca3c8d817ff1d4d42c10cfe53dd2ca3d9`  
		Last Modified: Thu, 04 Jul 2019 01:50:51 GMT  
		Size: 8.5 MB (8498008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f3a2e1e91147f002db41faf7f96dde81469372983a8f5d9ba74f5275f53a4a`  
		Last Modified: Thu, 04 Jul 2019 01:50:46 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4e37d96c37c0b4d86e181666549b87e745903f0802fb1055fad2386e8463089`  
		Last Modified: Thu, 04 Jul 2019 01:50:46 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-stretch` - linux; 386

```console
$ docker pull redis@sha256:c812992a9729b780649ee9b0b0180ec65ad6ee7e54487f67e9063950257b3621
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32301491 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c03023e6cf15f49a85a3ecd17c91b4acc635cc87d62e93a24fe950083d1c850c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:36 GMT
ADD file:a8a0ffd3515eaf371f5ca47de93cd4bfc383ce28f32b9547739ad7403b1bc033 in / 
# Mon, 10 Jun 2019 23:41:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 13:20:58 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 13:20:59 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 04:44:33 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 04:45:48 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 04:45:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 04:45:48 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 04:46:27 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 04:46:28 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 04:46:28 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 04:46:28 GMT
WORKDIR /data
# Thu, 04 Jul 2019 04:46:29 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 04:46:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 04:46:29 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 04:46:29 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7e73483a9fb86ce6ccc0a956b2be574fc156ade2d6b1a61a18c9427de2b19f82`  
		Last Modified: Mon, 10 Jun 2019 23:45:55 GMT  
		Size: 23.1 MB (23120865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e73f47381f1efd5d45f5ee413fd3aa89da07dd3f580f2c1515872158f2416cb`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 1.7 KB (1730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:609ee073bb9a2aef96385fb49a4bab0180db19ddd22c79423827d456e30a1d7b`  
		Last Modified: Thu, 04 Jul 2019 04:46:46 GMT  
		Size: 920.2 KB (920164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c407d5f0356a485882c871a7cddac4107ea458419547f10e8b8f85674f9b72ce`  
		Last Modified: Thu, 04 Jul 2019 04:46:58 GMT  
		Size: 8.3 MB (8258215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad3dafc70312adb57454bbd179cd6cfad010863c1ed572a5542bc28f6b106ca5`  
		Last Modified: Thu, 04 Jul 2019 04:46:57 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a53f8ef6c476230c2ff9ff7e6c31c9bf75c32ce924d6413cdc5ef944b69fecd1`  
		Last Modified: Thu, 04 Jul 2019 04:46:57 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-stretch` - linux; ppc64le

```console
$ docker pull redis@sha256:b1665ad4d6537b7ea82a67b21104d652b45a0cdfdd9f8f359f7e5ca7e2003962
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.5 MB (32530105 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d7682366381cfb2ace36d5acc98629d24f6d4d47b03427e439000d72e43da2d4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:18:56 GMT
ADD file:cbe9750f9a223a6cdc02ae93dd729d2261ce439e1c7be255cd3a688eebfe62ba in / 
# Mon, 10 Jun 2019 23:18:59 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:11:50 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 05:11:53 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:26:38 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:30:45 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 02:30:47 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 02:30:50 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 02:32:50 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:32:57 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:33:00 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:33:05 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:33:07 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:33:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:33:13 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:33:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d41f2b4ffc1e666af1af85c808fc5e2c1f81602da89d9e81911a402a3e1e69b5`  
		Last Modified: Mon, 10 Jun 2019 23:24:17 GMT  
		Size: 22.7 MB (22744910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:495704f03d5dca6edc9710d0162300f54ab3dceced8f94ce534f8b6e67e580f8`  
		Last Modified: Tue, 11 Jun 2019 05:22:22 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2ce961564021613280d1ea050f3959cfca1ad2dc6d543b62b67f181f747f737`  
		Last Modified: Thu, 04 Jul 2019 02:34:01 GMT  
		Size: 910.0 KB (909951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba8d274acad0dbbb21f6609a28c0207f03bc0f3f5da754b35518cb50ec455f99`  
		Last Modified: Thu, 04 Jul 2019 02:34:37 GMT  
		Size: 8.9 MB (8872954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db62d67f9338f6b76e480e9ca05fb64ef1ad7801fca8f6e04ba6e9e6683ba99b`  
		Last Modified: Thu, 04 Jul 2019 02:34:34 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f170999e9dee35feda83d2b5ecbcf9a430d6c8c7d6310f2394087fed7dba4202`  
		Last Modified: Thu, 04 Jul 2019 02:34:34 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-stretch` - linux; s390x

```console
$ docker pull redis@sha256:3eb973bf2b7473152092f9ed6927d752abb62b528999db1332b3e5909daa0f9d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.4 MB (32359999 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ca49ad07812dd05fcad83d3a1d3290e9048ffc6711359128a3209718095af11`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:43:54 GMT
ADD file:e253b6e8cd43e8026b8cd0ba0bbe34460e255b131bdb2f50d5b8a2cfd5c9495b in / 
# Mon, 10 Jun 2019 23:43:55 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:24:58 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 02:24:58 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 01:28:23 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 01:29:59 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 04 Jul 2019 01:30:00 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 04 Jul 2019 01:30:00 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 04 Jul 2019 01:30:48 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 01:30:49 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 01:30:50 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 01:30:50 GMT
WORKDIR /data
# Thu, 04 Jul 2019 01:30:50 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:30:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:30:51 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 01:30:52 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7ffdabbd82ddae873be4d1eeb64de2e4b43db4450b465d53b47f3b46eb55bd53`  
		Last Modified: Mon, 10 Jun 2019 23:46:41 GMT  
		Size: 22.3 MB (22338852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a70b3d1a704e07763fb647e2c6ada580647b6e1cf9dc0ae80f62cee100019461`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6412d62f86ea7341296f113e16c7162ae30a06471e26bff843f14894f47e8eb`  
		Last Modified: Thu, 04 Jul 2019 01:31:29 GMT  
		Size: 926.9 KB (926854 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:937cd6be2bd6699dd5d6acb4776df95bfb9d993fec308b74860bf7d6cf2ca6ad`  
		Last Modified: Thu, 04 Jul 2019 01:31:50 GMT  
		Size: 9.1 MB (9092036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56868b0cda372f96ceae9f6fb7ed8468095ee3b070cbc985982093a9c07bc381`  
		Last Modified: Thu, 04 Jul 2019 01:31:48 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0985c4972a8f2ad449f531581509a749bfc90e4d13726328079ac94f4b3270f`  
		Last Modified: Thu, 04 Jul 2019 01:31:48 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5`

```console
$ docker pull redis@sha256:fa91121e1a7ed536b960e457ed14625b00df97249b8b32d78cf945bc5be10d19
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

### `redis:5` - linux; amd64

```console
$ docker pull redis@sha256:f1610487887d97a90b4ef6e856af894b1d8c3dbe7a51751e7f979d779473fb63
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35224818 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb0ab8a99fe694e832e56e15567c83dee4dcfdd321d0ad8ab9bd64d82d6a6bfb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 06:40:16 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 06:40:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:29:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 02:31:09 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:31:10 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:31:10 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:31:11 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:31:11 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:31:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:31:11 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:31:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e0ac67cad82d7361235e6c7b32868733671abeb588e49080167cc0e9ad8e7a3`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13e0bc380b88f75074354d1bb15b2ccf19e849d5bdae2e89472135158d7a44d`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 941.4 KB (941427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ee52187e0e1e74a17746390d0f4c27691aafe731027f028848853dd9ed5399a`  
		Last Modified: Thu, 04 Jul 2019 02:35:53 GMT  
		Size: 11.8 MB (11791835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7293d7cbacc4f20929321ec80b125839a96b8c5c0d64ee6b8430f8696a7ef401`  
		Last Modified: Thu, 04 Jul 2019 02:35:50 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1cf7eba39abad202ccb1ec39ef4c529e5cec67f51c35f70c5ec773fd79ffa050`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; arm variant v5

```console
$ docker pull redis@sha256:bce67c347ba691af71e6deaea00be2c903c03e32a0437247205084bfe838f734
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.6 MB (33550063 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:252bd4069bef70beeb7e46b127cd609e2b751e17d9662d209eaf9865d9c3214d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:53:36 GMT
ADD file:b563bf03e125515b4f74af859aa40e35d24c633add8a20f007b0da89ef4692d9 in / 
# Mon, 10 Jun 2019 23:53:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 03:25:08 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 03:25:09 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 00:49:03 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 00:49:03 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 00:49:04 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 00:49:04 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 00:50:15 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 00:50:17 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 00:50:18 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 00:50:18 GMT
WORKDIR /data
# Thu, 04 Jul 2019 00:50:19 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 00:50:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 00:50:20 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 00:50:21 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:081b7d581c1dae49d30a4b9d0fead63d3653fe9ed91f43a20287f8ddbad3797b`  
		Last Modified: Mon, 10 Jun 2019 23:59:41 GMT  
		Size: 21.2 MB (21155842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b1764d252bb419ceb1fed7a51b0ae75172c2b3adf76f782b85a92a543a58fbd`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6faf59b8fe927c8e29cb72dbdb01b3cfcc566a3de39e65dbf33ee237a6644a93`  
		Last Modified: Thu, 04 Jul 2019 00:51:46 GMT  
		Size: 931.3 KB (931255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6d9e6c25e4c1bab57bdece17f945e80a11396ac288fd05f0b2e2e31b147a641`  
		Last Modified: Thu, 04 Jul 2019 00:51:50 GMT  
		Size: 11.5 MB (11460679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c3f86387d92fa3a33d9eddb2a40bffdc071757013309edb7ca402201e5bb6a6`  
		Last Modified: Thu, 04 Jul 2019 00:51:46 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c9af38435b789e4bd496e3e0a6fe983dc76c276eb14c8afb08f7cf446e4cb96`  
		Last Modified: Thu, 04 Jul 2019 00:51:46 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; arm variant v7

```console
$ docker pull redis@sha256:5918a4b78f3c62ddf25ac463783e16604a0fa0cd35a72fe47e4e38481b43d927
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.3 MB (31347611 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d19b97fde9a0b297c288c8bf5fc360f6a7942604d0d7304ce4d39bd656797c68`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 11 Jun 2019 00:03:03 GMT
ADD file:4102df5a1a0de014e0753e42aec7c4f521a1adb132934625dc3a60945e20b048 in / 
# Tue, 11 Jun 2019 00:03:04 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:58:40 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 02:58:41 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 00:09:40 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 00:09:41 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 00:09:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 00:09:42 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 00:10:39 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 00:10:41 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 00:10:41 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 00:10:42 GMT
WORKDIR /data
# Thu, 04 Jul 2019 00:10:42 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 00:10:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 00:10:43 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 00:10:43 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5155b41fe73a7b2fc8284ed1160e8ad046f2bfd1606e73e4bbe3f54b05890fc9`  
		Last Modified: Tue, 11 Jun 2019 00:09:27 GMT  
		Size: 19.3 MB (19276185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13ed204b5d17ab67effb1f1918aaa9aa6f351e38fa38c8809051adba00367053`  
		Last Modified: Tue, 11 Jun 2019 03:02:09 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0abd2a8b83fa91f96409162da368d1127e2a7b510188c42f58a064d7d12c8720`  
		Last Modified: Thu, 04 Jul 2019 00:12:09 GMT  
		Size: 915.8 KB (915829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d7e6987f27bd597e6eb08ef2d448f99fabdacdeec3ae2307be3d5dab4c87091`  
		Last Modified: Thu, 04 Jul 2019 00:12:16 GMT  
		Size: 11.2 MB (11153315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac22d9f69a959c9609521f8ee2cd2a051eb3d9e7684af4711599b3133064cf17`  
		Last Modified: Thu, 04 Jul 2019 00:12:09 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41a0c04d725adcc6f035f878840548e5bab03f2886e97a0b8eec925b79acaf6c`  
		Last Modified: Thu, 04 Jul 2019 00:12:09 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:f1444458631059ab1fe634714bf212d76d7586224813f57f851c6ab1573063a1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.8 MB (32849973 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f368d7b55c06015ef301c37824e4eac303b89ecc54c8c84af54bb435d00e3d9e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:42 GMT
ADD file:cd613dd4ee4b2224b6debd778ceb35ef342fc7ea13102853ee42a5abb6f30d76 in / 
# Mon, 10 Jun 2019 23:41:43 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 00:46:55 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 00:46:56 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 01:47:48 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 01:47:48 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 01:47:49 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 01:47:49 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 01:48:47 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 01:48:49 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 01:48:49 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 01:48:50 GMT
WORKDIR /data
# Thu, 04 Jul 2019 01:48:50 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:48:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:48:51 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 01:48:52 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:86ef8b977e9b28fc775a14aa2d4243a07dd2d142d19435649d2f478fbbee796b`  
		Last Modified: Mon, 10 Jun 2019 23:45:15 GMT  
		Size: 20.3 MB (20333790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b7ffd289f562e7c16cb1afb6e6835604b01bba4233d65060e65a8d41411fd7`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:044bc086d252f95bace0cab9f7aa5ec43acf70c123f3d4e1f0abf43c8f4fc934`  
		Last Modified: Thu, 04 Jul 2019 01:50:26 GMT  
		Size: 908.0 KB (907969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b5b2498a2d441e603b819cbfc9a61fb751172c361d2bf850fcbc2cad0d947cc`  
		Last Modified: Thu, 04 Jul 2019 01:50:30 GMT  
		Size: 11.6 MB (11605920 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39c47200fa5cdc6aa37fc883df7cce3049276669ab0e8d2cdde84ea8d4a197ec`  
		Last Modified: Thu, 04 Jul 2019 01:50:26 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:638ade32672b76fa19cf76766620e4acb5844db4d4878389a0b296f32b036a24`  
		Last Modified: Thu, 04 Jul 2019 01:50:26 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; 386

```console
$ docker pull redis@sha256:70c5414cfa13002ef219fe0e9024e447badeb7e8ab92d54348ea77cd610d7fb4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35244535 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ca91c536eacea9430f329462f80de5198bfc98579a820527eadf404145ceb7c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:36 GMT
ADD file:a8a0ffd3515eaf371f5ca47de93cd4bfc383ce28f32b9547739ad7403b1bc033 in / 
# Mon, 10 Jun 2019 23:41:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 13:20:58 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 13:20:59 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 04:44:33 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 04:44:33 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 04:44:34 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 04:44:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 04:45:38 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 04:45:38 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 04:45:38 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 04:45:39 GMT
WORKDIR /data
# Thu, 04 Jul 2019 04:45:39 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 04:45:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 04:45:39 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 04:45:39 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7e73483a9fb86ce6ccc0a956b2be574fc156ade2d6b1a61a18c9427de2b19f82`  
		Last Modified: Mon, 10 Jun 2019 23:45:55 GMT  
		Size: 23.1 MB (23120865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e73f47381f1efd5d45f5ee413fd3aa89da07dd3f580f2c1515872158f2416cb`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 1.7 KB (1730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:609ee073bb9a2aef96385fb49a4bab0180db19ddd22c79423827d456e30a1d7b`  
		Last Modified: Thu, 04 Jul 2019 04:46:46 GMT  
		Size: 920.2 KB (920164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc369c0ab59b86dbe424a5ccce198b25d10e48499c2dd639b46bbeade2c47bcb`  
		Last Modified: Thu, 04 Jul 2019 04:46:48 GMT  
		Size: 11.2 MB (11201257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f04e5c61d1f6e8f56a0fce9a0e4731652603aee2034f7c7a5c8872eae76ede02`  
		Last Modified: Thu, 04 Jul 2019 04:46:46 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:125a113c38cdd0f537912e4750183883ad5f1a322ae03c899d4f85153751706f`  
		Last Modified: Thu, 04 Jul 2019 04:46:46 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; ppc64le

```console
$ docker pull redis@sha256:7e7b2eae343e9c72b89b2a7d518a7ae2bbe072dd28de96686acc3a776dad1582
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.6 MB (35639574 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a080e3d8b6725e42ce71945bae57d436a362c68fdde90b035d9059592022e5c7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:18:56 GMT
ADD file:cbe9750f9a223a6cdc02ae93dd729d2261ce439e1c7be255cd3a688eebfe62ba in / 
# Mon, 10 Jun 2019 23:18:59 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:11:50 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 05:11:53 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:26:38 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:26:41 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 02:26:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 02:26:46 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 02:30:07 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:30:13 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:30:15 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:30:18 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:30:19 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:30:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:30:25 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:30:28 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d41f2b4ffc1e666af1af85c808fc5e2c1f81602da89d9e81911a402a3e1e69b5`  
		Last Modified: Mon, 10 Jun 2019 23:24:17 GMT  
		Size: 22.7 MB (22744910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:495704f03d5dca6edc9710d0162300f54ab3dceced8f94ce534f8b6e67e580f8`  
		Last Modified: Tue, 11 Jun 2019 05:22:22 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2ce961564021613280d1ea050f3959cfca1ad2dc6d543b62b67f181f747f737`  
		Last Modified: Thu, 04 Jul 2019 02:34:01 GMT  
		Size: 910.0 KB (909951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e06a2863796c7e20f8c1e60d5894c2fcd79775dd0bb4687261799d189082673`  
		Last Modified: Thu, 04 Jul 2019 02:34:04 GMT  
		Size: 12.0 MB (11982422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:328066b74187c1b5bec764bbdc449fe9c09a59f692f46b429486ad470f2e0dcc`  
		Last Modified: Thu, 04 Jul 2019 02:34:01 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f2e53c74ce720adc8136e473c1c39c41a66c7924acf984d1bbda04871b8f9fc`  
		Last Modified: Thu, 04 Jul 2019 02:34:00 GMT  
		Size: 421.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; s390x

```console
$ docker pull redis@sha256:5222dc9cd1331da2381fad82d097778857eaf33320ee55fa3a7318b155ca4b82
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.5 MB (35522792 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e3661e1605373a82dd6174d41c7e7f7caba3847382d4e51518e7465ec74e5ef`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:43:54 GMT
ADD file:e253b6e8cd43e8026b8cd0ba0bbe34460e255b131bdb2f50d5b8a2cfd5c9495b in / 
# Mon, 10 Jun 2019 23:43:55 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:24:58 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 02:24:58 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 01:28:23 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 01:28:23 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 01:28:23 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 01:28:24 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 01:29:36 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 01:29:37 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 01:29:38 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 01:29:38 GMT
WORKDIR /data
# Thu, 04 Jul 2019 01:29:38 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:29:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:29:39 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 01:29:39 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7ffdabbd82ddae873be4d1eeb64de2e4b43db4450b465d53b47f3b46eb55bd53`  
		Last Modified: Mon, 10 Jun 2019 23:46:41 GMT  
		Size: 22.3 MB (22338852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a70b3d1a704e07763fb647e2c6ada580647b6e1cf9dc0ae80f62cee100019461`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6412d62f86ea7341296f113e16c7162ae30a06471e26bff843f14894f47e8eb`  
		Last Modified: Thu, 04 Jul 2019 01:31:29 GMT  
		Size: 926.9 KB (926854 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bf312d9a8255cf958831005177db51db54933e3843b4b369b19a634c3e0fc29`  
		Last Modified: Thu, 04 Jul 2019 01:31:32 GMT  
		Size: 12.3 MB (12254830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fba797a9ae622dcdc0ac7a5baa1dfd5f79cf1bde2166ed558753de7fc5e249cf`  
		Last Modified: Thu, 04 Jul 2019 01:31:29 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02e0acd64614fdf0635385b84cd744ad84f7a1a984f7ab9ef157d6d6b68db94c`  
		Last Modified: Thu, 04 Jul 2019 01:31:29 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0`

```console
$ docker pull redis@sha256:fa91121e1a7ed536b960e457ed14625b00df97249b8b32d78cf945bc5be10d19
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

### `redis:5.0` - linux; amd64

```console
$ docker pull redis@sha256:f1610487887d97a90b4ef6e856af894b1d8c3dbe7a51751e7f979d779473fb63
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35224818 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb0ab8a99fe694e832e56e15567c83dee4dcfdd321d0ad8ab9bd64d82d6a6bfb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 06:40:16 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 06:40:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:29:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 02:31:09 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:31:10 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:31:10 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:31:11 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:31:11 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:31:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:31:11 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:31:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e0ac67cad82d7361235e6c7b32868733671abeb588e49080167cc0e9ad8e7a3`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13e0bc380b88f75074354d1bb15b2ccf19e849d5bdae2e89472135158d7a44d`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 941.4 KB (941427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ee52187e0e1e74a17746390d0f4c27691aafe731027f028848853dd9ed5399a`  
		Last Modified: Thu, 04 Jul 2019 02:35:53 GMT  
		Size: 11.8 MB (11791835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7293d7cbacc4f20929321ec80b125839a96b8c5c0d64ee6b8430f8696a7ef401`  
		Last Modified: Thu, 04 Jul 2019 02:35:50 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1cf7eba39abad202ccb1ec39ef4c529e5cec67f51c35f70c5ec773fd79ffa050`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; arm variant v5

```console
$ docker pull redis@sha256:bce67c347ba691af71e6deaea00be2c903c03e32a0437247205084bfe838f734
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.6 MB (33550063 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:252bd4069bef70beeb7e46b127cd609e2b751e17d9662d209eaf9865d9c3214d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:53:36 GMT
ADD file:b563bf03e125515b4f74af859aa40e35d24c633add8a20f007b0da89ef4692d9 in / 
# Mon, 10 Jun 2019 23:53:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 03:25:08 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 03:25:09 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 00:49:03 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 00:49:03 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 00:49:04 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 00:49:04 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 00:50:15 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 00:50:17 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 00:50:18 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 00:50:18 GMT
WORKDIR /data
# Thu, 04 Jul 2019 00:50:19 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 00:50:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 00:50:20 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 00:50:21 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:081b7d581c1dae49d30a4b9d0fead63d3653fe9ed91f43a20287f8ddbad3797b`  
		Last Modified: Mon, 10 Jun 2019 23:59:41 GMT  
		Size: 21.2 MB (21155842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b1764d252bb419ceb1fed7a51b0ae75172c2b3adf76f782b85a92a543a58fbd`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6faf59b8fe927c8e29cb72dbdb01b3cfcc566a3de39e65dbf33ee237a6644a93`  
		Last Modified: Thu, 04 Jul 2019 00:51:46 GMT  
		Size: 931.3 KB (931255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6d9e6c25e4c1bab57bdece17f945e80a11396ac288fd05f0b2e2e31b147a641`  
		Last Modified: Thu, 04 Jul 2019 00:51:50 GMT  
		Size: 11.5 MB (11460679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c3f86387d92fa3a33d9eddb2a40bffdc071757013309edb7ca402201e5bb6a6`  
		Last Modified: Thu, 04 Jul 2019 00:51:46 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c9af38435b789e4bd496e3e0a6fe983dc76c276eb14c8afb08f7cf446e4cb96`  
		Last Modified: Thu, 04 Jul 2019 00:51:46 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; arm variant v7

```console
$ docker pull redis@sha256:5918a4b78f3c62ddf25ac463783e16604a0fa0cd35a72fe47e4e38481b43d927
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.3 MB (31347611 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d19b97fde9a0b297c288c8bf5fc360f6a7942604d0d7304ce4d39bd656797c68`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 11 Jun 2019 00:03:03 GMT
ADD file:4102df5a1a0de014e0753e42aec7c4f521a1adb132934625dc3a60945e20b048 in / 
# Tue, 11 Jun 2019 00:03:04 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:58:40 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 02:58:41 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 00:09:40 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 00:09:41 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 00:09:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 00:09:42 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 00:10:39 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 00:10:41 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 00:10:41 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 00:10:42 GMT
WORKDIR /data
# Thu, 04 Jul 2019 00:10:42 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 00:10:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 00:10:43 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 00:10:43 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5155b41fe73a7b2fc8284ed1160e8ad046f2bfd1606e73e4bbe3f54b05890fc9`  
		Last Modified: Tue, 11 Jun 2019 00:09:27 GMT  
		Size: 19.3 MB (19276185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13ed204b5d17ab67effb1f1918aaa9aa6f351e38fa38c8809051adba00367053`  
		Last Modified: Tue, 11 Jun 2019 03:02:09 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0abd2a8b83fa91f96409162da368d1127e2a7b510188c42f58a064d7d12c8720`  
		Last Modified: Thu, 04 Jul 2019 00:12:09 GMT  
		Size: 915.8 KB (915829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d7e6987f27bd597e6eb08ef2d448f99fabdacdeec3ae2307be3d5dab4c87091`  
		Last Modified: Thu, 04 Jul 2019 00:12:16 GMT  
		Size: 11.2 MB (11153315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac22d9f69a959c9609521f8ee2cd2a051eb3d9e7684af4711599b3133064cf17`  
		Last Modified: Thu, 04 Jul 2019 00:12:09 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41a0c04d725adcc6f035f878840548e5bab03f2886e97a0b8eec925b79acaf6c`  
		Last Modified: Thu, 04 Jul 2019 00:12:09 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:f1444458631059ab1fe634714bf212d76d7586224813f57f851c6ab1573063a1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.8 MB (32849973 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f368d7b55c06015ef301c37824e4eac303b89ecc54c8c84af54bb435d00e3d9e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:42 GMT
ADD file:cd613dd4ee4b2224b6debd778ceb35ef342fc7ea13102853ee42a5abb6f30d76 in / 
# Mon, 10 Jun 2019 23:41:43 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 00:46:55 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 00:46:56 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 01:47:48 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 01:47:48 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 01:47:49 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 01:47:49 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 01:48:47 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 01:48:49 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 01:48:49 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 01:48:50 GMT
WORKDIR /data
# Thu, 04 Jul 2019 01:48:50 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:48:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:48:51 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 01:48:52 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:86ef8b977e9b28fc775a14aa2d4243a07dd2d142d19435649d2f478fbbee796b`  
		Last Modified: Mon, 10 Jun 2019 23:45:15 GMT  
		Size: 20.3 MB (20333790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b7ffd289f562e7c16cb1afb6e6835604b01bba4233d65060e65a8d41411fd7`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:044bc086d252f95bace0cab9f7aa5ec43acf70c123f3d4e1f0abf43c8f4fc934`  
		Last Modified: Thu, 04 Jul 2019 01:50:26 GMT  
		Size: 908.0 KB (907969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b5b2498a2d441e603b819cbfc9a61fb751172c361d2bf850fcbc2cad0d947cc`  
		Last Modified: Thu, 04 Jul 2019 01:50:30 GMT  
		Size: 11.6 MB (11605920 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39c47200fa5cdc6aa37fc883df7cce3049276669ab0e8d2cdde84ea8d4a197ec`  
		Last Modified: Thu, 04 Jul 2019 01:50:26 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:638ade32672b76fa19cf76766620e4acb5844db4d4878389a0b296f32b036a24`  
		Last Modified: Thu, 04 Jul 2019 01:50:26 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; 386

```console
$ docker pull redis@sha256:70c5414cfa13002ef219fe0e9024e447badeb7e8ab92d54348ea77cd610d7fb4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35244535 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ca91c536eacea9430f329462f80de5198bfc98579a820527eadf404145ceb7c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:36 GMT
ADD file:a8a0ffd3515eaf371f5ca47de93cd4bfc383ce28f32b9547739ad7403b1bc033 in / 
# Mon, 10 Jun 2019 23:41:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 13:20:58 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 13:20:59 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 04:44:33 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 04:44:33 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 04:44:34 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 04:44:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 04:45:38 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 04:45:38 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 04:45:38 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 04:45:39 GMT
WORKDIR /data
# Thu, 04 Jul 2019 04:45:39 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 04:45:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 04:45:39 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 04:45:39 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7e73483a9fb86ce6ccc0a956b2be574fc156ade2d6b1a61a18c9427de2b19f82`  
		Last Modified: Mon, 10 Jun 2019 23:45:55 GMT  
		Size: 23.1 MB (23120865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e73f47381f1efd5d45f5ee413fd3aa89da07dd3f580f2c1515872158f2416cb`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 1.7 KB (1730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:609ee073bb9a2aef96385fb49a4bab0180db19ddd22c79423827d456e30a1d7b`  
		Last Modified: Thu, 04 Jul 2019 04:46:46 GMT  
		Size: 920.2 KB (920164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc369c0ab59b86dbe424a5ccce198b25d10e48499c2dd639b46bbeade2c47bcb`  
		Last Modified: Thu, 04 Jul 2019 04:46:48 GMT  
		Size: 11.2 MB (11201257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f04e5c61d1f6e8f56a0fce9a0e4731652603aee2034f7c7a5c8872eae76ede02`  
		Last Modified: Thu, 04 Jul 2019 04:46:46 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:125a113c38cdd0f537912e4750183883ad5f1a322ae03c899d4f85153751706f`  
		Last Modified: Thu, 04 Jul 2019 04:46:46 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; ppc64le

```console
$ docker pull redis@sha256:7e7b2eae343e9c72b89b2a7d518a7ae2bbe072dd28de96686acc3a776dad1582
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.6 MB (35639574 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a080e3d8b6725e42ce71945bae57d436a362c68fdde90b035d9059592022e5c7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:18:56 GMT
ADD file:cbe9750f9a223a6cdc02ae93dd729d2261ce439e1c7be255cd3a688eebfe62ba in / 
# Mon, 10 Jun 2019 23:18:59 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:11:50 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 05:11:53 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:26:38 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:26:41 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 02:26:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 02:26:46 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 02:30:07 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:30:13 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:30:15 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:30:18 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:30:19 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:30:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:30:25 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:30:28 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d41f2b4ffc1e666af1af85c808fc5e2c1f81602da89d9e81911a402a3e1e69b5`  
		Last Modified: Mon, 10 Jun 2019 23:24:17 GMT  
		Size: 22.7 MB (22744910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:495704f03d5dca6edc9710d0162300f54ab3dceced8f94ce534f8b6e67e580f8`  
		Last Modified: Tue, 11 Jun 2019 05:22:22 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2ce961564021613280d1ea050f3959cfca1ad2dc6d543b62b67f181f747f737`  
		Last Modified: Thu, 04 Jul 2019 02:34:01 GMT  
		Size: 910.0 KB (909951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e06a2863796c7e20f8c1e60d5894c2fcd79775dd0bb4687261799d189082673`  
		Last Modified: Thu, 04 Jul 2019 02:34:04 GMT  
		Size: 12.0 MB (11982422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:328066b74187c1b5bec764bbdc449fe9c09a59f692f46b429486ad470f2e0dcc`  
		Last Modified: Thu, 04 Jul 2019 02:34:01 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f2e53c74ce720adc8136e473c1c39c41a66c7924acf984d1bbda04871b8f9fc`  
		Last Modified: Thu, 04 Jul 2019 02:34:00 GMT  
		Size: 421.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; s390x

```console
$ docker pull redis@sha256:5222dc9cd1331da2381fad82d097778857eaf33320ee55fa3a7318b155ca4b82
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.5 MB (35522792 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e3661e1605373a82dd6174d41c7e7f7caba3847382d4e51518e7465ec74e5ef`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:43:54 GMT
ADD file:e253b6e8cd43e8026b8cd0ba0bbe34460e255b131bdb2f50d5b8a2cfd5c9495b in / 
# Mon, 10 Jun 2019 23:43:55 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:24:58 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 02:24:58 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 01:28:23 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 01:28:23 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 01:28:23 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 01:28:24 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 01:29:36 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 01:29:37 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 01:29:38 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 01:29:38 GMT
WORKDIR /data
# Thu, 04 Jul 2019 01:29:38 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:29:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:29:39 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 01:29:39 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7ffdabbd82ddae873be4d1eeb64de2e4b43db4450b465d53b47f3b46eb55bd53`  
		Last Modified: Mon, 10 Jun 2019 23:46:41 GMT  
		Size: 22.3 MB (22338852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a70b3d1a704e07763fb647e2c6ada580647b6e1cf9dc0ae80f62cee100019461`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6412d62f86ea7341296f113e16c7162ae30a06471e26bff843f14894f47e8eb`  
		Last Modified: Thu, 04 Jul 2019 01:31:29 GMT  
		Size: 926.9 KB (926854 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bf312d9a8255cf958831005177db51db54933e3843b4b369b19a634c3e0fc29`  
		Last Modified: Thu, 04 Jul 2019 01:31:32 GMT  
		Size: 12.3 MB (12254830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fba797a9ae622dcdc0ac7a5baa1dfd5f79cf1bde2166ed558753de7fc5e249cf`  
		Last Modified: Thu, 04 Jul 2019 01:31:29 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02e0acd64614fdf0635385b84cd744ad84f7a1a984f7ab9ef157d6d6b68db94c`  
		Last Modified: Thu, 04 Jul 2019 01:31:29 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-32bit`

```console
$ docker pull redis@sha256:9bcc05b9286221ad7443b75a7477a3fa131c0581f1a9a4685cb99eaa6697ff9c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5.0-32bit` - linux; amd64

```console
$ docker pull redis@sha256:55fcfbdefcf9256d9cda5ded0cfc2afbac3ef9045f34b68301bea1bfe5583835
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39488628 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0a4ba879146ac9063e00657d465d1508692a2eeeea07f82f3c5eecae8f048417`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 06:40:16 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 06:40:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:29:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 02:31:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Thu, 04 Jul 2019 02:32:55 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:32:56 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:32:56 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:32:56 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:32:56 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:32:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:32:57 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:32:57 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e0ac67cad82d7361235e6c7b32868733671abeb588e49080167cc0e9ad8e7a3`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13e0bc380b88f75074354d1bb15b2ccf19e849d5bdae2e89472135158d7a44d`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 941.4 KB (941427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d81f2f0b5b2783aa4a921f2ff903c889bc2480a4ed056ad5f31d4c9d20ede7a3`  
		Last Modified: Thu, 04 Jul 2019 02:36:03 GMT  
		Size: 4.8 MB (4849466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f705d7c77651408eb18a544314c80140bd360aff40c513c3727d332c13f4ccb2`  
		Last Modified: Thu, 04 Jul 2019 02:36:04 GMT  
		Size: 11.2 MB (11206176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfeaae1880158c1cea99ee114ae2759904e39ad3f3942655150681fdcbf82484`  
		Last Modified: Thu, 04 Jul 2019 02:36:02 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5600aa0054b5a2d56df5d59aa61211a8f2f0384956f485e1d511bbcac37051fd`  
		Last Modified: Thu, 04 Jul 2019 02:36:02 GMT  
		Size: 424.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-32bit-stretch`

```console
$ docker pull redis@sha256:9bcc05b9286221ad7443b75a7477a3fa131c0581f1a9a4685cb99eaa6697ff9c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5.0-32bit-stretch` - linux; amd64

```console
$ docker pull redis@sha256:55fcfbdefcf9256d9cda5ded0cfc2afbac3ef9045f34b68301bea1bfe5583835
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39488628 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0a4ba879146ac9063e00657d465d1508692a2eeeea07f82f3c5eecae8f048417`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 06:40:16 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 06:40:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:29:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 02:31:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Thu, 04 Jul 2019 02:32:55 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:32:56 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:32:56 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:32:56 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:32:56 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:32:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:32:57 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:32:57 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e0ac67cad82d7361235e6c7b32868733671abeb588e49080167cc0e9ad8e7a3`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13e0bc380b88f75074354d1bb15b2ccf19e849d5bdae2e89472135158d7a44d`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 941.4 KB (941427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d81f2f0b5b2783aa4a921f2ff903c889bc2480a4ed056ad5f31d4c9d20ede7a3`  
		Last Modified: Thu, 04 Jul 2019 02:36:03 GMT  
		Size: 4.8 MB (4849466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f705d7c77651408eb18a544314c80140bd360aff40c513c3727d332c13f4ccb2`  
		Last Modified: Thu, 04 Jul 2019 02:36:04 GMT  
		Size: 11.2 MB (11206176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfeaae1880158c1cea99ee114ae2759904e39ad3f3942655150681fdcbf82484`  
		Last Modified: Thu, 04 Jul 2019 02:36:02 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5600aa0054b5a2d56df5d59aa61211a8f2f0384956f485e1d511bbcac37051fd`  
		Last Modified: Thu, 04 Jul 2019 02:36:02 GMT  
		Size: 424.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.5`

```console
$ docker pull redis@sha256:fa91121e1a7ed536b960e457ed14625b00df97249b8b32d78cf945bc5be10d19
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

### `redis:5.0.5` - linux; amd64

```console
$ docker pull redis@sha256:f1610487887d97a90b4ef6e856af894b1d8c3dbe7a51751e7f979d779473fb63
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35224818 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb0ab8a99fe694e832e56e15567c83dee4dcfdd321d0ad8ab9bd64d82d6a6bfb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 06:40:16 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 06:40:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:29:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 02:31:09 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:31:10 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:31:10 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:31:11 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:31:11 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:31:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:31:11 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:31:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e0ac67cad82d7361235e6c7b32868733671abeb588e49080167cc0e9ad8e7a3`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13e0bc380b88f75074354d1bb15b2ccf19e849d5bdae2e89472135158d7a44d`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 941.4 KB (941427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ee52187e0e1e74a17746390d0f4c27691aafe731027f028848853dd9ed5399a`  
		Last Modified: Thu, 04 Jul 2019 02:35:53 GMT  
		Size: 11.8 MB (11791835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7293d7cbacc4f20929321ec80b125839a96b8c5c0d64ee6b8430f8696a7ef401`  
		Last Modified: Thu, 04 Jul 2019 02:35:50 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1cf7eba39abad202ccb1ec39ef4c529e5cec67f51c35f70c5ec773fd79ffa050`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5` - linux; arm variant v5

```console
$ docker pull redis@sha256:bce67c347ba691af71e6deaea00be2c903c03e32a0437247205084bfe838f734
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.6 MB (33550063 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:252bd4069bef70beeb7e46b127cd609e2b751e17d9662d209eaf9865d9c3214d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:53:36 GMT
ADD file:b563bf03e125515b4f74af859aa40e35d24c633add8a20f007b0da89ef4692d9 in / 
# Mon, 10 Jun 2019 23:53:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 03:25:08 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 03:25:09 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 00:49:03 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 00:49:03 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 00:49:04 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 00:49:04 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 00:50:15 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 00:50:17 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 00:50:18 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 00:50:18 GMT
WORKDIR /data
# Thu, 04 Jul 2019 00:50:19 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 00:50:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 00:50:20 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 00:50:21 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:081b7d581c1dae49d30a4b9d0fead63d3653fe9ed91f43a20287f8ddbad3797b`  
		Last Modified: Mon, 10 Jun 2019 23:59:41 GMT  
		Size: 21.2 MB (21155842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b1764d252bb419ceb1fed7a51b0ae75172c2b3adf76f782b85a92a543a58fbd`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6faf59b8fe927c8e29cb72dbdb01b3cfcc566a3de39e65dbf33ee237a6644a93`  
		Last Modified: Thu, 04 Jul 2019 00:51:46 GMT  
		Size: 931.3 KB (931255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6d9e6c25e4c1bab57bdece17f945e80a11396ac288fd05f0b2e2e31b147a641`  
		Last Modified: Thu, 04 Jul 2019 00:51:50 GMT  
		Size: 11.5 MB (11460679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c3f86387d92fa3a33d9eddb2a40bffdc071757013309edb7ca402201e5bb6a6`  
		Last Modified: Thu, 04 Jul 2019 00:51:46 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c9af38435b789e4bd496e3e0a6fe983dc76c276eb14c8afb08f7cf446e4cb96`  
		Last Modified: Thu, 04 Jul 2019 00:51:46 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5` - linux; arm variant v7

```console
$ docker pull redis@sha256:5918a4b78f3c62ddf25ac463783e16604a0fa0cd35a72fe47e4e38481b43d927
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.3 MB (31347611 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d19b97fde9a0b297c288c8bf5fc360f6a7942604d0d7304ce4d39bd656797c68`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 11 Jun 2019 00:03:03 GMT
ADD file:4102df5a1a0de014e0753e42aec7c4f521a1adb132934625dc3a60945e20b048 in / 
# Tue, 11 Jun 2019 00:03:04 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:58:40 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 02:58:41 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 00:09:40 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 00:09:41 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 00:09:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 00:09:42 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 00:10:39 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 00:10:41 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 00:10:41 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 00:10:42 GMT
WORKDIR /data
# Thu, 04 Jul 2019 00:10:42 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 00:10:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 00:10:43 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 00:10:43 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5155b41fe73a7b2fc8284ed1160e8ad046f2bfd1606e73e4bbe3f54b05890fc9`  
		Last Modified: Tue, 11 Jun 2019 00:09:27 GMT  
		Size: 19.3 MB (19276185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13ed204b5d17ab67effb1f1918aaa9aa6f351e38fa38c8809051adba00367053`  
		Last Modified: Tue, 11 Jun 2019 03:02:09 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0abd2a8b83fa91f96409162da368d1127e2a7b510188c42f58a064d7d12c8720`  
		Last Modified: Thu, 04 Jul 2019 00:12:09 GMT  
		Size: 915.8 KB (915829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d7e6987f27bd597e6eb08ef2d448f99fabdacdeec3ae2307be3d5dab4c87091`  
		Last Modified: Thu, 04 Jul 2019 00:12:16 GMT  
		Size: 11.2 MB (11153315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac22d9f69a959c9609521f8ee2cd2a051eb3d9e7684af4711599b3133064cf17`  
		Last Modified: Thu, 04 Jul 2019 00:12:09 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41a0c04d725adcc6f035f878840548e5bab03f2886e97a0b8eec925b79acaf6c`  
		Last Modified: Thu, 04 Jul 2019 00:12:09 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:f1444458631059ab1fe634714bf212d76d7586224813f57f851c6ab1573063a1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.8 MB (32849973 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f368d7b55c06015ef301c37824e4eac303b89ecc54c8c84af54bb435d00e3d9e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:42 GMT
ADD file:cd613dd4ee4b2224b6debd778ceb35ef342fc7ea13102853ee42a5abb6f30d76 in / 
# Mon, 10 Jun 2019 23:41:43 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 00:46:55 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 00:46:56 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 01:47:48 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 01:47:48 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 01:47:49 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 01:47:49 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 01:48:47 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 01:48:49 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 01:48:49 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 01:48:50 GMT
WORKDIR /data
# Thu, 04 Jul 2019 01:48:50 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:48:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:48:51 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 01:48:52 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:86ef8b977e9b28fc775a14aa2d4243a07dd2d142d19435649d2f478fbbee796b`  
		Last Modified: Mon, 10 Jun 2019 23:45:15 GMT  
		Size: 20.3 MB (20333790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b7ffd289f562e7c16cb1afb6e6835604b01bba4233d65060e65a8d41411fd7`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:044bc086d252f95bace0cab9f7aa5ec43acf70c123f3d4e1f0abf43c8f4fc934`  
		Last Modified: Thu, 04 Jul 2019 01:50:26 GMT  
		Size: 908.0 KB (907969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b5b2498a2d441e603b819cbfc9a61fb751172c361d2bf850fcbc2cad0d947cc`  
		Last Modified: Thu, 04 Jul 2019 01:50:30 GMT  
		Size: 11.6 MB (11605920 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39c47200fa5cdc6aa37fc883df7cce3049276669ab0e8d2cdde84ea8d4a197ec`  
		Last Modified: Thu, 04 Jul 2019 01:50:26 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:638ade32672b76fa19cf76766620e4acb5844db4d4878389a0b296f32b036a24`  
		Last Modified: Thu, 04 Jul 2019 01:50:26 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5` - linux; 386

```console
$ docker pull redis@sha256:70c5414cfa13002ef219fe0e9024e447badeb7e8ab92d54348ea77cd610d7fb4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35244535 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ca91c536eacea9430f329462f80de5198bfc98579a820527eadf404145ceb7c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:36 GMT
ADD file:a8a0ffd3515eaf371f5ca47de93cd4bfc383ce28f32b9547739ad7403b1bc033 in / 
# Mon, 10 Jun 2019 23:41:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 13:20:58 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 13:20:59 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 04:44:33 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 04:44:33 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 04:44:34 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 04:44:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 04:45:38 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 04:45:38 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 04:45:38 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 04:45:39 GMT
WORKDIR /data
# Thu, 04 Jul 2019 04:45:39 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 04:45:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 04:45:39 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 04:45:39 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7e73483a9fb86ce6ccc0a956b2be574fc156ade2d6b1a61a18c9427de2b19f82`  
		Last Modified: Mon, 10 Jun 2019 23:45:55 GMT  
		Size: 23.1 MB (23120865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e73f47381f1efd5d45f5ee413fd3aa89da07dd3f580f2c1515872158f2416cb`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 1.7 KB (1730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:609ee073bb9a2aef96385fb49a4bab0180db19ddd22c79423827d456e30a1d7b`  
		Last Modified: Thu, 04 Jul 2019 04:46:46 GMT  
		Size: 920.2 KB (920164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc369c0ab59b86dbe424a5ccce198b25d10e48499c2dd639b46bbeade2c47bcb`  
		Last Modified: Thu, 04 Jul 2019 04:46:48 GMT  
		Size: 11.2 MB (11201257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f04e5c61d1f6e8f56a0fce9a0e4731652603aee2034f7c7a5c8872eae76ede02`  
		Last Modified: Thu, 04 Jul 2019 04:46:46 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:125a113c38cdd0f537912e4750183883ad5f1a322ae03c899d4f85153751706f`  
		Last Modified: Thu, 04 Jul 2019 04:46:46 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5` - linux; ppc64le

```console
$ docker pull redis@sha256:7e7b2eae343e9c72b89b2a7d518a7ae2bbe072dd28de96686acc3a776dad1582
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.6 MB (35639574 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a080e3d8b6725e42ce71945bae57d436a362c68fdde90b035d9059592022e5c7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:18:56 GMT
ADD file:cbe9750f9a223a6cdc02ae93dd729d2261ce439e1c7be255cd3a688eebfe62ba in / 
# Mon, 10 Jun 2019 23:18:59 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:11:50 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 05:11:53 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:26:38 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:26:41 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 02:26:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 02:26:46 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 02:30:07 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:30:13 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:30:15 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:30:18 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:30:19 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:30:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:30:25 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:30:28 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d41f2b4ffc1e666af1af85c808fc5e2c1f81602da89d9e81911a402a3e1e69b5`  
		Last Modified: Mon, 10 Jun 2019 23:24:17 GMT  
		Size: 22.7 MB (22744910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:495704f03d5dca6edc9710d0162300f54ab3dceced8f94ce534f8b6e67e580f8`  
		Last Modified: Tue, 11 Jun 2019 05:22:22 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2ce961564021613280d1ea050f3959cfca1ad2dc6d543b62b67f181f747f737`  
		Last Modified: Thu, 04 Jul 2019 02:34:01 GMT  
		Size: 910.0 KB (909951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e06a2863796c7e20f8c1e60d5894c2fcd79775dd0bb4687261799d189082673`  
		Last Modified: Thu, 04 Jul 2019 02:34:04 GMT  
		Size: 12.0 MB (11982422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:328066b74187c1b5bec764bbdc449fe9c09a59f692f46b429486ad470f2e0dcc`  
		Last Modified: Thu, 04 Jul 2019 02:34:01 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f2e53c74ce720adc8136e473c1c39c41a66c7924acf984d1bbda04871b8f9fc`  
		Last Modified: Thu, 04 Jul 2019 02:34:00 GMT  
		Size: 421.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5` - linux; s390x

```console
$ docker pull redis@sha256:5222dc9cd1331da2381fad82d097778857eaf33320ee55fa3a7318b155ca4b82
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.5 MB (35522792 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e3661e1605373a82dd6174d41c7e7f7caba3847382d4e51518e7465ec74e5ef`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:43:54 GMT
ADD file:e253b6e8cd43e8026b8cd0ba0bbe34460e255b131bdb2f50d5b8a2cfd5c9495b in / 
# Mon, 10 Jun 2019 23:43:55 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:24:58 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 02:24:58 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 01:28:23 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 01:28:23 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 01:28:23 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 01:28:24 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 01:29:36 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 01:29:37 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 01:29:38 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 01:29:38 GMT
WORKDIR /data
# Thu, 04 Jul 2019 01:29:38 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:29:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:29:39 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 01:29:39 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7ffdabbd82ddae873be4d1eeb64de2e4b43db4450b465d53b47f3b46eb55bd53`  
		Last Modified: Mon, 10 Jun 2019 23:46:41 GMT  
		Size: 22.3 MB (22338852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a70b3d1a704e07763fb647e2c6ada580647b6e1cf9dc0ae80f62cee100019461`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6412d62f86ea7341296f113e16c7162ae30a06471e26bff843f14894f47e8eb`  
		Last Modified: Thu, 04 Jul 2019 01:31:29 GMT  
		Size: 926.9 KB (926854 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bf312d9a8255cf958831005177db51db54933e3843b4b369b19a634c3e0fc29`  
		Last Modified: Thu, 04 Jul 2019 01:31:32 GMT  
		Size: 12.3 MB (12254830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fba797a9ae622dcdc0ac7a5baa1dfd5f79cf1bde2166ed558753de7fc5e249cf`  
		Last Modified: Thu, 04 Jul 2019 01:31:29 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02e0acd64614fdf0635385b84cd744ad84f7a1a984f7ab9ef157d6d6b68db94c`  
		Last Modified: Thu, 04 Jul 2019 01:31:29 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.5-32bit`

```console
$ docker pull redis@sha256:9bcc05b9286221ad7443b75a7477a3fa131c0581f1a9a4685cb99eaa6697ff9c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5.0.5-32bit` - linux; amd64

```console
$ docker pull redis@sha256:55fcfbdefcf9256d9cda5ded0cfc2afbac3ef9045f34b68301bea1bfe5583835
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39488628 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0a4ba879146ac9063e00657d465d1508692a2eeeea07f82f3c5eecae8f048417`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 06:40:16 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 06:40:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:29:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 02:31:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Thu, 04 Jul 2019 02:32:55 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:32:56 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:32:56 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:32:56 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:32:56 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:32:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:32:57 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:32:57 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e0ac67cad82d7361235e6c7b32868733671abeb588e49080167cc0e9ad8e7a3`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13e0bc380b88f75074354d1bb15b2ccf19e849d5bdae2e89472135158d7a44d`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 941.4 KB (941427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d81f2f0b5b2783aa4a921f2ff903c889bc2480a4ed056ad5f31d4c9d20ede7a3`  
		Last Modified: Thu, 04 Jul 2019 02:36:03 GMT  
		Size: 4.8 MB (4849466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f705d7c77651408eb18a544314c80140bd360aff40c513c3727d332c13f4ccb2`  
		Last Modified: Thu, 04 Jul 2019 02:36:04 GMT  
		Size: 11.2 MB (11206176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfeaae1880158c1cea99ee114ae2759904e39ad3f3942655150681fdcbf82484`  
		Last Modified: Thu, 04 Jul 2019 02:36:02 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5600aa0054b5a2d56df5d59aa61211a8f2f0384956f485e1d511bbcac37051fd`  
		Last Modified: Thu, 04 Jul 2019 02:36:02 GMT  
		Size: 424.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.5-32bit-stretch`

```console
$ docker pull redis@sha256:9bcc05b9286221ad7443b75a7477a3fa131c0581f1a9a4685cb99eaa6697ff9c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5.0.5-32bit-stretch` - linux; amd64

```console
$ docker pull redis@sha256:55fcfbdefcf9256d9cda5ded0cfc2afbac3ef9045f34b68301bea1bfe5583835
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39488628 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0a4ba879146ac9063e00657d465d1508692a2eeeea07f82f3c5eecae8f048417`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 06:40:16 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 06:40:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:29:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 02:31:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Thu, 04 Jul 2019 02:32:55 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:32:56 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:32:56 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:32:56 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:32:56 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:32:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:32:57 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:32:57 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e0ac67cad82d7361235e6c7b32868733671abeb588e49080167cc0e9ad8e7a3`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13e0bc380b88f75074354d1bb15b2ccf19e849d5bdae2e89472135158d7a44d`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 941.4 KB (941427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d81f2f0b5b2783aa4a921f2ff903c889bc2480a4ed056ad5f31d4c9d20ede7a3`  
		Last Modified: Thu, 04 Jul 2019 02:36:03 GMT  
		Size: 4.8 MB (4849466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f705d7c77651408eb18a544314c80140bd360aff40c513c3727d332c13f4ccb2`  
		Last Modified: Thu, 04 Jul 2019 02:36:04 GMT  
		Size: 11.2 MB (11206176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfeaae1880158c1cea99ee114ae2759904e39ad3f3942655150681fdcbf82484`  
		Last Modified: Thu, 04 Jul 2019 02:36:02 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5600aa0054b5a2d56df5d59aa61211a8f2f0384956f485e1d511bbcac37051fd`  
		Last Modified: Thu, 04 Jul 2019 02:36:02 GMT  
		Size: 424.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.5-alpine`

```console
$ docker pull redis@sha256:7d2a7f4444bf4728f79360cc7b36b9537ab73782284e90d3e07f6098ffe92b71
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:5.0.5-alpine` - linux; amd64

```console
$ docker pull redis@sha256:c235b676822b4871948c9df9839d66d07f4cf4a653658785955b9a9c660138c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.9 MB (17923445 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4f188304d84f83596fa69fa98816d5eefb884379fc82573590fe68ca0b335ba1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:34:31 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:34:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:34:33 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 19:34:33 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 19:34:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 19:35:38 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:35:38 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:35:39 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:35:39 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:35:39 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:35:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:35:39 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:35:39 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da982f9019129853ac1973389a6949f77aba9d16ac7a2535e7026261ce4608d3`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 1.3 KB (1256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0a650576779c0d6830cb5cbdd5379e902064f63d17daa75982905aa3361cc0f`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 403.6 KB (403624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:600c8b9b6cf42c897c26e5a45a1aada0b6d58b16e70169929ccd160e17a39606`  
		Last Modified: Tue, 25 Jun 2019 19:37:48 GMT  
		Size: 14.7 MB (14728462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9addbabe0fbff28230a2aafbac7f3772542477d39f767359e55d752c31be70c1`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71dc983a976cba5010966a919bbb4d1ae31a6db460137f9f88ba60b787318cd9`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:e4a143bf321019fc4e3dbe0477aeef64bffbc690357edccabab2022fe85b2c88
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17282663 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a50ae0c9fda919caddefd7639395423feb59219ae5bc264d649e63e5024fd05e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 18:54:16 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 18:54:18 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 18:54:18 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 18:54:19 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 18:54:19 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 18:54:59 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 18:55:01 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 18:55:01 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 18:55:01 GMT
WORKDIR /data
# Tue, 25 Jun 2019 18:55:02 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:55:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:55:03 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 18:55:03 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6e2b1f87bc3c3734a4a0846b3829fb42b995c755e3ccd91d8db008795871d06`  
		Last Modified: Tue, 25 Jun 2019 18:55:52 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153609b2c6601f2408491e6fa113a53199a727f58bfe93826708231e6b77a33a`  
		Last Modified: Tue, 25 Jun 2019 18:55:53 GMT  
		Size: 406.2 KB (406158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4708e95efbb4aa10494ddf21a72ee073084fd50de71489b595ca37a2abc67b1a`  
		Last Modified: Tue, 25 Jun 2019 18:55:57 GMT  
		Size: 14.3 MB (14306375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fa3a39ac1dc3e094ea5545d33278f970dd3e709538ddfbdb148451bdc2ff0a2`  
		Last Modified: Tue, 25 Jun 2019 18:55:52 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ff79bb8d6dc42ad262b0ce741c61b52a95bfbf9ded8683fc126134f29ce26e1`  
		Last Modified: Tue, 25 Jun 2019 18:55:52 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:a3c16af2a895bc34593b18151fe9172800e445d6499cc392ff6161b975e653ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.8 MB (16832021 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fdee2c194ea1040d93888ca43bcf075f2e3beb1cac10b88bfb16597e14bdf8be`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:03:08 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:03:11 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:03:11 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 19:03:12 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 19:03:13 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 19:03:56 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:03:58 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:03:58 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:03:59 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:03:59 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:04:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:04:00 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:04:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b4550f884cf838ccac31ef79a7748ade2161654a4119c77bab2c7212b3865ab`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af9a9ce7542db7c2ab2a7444596f70e9f7a7319c5670746ea7235a0ed7c3da22`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 399.9 KB (399924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43cfe5bb2e1990149cfa6fabee64eaa09961688003e0b9ea5a0b15590b0f6a3f`  
		Last Modified: Tue, 25 Jun 2019 19:05:11 GMT  
		Size: 14.1 MB (14054954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af92ff2c7dbda9fe662d3723360d7ce258f700bf085eae615e862e1899dd3392`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb974440b0ed694b7dab84283c11ae25f5b470cd6cca9af340d474329e569653`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:46b3b4a6bfa9b604e18cb41f6d43b242543b5364dc95f5d3fd6ff0848cee1de6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.8 MB (17767208 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1518967613b1190b4a926e7b5767bfcab219f933a6eba6c8481c1d6f1ff6f632`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:16:00 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:16:03 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:16:05 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 20:16:06 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 20:16:07 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 20:17:12 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:17:14 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:17:15 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:17:16 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:17:17 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:17:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:17:18 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:17:19 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:700ae89e67613d69e37816ab69953500930b139a5d8b60ddf971711380f541ab`  
		Last Modified: Tue, 25 Jun 2019 20:19:06 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65ea789b7be2169290f77004f2a3ce3f8ff76dcd1246ccd5584cee9476052bf3`  
		Last Modified: Tue, 25 Jun 2019 20:19:05 GMT  
		Size: 405.9 KB (405867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:267bcaea7c24fbe3ff9a401fa0358c607313490693183ef9414a8db95ab2c3e9`  
		Last Modified: Tue, 25 Jun 2019 20:19:10 GMT  
		Size: 14.6 MB (14644932 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:547b5d2ae3b4c10bca64212d3a06a06f6d5d789161fce8468a77e0c8af434340`  
		Last Modified: Tue, 25 Jun 2019 20:19:05 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:766d52f51d43916942698c804b3016e414800882498490fd276674baa0281fad`  
		Last Modified: Tue, 25 Jun 2019 20:19:05 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine` - linux; 386

```console
$ docker pull redis@sha256:ed90e75aad0807f9453fb8bb9348b5261bf2fd906f0a7fa89399ad6ee9a44f1c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17262447 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a39376348cd94acab59ef95b5fe96f651a421760f7f3a1ebd0a3e2f1345c807`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:38:55 GMT
ADD file:189b665b005d2449f1fb47b0601a64959d4df9daa34b0d5b5838a40f4cbd87af in / 
# Wed, 19 Jun 2019 20:38:55 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:58:08 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:58:10 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:58:10 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 20:58:10 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 20:58:10 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 20:59:13 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:59:14 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:59:14 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:59:14 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:59:15 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:59:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:59:15 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:59:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:930516d818d36eff6bb5ab126dfe9acca74ceab0121dc56c4a60e59033e73ad2`  
		Last Modified: Wed, 19 Jun 2019 20:39:33 GMT  
		Size: 2.8 MB (2777221 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e80709b595f0a37d72e8d093f6e739bc77c5a6d28091686c5f152d19d9afda1`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56413fd317bf8370e602786c4822db9842f8e977719e7b883dfef7bb84024599`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 408.7 KB (408743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98b50a5d28e0fa3ca81468bece47e566de3017fb7f1567a914d630683273ce3c`  
		Last Modified: Tue, 25 Jun 2019 21:00:23 GMT  
		Size: 14.1 MB (14074717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52c9af2da4e039593066189af14d275f0e619ff71d416a000b6df40a622cd4d5`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd855000dfbf84dbaa08b1d8cd4fb6c9c40aa595464f6a11f17126cb4c10c616`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:ae0a7cfec15e693907e2c700a737feb5c6b2d1440ac2d1e02b6aeb0e57c21ecb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.8 MB (18766698 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8b68bf2263d2a74010428afeb644238a363186df78e30c83b4caeddea390032d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:24 GMT
ADD file:65df5bd8e9475a716f29e673c07c988f7dee4276826cc09c2f912c8471de3903 in / 
# Wed, 19 Jun 2019 21:20:25 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:48:32 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:48:39 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:48:41 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 19:48:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 19:48:45 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 19:49:48 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:50:02 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:50:08 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:50:14 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:50:17 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:50:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:50:27 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:50:32 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:774d1c824114747b62a96c94f3856fcbbc117ea204e801d43acfd7735b9c6b6c`  
		Last Modified: Wed, 19 Jun 2019 21:21:28 GMT  
		Size: 2.8 MB (2806316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:929c68c971f5072844190f20cf0d21471a7898847a58e2424a06c2f934dcae59`  
		Last Modified: Tue, 25 Jun 2019 19:52:59 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d10799e7e70ff792e45e05a32451b8ced56fb6714a0f52e11beb6cd943a0b0b8`  
		Last Modified: Tue, 25 Jun 2019 19:52:56 GMT  
		Size: 411.3 KB (411259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09b86f6a39405353e07e9b05e6d51bee97401725471b3392c4e782e0f139531b`  
		Last Modified: Tue, 25 Jun 2019 19:53:01 GMT  
		Size: 15.5 MB (15547294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da94c73214f4905bd5e0892dc1f13fa7076113c57474490cf7bc59d43db31e50`  
		Last Modified: Tue, 25 Jun 2019 19:52:56 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18c58a72f5f31c31e59b16376e6ee3f261a407d4e0d9ec0ad7eb7a0b249633c9`  
		Last Modified: Tue, 25 Jun 2019 19:52:56 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine` - linux; s390x

```console
$ docker pull redis@sha256:052115ebfbd6d2055b44aeb1ebe6df79654538fd041d3a567a2bf36c9449b349
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.0 MB (17970082 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0c7c7dc70d8a546f18e0904a7fd7cbaf0df924aa210e97c8b8fae392ce610ef5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:41:48 GMT
ADD file:1ef73640a5f885504655c88e9b4086090c61ab5304de3f4613faa793293a285a in / 
# Wed, 19 Jun 2019 20:41:48 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:27:37 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:27:38 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:27:38 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 20:27:39 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 20:27:39 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 20:28:19 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:28:20 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:28:20 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:28:21 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:28:21 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:28:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:28:21 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:28:21 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:6d7f83980907ca45ebe6a825ca787438c1431aed60fe2145407c2fb808e5f141`  
		Last Modified: Wed, 19 Jun 2019 20:42:16 GMT  
		Size: 2.6 MB (2570285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01db1b7bc061daf4abd6427564aa8c66bca7f124d6a9a70287322321afff81e1`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a0d995938d75a9fb953d061edabf8480c9851cd5dd87cde3124017ff347b37f`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 408.6 KB (408643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:340bc5f12f077096f8afe3b9759f0c504e1a29eef57e29e089bc90658f347784`  
		Last Modified: Tue, 25 Jun 2019 20:29:27 GMT  
		Size: 15.0 MB (14989385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a85b13c7529ac9cd96cef7d5aa13a7930337920c7f1644268078168b478955f`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96d35fce617eac1a9cf5d74fc6c8463528d3037f92a8604e873b6ecd24474a7f`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.5-alpine3.10`

```console
$ docker pull redis@sha256:7d2a7f4444bf4728f79360cc7b36b9537ab73782284e90d3e07f6098ffe92b71
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:5.0.5-alpine3.10` - linux; amd64

```console
$ docker pull redis@sha256:c235b676822b4871948c9df9839d66d07f4cf4a653658785955b9a9c660138c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.9 MB (17923445 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4f188304d84f83596fa69fa98816d5eefb884379fc82573590fe68ca0b335ba1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:34:31 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:34:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:34:33 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 19:34:33 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 19:34:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 19:35:38 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:35:38 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:35:39 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:35:39 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:35:39 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:35:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:35:39 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:35:39 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da982f9019129853ac1973389a6949f77aba9d16ac7a2535e7026261ce4608d3`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 1.3 KB (1256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0a650576779c0d6830cb5cbdd5379e902064f63d17daa75982905aa3361cc0f`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 403.6 KB (403624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:600c8b9b6cf42c897c26e5a45a1aada0b6d58b16e70169929ccd160e17a39606`  
		Last Modified: Tue, 25 Jun 2019 19:37:48 GMT  
		Size: 14.7 MB (14728462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9addbabe0fbff28230a2aafbac7f3772542477d39f767359e55d752c31be70c1`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71dc983a976cba5010966a919bbb4d1ae31a6db460137f9f88ba60b787318cd9`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:e4a143bf321019fc4e3dbe0477aeef64bffbc690357edccabab2022fe85b2c88
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17282663 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a50ae0c9fda919caddefd7639395423feb59219ae5bc264d649e63e5024fd05e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 18:54:16 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 18:54:18 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 18:54:18 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 18:54:19 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 18:54:19 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 18:54:59 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 18:55:01 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 18:55:01 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 18:55:01 GMT
WORKDIR /data
# Tue, 25 Jun 2019 18:55:02 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:55:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:55:03 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 18:55:03 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6e2b1f87bc3c3734a4a0846b3829fb42b995c755e3ccd91d8db008795871d06`  
		Last Modified: Tue, 25 Jun 2019 18:55:52 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153609b2c6601f2408491e6fa113a53199a727f58bfe93826708231e6b77a33a`  
		Last Modified: Tue, 25 Jun 2019 18:55:53 GMT  
		Size: 406.2 KB (406158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4708e95efbb4aa10494ddf21a72ee073084fd50de71489b595ca37a2abc67b1a`  
		Last Modified: Tue, 25 Jun 2019 18:55:57 GMT  
		Size: 14.3 MB (14306375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fa3a39ac1dc3e094ea5545d33278f970dd3e709538ddfbdb148451bdc2ff0a2`  
		Last Modified: Tue, 25 Jun 2019 18:55:52 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ff79bb8d6dc42ad262b0ce741c61b52a95bfbf9ded8683fc126134f29ce26e1`  
		Last Modified: Tue, 25 Jun 2019 18:55:52 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:a3c16af2a895bc34593b18151fe9172800e445d6499cc392ff6161b975e653ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.8 MB (16832021 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fdee2c194ea1040d93888ca43bcf075f2e3beb1cac10b88bfb16597e14bdf8be`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:03:08 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:03:11 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:03:11 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 19:03:12 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 19:03:13 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 19:03:56 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:03:58 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:03:58 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:03:59 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:03:59 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:04:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:04:00 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:04:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b4550f884cf838ccac31ef79a7748ade2161654a4119c77bab2c7212b3865ab`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af9a9ce7542db7c2ab2a7444596f70e9f7a7319c5670746ea7235a0ed7c3da22`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 399.9 KB (399924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43cfe5bb2e1990149cfa6fabee64eaa09961688003e0b9ea5a0b15590b0f6a3f`  
		Last Modified: Tue, 25 Jun 2019 19:05:11 GMT  
		Size: 14.1 MB (14054954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af92ff2c7dbda9fe662d3723360d7ce258f700bf085eae615e862e1899dd3392`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb974440b0ed694b7dab84283c11ae25f5b470cd6cca9af340d474329e569653`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:46b3b4a6bfa9b604e18cb41f6d43b242543b5364dc95f5d3fd6ff0848cee1de6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.8 MB (17767208 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1518967613b1190b4a926e7b5767bfcab219f933a6eba6c8481c1d6f1ff6f632`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:16:00 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:16:03 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:16:05 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 20:16:06 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 20:16:07 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 20:17:12 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:17:14 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:17:15 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:17:16 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:17:17 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:17:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:17:18 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:17:19 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:700ae89e67613d69e37816ab69953500930b139a5d8b60ddf971711380f541ab`  
		Last Modified: Tue, 25 Jun 2019 20:19:06 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65ea789b7be2169290f77004f2a3ce3f8ff76dcd1246ccd5584cee9476052bf3`  
		Last Modified: Tue, 25 Jun 2019 20:19:05 GMT  
		Size: 405.9 KB (405867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:267bcaea7c24fbe3ff9a401fa0358c607313490693183ef9414a8db95ab2c3e9`  
		Last Modified: Tue, 25 Jun 2019 20:19:10 GMT  
		Size: 14.6 MB (14644932 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:547b5d2ae3b4c10bca64212d3a06a06f6d5d789161fce8468a77e0c8af434340`  
		Last Modified: Tue, 25 Jun 2019 20:19:05 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:766d52f51d43916942698c804b3016e414800882498490fd276674baa0281fad`  
		Last Modified: Tue, 25 Jun 2019 20:19:05 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:ed90e75aad0807f9453fb8bb9348b5261bf2fd906f0a7fa89399ad6ee9a44f1c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17262447 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a39376348cd94acab59ef95b5fe96f651a421760f7f3a1ebd0a3e2f1345c807`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:38:55 GMT
ADD file:189b665b005d2449f1fb47b0601a64959d4df9daa34b0d5b5838a40f4cbd87af in / 
# Wed, 19 Jun 2019 20:38:55 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:58:08 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:58:10 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:58:10 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 20:58:10 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 20:58:10 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 20:59:13 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:59:14 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:59:14 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:59:14 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:59:15 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:59:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:59:15 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:59:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:930516d818d36eff6bb5ab126dfe9acca74ceab0121dc56c4a60e59033e73ad2`  
		Last Modified: Wed, 19 Jun 2019 20:39:33 GMT  
		Size: 2.8 MB (2777221 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e80709b595f0a37d72e8d093f6e739bc77c5a6d28091686c5f152d19d9afda1`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56413fd317bf8370e602786c4822db9842f8e977719e7b883dfef7bb84024599`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 408.7 KB (408743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98b50a5d28e0fa3ca81468bece47e566de3017fb7f1567a914d630683273ce3c`  
		Last Modified: Tue, 25 Jun 2019 21:00:23 GMT  
		Size: 14.1 MB (14074717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52c9af2da4e039593066189af14d275f0e619ff71d416a000b6df40a622cd4d5`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd855000dfbf84dbaa08b1d8cd4fb6c9c40aa595464f6a11f17126cb4c10c616`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:ae0a7cfec15e693907e2c700a737feb5c6b2d1440ac2d1e02b6aeb0e57c21ecb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.8 MB (18766698 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8b68bf2263d2a74010428afeb644238a363186df78e30c83b4caeddea390032d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:24 GMT
ADD file:65df5bd8e9475a716f29e673c07c988f7dee4276826cc09c2f912c8471de3903 in / 
# Wed, 19 Jun 2019 21:20:25 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:48:32 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:48:39 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:48:41 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 19:48:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 19:48:45 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 19:49:48 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:50:02 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:50:08 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:50:14 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:50:17 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:50:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:50:27 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:50:32 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:774d1c824114747b62a96c94f3856fcbbc117ea204e801d43acfd7735b9c6b6c`  
		Last Modified: Wed, 19 Jun 2019 21:21:28 GMT  
		Size: 2.8 MB (2806316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:929c68c971f5072844190f20cf0d21471a7898847a58e2424a06c2f934dcae59`  
		Last Modified: Tue, 25 Jun 2019 19:52:59 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d10799e7e70ff792e45e05a32451b8ced56fb6714a0f52e11beb6cd943a0b0b8`  
		Last Modified: Tue, 25 Jun 2019 19:52:56 GMT  
		Size: 411.3 KB (411259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09b86f6a39405353e07e9b05e6d51bee97401725471b3392c4e782e0f139531b`  
		Last Modified: Tue, 25 Jun 2019 19:53:01 GMT  
		Size: 15.5 MB (15547294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da94c73214f4905bd5e0892dc1f13fa7076113c57474490cf7bc59d43db31e50`  
		Last Modified: Tue, 25 Jun 2019 19:52:56 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18c58a72f5f31c31e59b16376e6ee3f261a407d4e0d9ec0ad7eb7a0b249633c9`  
		Last Modified: Tue, 25 Jun 2019 19:52:56 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:052115ebfbd6d2055b44aeb1ebe6df79654538fd041d3a567a2bf36c9449b349
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.0 MB (17970082 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0c7c7dc70d8a546f18e0904a7fd7cbaf0df924aa210e97c8b8fae392ce610ef5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:41:48 GMT
ADD file:1ef73640a5f885504655c88e9b4086090c61ab5304de3f4613faa793293a285a in / 
# Wed, 19 Jun 2019 20:41:48 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:27:37 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:27:38 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:27:38 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 20:27:39 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 20:27:39 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 20:28:19 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:28:20 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:28:20 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:28:21 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:28:21 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:28:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:28:21 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:28:21 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:6d7f83980907ca45ebe6a825ca787438c1431aed60fe2145407c2fb808e5f141`  
		Last Modified: Wed, 19 Jun 2019 20:42:16 GMT  
		Size: 2.6 MB (2570285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01db1b7bc061daf4abd6427564aa8c66bca7f124d6a9a70287322321afff81e1`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a0d995938d75a9fb953d061edabf8480c9851cd5dd87cde3124017ff347b37f`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 408.6 KB (408643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:340bc5f12f077096f8afe3b9759f0c504e1a29eef57e29e089bc90658f347784`  
		Last Modified: Tue, 25 Jun 2019 20:29:27 GMT  
		Size: 15.0 MB (14989385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a85b13c7529ac9cd96cef7d5aa13a7930337920c7f1644268078168b478955f`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96d35fce617eac1a9cf5d74fc6c8463528d3037f92a8604e873b6ecd24474a7f`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.5-stretch`

```console
$ docker pull redis@sha256:fa91121e1a7ed536b960e457ed14625b00df97249b8b32d78cf945bc5be10d19
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

### `redis:5.0.5-stretch` - linux; amd64

```console
$ docker pull redis@sha256:f1610487887d97a90b4ef6e856af894b1d8c3dbe7a51751e7f979d779473fb63
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35224818 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb0ab8a99fe694e832e56e15567c83dee4dcfdd321d0ad8ab9bd64d82d6a6bfb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 06:40:16 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 06:40:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:29:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 02:31:09 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:31:10 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:31:10 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:31:11 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:31:11 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:31:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:31:11 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:31:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e0ac67cad82d7361235e6c7b32868733671abeb588e49080167cc0e9ad8e7a3`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13e0bc380b88f75074354d1bb15b2ccf19e849d5bdae2e89472135158d7a44d`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 941.4 KB (941427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ee52187e0e1e74a17746390d0f4c27691aafe731027f028848853dd9ed5399a`  
		Last Modified: Thu, 04 Jul 2019 02:35:53 GMT  
		Size: 11.8 MB (11791835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7293d7cbacc4f20929321ec80b125839a96b8c5c0d64ee6b8430f8696a7ef401`  
		Last Modified: Thu, 04 Jul 2019 02:35:50 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1cf7eba39abad202ccb1ec39ef4c529e5cec67f51c35f70c5ec773fd79ffa050`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-stretch` - linux; arm variant v5

```console
$ docker pull redis@sha256:bce67c347ba691af71e6deaea00be2c903c03e32a0437247205084bfe838f734
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.6 MB (33550063 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:252bd4069bef70beeb7e46b127cd609e2b751e17d9662d209eaf9865d9c3214d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:53:36 GMT
ADD file:b563bf03e125515b4f74af859aa40e35d24c633add8a20f007b0da89ef4692d9 in / 
# Mon, 10 Jun 2019 23:53:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 03:25:08 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 03:25:09 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 00:49:03 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 00:49:03 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 00:49:04 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 00:49:04 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 00:50:15 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 00:50:17 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 00:50:18 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 00:50:18 GMT
WORKDIR /data
# Thu, 04 Jul 2019 00:50:19 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 00:50:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 00:50:20 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 00:50:21 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:081b7d581c1dae49d30a4b9d0fead63d3653fe9ed91f43a20287f8ddbad3797b`  
		Last Modified: Mon, 10 Jun 2019 23:59:41 GMT  
		Size: 21.2 MB (21155842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b1764d252bb419ceb1fed7a51b0ae75172c2b3adf76f782b85a92a543a58fbd`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6faf59b8fe927c8e29cb72dbdb01b3cfcc566a3de39e65dbf33ee237a6644a93`  
		Last Modified: Thu, 04 Jul 2019 00:51:46 GMT  
		Size: 931.3 KB (931255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6d9e6c25e4c1bab57bdece17f945e80a11396ac288fd05f0b2e2e31b147a641`  
		Last Modified: Thu, 04 Jul 2019 00:51:50 GMT  
		Size: 11.5 MB (11460679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c3f86387d92fa3a33d9eddb2a40bffdc071757013309edb7ca402201e5bb6a6`  
		Last Modified: Thu, 04 Jul 2019 00:51:46 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c9af38435b789e4bd496e3e0a6fe983dc76c276eb14c8afb08f7cf446e4cb96`  
		Last Modified: Thu, 04 Jul 2019 00:51:46 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-stretch` - linux; arm variant v7

```console
$ docker pull redis@sha256:5918a4b78f3c62ddf25ac463783e16604a0fa0cd35a72fe47e4e38481b43d927
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.3 MB (31347611 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d19b97fde9a0b297c288c8bf5fc360f6a7942604d0d7304ce4d39bd656797c68`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 11 Jun 2019 00:03:03 GMT
ADD file:4102df5a1a0de014e0753e42aec7c4f521a1adb132934625dc3a60945e20b048 in / 
# Tue, 11 Jun 2019 00:03:04 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:58:40 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 02:58:41 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 00:09:40 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 00:09:41 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 00:09:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 00:09:42 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 00:10:39 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 00:10:41 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 00:10:41 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 00:10:42 GMT
WORKDIR /data
# Thu, 04 Jul 2019 00:10:42 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 00:10:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 00:10:43 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 00:10:43 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5155b41fe73a7b2fc8284ed1160e8ad046f2bfd1606e73e4bbe3f54b05890fc9`  
		Last Modified: Tue, 11 Jun 2019 00:09:27 GMT  
		Size: 19.3 MB (19276185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13ed204b5d17ab67effb1f1918aaa9aa6f351e38fa38c8809051adba00367053`  
		Last Modified: Tue, 11 Jun 2019 03:02:09 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0abd2a8b83fa91f96409162da368d1127e2a7b510188c42f58a064d7d12c8720`  
		Last Modified: Thu, 04 Jul 2019 00:12:09 GMT  
		Size: 915.8 KB (915829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d7e6987f27bd597e6eb08ef2d448f99fabdacdeec3ae2307be3d5dab4c87091`  
		Last Modified: Thu, 04 Jul 2019 00:12:16 GMT  
		Size: 11.2 MB (11153315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac22d9f69a959c9609521f8ee2cd2a051eb3d9e7684af4711599b3133064cf17`  
		Last Modified: Thu, 04 Jul 2019 00:12:09 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41a0c04d725adcc6f035f878840548e5bab03f2886e97a0b8eec925b79acaf6c`  
		Last Modified: Thu, 04 Jul 2019 00:12:09 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-stretch` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:f1444458631059ab1fe634714bf212d76d7586224813f57f851c6ab1573063a1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.8 MB (32849973 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f368d7b55c06015ef301c37824e4eac303b89ecc54c8c84af54bb435d00e3d9e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:42 GMT
ADD file:cd613dd4ee4b2224b6debd778ceb35ef342fc7ea13102853ee42a5abb6f30d76 in / 
# Mon, 10 Jun 2019 23:41:43 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 00:46:55 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 00:46:56 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 01:47:48 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 01:47:48 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 01:47:49 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 01:47:49 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 01:48:47 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 01:48:49 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 01:48:49 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 01:48:50 GMT
WORKDIR /data
# Thu, 04 Jul 2019 01:48:50 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:48:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:48:51 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 01:48:52 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:86ef8b977e9b28fc775a14aa2d4243a07dd2d142d19435649d2f478fbbee796b`  
		Last Modified: Mon, 10 Jun 2019 23:45:15 GMT  
		Size: 20.3 MB (20333790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b7ffd289f562e7c16cb1afb6e6835604b01bba4233d65060e65a8d41411fd7`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:044bc086d252f95bace0cab9f7aa5ec43acf70c123f3d4e1f0abf43c8f4fc934`  
		Last Modified: Thu, 04 Jul 2019 01:50:26 GMT  
		Size: 908.0 KB (907969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b5b2498a2d441e603b819cbfc9a61fb751172c361d2bf850fcbc2cad0d947cc`  
		Last Modified: Thu, 04 Jul 2019 01:50:30 GMT  
		Size: 11.6 MB (11605920 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39c47200fa5cdc6aa37fc883df7cce3049276669ab0e8d2cdde84ea8d4a197ec`  
		Last Modified: Thu, 04 Jul 2019 01:50:26 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:638ade32672b76fa19cf76766620e4acb5844db4d4878389a0b296f32b036a24`  
		Last Modified: Thu, 04 Jul 2019 01:50:26 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-stretch` - linux; 386

```console
$ docker pull redis@sha256:70c5414cfa13002ef219fe0e9024e447badeb7e8ab92d54348ea77cd610d7fb4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35244535 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ca91c536eacea9430f329462f80de5198bfc98579a820527eadf404145ceb7c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:36 GMT
ADD file:a8a0ffd3515eaf371f5ca47de93cd4bfc383ce28f32b9547739ad7403b1bc033 in / 
# Mon, 10 Jun 2019 23:41:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 13:20:58 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 13:20:59 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 04:44:33 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 04:44:33 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 04:44:34 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 04:44:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 04:45:38 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 04:45:38 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 04:45:38 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 04:45:39 GMT
WORKDIR /data
# Thu, 04 Jul 2019 04:45:39 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 04:45:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 04:45:39 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 04:45:39 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7e73483a9fb86ce6ccc0a956b2be574fc156ade2d6b1a61a18c9427de2b19f82`  
		Last Modified: Mon, 10 Jun 2019 23:45:55 GMT  
		Size: 23.1 MB (23120865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e73f47381f1efd5d45f5ee413fd3aa89da07dd3f580f2c1515872158f2416cb`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 1.7 KB (1730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:609ee073bb9a2aef96385fb49a4bab0180db19ddd22c79423827d456e30a1d7b`  
		Last Modified: Thu, 04 Jul 2019 04:46:46 GMT  
		Size: 920.2 KB (920164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc369c0ab59b86dbe424a5ccce198b25d10e48499c2dd639b46bbeade2c47bcb`  
		Last Modified: Thu, 04 Jul 2019 04:46:48 GMT  
		Size: 11.2 MB (11201257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f04e5c61d1f6e8f56a0fce9a0e4731652603aee2034f7c7a5c8872eae76ede02`  
		Last Modified: Thu, 04 Jul 2019 04:46:46 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:125a113c38cdd0f537912e4750183883ad5f1a322ae03c899d4f85153751706f`  
		Last Modified: Thu, 04 Jul 2019 04:46:46 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-stretch` - linux; ppc64le

```console
$ docker pull redis@sha256:7e7b2eae343e9c72b89b2a7d518a7ae2bbe072dd28de96686acc3a776dad1582
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.6 MB (35639574 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a080e3d8b6725e42ce71945bae57d436a362c68fdde90b035d9059592022e5c7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:18:56 GMT
ADD file:cbe9750f9a223a6cdc02ae93dd729d2261ce439e1c7be255cd3a688eebfe62ba in / 
# Mon, 10 Jun 2019 23:18:59 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:11:50 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 05:11:53 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:26:38 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:26:41 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 02:26:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 02:26:46 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 02:30:07 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:30:13 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:30:15 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:30:18 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:30:19 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:30:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:30:25 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:30:28 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d41f2b4ffc1e666af1af85c808fc5e2c1f81602da89d9e81911a402a3e1e69b5`  
		Last Modified: Mon, 10 Jun 2019 23:24:17 GMT  
		Size: 22.7 MB (22744910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:495704f03d5dca6edc9710d0162300f54ab3dceced8f94ce534f8b6e67e580f8`  
		Last Modified: Tue, 11 Jun 2019 05:22:22 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2ce961564021613280d1ea050f3959cfca1ad2dc6d543b62b67f181f747f737`  
		Last Modified: Thu, 04 Jul 2019 02:34:01 GMT  
		Size: 910.0 KB (909951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e06a2863796c7e20f8c1e60d5894c2fcd79775dd0bb4687261799d189082673`  
		Last Modified: Thu, 04 Jul 2019 02:34:04 GMT  
		Size: 12.0 MB (11982422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:328066b74187c1b5bec764bbdc449fe9c09a59f692f46b429486ad470f2e0dcc`  
		Last Modified: Thu, 04 Jul 2019 02:34:01 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f2e53c74ce720adc8136e473c1c39c41a66c7924acf984d1bbda04871b8f9fc`  
		Last Modified: Thu, 04 Jul 2019 02:34:00 GMT  
		Size: 421.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-stretch` - linux; s390x

```console
$ docker pull redis@sha256:5222dc9cd1331da2381fad82d097778857eaf33320ee55fa3a7318b155ca4b82
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.5 MB (35522792 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e3661e1605373a82dd6174d41c7e7f7caba3847382d4e51518e7465ec74e5ef`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:43:54 GMT
ADD file:e253b6e8cd43e8026b8cd0ba0bbe34460e255b131bdb2f50d5b8a2cfd5c9495b in / 
# Mon, 10 Jun 2019 23:43:55 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:24:58 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 02:24:58 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 01:28:23 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 01:28:23 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 01:28:23 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 01:28:24 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 01:29:36 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 01:29:37 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 01:29:38 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 01:29:38 GMT
WORKDIR /data
# Thu, 04 Jul 2019 01:29:38 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:29:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:29:39 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 01:29:39 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7ffdabbd82ddae873be4d1eeb64de2e4b43db4450b465d53b47f3b46eb55bd53`  
		Last Modified: Mon, 10 Jun 2019 23:46:41 GMT  
		Size: 22.3 MB (22338852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a70b3d1a704e07763fb647e2c6ada580647b6e1cf9dc0ae80f62cee100019461`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6412d62f86ea7341296f113e16c7162ae30a06471e26bff843f14894f47e8eb`  
		Last Modified: Thu, 04 Jul 2019 01:31:29 GMT  
		Size: 926.9 KB (926854 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bf312d9a8255cf958831005177db51db54933e3843b4b369b19a634c3e0fc29`  
		Last Modified: Thu, 04 Jul 2019 01:31:32 GMT  
		Size: 12.3 MB (12254830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fba797a9ae622dcdc0ac7a5baa1dfd5f79cf1bde2166ed558753de7fc5e249cf`  
		Last Modified: Thu, 04 Jul 2019 01:31:29 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02e0acd64614fdf0635385b84cd744ad84f7a1a984f7ab9ef157d6d6b68db94c`  
		Last Modified: Thu, 04 Jul 2019 01:31:29 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-alpine`

```console
$ docker pull redis@sha256:7d2a7f4444bf4728f79360cc7b36b9537ab73782284e90d3e07f6098ffe92b71
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:5.0-alpine` - linux; amd64

```console
$ docker pull redis@sha256:c235b676822b4871948c9df9839d66d07f4cf4a653658785955b9a9c660138c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.9 MB (17923445 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4f188304d84f83596fa69fa98816d5eefb884379fc82573590fe68ca0b335ba1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:34:31 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:34:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:34:33 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 19:34:33 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 19:34:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 19:35:38 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:35:38 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:35:39 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:35:39 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:35:39 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:35:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:35:39 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:35:39 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da982f9019129853ac1973389a6949f77aba9d16ac7a2535e7026261ce4608d3`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 1.3 KB (1256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0a650576779c0d6830cb5cbdd5379e902064f63d17daa75982905aa3361cc0f`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 403.6 KB (403624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:600c8b9b6cf42c897c26e5a45a1aada0b6d58b16e70169929ccd160e17a39606`  
		Last Modified: Tue, 25 Jun 2019 19:37:48 GMT  
		Size: 14.7 MB (14728462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9addbabe0fbff28230a2aafbac7f3772542477d39f767359e55d752c31be70c1`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71dc983a976cba5010966a919bbb4d1ae31a6db460137f9f88ba60b787318cd9`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:e4a143bf321019fc4e3dbe0477aeef64bffbc690357edccabab2022fe85b2c88
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17282663 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a50ae0c9fda919caddefd7639395423feb59219ae5bc264d649e63e5024fd05e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 18:54:16 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 18:54:18 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 18:54:18 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 18:54:19 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 18:54:19 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 18:54:59 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 18:55:01 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 18:55:01 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 18:55:01 GMT
WORKDIR /data
# Tue, 25 Jun 2019 18:55:02 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:55:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:55:03 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 18:55:03 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6e2b1f87bc3c3734a4a0846b3829fb42b995c755e3ccd91d8db008795871d06`  
		Last Modified: Tue, 25 Jun 2019 18:55:52 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153609b2c6601f2408491e6fa113a53199a727f58bfe93826708231e6b77a33a`  
		Last Modified: Tue, 25 Jun 2019 18:55:53 GMT  
		Size: 406.2 KB (406158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4708e95efbb4aa10494ddf21a72ee073084fd50de71489b595ca37a2abc67b1a`  
		Last Modified: Tue, 25 Jun 2019 18:55:57 GMT  
		Size: 14.3 MB (14306375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fa3a39ac1dc3e094ea5545d33278f970dd3e709538ddfbdb148451bdc2ff0a2`  
		Last Modified: Tue, 25 Jun 2019 18:55:52 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ff79bb8d6dc42ad262b0ce741c61b52a95bfbf9ded8683fc126134f29ce26e1`  
		Last Modified: Tue, 25 Jun 2019 18:55:52 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:a3c16af2a895bc34593b18151fe9172800e445d6499cc392ff6161b975e653ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.8 MB (16832021 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fdee2c194ea1040d93888ca43bcf075f2e3beb1cac10b88bfb16597e14bdf8be`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:03:08 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:03:11 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:03:11 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 19:03:12 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 19:03:13 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 19:03:56 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:03:58 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:03:58 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:03:59 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:03:59 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:04:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:04:00 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:04:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b4550f884cf838ccac31ef79a7748ade2161654a4119c77bab2c7212b3865ab`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af9a9ce7542db7c2ab2a7444596f70e9f7a7319c5670746ea7235a0ed7c3da22`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 399.9 KB (399924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43cfe5bb2e1990149cfa6fabee64eaa09961688003e0b9ea5a0b15590b0f6a3f`  
		Last Modified: Tue, 25 Jun 2019 19:05:11 GMT  
		Size: 14.1 MB (14054954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af92ff2c7dbda9fe662d3723360d7ce258f700bf085eae615e862e1899dd3392`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb974440b0ed694b7dab84283c11ae25f5b470cd6cca9af340d474329e569653`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:46b3b4a6bfa9b604e18cb41f6d43b242543b5364dc95f5d3fd6ff0848cee1de6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.8 MB (17767208 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1518967613b1190b4a926e7b5767bfcab219f933a6eba6c8481c1d6f1ff6f632`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:16:00 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:16:03 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:16:05 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 20:16:06 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 20:16:07 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 20:17:12 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:17:14 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:17:15 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:17:16 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:17:17 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:17:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:17:18 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:17:19 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:700ae89e67613d69e37816ab69953500930b139a5d8b60ddf971711380f541ab`  
		Last Modified: Tue, 25 Jun 2019 20:19:06 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65ea789b7be2169290f77004f2a3ce3f8ff76dcd1246ccd5584cee9476052bf3`  
		Last Modified: Tue, 25 Jun 2019 20:19:05 GMT  
		Size: 405.9 KB (405867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:267bcaea7c24fbe3ff9a401fa0358c607313490693183ef9414a8db95ab2c3e9`  
		Last Modified: Tue, 25 Jun 2019 20:19:10 GMT  
		Size: 14.6 MB (14644932 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:547b5d2ae3b4c10bca64212d3a06a06f6d5d789161fce8468a77e0c8af434340`  
		Last Modified: Tue, 25 Jun 2019 20:19:05 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:766d52f51d43916942698c804b3016e414800882498490fd276674baa0281fad`  
		Last Modified: Tue, 25 Jun 2019 20:19:05 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; 386

```console
$ docker pull redis@sha256:ed90e75aad0807f9453fb8bb9348b5261bf2fd906f0a7fa89399ad6ee9a44f1c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17262447 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a39376348cd94acab59ef95b5fe96f651a421760f7f3a1ebd0a3e2f1345c807`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:38:55 GMT
ADD file:189b665b005d2449f1fb47b0601a64959d4df9daa34b0d5b5838a40f4cbd87af in / 
# Wed, 19 Jun 2019 20:38:55 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:58:08 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:58:10 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:58:10 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 20:58:10 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 20:58:10 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 20:59:13 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:59:14 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:59:14 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:59:14 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:59:15 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:59:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:59:15 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:59:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:930516d818d36eff6bb5ab126dfe9acca74ceab0121dc56c4a60e59033e73ad2`  
		Last Modified: Wed, 19 Jun 2019 20:39:33 GMT  
		Size: 2.8 MB (2777221 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e80709b595f0a37d72e8d093f6e739bc77c5a6d28091686c5f152d19d9afda1`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56413fd317bf8370e602786c4822db9842f8e977719e7b883dfef7bb84024599`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 408.7 KB (408743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98b50a5d28e0fa3ca81468bece47e566de3017fb7f1567a914d630683273ce3c`  
		Last Modified: Tue, 25 Jun 2019 21:00:23 GMT  
		Size: 14.1 MB (14074717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52c9af2da4e039593066189af14d275f0e619ff71d416a000b6df40a622cd4d5`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd855000dfbf84dbaa08b1d8cd4fb6c9c40aa595464f6a11f17126cb4c10c616`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:ae0a7cfec15e693907e2c700a737feb5c6b2d1440ac2d1e02b6aeb0e57c21ecb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.8 MB (18766698 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8b68bf2263d2a74010428afeb644238a363186df78e30c83b4caeddea390032d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:24 GMT
ADD file:65df5bd8e9475a716f29e673c07c988f7dee4276826cc09c2f912c8471de3903 in / 
# Wed, 19 Jun 2019 21:20:25 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:48:32 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:48:39 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:48:41 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 19:48:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 19:48:45 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 19:49:48 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:50:02 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:50:08 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:50:14 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:50:17 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:50:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:50:27 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:50:32 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:774d1c824114747b62a96c94f3856fcbbc117ea204e801d43acfd7735b9c6b6c`  
		Last Modified: Wed, 19 Jun 2019 21:21:28 GMT  
		Size: 2.8 MB (2806316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:929c68c971f5072844190f20cf0d21471a7898847a58e2424a06c2f934dcae59`  
		Last Modified: Tue, 25 Jun 2019 19:52:59 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d10799e7e70ff792e45e05a32451b8ced56fb6714a0f52e11beb6cd943a0b0b8`  
		Last Modified: Tue, 25 Jun 2019 19:52:56 GMT  
		Size: 411.3 KB (411259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09b86f6a39405353e07e9b05e6d51bee97401725471b3392c4e782e0f139531b`  
		Last Modified: Tue, 25 Jun 2019 19:53:01 GMT  
		Size: 15.5 MB (15547294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da94c73214f4905bd5e0892dc1f13fa7076113c57474490cf7bc59d43db31e50`  
		Last Modified: Tue, 25 Jun 2019 19:52:56 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18c58a72f5f31c31e59b16376e6ee3f261a407d4e0d9ec0ad7eb7a0b249633c9`  
		Last Modified: Tue, 25 Jun 2019 19:52:56 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; s390x

```console
$ docker pull redis@sha256:052115ebfbd6d2055b44aeb1ebe6df79654538fd041d3a567a2bf36c9449b349
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.0 MB (17970082 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0c7c7dc70d8a546f18e0904a7fd7cbaf0df924aa210e97c8b8fae392ce610ef5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:41:48 GMT
ADD file:1ef73640a5f885504655c88e9b4086090c61ab5304de3f4613faa793293a285a in / 
# Wed, 19 Jun 2019 20:41:48 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:27:37 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:27:38 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:27:38 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 20:27:39 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 20:27:39 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 20:28:19 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:28:20 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:28:20 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:28:21 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:28:21 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:28:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:28:21 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:28:21 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:6d7f83980907ca45ebe6a825ca787438c1431aed60fe2145407c2fb808e5f141`  
		Last Modified: Wed, 19 Jun 2019 20:42:16 GMT  
		Size: 2.6 MB (2570285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01db1b7bc061daf4abd6427564aa8c66bca7f124d6a9a70287322321afff81e1`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a0d995938d75a9fb953d061edabf8480c9851cd5dd87cde3124017ff347b37f`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 408.6 KB (408643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:340bc5f12f077096f8afe3b9759f0c504e1a29eef57e29e089bc90658f347784`  
		Last Modified: Tue, 25 Jun 2019 20:29:27 GMT  
		Size: 15.0 MB (14989385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a85b13c7529ac9cd96cef7d5aa13a7930337920c7f1644268078168b478955f`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96d35fce617eac1a9cf5d74fc6c8463528d3037f92a8604e873b6ecd24474a7f`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-alpine3.10`

```console
$ docker pull redis@sha256:7d2a7f4444bf4728f79360cc7b36b9537ab73782284e90d3e07f6098ffe92b71
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:5.0-alpine3.10` - linux; amd64

```console
$ docker pull redis@sha256:c235b676822b4871948c9df9839d66d07f4cf4a653658785955b9a9c660138c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.9 MB (17923445 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4f188304d84f83596fa69fa98816d5eefb884379fc82573590fe68ca0b335ba1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:34:31 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:34:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:34:33 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 19:34:33 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 19:34:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 19:35:38 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:35:38 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:35:39 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:35:39 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:35:39 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:35:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:35:39 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:35:39 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da982f9019129853ac1973389a6949f77aba9d16ac7a2535e7026261ce4608d3`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 1.3 KB (1256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0a650576779c0d6830cb5cbdd5379e902064f63d17daa75982905aa3361cc0f`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 403.6 KB (403624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:600c8b9b6cf42c897c26e5a45a1aada0b6d58b16e70169929ccd160e17a39606`  
		Last Modified: Tue, 25 Jun 2019 19:37:48 GMT  
		Size: 14.7 MB (14728462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9addbabe0fbff28230a2aafbac7f3772542477d39f767359e55d752c31be70c1`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71dc983a976cba5010966a919bbb4d1ae31a6db460137f9f88ba60b787318cd9`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:e4a143bf321019fc4e3dbe0477aeef64bffbc690357edccabab2022fe85b2c88
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17282663 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a50ae0c9fda919caddefd7639395423feb59219ae5bc264d649e63e5024fd05e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 18:54:16 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 18:54:18 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 18:54:18 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 18:54:19 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 18:54:19 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 18:54:59 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 18:55:01 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 18:55:01 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 18:55:01 GMT
WORKDIR /data
# Tue, 25 Jun 2019 18:55:02 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:55:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:55:03 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 18:55:03 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6e2b1f87bc3c3734a4a0846b3829fb42b995c755e3ccd91d8db008795871d06`  
		Last Modified: Tue, 25 Jun 2019 18:55:52 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153609b2c6601f2408491e6fa113a53199a727f58bfe93826708231e6b77a33a`  
		Last Modified: Tue, 25 Jun 2019 18:55:53 GMT  
		Size: 406.2 KB (406158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4708e95efbb4aa10494ddf21a72ee073084fd50de71489b595ca37a2abc67b1a`  
		Last Modified: Tue, 25 Jun 2019 18:55:57 GMT  
		Size: 14.3 MB (14306375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fa3a39ac1dc3e094ea5545d33278f970dd3e709538ddfbdb148451bdc2ff0a2`  
		Last Modified: Tue, 25 Jun 2019 18:55:52 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ff79bb8d6dc42ad262b0ce741c61b52a95bfbf9ded8683fc126134f29ce26e1`  
		Last Modified: Tue, 25 Jun 2019 18:55:52 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:a3c16af2a895bc34593b18151fe9172800e445d6499cc392ff6161b975e653ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.8 MB (16832021 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fdee2c194ea1040d93888ca43bcf075f2e3beb1cac10b88bfb16597e14bdf8be`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:03:08 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:03:11 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:03:11 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 19:03:12 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 19:03:13 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 19:03:56 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:03:58 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:03:58 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:03:59 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:03:59 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:04:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:04:00 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:04:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b4550f884cf838ccac31ef79a7748ade2161654a4119c77bab2c7212b3865ab`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af9a9ce7542db7c2ab2a7444596f70e9f7a7319c5670746ea7235a0ed7c3da22`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 399.9 KB (399924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43cfe5bb2e1990149cfa6fabee64eaa09961688003e0b9ea5a0b15590b0f6a3f`  
		Last Modified: Tue, 25 Jun 2019 19:05:11 GMT  
		Size: 14.1 MB (14054954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af92ff2c7dbda9fe662d3723360d7ce258f700bf085eae615e862e1899dd3392`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb974440b0ed694b7dab84283c11ae25f5b470cd6cca9af340d474329e569653`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:46b3b4a6bfa9b604e18cb41f6d43b242543b5364dc95f5d3fd6ff0848cee1de6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.8 MB (17767208 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1518967613b1190b4a926e7b5767bfcab219f933a6eba6c8481c1d6f1ff6f632`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:16:00 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:16:03 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:16:05 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 20:16:06 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 20:16:07 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 20:17:12 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:17:14 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:17:15 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:17:16 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:17:17 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:17:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:17:18 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:17:19 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:700ae89e67613d69e37816ab69953500930b139a5d8b60ddf971711380f541ab`  
		Last Modified: Tue, 25 Jun 2019 20:19:06 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65ea789b7be2169290f77004f2a3ce3f8ff76dcd1246ccd5584cee9476052bf3`  
		Last Modified: Tue, 25 Jun 2019 20:19:05 GMT  
		Size: 405.9 KB (405867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:267bcaea7c24fbe3ff9a401fa0358c607313490693183ef9414a8db95ab2c3e9`  
		Last Modified: Tue, 25 Jun 2019 20:19:10 GMT  
		Size: 14.6 MB (14644932 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:547b5d2ae3b4c10bca64212d3a06a06f6d5d789161fce8468a77e0c8af434340`  
		Last Modified: Tue, 25 Jun 2019 20:19:05 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:766d52f51d43916942698c804b3016e414800882498490fd276674baa0281fad`  
		Last Modified: Tue, 25 Jun 2019 20:19:05 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:ed90e75aad0807f9453fb8bb9348b5261bf2fd906f0a7fa89399ad6ee9a44f1c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17262447 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a39376348cd94acab59ef95b5fe96f651a421760f7f3a1ebd0a3e2f1345c807`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:38:55 GMT
ADD file:189b665b005d2449f1fb47b0601a64959d4df9daa34b0d5b5838a40f4cbd87af in / 
# Wed, 19 Jun 2019 20:38:55 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:58:08 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:58:10 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:58:10 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 20:58:10 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 20:58:10 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 20:59:13 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:59:14 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:59:14 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:59:14 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:59:15 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:59:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:59:15 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:59:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:930516d818d36eff6bb5ab126dfe9acca74ceab0121dc56c4a60e59033e73ad2`  
		Last Modified: Wed, 19 Jun 2019 20:39:33 GMT  
		Size: 2.8 MB (2777221 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e80709b595f0a37d72e8d093f6e739bc77c5a6d28091686c5f152d19d9afda1`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56413fd317bf8370e602786c4822db9842f8e977719e7b883dfef7bb84024599`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 408.7 KB (408743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98b50a5d28e0fa3ca81468bece47e566de3017fb7f1567a914d630683273ce3c`  
		Last Modified: Tue, 25 Jun 2019 21:00:23 GMT  
		Size: 14.1 MB (14074717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52c9af2da4e039593066189af14d275f0e619ff71d416a000b6df40a622cd4d5`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd855000dfbf84dbaa08b1d8cd4fb6c9c40aa595464f6a11f17126cb4c10c616`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:ae0a7cfec15e693907e2c700a737feb5c6b2d1440ac2d1e02b6aeb0e57c21ecb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.8 MB (18766698 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8b68bf2263d2a74010428afeb644238a363186df78e30c83b4caeddea390032d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:24 GMT
ADD file:65df5bd8e9475a716f29e673c07c988f7dee4276826cc09c2f912c8471de3903 in / 
# Wed, 19 Jun 2019 21:20:25 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:48:32 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:48:39 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:48:41 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 19:48:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 19:48:45 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 19:49:48 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:50:02 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:50:08 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:50:14 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:50:17 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:50:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:50:27 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:50:32 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:774d1c824114747b62a96c94f3856fcbbc117ea204e801d43acfd7735b9c6b6c`  
		Last Modified: Wed, 19 Jun 2019 21:21:28 GMT  
		Size: 2.8 MB (2806316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:929c68c971f5072844190f20cf0d21471a7898847a58e2424a06c2f934dcae59`  
		Last Modified: Tue, 25 Jun 2019 19:52:59 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d10799e7e70ff792e45e05a32451b8ced56fb6714a0f52e11beb6cd943a0b0b8`  
		Last Modified: Tue, 25 Jun 2019 19:52:56 GMT  
		Size: 411.3 KB (411259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09b86f6a39405353e07e9b05e6d51bee97401725471b3392c4e782e0f139531b`  
		Last Modified: Tue, 25 Jun 2019 19:53:01 GMT  
		Size: 15.5 MB (15547294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da94c73214f4905bd5e0892dc1f13fa7076113c57474490cf7bc59d43db31e50`  
		Last Modified: Tue, 25 Jun 2019 19:52:56 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18c58a72f5f31c31e59b16376e6ee3f261a407d4e0d9ec0ad7eb7a0b249633c9`  
		Last Modified: Tue, 25 Jun 2019 19:52:56 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:052115ebfbd6d2055b44aeb1ebe6df79654538fd041d3a567a2bf36c9449b349
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.0 MB (17970082 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0c7c7dc70d8a546f18e0904a7fd7cbaf0df924aa210e97c8b8fae392ce610ef5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:41:48 GMT
ADD file:1ef73640a5f885504655c88e9b4086090c61ab5304de3f4613faa793293a285a in / 
# Wed, 19 Jun 2019 20:41:48 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:27:37 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:27:38 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:27:38 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 20:27:39 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 20:27:39 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 20:28:19 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:28:20 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:28:20 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:28:21 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:28:21 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:28:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:28:21 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:28:21 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:6d7f83980907ca45ebe6a825ca787438c1431aed60fe2145407c2fb808e5f141`  
		Last Modified: Wed, 19 Jun 2019 20:42:16 GMT  
		Size: 2.6 MB (2570285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01db1b7bc061daf4abd6427564aa8c66bca7f124d6a9a70287322321afff81e1`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a0d995938d75a9fb953d061edabf8480c9851cd5dd87cde3124017ff347b37f`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 408.6 KB (408643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:340bc5f12f077096f8afe3b9759f0c504e1a29eef57e29e089bc90658f347784`  
		Last Modified: Tue, 25 Jun 2019 20:29:27 GMT  
		Size: 15.0 MB (14989385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a85b13c7529ac9cd96cef7d5aa13a7930337920c7f1644268078168b478955f`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96d35fce617eac1a9cf5d74fc6c8463528d3037f92a8604e873b6ecd24474a7f`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-stretch`

```console
$ docker pull redis@sha256:fa91121e1a7ed536b960e457ed14625b00df97249b8b32d78cf945bc5be10d19
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

### `redis:5.0-stretch` - linux; amd64

```console
$ docker pull redis@sha256:f1610487887d97a90b4ef6e856af894b1d8c3dbe7a51751e7f979d779473fb63
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35224818 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb0ab8a99fe694e832e56e15567c83dee4dcfdd321d0ad8ab9bd64d82d6a6bfb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 06:40:16 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 06:40:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:29:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 02:31:09 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:31:10 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:31:10 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:31:11 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:31:11 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:31:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:31:11 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:31:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e0ac67cad82d7361235e6c7b32868733671abeb588e49080167cc0e9ad8e7a3`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13e0bc380b88f75074354d1bb15b2ccf19e849d5bdae2e89472135158d7a44d`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 941.4 KB (941427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ee52187e0e1e74a17746390d0f4c27691aafe731027f028848853dd9ed5399a`  
		Last Modified: Thu, 04 Jul 2019 02:35:53 GMT  
		Size: 11.8 MB (11791835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7293d7cbacc4f20929321ec80b125839a96b8c5c0d64ee6b8430f8696a7ef401`  
		Last Modified: Thu, 04 Jul 2019 02:35:50 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1cf7eba39abad202ccb1ec39ef4c529e5cec67f51c35f70c5ec773fd79ffa050`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-stretch` - linux; arm variant v5

```console
$ docker pull redis@sha256:bce67c347ba691af71e6deaea00be2c903c03e32a0437247205084bfe838f734
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.6 MB (33550063 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:252bd4069bef70beeb7e46b127cd609e2b751e17d9662d209eaf9865d9c3214d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:53:36 GMT
ADD file:b563bf03e125515b4f74af859aa40e35d24c633add8a20f007b0da89ef4692d9 in / 
# Mon, 10 Jun 2019 23:53:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 03:25:08 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 03:25:09 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 00:49:03 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 00:49:03 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 00:49:04 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 00:49:04 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 00:50:15 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 00:50:17 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 00:50:18 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 00:50:18 GMT
WORKDIR /data
# Thu, 04 Jul 2019 00:50:19 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 00:50:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 00:50:20 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 00:50:21 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:081b7d581c1dae49d30a4b9d0fead63d3653fe9ed91f43a20287f8ddbad3797b`  
		Last Modified: Mon, 10 Jun 2019 23:59:41 GMT  
		Size: 21.2 MB (21155842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b1764d252bb419ceb1fed7a51b0ae75172c2b3adf76f782b85a92a543a58fbd`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6faf59b8fe927c8e29cb72dbdb01b3cfcc566a3de39e65dbf33ee237a6644a93`  
		Last Modified: Thu, 04 Jul 2019 00:51:46 GMT  
		Size: 931.3 KB (931255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6d9e6c25e4c1bab57bdece17f945e80a11396ac288fd05f0b2e2e31b147a641`  
		Last Modified: Thu, 04 Jul 2019 00:51:50 GMT  
		Size: 11.5 MB (11460679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c3f86387d92fa3a33d9eddb2a40bffdc071757013309edb7ca402201e5bb6a6`  
		Last Modified: Thu, 04 Jul 2019 00:51:46 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c9af38435b789e4bd496e3e0a6fe983dc76c276eb14c8afb08f7cf446e4cb96`  
		Last Modified: Thu, 04 Jul 2019 00:51:46 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-stretch` - linux; arm variant v7

```console
$ docker pull redis@sha256:5918a4b78f3c62ddf25ac463783e16604a0fa0cd35a72fe47e4e38481b43d927
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.3 MB (31347611 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d19b97fde9a0b297c288c8bf5fc360f6a7942604d0d7304ce4d39bd656797c68`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 11 Jun 2019 00:03:03 GMT
ADD file:4102df5a1a0de014e0753e42aec7c4f521a1adb132934625dc3a60945e20b048 in / 
# Tue, 11 Jun 2019 00:03:04 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:58:40 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 02:58:41 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 00:09:40 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 00:09:41 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 00:09:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 00:09:42 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 00:10:39 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 00:10:41 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 00:10:41 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 00:10:42 GMT
WORKDIR /data
# Thu, 04 Jul 2019 00:10:42 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 00:10:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 00:10:43 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 00:10:43 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5155b41fe73a7b2fc8284ed1160e8ad046f2bfd1606e73e4bbe3f54b05890fc9`  
		Last Modified: Tue, 11 Jun 2019 00:09:27 GMT  
		Size: 19.3 MB (19276185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13ed204b5d17ab67effb1f1918aaa9aa6f351e38fa38c8809051adba00367053`  
		Last Modified: Tue, 11 Jun 2019 03:02:09 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0abd2a8b83fa91f96409162da368d1127e2a7b510188c42f58a064d7d12c8720`  
		Last Modified: Thu, 04 Jul 2019 00:12:09 GMT  
		Size: 915.8 KB (915829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d7e6987f27bd597e6eb08ef2d448f99fabdacdeec3ae2307be3d5dab4c87091`  
		Last Modified: Thu, 04 Jul 2019 00:12:16 GMT  
		Size: 11.2 MB (11153315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac22d9f69a959c9609521f8ee2cd2a051eb3d9e7684af4711599b3133064cf17`  
		Last Modified: Thu, 04 Jul 2019 00:12:09 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41a0c04d725adcc6f035f878840548e5bab03f2886e97a0b8eec925b79acaf6c`  
		Last Modified: Thu, 04 Jul 2019 00:12:09 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-stretch` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:f1444458631059ab1fe634714bf212d76d7586224813f57f851c6ab1573063a1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.8 MB (32849973 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f368d7b55c06015ef301c37824e4eac303b89ecc54c8c84af54bb435d00e3d9e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:42 GMT
ADD file:cd613dd4ee4b2224b6debd778ceb35ef342fc7ea13102853ee42a5abb6f30d76 in / 
# Mon, 10 Jun 2019 23:41:43 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 00:46:55 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 00:46:56 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 01:47:48 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 01:47:48 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 01:47:49 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 01:47:49 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 01:48:47 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 01:48:49 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 01:48:49 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 01:48:50 GMT
WORKDIR /data
# Thu, 04 Jul 2019 01:48:50 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:48:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:48:51 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 01:48:52 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:86ef8b977e9b28fc775a14aa2d4243a07dd2d142d19435649d2f478fbbee796b`  
		Last Modified: Mon, 10 Jun 2019 23:45:15 GMT  
		Size: 20.3 MB (20333790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b7ffd289f562e7c16cb1afb6e6835604b01bba4233d65060e65a8d41411fd7`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:044bc086d252f95bace0cab9f7aa5ec43acf70c123f3d4e1f0abf43c8f4fc934`  
		Last Modified: Thu, 04 Jul 2019 01:50:26 GMT  
		Size: 908.0 KB (907969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b5b2498a2d441e603b819cbfc9a61fb751172c361d2bf850fcbc2cad0d947cc`  
		Last Modified: Thu, 04 Jul 2019 01:50:30 GMT  
		Size: 11.6 MB (11605920 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39c47200fa5cdc6aa37fc883df7cce3049276669ab0e8d2cdde84ea8d4a197ec`  
		Last Modified: Thu, 04 Jul 2019 01:50:26 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:638ade32672b76fa19cf76766620e4acb5844db4d4878389a0b296f32b036a24`  
		Last Modified: Thu, 04 Jul 2019 01:50:26 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-stretch` - linux; 386

```console
$ docker pull redis@sha256:70c5414cfa13002ef219fe0e9024e447badeb7e8ab92d54348ea77cd610d7fb4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35244535 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ca91c536eacea9430f329462f80de5198bfc98579a820527eadf404145ceb7c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:36 GMT
ADD file:a8a0ffd3515eaf371f5ca47de93cd4bfc383ce28f32b9547739ad7403b1bc033 in / 
# Mon, 10 Jun 2019 23:41:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 13:20:58 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 13:20:59 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 04:44:33 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 04:44:33 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 04:44:34 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 04:44:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 04:45:38 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 04:45:38 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 04:45:38 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 04:45:39 GMT
WORKDIR /data
# Thu, 04 Jul 2019 04:45:39 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 04:45:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 04:45:39 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 04:45:39 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7e73483a9fb86ce6ccc0a956b2be574fc156ade2d6b1a61a18c9427de2b19f82`  
		Last Modified: Mon, 10 Jun 2019 23:45:55 GMT  
		Size: 23.1 MB (23120865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e73f47381f1efd5d45f5ee413fd3aa89da07dd3f580f2c1515872158f2416cb`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 1.7 KB (1730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:609ee073bb9a2aef96385fb49a4bab0180db19ddd22c79423827d456e30a1d7b`  
		Last Modified: Thu, 04 Jul 2019 04:46:46 GMT  
		Size: 920.2 KB (920164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc369c0ab59b86dbe424a5ccce198b25d10e48499c2dd639b46bbeade2c47bcb`  
		Last Modified: Thu, 04 Jul 2019 04:46:48 GMT  
		Size: 11.2 MB (11201257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f04e5c61d1f6e8f56a0fce9a0e4731652603aee2034f7c7a5c8872eae76ede02`  
		Last Modified: Thu, 04 Jul 2019 04:46:46 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:125a113c38cdd0f537912e4750183883ad5f1a322ae03c899d4f85153751706f`  
		Last Modified: Thu, 04 Jul 2019 04:46:46 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-stretch` - linux; ppc64le

```console
$ docker pull redis@sha256:7e7b2eae343e9c72b89b2a7d518a7ae2bbe072dd28de96686acc3a776dad1582
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.6 MB (35639574 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a080e3d8b6725e42ce71945bae57d436a362c68fdde90b035d9059592022e5c7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:18:56 GMT
ADD file:cbe9750f9a223a6cdc02ae93dd729d2261ce439e1c7be255cd3a688eebfe62ba in / 
# Mon, 10 Jun 2019 23:18:59 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:11:50 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 05:11:53 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:26:38 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:26:41 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 02:26:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 02:26:46 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 02:30:07 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:30:13 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:30:15 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:30:18 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:30:19 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:30:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:30:25 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:30:28 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d41f2b4ffc1e666af1af85c808fc5e2c1f81602da89d9e81911a402a3e1e69b5`  
		Last Modified: Mon, 10 Jun 2019 23:24:17 GMT  
		Size: 22.7 MB (22744910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:495704f03d5dca6edc9710d0162300f54ab3dceced8f94ce534f8b6e67e580f8`  
		Last Modified: Tue, 11 Jun 2019 05:22:22 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2ce961564021613280d1ea050f3959cfca1ad2dc6d543b62b67f181f747f737`  
		Last Modified: Thu, 04 Jul 2019 02:34:01 GMT  
		Size: 910.0 KB (909951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e06a2863796c7e20f8c1e60d5894c2fcd79775dd0bb4687261799d189082673`  
		Last Modified: Thu, 04 Jul 2019 02:34:04 GMT  
		Size: 12.0 MB (11982422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:328066b74187c1b5bec764bbdc449fe9c09a59f692f46b429486ad470f2e0dcc`  
		Last Modified: Thu, 04 Jul 2019 02:34:01 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f2e53c74ce720adc8136e473c1c39c41a66c7924acf984d1bbda04871b8f9fc`  
		Last Modified: Thu, 04 Jul 2019 02:34:00 GMT  
		Size: 421.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-stretch` - linux; s390x

```console
$ docker pull redis@sha256:5222dc9cd1331da2381fad82d097778857eaf33320ee55fa3a7318b155ca4b82
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.5 MB (35522792 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e3661e1605373a82dd6174d41c7e7f7caba3847382d4e51518e7465ec74e5ef`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:43:54 GMT
ADD file:e253b6e8cd43e8026b8cd0ba0bbe34460e255b131bdb2f50d5b8a2cfd5c9495b in / 
# Mon, 10 Jun 2019 23:43:55 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:24:58 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 02:24:58 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 01:28:23 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 01:28:23 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 01:28:23 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 01:28:24 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 01:29:36 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 01:29:37 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 01:29:38 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 01:29:38 GMT
WORKDIR /data
# Thu, 04 Jul 2019 01:29:38 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:29:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:29:39 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 01:29:39 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7ffdabbd82ddae873be4d1eeb64de2e4b43db4450b465d53b47f3b46eb55bd53`  
		Last Modified: Mon, 10 Jun 2019 23:46:41 GMT  
		Size: 22.3 MB (22338852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a70b3d1a704e07763fb647e2c6ada580647b6e1cf9dc0ae80f62cee100019461`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6412d62f86ea7341296f113e16c7162ae30a06471e26bff843f14894f47e8eb`  
		Last Modified: Thu, 04 Jul 2019 01:31:29 GMT  
		Size: 926.9 KB (926854 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bf312d9a8255cf958831005177db51db54933e3843b4b369b19a634c3e0fc29`  
		Last Modified: Thu, 04 Jul 2019 01:31:32 GMT  
		Size: 12.3 MB (12254830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fba797a9ae622dcdc0ac7a5baa1dfd5f79cf1bde2166ed558753de7fc5e249cf`  
		Last Modified: Thu, 04 Jul 2019 01:31:29 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02e0acd64614fdf0635385b84cd744ad84f7a1a984f7ab9ef157d6d6b68db94c`  
		Last Modified: Thu, 04 Jul 2019 01:31:29 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-32bit`

```console
$ docker pull redis@sha256:9bcc05b9286221ad7443b75a7477a3fa131c0581f1a9a4685cb99eaa6697ff9c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5-32bit` - linux; amd64

```console
$ docker pull redis@sha256:55fcfbdefcf9256d9cda5ded0cfc2afbac3ef9045f34b68301bea1bfe5583835
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39488628 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0a4ba879146ac9063e00657d465d1508692a2eeeea07f82f3c5eecae8f048417`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 06:40:16 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 06:40:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:29:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 02:31:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Thu, 04 Jul 2019 02:32:55 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:32:56 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:32:56 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:32:56 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:32:56 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:32:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:32:57 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:32:57 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e0ac67cad82d7361235e6c7b32868733671abeb588e49080167cc0e9ad8e7a3`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13e0bc380b88f75074354d1bb15b2ccf19e849d5bdae2e89472135158d7a44d`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 941.4 KB (941427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d81f2f0b5b2783aa4a921f2ff903c889bc2480a4ed056ad5f31d4c9d20ede7a3`  
		Last Modified: Thu, 04 Jul 2019 02:36:03 GMT  
		Size: 4.8 MB (4849466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f705d7c77651408eb18a544314c80140bd360aff40c513c3727d332c13f4ccb2`  
		Last Modified: Thu, 04 Jul 2019 02:36:04 GMT  
		Size: 11.2 MB (11206176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfeaae1880158c1cea99ee114ae2759904e39ad3f3942655150681fdcbf82484`  
		Last Modified: Thu, 04 Jul 2019 02:36:02 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5600aa0054b5a2d56df5d59aa61211a8f2f0384956f485e1d511bbcac37051fd`  
		Last Modified: Thu, 04 Jul 2019 02:36:02 GMT  
		Size: 424.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-32bit-stretch`

```console
$ docker pull redis@sha256:9bcc05b9286221ad7443b75a7477a3fa131c0581f1a9a4685cb99eaa6697ff9c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5-32bit-stretch` - linux; amd64

```console
$ docker pull redis@sha256:55fcfbdefcf9256d9cda5ded0cfc2afbac3ef9045f34b68301bea1bfe5583835
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39488628 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0a4ba879146ac9063e00657d465d1508692a2eeeea07f82f3c5eecae8f048417`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 06:40:16 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 06:40:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:29:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 02:31:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Thu, 04 Jul 2019 02:32:55 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:32:56 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:32:56 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:32:56 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:32:56 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:32:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:32:57 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:32:57 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e0ac67cad82d7361235e6c7b32868733671abeb588e49080167cc0e9ad8e7a3`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13e0bc380b88f75074354d1bb15b2ccf19e849d5bdae2e89472135158d7a44d`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 941.4 KB (941427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d81f2f0b5b2783aa4a921f2ff903c889bc2480a4ed056ad5f31d4c9d20ede7a3`  
		Last Modified: Thu, 04 Jul 2019 02:36:03 GMT  
		Size: 4.8 MB (4849466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f705d7c77651408eb18a544314c80140bd360aff40c513c3727d332c13f4ccb2`  
		Last Modified: Thu, 04 Jul 2019 02:36:04 GMT  
		Size: 11.2 MB (11206176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfeaae1880158c1cea99ee114ae2759904e39ad3f3942655150681fdcbf82484`  
		Last Modified: Thu, 04 Jul 2019 02:36:02 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5600aa0054b5a2d56df5d59aa61211a8f2f0384956f485e1d511bbcac37051fd`  
		Last Modified: Thu, 04 Jul 2019 02:36:02 GMT  
		Size: 424.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-alpine`

```console
$ docker pull redis@sha256:7d2a7f4444bf4728f79360cc7b36b9537ab73782284e90d3e07f6098ffe92b71
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:5-alpine` - linux; amd64

```console
$ docker pull redis@sha256:c235b676822b4871948c9df9839d66d07f4cf4a653658785955b9a9c660138c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.9 MB (17923445 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4f188304d84f83596fa69fa98816d5eefb884379fc82573590fe68ca0b335ba1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:34:31 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:34:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:34:33 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 19:34:33 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 19:34:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 19:35:38 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:35:38 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:35:39 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:35:39 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:35:39 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:35:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:35:39 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:35:39 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da982f9019129853ac1973389a6949f77aba9d16ac7a2535e7026261ce4608d3`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 1.3 KB (1256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0a650576779c0d6830cb5cbdd5379e902064f63d17daa75982905aa3361cc0f`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 403.6 KB (403624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:600c8b9b6cf42c897c26e5a45a1aada0b6d58b16e70169929ccd160e17a39606`  
		Last Modified: Tue, 25 Jun 2019 19:37:48 GMT  
		Size: 14.7 MB (14728462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9addbabe0fbff28230a2aafbac7f3772542477d39f767359e55d752c31be70c1`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71dc983a976cba5010966a919bbb4d1ae31a6db460137f9f88ba60b787318cd9`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:e4a143bf321019fc4e3dbe0477aeef64bffbc690357edccabab2022fe85b2c88
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17282663 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a50ae0c9fda919caddefd7639395423feb59219ae5bc264d649e63e5024fd05e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 18:54:16 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 18:54:18 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 18:54:18 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 18:54:19 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 18:54:19 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 18:54:59 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 18:55:01 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 18:55:01 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 18:55:01 GMT
WORKDIR /data
# Tue, 25 Jun 2019 18:55:02 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:55:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:55:03 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 18:55:03 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6e2b1f87bc3c3734a4a0846b3829fb42b995c755e3ccd91d8db008795871d06`  
		Last Modified: Tue, 25 Jun 2019 18:55:52 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153609b2c6601f2408491e6fa113a53199a727f58bfe93826708231e6b77a33a`  
		Last Modified: Tue, 25 Jun 2019 18:55:53 GMT  
		Size: 406.2 KB (406158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4708e95efbb4aa10494ddf21a72ee073084fd50de71489b595ca37a2abc67b1a`  
		Last Modified: Tue, 25 Jun 2019 18:55:57 GMT  
		Size: 14.3 MB (14306375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fa3a39ac1dc3e094ea5545d33278f970dd3e709538ddfbdb148451bdc2ff0a2`  
		Last Modified: Tue, 25 Jun 2019 18:55:52 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ff79bb8d6dc42ad262b0ce741c61b52a95bfbf9ded8683fc126134f29ce26e1`  
		Last Modified: Tue, 25 Jun 2019 18:55:52 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:a3c16af2a895bc34593b18151fe9172800e445d6499cc392ff6161b975e653ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.8 MB (16832021 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fdee2c194ea1040d93888ca43bcf075f2e3beb1cac10b88bfb16597e14bdf8be`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:03:08 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:03:11 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:03:11 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 19:03:12 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 19:03:13 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 19:03:56 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:03:58 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:03:58 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:03:59 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:03:59 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:04:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:04:00 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:04:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b4550f884cf838ccac31ef79a7748ade2161654a4119c77bab2c7212b3865ab`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af9a9ce7542db7c2ab2a7444596f70e9f7a7319c5670746ea7235a0ed7c3da22`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 399.9 KB (399924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43cfe5bb2e1990149cfa6fabee64eaa09961688003e0b9ea5a0b15590b0f6a3f`  
		Last Modified: Tue, 25 Jun 2019 19:05:11 GMT  
		Size: 14.1 MB (14054954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af92ff2c7dbda9fe662d3723360d7ce258f700bf085eae615e862e1899dd3392`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb974440b0ed694b7dab84283c11ae25f5b470cd6cca9af340d474329e569653`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:46b3b4a6bfa9b604e18cb41f6d43b242543b5364dc95f5d3fd6ff0848cee1de6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.8 MB (17767208 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1518967613b1190b4a926e7b5767bfcab219f933a6eba6c8481c1d6f1ff6f632`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:16:00 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:16:03 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:16:05 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 20:16:06 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 20:16:07 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 20:17:12 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:17:14 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:17:15 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:17:16 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:17:17 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:17:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:17:18 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:17:19 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:700ae89e67613d69e37816ab69953500930b139a5d8b60ddf971711380f541ab`  
		Last Modified: Tue, 25 Jun 2019 20:19:06 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65ea789b7be2169290f77004f2a3ce3f8ff76dcd1246ccd5584cee9476052bf3`  
		Last Modified: Tue, 25 Jun 2019 20:19:05 GMT  
		Size: 405.9 KB (405867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:267bcaea7c24fbe3ff9a401fa0358c607313490693183ef9414a8db95ab2c3e9`  
		Last Modified: Tue, 25 Jun 2019 20:19:10 GMT  
		Size: 14.6 MB (14644932 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:547b5d2ae3b4c10bca64212d3a06a06f6d5d789161fce8468a77e0c8af434340`  
		Last Modified: Tue, 25 Jun 2019 20:19:05 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:766d52f51d43916942698c804b3016e414800882498490fd276674baa0281fad`  
		Last Modified: Tue, 25 Jun 2019 20:19:05 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; 386

```console
$ docker pull redis@sha256:ed90e75aad0807f9453fb8bb9348b5261bf2fd906f0a7fa89399ad6ee9a44f1c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17262447 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a39376348cd94acab59ef95b5fe96f651a421760f7f3a1ebd0a3e2f1345c807`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:38:55 GMT
ADD file:189b665b005d2449f1fb47b0601a64959d4df9daa34b0d5b5838a40f4cbd87af in / 
# Wed, 19 Jun 2019 20:38:55 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:58:08 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:58:10 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:58:10 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 20:58:10 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 20:58:10 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 20:59:13 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:59:14 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:59:14 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:59:14 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:59:15 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:59:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:59:15 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:59:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:930516d818d36eff6bb5ab126dfe9acca74ceab0121dc56c4a60e59033e73ad2`  
		Last Modified: Wed, 19 Jun 2019 20:39:33 GMT  
		Size: 2.8 MB (2777221 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e80709b595f0a37d72e8d093f6e739bc77c5a6d28091686c5f152d19d9afda1`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56413fd317bf8370e602786c4822db9842f8e977719e7b883dfef7bb84024599`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 408.7 KB (408743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98b50a5d28e0fa3ca81468bece47e566de3017fb7f1567a914d630683273ce3c`  
		Last Modified: Tue, 25 Jun 2019 21:00:23 GMT  
		Size: 14.1 MB (14074717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52c9af2da4e039593066189af14d275f0e619ff71d416a000b6df40a622cd4d5`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd855000dfbf84dbaa08b1d8cd4fb6c9c40aa595464f6a11f17126cb4c10c616`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:ae0a7cfec15e693907e2c700a737feb5c6b2d1440ac2d1e02b6aeb0e57c21ecb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.8 MB (18766698 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8b68bf2263d2a74010428afeb644238a363186df78e30c83b4caeddea390032d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:24 GMT
ADD file:65df5bd8e9475a716f29e673c07c988f7dee4276826cc09c2f912c8471de3903 in / 
# Wed, 19 Jun 2019 21:20:25 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:48:32 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:48:39 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:48:41 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 19:48:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 19:48:45 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 19:49:48 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:50:02 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:50:08 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:50:14 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:50:17 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:50:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:50:27 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:50:32 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:774d1c824114747b62a96c94f3856fcbbc117ea204e801d43acfd7735b9c6b6c`  
		Last Modified: Wed, 19 Jun 2019 21:21:28 GMT  
		Size: 2.8 MB (2806316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:929c68c971f5072844190f20cf0d21471a7898847a58e2424a06c2f934dcae59`  
		Last Modified: Tue, 25 Jun 2019 19:52:59 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d10799e7e70ff792e45e05a32451b8ced56fb6714a0f52e11beb6cd943a0b0b8`  
		Last Modified: Tue, 25 Jun 2019 19:52:56 GMT  
		Size: 411.3 KB (411259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09b86f6a39405353e07e9b05e6d51bee97401725471b3392c4e782e0f139531b`  
		Last Modified: Tue, 25 Jun 2019 19:53:01 GMT  
		Size: 15.5 MB (15547294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da94c73214f4905bd5e0892dc1f13fa7076113c57474490cf7bc59d43db31e50`  
		Last Modified: Tue, 25 Jun 2019 19:52:56 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18c58a72f5f31c31e59b16376e6ee3f261a407d4e0d9ec0ad7eb7a0b249633c9`  
		Last Modified: Tue, 25 Jun 2019 19:52:56 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; s390x

```console
$ docker pull redis@sha256:052115ebfbd6d2055b44aeb1ebe6df79654538fd041d3a567a2bf36c9449b349
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.0 MB (17970082 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0c7c7dc70d8a546f18e0904a7fd7cbaf0df924aa210e97c8b8fae392ce610ef5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:41:48 GMT
ADD file:1ef73640a5f885504655c88e9b4086090c61ab5304de3f4613faa793293a285a in / 
# Wed, 19 Jun 2019 20:41:48 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:27:37 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:27:38 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:27:38 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 20:27:39 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 20:27:39 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 20:28:19 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:28:20 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:28:20 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:28:21 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:28:21 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:28:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:28:21 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:28:21 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:6d7f83980907ca45ebe6a825ca787438c1431aed60fe2145407c2fb808e5f141`  
		Last Modified: Wed, 19 Jun 2019 20:42:16 GMT  
		Size: 2.6 MB (2570285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01db1b7bc061daf4abd6427564aa8c66bca7f124d6a9a70287322321afff81e1`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a0d995938d75a9fb953d061edabf8480c9851cd5dd87cde3124017ff347b37f`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 408.6 KB (408643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:340bc5f12f077096f8afe3b9759f0c504e1a29eef57e29e089bc90658f347784`  
		Last Modified: Tue, 25 Jun 2019 20:29:27 GMT  
		Size: 15.0 MB (14989385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a85b13c7529ac9cd96cef7d5aa13a7930337920c7f1644268078168b478955f`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96d35fce617eac1a9cf5d74fc6c8463528d3037f92a8604e873b6ecd24474a7f`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-alpine3.10`

```console
$ docker pull redis@sha256:7d2a7f4444bf4728f79360cc7b36b9537ab73782284e90d3e07f6098ffe92b71
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:5-alpine3.10` - linux; amd64

```console
$ docker pull redis@sha256:c235b676822b4871948c9df9839d66d07f4cf4a653658785955b9a9c660138c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.9 MB (17923445 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4f188304d84f83596fa69fa98816d5eefb884379fc82573590fe68ca0b335ba1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:34:31 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:34:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:34:33 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 19:34:33 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 19:34:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 19:35:38 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:35:38 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:35:39 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:35:39 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:35:39 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:35:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:35:39 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:35:39 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da982f9019129853ac1973389a6949f77aba9d16ac7a2535e7026261ce4608d3`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 1.3 KB (1256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0a650576779c0d6830cb5cbdd5379e902064f63d17daa75982905aa3361cc0f`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 403.6 KB (403624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:600c8b9b6cf42c897c26e5a45a1aada0b6d58b16e70169929ccd160e17a39606`  
		Last Modified: Tue, 25 Jun 2019 19:37:48 GMT  
		Size: 14.7 MB (14728462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9addbabe0fbff28230a2aafbac7f3772542477d39f767359e55d752c31be70c1`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71dc983a976cba5010966a919bbb4d1ae31a6db460137f9f88ba60b787318cd9`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:e4a143bf321019fc4e3dbe0477aeef64bffbc690357edccabab2022fe85b2c88
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17282663 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a50ae0c9fda919caddefd7639395423feb59219ae5bc264d649e63e5024fd05e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 18:54:16 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 18:54:18 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 18:54:18 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 18:54:19 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 18:54:19 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 18:54:59 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 18:55:01 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 18:55:01 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 18:55:01 GMT
WORKDIR /data
# Tue, 25 Jun 2019 18:55:02 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:55:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:55:03 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 18:55:03 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6e2b1f87bc3c3734a4a0846b3829fb42b995c755e3ccd91d8db008795871d06`  
		Last Modified: Tue, 25 Jun 2019 18:55:52 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153609b2c6601f2408491e6fa113a53199a727f58bfe93826708231e6b77a33a`  
		Last Modified: Tue, 25 Jun 2019 18:55:53 GMT  
		Size: 406.2 KB (406158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4708e95efbb4aa10494ddf21a72ee073084fd50de71489b595ca37a2abc67b1a`  
		Last Modified: Tue, 25 Jun 2019 18:55:57 GMT  
		Size: 14.3 MB (14306375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fa3a39ac1dc3e094ea5545d33278f970dd3e709538ddfbdb148451bdc2ff0a2`  
		Last Modified: Tue, 25 Jun 2019 18:55:52 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ff79bb8d6dc42ad262b0ce741c61b52a95bfbf9ded8683fc126134f29ce26e1`  
		Last Modified: Tue, 25 Jun 2019 18:55:52 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:a3c16af2a895bc34593b18151fe9172800e445d6499cc392ff6161b975e653ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.8 MB (16832021 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fdee2c194ea1040d93888ca43bcf075f2e3beb1cac10b88bfb16597e14bdf8be`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:03:08 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:03:11 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:03:11 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 19:03:12 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 19:03:13 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 19:03:56 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:03:58 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:03:58 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:03:59 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:03:59 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:04:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:04:00 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:04:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b4550f884cf838ccac31ef79a7748ade2161654a4119c77bab2c7212b3865ab`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af9a9ce7542db7c2ab2a7444596f70e9f7a7319c5670746ea7235a0ed7c3da22`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 399.9 KB (399924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43cfe5bb2e1990149cfa6fabee64eaa09961688003e0b9ea5a0b15590b0f6a3f`  
		Last Modified: Tue, 25 Jun 2019 19:05:11 GMT  
		Size: 14.1 MB (14054954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af92ff2c7dbda9fe662d3723360d7ce258f700bf085eae615e862e1899dd3392`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb974440b0ed694b7dab84283c11ae25f5b470cd6cca9af340d474329e569653`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:46b3b4a6bfa9b604e18cb41f6d43b242543b5364dc95f5d3fd6ff0848cee1de6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.8 MB (17767208 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1518967613b1190b4a926e7b5767bfcab219f933a6eba6c8481c1d6f1ff6f632`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:16:00 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:16:03 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:16:05 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 20:16:06 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 20:16:07 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 20:17:12 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:17:14 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:17:15 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:17:16 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:17:17 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:17:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:17:18 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:17:19 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:700ae89e67613d69e37816ab69953500930b139a5d8b60ddf971711380f541ab`  
		Last Modified: Tue, 25 Jun 2019 20:19:06 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65ea789b7be2169290f77004f2a3ce3f8ff76dcd1246ccd5584cee9476052bf3`  
		Last Modified: Tue, 25 Jun 2019 20:19:05 GMT  
		Size: 405.9 KB (405867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:267bcaea7c24fbe3ff9a401fa0358c607313490693183ef9414a8db95ab2c3e9`  
		Last Modified: Tue, 25 Jun 2019 20:19:10 GMT  
		Size: 14.6 MB (14644932 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:547b5d2ae3b4c10bca64212d3a06a06f6d5d789161fce8468a77e0c8af434340`  
		Last Modified: Tue, 25 Jun 2019 20:19:05 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:766d52f51d43916942698c804b3016e414800882498490fd276674baa0281fad`  
		Last Modified: Tue, 25 Jun 2019 20:19:05 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:ed90e75aad0807f9453fb8bb9348b5261bf2fd906f0a7fa89399ad6ee9a44f1c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17262447 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a39376348cd94acab59ef95b5fe96f651a421760f7f3a1ebd0a3e2f1345c807`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:38:55 GMT
ADD file:189b665b005d2449f1fb47b0601a64959d4df9daa34b0d5b5838a40f4cbd87af in / 
# Wed, 19 Jun 2019 20:38:55 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:58:08 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:58:10 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:58:10 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 20:58:10 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 20:58:10 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 20:59:13 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:59:14 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:59:14 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:59:14 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:59:15 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:59:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:59:15 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:59:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:930516d818d36eff6bb5ab126dfe9acca74ceab0121dc56c4a60e59033e73ad2`  
		Last Modified: Wed, 19 Jun 2019 20:39:33 GMT  
		Size: 2.8 MB (2777221 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e80709b595f0a37d72e8d093f6e739bc77c5a6d28091686c5f152d19d9afda1`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56413fd317bf8370e602786c4822db9842f8e977719e7b883dfef7bb84024599`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 408.7 KB (408743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98b50a5d28e0fa3ca81468bece47e566de3017fb7f1567a914d630683273ce3c`  
		Last Modified: Tue, 25 Jun 2019 21:00:23 GMT  
		Size: 14.1 MB (14074717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52c9af2da4e039593066189af14d275f0e619ff71d416a000b6df40a622cd4d5`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd855000dfbf84dbaa08b1d8cd4fb6c9c40aa595464f6a11f17126cb4c10c616`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:ae0a7cfec15e693907e2c700a737feb5c6b2d1440ac2d1e02b6aeb0e57c21ecb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.8 MB (18766698 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8b68bf2263d2a74010428afeb644238a363186df78e30c83b4caeddea390032d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:24 GMT
ADD file:65df5bd8e9475a716f29e673c07c988f7dee4276826cc09c2f912c8471de3903 in / 
# Wed, 19 Jun 2019 21:20:25 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:48:32 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:48:39 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:48:41 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 19:48:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 19:48:45 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 19:49:48 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:50:02 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:50:08 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:50:14 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:50:17 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:50:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:50:27 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:50:32 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:774d1c824114747b62a96c94f3856fcbbc117ea204e801d43acfd7735b9c6b6c`  
		Last Modified: Wed, 19 Jun 2019 21:21:28 GMT  
		Size: 2.8 MB (2806316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:929c68c971f5072844190f20cf0d21471a7898847a58e2424a06c2f934dcae59`  
		Last Modified: Tue, 25 Jun 2019 19:52:59 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d10799e7e70ff792e45e05a32451b8ced56fb6714a0f52e11beb6cd943a0b0b8`  
		Last Modified: Tue, 25 Jun 2019 19:52:56 GMT  
		Size: 411.3 KB (411259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09b86f6a39405353e07e9b05e6d51bee97401725471b3392c4e782e0f139531b`  
		Last Modified: Tue, 25 Jun 2019 19:53:01 GMT  
		Size: 15.5 MB (15547294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da94c73214f4905bd5e0892dc1f13fa7076113c57474490cf7bc59d43db31e50`  
		Last Modified: Tue, 25 Jun 2019 19:52:56 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18c58a72f5f31c31e59b16376e6ee3f261a407d4e0d9ec0ad7eb7a0b249633c9`  
		Last Modified: Tue, 25 Jun 2019 19:52:56 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:052115ebfbd6d2055b44aeb1ebe6df79654538fd041d3a567a2bf36c9449b349
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.0 MB (17970082 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0c7c7dc70d8a546f18e0904a7fd7cbaf0df924aa210e97c8b8fae392ce610ef5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:41:48 GMT
ADD file:1ef73640a5f885504655c88e9b4086090c61ab5304de3f4613faa793293a285a in / 
# Wed, 19 Jun 2019 20:41:48 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:27:37 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:27:38 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:27:38 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 20:27:39 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 20:27:39 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 20:28:19 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:28:20 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:28:20 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:28:21 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:28:21 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:28:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:28:21 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:28:21 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:6d7f83980907ca45ebe6a825ca787438c1431aed60fe2145407c2fb808e5f141`  
		Last Modified: Wed, 19 Jun 2019 20:42:16 GMT  
		Size: 2.6 MB (2570285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01db1b7bc061daf4abd6427564aa8c66bca7f124d6a9a70287322321afff81e1`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a0d995938d75a9fb953d061edabf8480c9851cd5dd87cde3124017ff347b37f`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 408.6 KB (408643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:340bc5f12f077096f8afe3b9759f0c504e1a29eef57e29e089bc90658f347784`  
		Last Modified: Tue, 25 Jun 2019 20:29:27 GMT  
		Size: 15.0 MB (14989385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a85b13c7529ac9cd96cef7d5aa13a7930337920c7f1644268078168b478955f`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96d35fce617eac1a9cf5d74fc6c8463528d3037f92a8604e873b6ecd24474a7f`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-stretch`

```console
$ docker pull redis@sha256:fa91121e1a7ed536b960e457ed14625b00df97249b8b32d78cf945bc5be10d19
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

### `redis:5-stretch` - linux; amd64

```console
$ docker pull redis@sha256:f1610487887d97a90b4ef6e856af894b1d8c3dbe7a51751e7f979d779473fb63
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35224818 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb0ab8a99fe694e832e56e15567c83dee4dcfdd321d0ad8ab9bd64d82d6a6bfb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 06:40:16 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 06:40:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:29:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 02:31:09 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:31:10 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:31:10 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:31:11 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:31:11 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:31:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:31:11 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:31:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e0ac67cad82d7361235e6c7b32868733671abeb588e49080167cc0e9ad8e7a3`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13e0bc380b88f75074354d1bb15b2ccf19e849d5bdae2e89472135158d7a44d`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 941.4 KB (941427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ee52187e0e1e74a17746390d0f4c27691aafe731027f028848853dd9ed5399a`  
		Last Modified: Thu, 04 Jul 2019 02:35:53 GMT  
		Size: 11.8 MB (11791835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7293d7cbacc4f20929321ec80b125839a96b8c5c0d64ee6b8430f8696a7ef401`  
		Last Modified: Thu, 04 Jul 2019 02:35:50 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1cf7eba39abad202ccb1ec39ef4c529e5cec67f51c35f70c5ec773fd79ffa050`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-stretch` - linux; arm variant v5

```console
$ docker pull redis@sha256:bce67c347ba691af71e6deaea00be2c903c03e32a0437247205084bfe838f734
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.6 MB (33550063 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:252bd4069bef70beeb7e46b127cd609e2b751e17d9662d209eaf9865d9c3214d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:53:36 GMT
ADD file:b563bf03e125515b4f74af859aa40e35d24c633add8a20f007b0da89ef4692d9 in / 
# Mon, 10 Jun 2019 23:53:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 03:25:08 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 03:25:09 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 00:49:03 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 00:49:03 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 00:49:04 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 00:49:04 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 00:50:15 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 00:50:17 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 00:50:18 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 00:50:18 GMT
WORKDIR /data
# Thu, 04 Jul 2019 00:50:19 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 00:50:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 00:50:20 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 00:50:21 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:081b7d581c1dae49d30a4b9d0fead63d3653fe9ed91f43a20287f8ddbad3797b`  
		Last Modified: Mon, 10 Jun 2019 23:59:41 GMT  
		Size: 21.2 MB (21155842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b1764d252bb419ceb1fed7a51b0ae75172c2b3adf76f782b85a92a543a58fbd`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6faf59b8fe927c8e29cb72dbdb01b3cfcc566a3de39e65dbf33ee237a6644a93`  
		Last Modified: Thu, 04 Jul 2019 00:51:46 GMT  
		Size: 931.3 KB (931255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6d9e6c25e4c1bab57bdece17f945e80a11396ac288fd05f0b2e2e31b147a641`  
		Last Modified: Thu, 04 Jul 2019 00:51:50 GMT  
		Size: 11.5 MB (11460679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c3f86387d92fa3a33d9eddb2a40bffdc071757013309edb7ca402201e5bb6a6`  
		Last Modified: Thu, 04 Jul 2019 00:51:46 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c9af38435b789e4bd496e3e0a6fe983dc76c276eb14c8afb08f7cf446e4cb96`  
		Last Modified: Thu, 04 Jul 2019 00:51:46 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-stretch` - linux; arm variant v7

```console
$ docker pull redis@sha256:5918a4b78f3c62ddf25ac463783e16604a0fa0cd35a72fe47e4e38481b43d927
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.3 MB (31347611 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d19b97fde9a0b297c288c8bf5fc360f6a7942604d0d7304ce4d39bd656797c68`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 11 Jun 2019 00:03:03 GMT
ADD file:4102df5a1a0de014e0753e42aec7c4f521a1adb132934625dc3a60945e20b048 in / 
# Tue, 11 Jun 2019 00:03:04 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:58:40 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 02:58:41 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 00:09:40 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 00:09:41 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 00:09:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 00:09:42 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 00:10:39 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 00:10:41 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 00:10:41 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 00:10:42 GMT
WORKDIR /data
# Thu, 04 Jul 2019 00:10:42 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 00:10:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 00:10:43 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 00:10:43 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5155b41fe73a7b2fc8284ed1160e8ad046f2bfd1606e73e4bbe3f54b05890fc9`  
		Last Modified: Tue, 11 Jun 2019 00:09:27 GMT  
		Size: 19.3 MB (19276185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13ed204b5d17ab67effb1f1918aaa9aa6f351e38fa38c8809051adba00367053`  
		Last Modified: Tue, 11 Jun 2019 03:02:09 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0abd2a8b83fa91f96409162da368d1127e2a7b510188c42f58a064d7d12c8720`  
		Last Modified: Thu, 04 Jul 2019 00:12:09 GMT  
		Size: 915.8 KB (915829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d7e6987f27bd597e6eb08ef2d448f99fabdacdeec3ae2307be3d5dab4c87091`  
		Last Modified: Thu, 04 Jul 2019 00:12:16 GMT  
		Size: 11.2 MB (11153315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac22d9f69a959c9609521f8ee2cd2a051eb3d9e7684af4711599b3133064cf17`  
		Last Modified: Thu, 04 Jul 2019 00:12:09 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41a0c04d725adcc6f035f878840548e5bab03f2886e97a0b8eec925b79acaf6c`  
		Last Modified: Thu, 04 Jul 2019 00:12:09 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-stretch` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:f1444458631059ab1fe634714bf212d76d7586224813f57f851c6ab1573063a1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.8 MB (32849973 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f368d7b55c06015ef301c37824e4eac303b89ecc54c8c84af54bb435d00e3d9e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:42 GMT
ADD file:cd613dd4ee4b2224b6debd778ceb35ef342fc7ea13102853ee42a5abb6f30d76 in / 
# Mon, 10 Jun 2019 23:41:43 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 00:46:55 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 00:46:56 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 01:47:48 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 01:47:48 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 01:47:49 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 01:47:49 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 01:48:47 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 01:48:49 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 01:48:49 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 01:48:50 GMT
WORKDIR /data
# Thu, 04 Jul 2019 01:48:50 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:48:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:48:51 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 01:48:52 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:86ef8b977e9b28fc775a14aa2d4243a07dd2d142d19435649d2f478fbbee796b`  
		Last Modified: Mon, 10 Jun 2019 23:45:15 GMT  
		Size: 20.3 MB (20333790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b7ffd289f562e7c16cb1afb6e6835604b01bba4233d65060e65a8d41411fd7`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:044bc086d252f95bace0cab9f7aa5ec43acf70c123f3d4e1f0abf43c8f4fc934`  
		Last Modified: Thu, 04 Jul 2019 01:50:26 GMT  
		Size: 908.0 KB (907969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b5b2498a2d441e603b819cbfc9a61fb751172c361d2bf850fcbc2cad0d947cc`  
		Last Modified: Thu, 04 Jul 2019 01:50:30 GMT  
		Size: 11.6 MB (11605920 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39c47200fa5cdc6aa37fc883df7cce3049276669ab0e8d2cdde84ea8d4a197ec`  
		Last Modified: Thu, 04 Jul 2019 01:50:26 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:638ade32672b76fa19cf76766620e4acb5844db4d4878389a0b296f32b036a24`  
		Last Modified: Thu, 04 Jul 2019 01:50:26 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-stretch` - linux; 386

```console
$ docker pull redis@sha256:70c5414cfa13002ef219fe0e9024e447badeb7e8ab92d54348ea77cd610d7fb4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35244535 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ca91c536eacea9430f329462f80de5198bfc98579a820527eadf404145ceb7c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:36 GMT
ADD file:a8a0ffd3515eaf371f5ca47de93cd4bfc383ce28f32b9547739ad7403b1bc033 in / 
# Mon, 10 Jun 2019 23:41:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 13:20:58 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 13:20:59 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 04:44:33 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 04:44:33 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 04:44:34 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 04:44:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 04:45:38 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 04:45:38 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 04:45:38 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 04:45:39 GMT
WORKDIR /data
# Thu, 04 Jul 2019 04:45:39 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 04:45:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 04:45:39 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 04:45:39 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7e73483a9fb86ce6ccc0a956b2be574fc156ade2d6b1a61a18c9427de2b19f82`  
		Last Modified: Mon, 10 Jun 2019 23:45:55 GMT  
		Size: 23.1 MB (23120865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e73f47381f1efd5d45f5ee413fd3aa89da07dd3f580f2c1515872158f2416cb`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 1.7 KB (1730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:609ee073bb9a2aef96385fb49a4bab0180db19ddd22c79423827d456e30a1d7b`  
		Last Modified: Thu, 04 Jul 2019 04:46:46 GMT  
		Size: 920.2 KB (920164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc369c0ab59b86dbe424a5ccce198b25d10e48499c2dd639b46bbeade2c47bcb`  
		Last Modified: Thu, 04 Jul 2019 04:46:48 GMT  
		Size: 11.2 MB (11201257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f04e5c61d1f6e8f56a0fce9a0e4731652603aee2034f7c7a5c8872eae76ede02`  
		Last Modified: Thu, 04 Jul 2019 04:46:46 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:125a113c38cdd0f537912e4750183883ad5f1a322ae03c899d4f85153751706f`  
		Last Modified: Thu, 04 Jul 2019 04:46:46 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-stretch` - linux; ppc64le

```console
$ docker pull redis@sha256:7e7b2eae343e9c72b89b2a7d518a7ae2bbe072dd28de96686acc3a776dad1582
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.6 MB (35639574 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a080e3d8b6725e42ce71945bae57d436a362c68fdde90b035d9059592022e5c7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:18:56 GMT
ADD file:cbe9750f9a223a6cdc02ae93dd729d2261ce439e1c7be255cd3a688eebfe62ba in / 
# Mon, 10 Jun 2019 23:18:59 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:11:50 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 05:11:53 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:26:38 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:26:41 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 02:26:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 02:26:46 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 02:30:07 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:30:13 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:30:15 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:30:18 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:30:19 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:30:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:30:25 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:30:28 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d41f2b4ffc1e666af1af85c808fc5e2c1f81602da89d9e81911a402a3e1e69b5`  
		Last Modified: Mon, 10 Jun 2019 23:24:17 GMT  
		Size: 22.7 MB (22744910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:495704f03d5dca6edc9710d0162300f54ab3dceced8f94ce534f8b6e67e580f8`  
		Last Modified: Tue, 11 Jun 2019 05:22:22 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2ce961564021613280d1ea050f3959cfca1ad2dc6d543b62b67f181f747f737`  
		Last Modified: Thu, 04 Jul 2019 02:34:01 GMT  
		Size: 910.0 KB (909951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e06a2863796c7e20f8c1e60d5894c2fcd79775dd0bb4687261799d189082673`  
		Last Modified: Thu, 04 Jul 2019 02:34:04 GMT  
		Size: 12.0 MB (11982422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:328066b74187c1b5bec764bbdc449fe9c09a59f692f46b429486ad470f2e0dcc`  
		Last Modified: Thu, 04 Jul 2019 02:34:01 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f2e53c74ce720adc8136e473c1c39c41a66c7924acf984d1bbda04871b8f9fc`  
		Last Modified: Thu, 04 Jul 2019 02:34:00 GMT  
		Size: 421.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-stretch` - linux; s390x

```console
$ docker pull redis@sha256:5222dc9cd1331da2381fad82d097778857eaf33320ee55fa3a7318b155ca4b82
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.5 MB (35522792 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e3661e1605373a82dd6174d41c7e7f7caba3847382d4e51518e7465ec74e5ef`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:43:54 GMT
ADD file:e253b6e8cd43e8026b8cd0ba0bbe34460e255b131bdb2f50d5b8a2cfd5c9495b in / 
# Mon, 10 Jun 2019 23:43:55 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:24:58 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 02:24:58 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 01:28:23 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 01:28:23 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 01:28:23 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 01:28:24 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 01:29:36 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 01:29:37 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 01:29:38 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 01:29:38 GMT
WORKDIR /data
# Thu, 04 Jul 2019 01:29:38 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:29:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:29:39 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 01:29:39 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7ffdabbd82ddae873be4d1eeb64de2e4b43db4450b465d53b47f3b46eb55bd53`  
		Last Modified: Mon, 10 Jun 2019 23:46:41 GMT  
		Size: 22.3 MB (22338852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a70b3d1a704e07763fb647e2c6ada580647b6e1cf9dc0ae80f62cee100019461`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6412d62f86ea7341296f113e16c7162ae30a06471e26bff843f14894f47e8eb`  
		Last Modified: Thu, 04 Jul 2019 01:31:29 GMT  
		Size: 926.9 KB (926854 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bf312d9a8255cf958831005177db51db54933e3843b4b369b19a634c3e0fc29`  
		Last Modified: Thu, 04 Jul 2019 01:31:32 GMT  
		Size: 12.3 MB (12254830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fba797a9ae622dcdc0ac7a5baa1dfd5f79cf1bde2166ed558753de7fc5e249cf`  
		Last Modified: Thu, 04 Jul 2019 01:31:29 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02e0acd64614fdf0635385b84cd744ad84f7a1a984f7ab9ef157d6d6b68db94c`  
		Last Modified: Thu, 04 Jul 2019 01:31:29 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:alpine`

```console
$ docker pull redis@sha256:7d2a7f4444bf4728f79360cc7b36b9537ab73782284e90d3e07f6098ffe92b71
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:alpine` - linux; amd64

```console
$ docker pull redis@sha256:c235b676822b4871948c9df9839d66d07f4cf4a653658785955b9a9c660138c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.9 MB (17923445 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4f188304d84f83596fa69fa98816d5eefb884379fc82573590fe68ca0b335ba1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:34:31 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:34:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:34:33 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 19:34:33 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 19:34:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 19:35:38 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:35:38 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:35:39 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:35:39 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:35:39 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:35:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:35:39 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:35:39 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da982f9019129853ac1973389a6949f77aba9d16ac7a2535e7026261ce4608d3`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 1.3 KB (1256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0a650576779c0d6830cb5cbdd5379e902064f63d17daa75982905aa3361cc0f`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 403.6 KB (403624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:600c8b9b6cf42c897c26e5a45a1aada0b6d58b16e70169929ccd160e17a39606`  
		Last Modified: Tue, 25 Jun 2019 19:37:48 GMT  
		Size: 14.7 MB (14728462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9addbabe0fbff28230a2aafbac7f3772542477d39f767359e55d752c31be70c1`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71dc983a976cba5010966a919bbb4d1ae31a6db460137f9f88ba60b787318cd9`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:e4a143bf321019fc4e3dbe0477aeef64bffbc690357edccabab2022fe85b2c88
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17282663 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a50ae0c9fda919caddefd7639395423feb59219ae5bc264d649e63e5024fd05e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 18:54:16 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 18:54:18 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 18:54:18 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 18:54:19 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 18:54:19 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 18:54:59 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 18:55:01 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 18:55:01 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 18:55:01 GMT
WORKDIR /data
# Tue, 25 Jun 2019 18:55:02 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:55:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:55:03 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 18:55:03 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6e2b1f87bc3c3734a4a0846b3829fb42b995c755e3ccd91d8db008795871d06`  
		Last Modified: Tue, 25 Jun 2019 18:55:52 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153609b2c6601f2408491e6fa113a53199a727f58bfe93826708231e6b77a33a`  
		Last Modified: Tue, 25 Jun 2019 18:55:53 GMT  
		Size: 406.2 KB (406158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4708e95efbb4aa10494ddf21a72ee073084fd50de71489b595ca37a2abc67b1a`  
		Last Modified: Tue, 25 Jun 2019 18:55:57 GMT  
		Size: 14.3 MB (14306375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fa3a39ac1dc3e094ea5545d33278f970dd3e709538ddfbdb148451bdc2ff0a2`  
		Last Modified: Tue, 25 Jun 2019 18:55:52 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ff79bb8d6dc42ad262b0ce741c61b52a95bfbf9ded8683fc126134f29ce26e1`  
		Last Modified: Tue, 25 Jun 2019 18:55:52 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:a3c16af2a895bc34593b18151fe9172800e445d6499cc392ff6161b975e653ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.8 MB (16832021 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fdee2c194ea1040d93888ca43bcf075f2e3beb1cac10b88bfb16597e14bdf8be`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:03:08 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:03:11 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:03:11 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 19:03:12 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 19:03:13 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 19:03:56 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:03:58 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:03:58 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:03:59 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:03:59 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:04:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:04:00 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:04:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b4550f884cf838ccac31ef79a7748ade2161654a4119c77bab2c7212b3865ab`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af9a9ce7542db7c2ab2a7444596f70e9f7a7319c5670746ea7235a0ed7c3da22`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 399.9 KB (399924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43cfe5bb2e1990149cfa6fabee64eaa09961688003e0b9ea5a0b15590b0f6a3f`  
		Last Modified: Tue, 25 Jun 2019 19:05:11 GMT  
		Size: 14.1 MB (14054954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af92ff2c7dbda9fe662d3723360d7ce258f700bf085eae615e862e1899dd3392`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb974440b0ed694b7dab84283c11ae25f5b470cd6cca9af340d474329e569653`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:46b3b4a6bfa9b604e18cb41f6d43b242543b5364dc95f5d3fd6ff0848cee1de6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.8 MB (17767208 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1518967613b1190b4a926e7b5767bfcab219f933a6eba6c8481c1d6f1ff6f632`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:16:00 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:16:03 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:16:05 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 20:16:06 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 20:16:07 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 20:17:12 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:17:14 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:17:15 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:17:16 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:17:17 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:17:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:17:18 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:17:19 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:700ae89e67613d69e37816ab69953500930b139a5d8b60ddf971711380f541ab`  
		Last Modified: Tue, 25 Jun 2019 20:19:06 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65ea789b7be2169290f77004f2a3ce3f8ff76dcd1246ccd5584cee9476052bf3`  
		Last Modified: Tue, 25 Jun 2019 20:19:05 GMT  
		Size: 405.9 KB (405867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:267bcaea7c24fbe3ff9a401fa0358c607313490693183ef9414a8db95ab2c3e9`  
		Last Modified: Tue, 25 Jun 2019 20:19:10 GMT  
		Size: 14.6 MB (14644932 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:547b5d2ae3b4c10bca64212d3a06a06f6d5d789161fce8468a77e0c8af434340`  
		Last Modified: Tue, 25 Jun 2019 20:19:05 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:766d52f51d43916942698c804b3016e414800882498490fd276674baa0281fad`  
		Last Modified: Tue, 25 Jun 2019 20:19:05 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; 386

```console
$ docker pull redis@sha256:ed90e75aad0807f9453fb8bb9348b5261bf2fd906f0a7fa89399ad6ee9a44f1c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17262447 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a39376348cd94acab59ef95b5fe96f651a421760f7f3a1ebd0a3e2f1345c807`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:38:55 GMT
ADD file:189b665b005d2449f1fb47b0601a64959d4df9daa34b0d5b5838a40f4cbd87af in / 
# Wed, 19 Jun 2019 20:38:55 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:58:08 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:58:10 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:58:10 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 20:58:10 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 20:58:10 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 20:59:13 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:59:14 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:59:14 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:59:14 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:59:15 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:59:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:59:15 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:59:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:930516d818d36eff6bb5ab126dfe9acca74ceab0121dc56c4a60e59033e73ad2`  
		Last Modified: Wed, 19 Jun 2019 20:39:33 GMT  
		Size: 2.8 MB (2777221 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e80709b595f0a37d72e8d093f6e739bc77c5a6d28091686c5f152d19d9afda1`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56413fd317bf8370e602786c4822db9842f8e977719e7b883dfef7bb84024599`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 408.7 KB (408743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98b50a5d28e0fa3ca81468bece47e566de3017fb7f1567a914d630683273ce3c`  
		Last Modified: Tue, 25 Jun 2019 21:00:23 GMT  
		Size: 14.1 MB (14074717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52c9af2da4e039593066189af14d275f0e619ff71d416a000b6df40a622cd4d5`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd855000dfbf84dbaa08b1d8cd4fb6c9c40aa595464f6a11f17126cb4c10c616`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:ae0a7cfec15e693907e2c700a737feb5c6b2d1440ac2d1e02b6aeb0e57c21ecb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.8 MB (18766698 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8b68bf2263d2a74010428afeb644238a363186df78e30c83b4caeddea390032d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:24 GMT
ADD file:65df5bd8e9475a716f29e673c07c988f7dee4276826cc09c2f912c8471de3903 in / 
# Wed, 19 Jun 2019 21:20:25 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:48:32 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:48:39 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:48:41 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 19:48:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 19:48:45 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 19:49:48 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:50:02 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:50:08 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:50:14 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:50:17 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:50:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:50:27 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:50:32 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:774d1c824114747b62a96c94f3856fcbbc117ea204e801d43acfd7735b9c6b6c`  
		Last Modified: Wed, 19 Jun 2019 21:21:28 GMT  
		Size: 2.8 MB (2806316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:929c68c971f5072844190f20cf0d21471a7898847a58e2424a06c2f934dcae59`  
		Last Modified: Tue, 25 Jun 2019 19:52:59 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d10799e7e70ff792e45e05a32451b8ced56fb6714a0f52e11beb6cd943a0b0b8`  
		Last Modified: Tue, 25 Jun 2019 19:52:56 GMT  
		Size: 411.3 KB (411259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09b86f6a39405353e07e9b05e6d51bee97401725471b3392c4e782e0f139531b`  
		Last Modified: Tue, 25 Jun 2019 19:53:01 GMT  
		Size: 15.5 MB (15547294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da94c73214f4905bd5e0892dc1f13fa7076113c57474490cf7bc59d43db31e50`  
		Last Modified: Tue, 25 Jun 2019 19:52:56 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18c58a72f5f31c31e59b16376e6ee3f261a407d4e0d9ec0ad7eb7a0b249633c9`  
		Last Modified: Tue, 25 Jun 2019 19:52:56 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; s390x

```console
$ docker pull redis@sha256:052115ebfbd6d2055b44aeb1ebe6df79654538fd041d3a567a2bf36c9449b349
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.0 MB (17970082 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0c7c7dc70d8a546f18e0904a7fd7cbaf0df924aa210e97c8b8fae392ce610ef5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:41:48 GMT
ADD file:1ef73640a5f885504655c88e9b4086090c61ab5304de3f4613faa793293a285a in / 
# Wed, 19 Jun 2019 20:41:48 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:27:37 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:27:38 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:27:38 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 20:27:39 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 20:27:39 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 20:28:19 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:28:20 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:28:20 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:28:21 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:28:21 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:28:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:28:21 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:28:21 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:6d7f83980907ca45ebe6a825ca787438c1431aed60fe2145407c2fb808e5f141`  
		Last Modified: Wed, 19 Jun 2019 20:42:16 GMT  
		Size: 2.6 MB (2570285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01db1b7bc061daf4abd6427564aa8c66bca7f124d6a9a70287322321afff81e1`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a0d995938d75a9fb953d061edabf8480c9851cd5dd87cde3124017ff347b37f`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 408.6 KB (408643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:340bc5f12f077096f8afe3b9759f0c504e1a29eef57e29e089bc90658f347784`  
		Last Modified: Tue, 25 Jun 2019 20:29:27 GMT  
		Size: 15.0 MB (14989385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a85b13c7529ac9cd96cef7d5aa13a7930337920c7f1644268078168b478955f`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96d35fce617eac1a9cf5d74fc6c8463528d3037f92a8604e873b6ecd24474a7f`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:alpine3.10`

```console
$ docker pull redis@sha256:7d2a7f4444bf4728f79360cc7b36b9537ab73782284e90d3e07f6098ffe92b71
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:alpine3.10` - linux; amd64

```console
$ docker pull redis@sha256:c235b676822b4871948c9df9839d66d07f4cf4a653658785955b9a9c660138c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.9 MB (17923445 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4f188304d84f83596fa69fa98816d5eefb884379fc82573590fe68ca0b335ba1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:34:31 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:34:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:34:33 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 19:34:33 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 19:34:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 19:35:38 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:35:38 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:35:39 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:35:39 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:35:39 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:35:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:35:39 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:35:39 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da982f9019129853ac1973389a6949f77aba9d16ac7a2535e7026261ce4608d3`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 1.3 KB (1256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0a650576779c0d6830cb5cbdd5379e902064f63d17daa75982905aa3361cc0f`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 403.6 KB (403624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:600c8b9b6cf42c897c26e5a45a1aada0b6d58b16e70169929ccd160e17a39606`  
		Last Modified: Tue, 25 Jun 2019 19:37:48 GMT  
		Size: 14.7 MB (14728462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9addbabe0fbff28230a2aafbac7f3772542477d39f767359e55d752c31be70c1`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71dc983a976cba5010966a919bbb4d1ae31a6db460137f9f88ba60b787318cd9`  
		Last Modified: Tue, 25 Jun 2019 19:37:45 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:e4a143bf321019fc4e3dbe0477aeef64bffbc690357edccabab2022fe85b2c88
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17282663 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a50ae0c9fda919caddefd7639395423feb59219ae5bc264d649e63e5024fd05e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 18:54:16 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 18:54:18 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 18:54:18 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 18:54:19 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 18:54:19 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 18:54:59 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 18:55:01 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 18:55:01 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 18:55:01 GMT
WORKDIR /data
# Tue, 25 Jun 2019 18:55:02 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:55:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:55:03 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 18:55:03 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6e2b1f87bc3c3734a4a0846b3829fb42b995c755e3ccd91d8db008795871d06`  
		Last Modified: Tue, 25 Jun 2019 18:55:52 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153609b2c6601f2408491e6fa113a53199a727f58bfe93826708231e6b77a33a`  
		Last Modified: Tue, 25 Jun 2019 18:55:53 GMT  
		Size: 406.2 KB (406158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4708e95efbb4aa10494ddf21a72ee073084fd50de71489b595ca37a2abc67b1a`  
		Last Modified: Tue, 25 Jun 2019 18:55:57 GMT  
		Size: 14.3 MB (14306375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fa3a39ac1dc3e094ea5545d33278f970dd3e709538ddfbdb148451bdc2ff0a2`  
		Last Modified: Tue, 25 Jun 2019 18:55:52 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ff79bb8d6dc42ad262b0ce741c61b52a95bfbf9ded8683fc126134f29ce26e1`  
		Last Modified: Tue, 25 Jun 2019 18:55:52 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:a3c16af2a895bc34593b18151fe9172800e445d6499cc392ff6161b975e653ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.8 MB (16832021 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fdee2c194ea1040d93888ca43bcf075f2e3beb1cac10b88bfb16597e14bdf8be`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:03:08 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:03:11 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:03:11 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 19:03:12 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 19:03:13 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 19:03:56 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:03:58 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:03:58 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:03:59 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:03:59 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:04:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:04:00 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:04:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b4550f884cf838ccac31ef79a7748ade2161654a4119c77bab2c7212b3865ab`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af9a9ce7542db7c2ab2a7444596f70e9f7a7319c5670746ea7235a0ed7c3da22`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 399.9 KB (399924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43cfe5bb2e1990149cfa6fabee64eaa09961688003e0b9ea5a0b15590b0f6a3f`  
		Last Modified: Tue, 25 Jun 2019 19:05:11 GMT  
		Size: 14.1 MB (14054954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af92ff2c7dbda9fe662d3723360d7ce258f700bf085eae615e862e1899dd3392`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb974440b0ed694b7dab84283c11ae25f5b470cd6cca9af340d474329e569653`  
		Last Modified: Tue, 25 Jun 2019 19:05:07 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:46b3b4a6bfa9b604e18cb41f6d43b242543b5364dc95f5d3fd6ff0848cee1de6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.8 MB (17767208 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1518967613b1190b4a926e7b5767bfcab219f933a6eba6c8481c1d6f1ff6f632`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:16:00 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:16:03 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:16:05 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 20:16:06 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 20:16:07 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 20:17:12 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:17:14 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:17:15 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:17:16 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:17:17 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:17:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:17:18 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:17:19 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:700ae89e67613d69e37816ab69953500930b139a5d8b60ddf971711380f541ab`  
		Last Modified: Tue, 25 Jun 2019 20:19:06 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65ea789b7be2169290f77004f2a3ce3f8ff76dcd1246ccd5584cee9476052bf3`  
		Last Modified: Tue, 25 Jun 2019 20:19:05 GMT  
		Size: 405.9 KB (405867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:267bcaea7c24fbe3ff9a401fa0358c607313490693183ef9414a8db95ab2c3e9`  
		Last Modified: Tue, 25 Jun 2019 20:19:10 GMT  
		Size: 14.6 MB (14644932 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:547b5d2ae3b4c10bca64212d3a06a06f6d5d789161fce8468a77e0c8af434340`  
		Last Modified: Tue, 25 Jun 2019 20:19:05 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:766d52f51d43916942698c804b3016e414800882498490fd276674baa0281fad`  
		Last Modified: Tue, 25 Jun 2019 20:19:05 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:ed90e75aad0807f9453fb8bb9348b5261bf2fd906f0a7fa89399ad6ee9a44f1c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17262447 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a39376348cd94acab59ef95b5fe96f651a421760f7f3a1ebd0a3e2f1345c807`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:38:55 GMT
ADD file:189b665b005d2449f1fb47b0601a64959d4df9daa34b0d5b5838a40f4cbd87af in / 
# Wed, 19 Jun 2019 20:38:55 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:58:08 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:58:10 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:58:10 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 20:58:10 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 20:58:10 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 20:59:13 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:59:14 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:59:14 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:59:14 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:59:15 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:59:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:59:15 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:59:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:930516d818d36eff6bb5ab126dfe9acca74ceab0121dc56c4a60e59033e73ad2`  
		Last Modified: Wed, 19 Jun 2019 20:39:33 GMT  
		Size: 2.8 MB (2777221 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e80709b595f0a37d72e8d093f6e739bc77c5a6d28091686c5f152d19d9afda1`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56413fd317bf8370e602786c4822db9842f8e977719e7b883dfef7bb84024599`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 408.7 KB (408743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98b50a5d28e0fa3ca81468bece47e566de3017fb7f1567a914d630683273ce3c`  
		Last Modified: Tue, 25 Jun 2019 21:00:23 GMT  
		Size: 14.1 MB (14074717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52c9af2da4e039593066189af14d275f0e619ff71d416a000b6df40a622cd4d5`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd855000dfbf84dbaa08b1d8cd4fb6c9c40aa595464f6a11f17126cb4c10c616`  
		Last Modified: Tue, 25 Jun 2019 21:00:20 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:ae0a7cfec15e693907e2c700a737feb5c6b2d1440ac2d1e02b6aeb0e57c21ecb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.8 MB (18766698 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8b68bf2263d2a74010428afeb644238a363186df78e30c83b4caeddea390032d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:24 GMT
ADD file:65df5bd8e9475a716f29e673c07c988f7dee4276826cc09c2f912c8471de3903 in / 
# Wed, 19 Jun 2019 21:20:25 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:48:32 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 19:48:39 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 19:48:41 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 19:48:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 19:48:45 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 19:49:48 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 19:50:02 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 19:50:08 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 19:50:14 GMT
WORKDIR /data
# Tue, 25 Jun 2019 19:50:17 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:50:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:50:27 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 19:50:32 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:774d1c824114747b62a96c94f3856fcbbc117ea204e801d43acfd7735b9c6b6c`  
		Last Modified: Wed, 19 Jun 2019 21:21:28 GMT  
		Size: 2.8 MB (2806316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:929c68c971f5072844190f20cf0d21471a7898847a58e2424a06c2f934dcae59`  
		Last Modified: Tue, 25 Jun 2019 19:52:59 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d10799e7e70ff792e45e05a32451b8ced56fb6714a0f52e11beb6cd943a0b0b8`  
		Last Modified: Tue, 25 Jun 2019 19:52:56 GMT  
		Size: 411.3 KB (411259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09b86f6a39405353e07e9b05e6d51bee97401725471b3392c4e782e0f139531b`  
		Last Modified: Tue, 25 Jun 2019 19:53:01 GMT  
		Size: 15.5 MB (15547294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da94c73214f4905bd5e0892dc1f13fa7076113c57474490cf7bc59d43db31e50`  
		Last Modified: Tue, 25 Jun 2019 19:52:56 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18c58a72f5f31c31e59b16376e6ee3f261a407d4e0d9ec0ad7eb7a0b249633c9`  
		Last Modified: Tue, 25 Jun 2019 19:52:56 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:052115ebfbd6d2055b44aeb1ebe6df79654538fd041d3a567a2bf36c9449b349
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.0 MB (17970082 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0c7c7dc70d8a546f18e0904a7fd7cbaf0df924aa210e97c8b8fae392ce610ef5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 19 Jun 2019 20:41:48 GMT
ADD file:1ef73640a5f885504655c88e9b4086090c61ab5304de3f4613faa793293a285a in / 
# Wed, 19 Jun 2019 20:41:48 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:27:37 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Tue, 25 Jun 2019 20:27:38 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 25 Jun 2019 20:27:38 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 25 Jun 2019 20:27:39 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 25 Jun 2019 20:27:39 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 25 Jun 2019 20:28:19 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Tue, 25 Jun 2019 20:28:20 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 25 Jun 2019 20:28:20 GMT
VOLUME [/data]
# Tue, 25 Jun 2019 20:28:21 GMT
WORKDIR /data
# Tue, 25 Jun 2019 20:28:21 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:28:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:28:21 GMT
EXPOSE 6379
# Tue, 25 Jun 2019 20:28:21 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:6d7f83980907ca45ebe6a825ca787438c1431aed60fe2145407c2fb808e5f141`  
		Last Modified: Wed, 19 Jun 2019 20:42:16 GMT  
		Size: 2.6 MB (2570285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01db1b7bc061daf4abd6427564aa8c66bca7f124d6a9a70287322321afff81e1`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a0d995938d75a9fb953d061edabf8480c9851cd5dd87cde3124017ff347b37f`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 408.6 KB (408643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:340bc5f12f077096f8afe3b9759f0c504e1a29eef57e29e089bc90658f347784`  
		Last Modified: Tue, 25 Jun 2019 20:29:27 GMT  
		Size: 15.0 MB (14989385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a85b13c7529ac9cd96cef7d5aa13a7930337920c7f1644268078168b478955f`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96d35fce617eac1a9cf5d74fc6c8463528d3037f92a8604e873b6ecd24474a7f`  
		Last Modified: Tue, 25 Jun 2019 20:29:23 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:latest`

```console
$ docker pull redis@sha256:fa91121e1a7ed536b960e457ed14625b00df97249b8b32d78cf945bc5be10d19
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

### `redis:latest` - linux; amd64

```console
$ docker pull redis@sha256:f1610487887d97a90b4ef6e856af894b1d8c3dbe7a51751e7f979d779473fb63
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35224818 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb0ab8a99fe694e832e56e15567c83dee4dcfdd321d0ad8ab9bd64d82d6a6bfb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 06:40:16 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 06:40:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:29:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 02:31:09 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:31:10 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:31:10 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:31:11 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:31:11 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:31:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:31:11 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:31:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e0ac67cad82d7361235e6c7b32868733671abeb588e49080167cc0e9ad8e7a3`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13e0bc380b88f75074354d1bb15b2ccf19e849d5bdae2e89472135158d7a44d`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 941.4 KB (941427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ee52187e0e1e74a17746390d0f4c27691aafe731027f028848853dd9ed5399a`  
		Last Modified: Thu, 04 Jul 2019 02:35:53 GMT  
		Size: 11.8 MB (11791835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7293d7cbacc4f20929321ec80b125839a96b8c5c0d64ee6b8430f8696a7ef401`  
		Last Modified: Thu, 04 Jul 2019 02:35:50 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1cf7eba39abad202ccb1ec39ef4c529e5cec67f51c35f70c5ec773fd79ffa050`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; arm variant v5

```console
$ docker pull redis@sha256:bce67c347ba691af71e6deaea00be2c903c03e32a0437247205084bfe838f734
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.6 MB (33550063 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:252bd4069bef70beeb7e46b127cd609e2b751e17d9662d209eaf9865d9c3214d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:53:36 GMT
ADD file:b563bf03e125515b4f74af859aa40e35d24c633add8a20f007b0da89ef4692d9 in / 
# Mon, 10 Jun 2019 23:53:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 03:25:08 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 03:25:09 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 00:49:03 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 00:49:03 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 00:49:04 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 00:49:04 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 00:50:15 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 00:50:17 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 00:50:18 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 00:50:18 GMT
WORKDIR /data
# Thu, 04 Jul 2019 00:50:19 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 00:50:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 00:50:20 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 00:50:21 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:081b7d581c1dae49d30a4b9d0fead63d3653fe9ed91f43a20287f8ddbad3797b`  
		Last Modified: Mon, 10 Jun 2019 23:59:41 GMT  
		Size: 21.2 MB (21155842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b1764d252bb419ceb1fed7a51b0ae75172c2b3adf76f782b85a92a543a58fbd`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6faf59b8fe927c8e29cb72dbdb01b3cfcc566a3de39e65dbf33ee237a6644a93`  
		Last Modified: Thu, 04 Jul 2019 00:51:46 GMT  
		Size: 931.3 KB (931255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6d9e6c25e4c1bab57bdece17f945e80a11396ac288fd05f0b2e2e31b147a641`  
		Last Modified: Thu, 04 Jul 2019 00:51:50 GMT  
		Size: 11.5 MB (11460679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c3f86387d92fa3a33d9eddb2a40bffdc071757013309edb7ca402201e5bb6a6`  
		Last Modified: Thu, 04 Jul 2019 00:51:46 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c9af38435b789e4bd496e3e0a6fe983dc76c276eb14c8afb08f7cf446e4cb96`  
		Last Modified: Thu, 04 Jul 2019 00:51:46 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; arm variant v7

```console
$ docker pull redis@sha256:5918a4b78f3c62ddf25ac463783e16604a0fa0cd35a72fe47e4e38481b43d927
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.3 MB (31347611 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d19b97fde9a0b297c288c8bf5fc360f6a7942604d0d7304ce4d39bd656797c68`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 11 Jun 2019 00:03:03 GMT
ADD file:4102df5a1a0de014e0753e42aec7c4f521a1adb132934625dc3a60945e20b048 in / 
# Tue, 11 Jun 2019 00:03:04 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:58:40 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 02:58:41 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 00:09:40 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 00:09:41 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 00:09:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 00:09:42 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 00:10:39 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 00:10:41 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 00:10:41 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 00:10:42 GMT
WORKDIR /data
# Thu, 04 Jul 2019 00:10:42 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 00:10:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 00:10:43 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 00:10:43 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5155b41fe73a7b2fc8284ed1160e8ad046f2bfd1606e73e4bbe3f54b05890fc9`  
		Last Modified: Tue, 11 Jun 2019 00:09:27 GMT  
		Size: 19.3 MB (19276185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13ed204b5d17ab67effb1f1918aaa9aa6f351e38fa38c8809051adba00367053`  
		Last Modified: Tue, 11 Jun 2019 03:02:09 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0abd2a8b83fa91f96409162da368d1127e2a7b510188c42f58a064d7d12c8720`  
		Last Modified: Thu, 04 Jul 2019 00:12:09 GMT  
		Size: 915.8 KB (915829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d7e6987f27bd597e6eb08ef2d448f99fabdacdeec3ae2307be3d5dab4c87091`  
		Last Modified: Thu, 04 Jul 2019 00:12:16 GMT  
		Size: 11.2 MB (11153315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac22d9f69a959c9609521f8ee2cd2a051eb3d9e7684af4711599b3133064cf17`  
		Last Modified: Thu, 04 Jul 2019 00:12:09 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41a0c04d725adcc6f035f878840548e5bab03f2886e97a0b8eec925b79acaf6c`  
		Last Modified: Thu, 04 Jul 2019 00:12:09 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:f1444458631059ab1fe634714bf212d76d7586224813f57f851c6ab1573063a1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.8 MB (32849973 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f368d7b55c06015ef301c37824e4eac303b89ecc54c8c84af54bb435d00e3d9e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:42 GMT
ADD file:cd613dd4ee4b2224b6debd778ceb35ef342fc7ea13102853ee42a5abb6f30d76 in / 
# Mon, 10 Jun 2019 23:41:43 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 00:46:55 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 00:46:56 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 01:47:48 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 01:47:48 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 01:47:49 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 01:47:49 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 01:48:47 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 01:48:49 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 01:48:49 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 01:48:50 GMT
WORKDIR /data
# Thu, 04 Jul 2019 01:48:50 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:48:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:48:51 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 01:48:52 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:86ef8b977e9b28fc775a14aa2d4243a07dd2d142d19435649d2f478fbbee796b`  
		Last Modified: Mon, 10 Jun 2019 23:45:15 GMT  
		Size: 20.3 MB (20333790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b7ffd289f562e7c16cb1afb6e6835604b01bba4233d65060e65a8d41411fd7`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:044bc086d252f95bace0cab9f7aa5ec43acf70c123f3d4e1f0abf43c8f4fc934`  
		Last Modified: Thu, 04 Jul 2019 01:50:26 GMT  
		Size: 908.0 KB (907969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b5b2498a2d441e603b819cbfc9a61fb751172c361d2bf850fcbc2cad0d947cc`  
		Last Modified: Thu, 04 Jul 2019 01:50:30 GMT  
		Size: 11.6 MB (11605920 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39c47200fa5cdc6aa37fc883df7cce3049276669ab0e8d2cdde84ea8d4a197ec`  
		Last Modified: Thu, 04 Jul 2019 01:50:26 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:638ade32672b76fa19cf76766620e4acb5844db4d4878389a0b296f32b036a24`  
		Last Modified: Thu, 04 Jul 2019 01:50:26 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; 386

```console
$ docker pull redis@sha256:70c5414cfa13002ef219fe0e9024e447badeb7e8ab92d54348ea77cd610d7fb4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35244535 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ca91c536eacea9430f329462f80de5198bfc98579a820527eadf404145ceb7c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:36 GMT
ADD file:a8a0ffd3515eaf371f5ca47de93cd4bfc383ce28f32b9547739ad7403b1bc033 in / 
# Mon, 10 Jun 2019 23:41:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 13:20:58 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 13:20:59 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 04:44:33 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 04:44:33 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 04:44:34 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 04:44:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 04:45:38 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 04:45:38 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 04:45:38 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 04:45:39 GMT
WORKDIR /data
# Thu, 04 Jul 2019 04:45:39 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 04:45:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 04:45:39 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 04:45:39 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7e73483a9fb86ce6ccc0a956b2be574fc156ade2d6b1a61a18c9427de2b19f82`  
		Last Modified: Mon, 10 Jun 2019 23:45:55 GMT  
		Size: 23.1 MB (23120865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e73f47381f1efd5d45f5ee413fd3aa89da07dd3f580f2c1515872158f2416cb`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 1.7 KB (1730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:609ee073bb9a2aef96385fb49a4bab0180db19ddd22c79423827d456e30a1d7b`  
		Last Modified: Thu, 04 Jul 2019 04:46:46 GMT  
		Size: 920.2 KB (920164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc369c0ab59b86dbe424a5ccce198b25d10e48499c2dd639b46bbeade2c47bcb`  
		Last Modified: Thu, 04 Jul 2019 04:46:48 GMT  
		Size: 11.2 MB (11201257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f04e5c61d1f6e8f56a0fce9a0e4731652603aee2034f7c7a5c8872eae76ede02`  
		Last Modified: Thu, 04 Jul 2019 04:46:46 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:125a113c38cdd0f537912e4750183883ad5f1a322ae03c899d4f85153751706f`  
		Last Modified: Thu, 04 Jul 2019 04:46:46 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; ppc64le

```console
$ docker pull redis@sha256:7e7b2eae343e9c72b89b2a7d518a7ae2bbe072dd28de96686acc3a776dad1582
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.6 MB (35639574 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a080e3d8b6725e42ce71945bae57d436a362c68fdde90b035d9059592022e5c7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:18:56 GMT
ADD file:cbe9750f9a223a6cdc02ae93dd729d2261ce439e1c7be255cd3a688eebfe62ba in / 
# Mon, 10 Jun 2019 23:18:59 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:11:50 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 05:11:53 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:26:38 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:26:41 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 02:26:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 02:26:46 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 02:30:07 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:30:13 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:30:15 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:30:18 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:30:19 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:30:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:30:25 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:30:28 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d41f2b4ffc1e666af1af85c808fc5e2c1f81602da89d9e81911a402a3e1e69b5`  
		Last Modified: Mon, 10 Jun 2019 23:24:17 GMT  
		Size: 22.7 MB (22744910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:495704f03d5dca6edc9710d0162300f54ab3dceced8f94ce534f8b6e67e580f8`  
		Last Modified: Tue, 11 Jun 2019 05:22:22 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2ce961564021613280d1ea050f3959cfca1ad2dc6d543b62b67f181f747f737`  
		Last Modified: Thu, 04 Jul 2019 02:34:01 GMT  
		Size: 910.0 KB (909951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e06a2863796c7e20f8c1e60d5894c2fcd79775dd0bb4687261799d189082673`  
		Last Modified: Thu, 04 Jul 2019 02:34:04 GMT  
		Size: 12.0 MB (11982422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:328066b74187c1b5bec764bbdc449fe9c09a59f692f46b429486ad470f2e0dcc`  
		Last Modified: Thu, 04 Jul 2019 02:34:01 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f2e53c74ce720adc8136e473c1c39c41a66c7924acf984d1bbda04871b8f9fc`  
		Last Modified: Thu, 04 Jul 2019 02:34:00 GMT  
		Size: 421.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; s390x

```console
$ docker pull redis@sha256:5222dc9cd1331da2381fad82d097778857eaf33320ee55fa3a7318b155ca4b82
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.5 MB (35522792 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e3661e1605373a82dd6174d41c7e7f7caba3847382d4e51518e7465ec74e5ef`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:43:54 GMT
ADD file:e253b6e8cd43e8026b8cd0ba0bbe34460e255b131bdb2f50d5b8a2cfd5c9495b in / 
# Mon, 10 Jun 2019 23:43:55 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:24:58 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 02:24:58 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 01:28:23 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 01:28:23 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 01:28:23 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 01:28:24 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 01:29:36 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 01:29:37 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 01:29:38 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 01:29:38 GMT
WORKDIR /data
# Thu, 04 Jul 2019 01:29:38 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:29:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:29:39 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 01:29:39 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7ffdabbd82ddae873be4d1eeb64de2e4b43db4450b465d53b47f3b46eb55bd53`  
		Last Modified: Mon, 10 Jun 2019 23:46:41 GMT  
		Size: 22.3 MB (22338852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a70b3d1a704e07763fb647e2c6ada580647b6e1cf9dc0ae80f62cee100019461`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6412d62f86ea7341296f113e16c7162ae30a06471e26bff843f14894f47e8eb`  
		Last Modified: Thu, 04 Jul 2019 01:31:29 GMT  
		Size: 926.9 KB (926854 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bf312d9a8255cf958831005177db51db54933e3843b4b369b19a634c3e0fc29`  
		Last Modified: Thu, 04 Jul 2019 01:31:32 GMT  
		Size: 12.3 MB (12254830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fba797a9ae622dcdc0ac7a5baa1dfd5f79cf1bde2166ed558753de7fc5e249cf`  
		Last Modified: Thu, 04 Jul 2019 01:31:29 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02e0acd64614fdf0635385b84cd744ad84f7a1a984f7ab9ef157d6d6b68db94c`  
		Last Modified: Thu, 04 Jul 2019 01:31:29 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:stretch`

```console
$ docker pull redis@sha256:fa91121e1a7ed536b960e457ed14625b00df97249b8b32d78cf945bc5be10d19
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

### `redis:stretch` - linux; amd64

```console
$ docker pull redis@sha256:f1610487887d97a90b4ef6e856af894b1d8c3dbe7a51751e7f979d779473fb63
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35224818 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb0ab8a99fe694e832e56e15567c83dee4dcfdd321d0ad8ab9bd64d82d6a6bfb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 06:40:16 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 06:40:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:29:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 02:29:13 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 02:31:09 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:31:10 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:31:10 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:31:11 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:31:11 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:31:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:31:11 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:31:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e0ac67cad82d7361235e6c7b32868733671abeb588e49080167cc0e9ad8e7a3`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13e0bc380b88f75074354d1bb15b2ccf19e849d5bdae2e89472135158d7a44d`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 941.4 KB (941427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ee52187e0e1e74a17746390d0f4c27691aafe731027f028848853dd9ed5399a`  
		Last Modified: Thu, 04 Jul 2019 02:35:53 GMT  
		Size: 11.8 MB (11791835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7293d7cbacc4f20929321ec80b125839a96b8c5c0d64ee6b8430f8696a7ef401`  
		Last Modified: Thu, 04 Jul 2019 02:35:50 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1cf7eba39abad202ccb1ec39ef4c529e5cec67f51c35f70c5ec773fd79ffa050`  
		Last Modified: Thu, 04 Jul 2019 02:35:49 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:stretch` - linux; arm variant v5

```console
$ docker pull redis@sha256:bce67c347ba691af71e6deaea00be2c903c03e32a0437247205084bfe838f734
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.6 MB (33550063 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:252bd4069bef70beeb7e46b127cd609e2b751e17d9662d209eaf9865d9c3214d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:53:36 GMT
ADD file:b563bf03e125515b4f74af859aa40e35d24c633add8a20f007b0da89ef4692d9 in / 
# Mon, 10 Jun 2019 23:53:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 03:25:08 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 03:25:09 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 00:49:03 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 00:49:03 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 00:49:04 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 00:49:04 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 00:50:15 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 00:50:17 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 00:50:18 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 00:50:18 GMT
WORKDIR /data
# Thu, 04 Jul 2019 00:50:19 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 00:50:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 00:50:20 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 00:50:21 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:081b7d581c1dae49d30a4b9d0fead63d3653fe9ed91f43a20287f8ddbad3797b`  
		Last Modified: Mon, 10 Jun 2019 23:59:41 GMT  
		Size: 21.2 MB (21155842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b1764d252bb419ceb1fed7a51b0ae75172c2b3adf76f782b85a92a543a58fbd`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6faf59b8fe927c8e29cb72dbdb01b3cfcc566a3de39e65dbf33ee237a6644a93`  
		Last Modified: Thu, 04 Jul 2019 00:51:46 GMT  
		Size: 931.3 KB (931255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6d9e6c25e4c1bab57bdece17f945e80a11396ac288fd05f0b2e2e31b147a641`  
		Last Modified: Thu, 04 Jul 2019 00:51:50 GMT  
		Size: 11.5 MB (11460679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c3f86387d92fa3a33d9eddb2a40bffdc071757013309edb7ca402201e5bb6a6`  
		Last Modified: Thu, 04 Jul 2019 00:51:46 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c9af38435b789e4bd496e3e0a6fe983dc76c276eb14c8afb08f7cf446e4cb96`  
		Last Modified: Thu, 04 Jul 2019 00:51:46 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:stretch` - linux; arm variant v7

```console
$ docker pull redis@sha256:5918a4b78f3c62ddf25ac463783e16604a0fa0cd35a72fe47e4e38481b43d927
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.3 MB (31347611 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d19b97fde9a0b297c288c8bf5fc360f6a7942604d0d7304ce4d39bd656797c68`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 11 Jun 2019 00:03:03 GMT
ADD file:4102df5a1a0de014e0753e42aec7c4f521a1adb132934625dc3a60945e20b048 in / 
# Tue, 11 Jun 2019 00:03:04 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:58:40 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 02:58:41 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 00:09:40 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 00:09:41 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 00:09:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 00:09:42 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 00:10:39 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 00:10:41 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 00:10:41 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 00:10:42 GMT
WORKDIR /data
# Thu, 04 Jul 2019 00:10:42 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 00:10:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 00:10:43 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 00:10:43 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5155b41fe73a7b2fc8284ed1160e8ad046f2bfd1606e73e4bbe3f54b05890fc9`  
		Last Modified: Tue, 11 Jun 2019 00:09:27 GMT  
		Size: 19.3 MB (19276185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13ed204b5d17ab67effb1f1918aaa9aa6f351e38fa38c8809051adba00367053`  
		Last Modified: Tue, 11 Jun 2019 03:02:09 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0abd2a8b83fa91f96409162da368d1127e2a7b510188c42f58a064d7d12c8720`  
		Last Modified: Thu, 04 Jul 2019 00:12:09 GMT  
		Size: 915.8 KB (915829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d7e6987f27bd597e6eb08ef2d448f99fabdacdeec3ae2307be3d5dab4c87091`  
		Last Modified: Thu, 04 Jul 2019 00:12:16 GMT  
		Size: 11.2 MB (11153315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac22d9f69a959c9609521f8ee2cd2a051eb3d9e7684af4711599b3133064cf17`  
		Last Modified: Thu, 04 Jul 2019 00:12:09 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41a0c04d725adcc6f035f878840548e5bab03f2886e97a0b8eec925b79acaf6c`  
		Last Modified: Thu, 04 Jul 2019 00:12:09 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:stretch` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:f1444458631059ab1fe634714bf212d76d7586224813f57f851c6ab1573063a1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.8 MB (32849973 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f368d7b55c06015ef301c37824e4eac303b89ecc54c8c84af54bb435d00e3d9e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:42 GMT
ADD file:cd613dd4ee4b2224b6debd778ceb35ef342fc7ea13102853ee42a5abb6f30d76 in / 
# Mon, 10 Jun 2019 23:41:43 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 00:46:55 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 00:46:56 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 01:47:48 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 01:47:48 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 01:47:49 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 01:47:49 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 01:48:47 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 01:48:49 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 01:48:49 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 01:48:50 GMT
WORKDIR /data
# Thu, 04 Jul 2019 01:48:50 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:48:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:48:51 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 01:48:52 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:86ef8b977e9b28fc775a14aa2d4243a07dd2d142d19435649d2f478fbbee796b`  
		Last Modified: Mon, 10 Jun 2019 23:45:15 GMT  
		Size: 20.3 MB (20333790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b7ffd289f562e7c16cb1afb6e6835604b01bba4233d65060e65a8d41411fd7`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:044bc086d252f95bace0cab9f7aa5ec43acf70c123f3d4e1f0abf43c8f4fc934`  
		Last Modified: Thu, 04 Jul 2019 01:50:26 GMT  
		Size: 908.0 KB (907969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b5b2498a2d441e603b819cbfc9a61fb751172c361d2bf850fcbc2cad0d947cc`  
		Last Modified: Thu, 04 Jul 2019 01:50:30 GMT  
		Size: 11.6 MB (11605920 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39c47200fa5cdc6aa37fc883df7cce3049276669ab0e8d2cdde84ea8d4a197ec`  
		Last Modified: Thu, 04 Jul 2019 01:50:26 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:638ade32672b76fa19cf76766620e4acb5844db4d4878389a0b296f32b036a24`  
		Last Modified: Thu, 04 Jul 2019 01:50:26 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:stretch` - linux; 386

```console
$ docker pull redis@sha256:70c5414cfa13002ef219fe0e9024e447badeb7e8ab92d54348ea77cd610d7fb4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35244535 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ca91c536eacea9430f329462f80de5198bfc98579a820527eadf404145ceb7c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:36 GMT
ADD file:a8a0ffd3515eaf371f5ca47de93cd4bfc383ce28f32b9547739ad7403b1bc033 in / 
# Mon, 10 Jun 2019 23:41:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 13:20:58 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 13:20:59 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 04:44:33 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 04:44:33 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 04:44:34 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 04:44:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 04:45:38 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 04:45:38 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 04:45:38 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 04:45:39 GMT
WORKDIR /data
# Thu, 04 Jul 2019 04:45:39 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 04:45:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 04:45:39 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 04:45:39 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7e73483a9fb86ce6ccc0a956b2be574fc156ade2d6b1a61a18c9427de2b19f82`  
		Last Modified: Mon, 10 Jun 2019 23:45:55 GMT  
		Size: 23.1 MB (23120865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e73f47381f1efd5d45f5ee413fd3aa89da07dd3f580f2c1515872158f2416cb`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 1.7 KB (1730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:609ee073bb9a2aef96385fb49a4bab0180db19ddd22c79423827d456e30a1d7b`  
		Last Modified: Thu, 04 Jul 2019 04:46:46 GMT  
		Size: 920.2 KB (920164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc369c0ab59b86dbe424a5ccce198b25d10e48499c2dd639b46bbeade2c47bcb`  
		Last Modified: Thu, 04 Jul 2019 04:46:48 GMT  
		Size: 11.2 MB (11201257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f04e5c61d1f6e8f56a0fce9a0e4731652603aee2034f7c7a5c8872eae76ede02`  
		Last Modified: Thu, 04 Jul 2019 04:46:46 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:125a113c38cdd0f537912e4750183883ad5f1a322ae03c899d4f85153751706f`  
		Last Modified: Thu, 04 Jul 2019 04:46:46 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:stretch` - linux; ppc64le

```console
$ docker pull redis@sha256:7e7b2eae343e9c72b89b2a7d518a7ae2bbe072dd28de96686acc3a776dad1582
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.6 MB (35639574 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a080e3d8b6725e42ce71945bae57d436a362c68fdde90b035d9059592022e5c7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:18:56 GMT
ADD file:cbe9750f9a223a6cdc02ae93dd729d2261ce439e1c7be255cd3a688eebfe62ba in / 
# Mon, 10 Jun 2019 23:18:59 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:11:50 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 05:11:53 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 02:26:38 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 02:26:41 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 02:26:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 02:26:46 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 02:30:07 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 02:30:13 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 02:30:15 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 02:30:18 GMT
WORKDIR /data
# Thu, 04 Jul 2019 02:30:19 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:30:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:30:25 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 02:30:28 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d41f2b4ffc1e666af1af85c808fc5e2c1f81602da89d9e81911a402a3e1e69b5`  
		Last Modified: Mon, 10 Jun 2019 23:24:17 GMT  
		Size: 22.7 MB (22744910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:495704f03d5dca6edc9710d0162300f54ab3dceced8f94ce534f8b6e67e580f8`  
		Last Modified: Tue, 11 Jun 2019 05:22:22 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2ce961564021613280d1ea050f3959cfca1ad2dc6d543b62b67f181f747f737`  
		Last Modified: Thu, 04 Jul 2019 02:34:01 GMT  
		Size: 910.0 KB (909951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e06a2863796c7e20f8c1e60d5894c2fcd79775dd0bb4687261799d189082673`  
		Last Modified: Thu, 04 Jul 2019 02:34:04 GMT  
		Size: 12.0 MB (11982422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:328066b74187c1b5bec764bbdc449fe9c09a59f692f46b429486ad470f2e0dcc`  
		Last Modified: Thu, 04 Jul 2019 02:34:01 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f2e53c74ce720adc8136e473c1c39c41a66c7924acf984d1bbda04871b8f9fc`  
		Last Modified: Thu, 04 Jul 2019 02:34:00 GMT  
		Size: 421.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:stretch` - linux; s390x

```console
$ docker pull redis@sha256:5222dc9cd1331da2381fad82d097778857eaf33320ee55fa3a7318b155ca4b82
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.5 MB (35522792 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e3661e1605373a82dd6174d41c7e7f7caba3847382d4e51518e7465ec74e5ef`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 10 Jun 2019 23:43:54 GMT
ADD file:e253b6e8cd43e8026b8cd0ba0bbe34460e255b131bdb2f50d5b8a2cfd5c9495b in / 
# Mon, 10 Jun 2019 23:43:55 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:24:58 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 11 Jun 2019 02:24:58 GMT
ENV GOSU_VERSION=1.10
# Thu, 04 Jul 2019 01:28:23 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 04 Jul 2019 01:28:23 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 04 Jul 2019 01:28:23 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 04 Jul 2019 01:28:24 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 04 Jul 2019 01:29:36 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 04 Jul 2019 01:29:37 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 04 Jul 2019 01:29:38 GMT
VOLUME [/data]
# Thu, 04 Jul 2019 01:29:38 GMT
WORKDIR /data
# Thu, 04 Jul 2019 01:29:38 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:29:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:29:39 GMT
EXPOSE 6379
# Thu, 04 Jul 2019 01:29:39 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7ffdabbd82ddae873be4d1eeb64de2e4b43db4450b465d53b47f3b46eb55bd53`  
		Last Modified: Mon, 10 Jun 2019 23:46:41 GMT  
		Size: 22.3 MB (22338852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a70b3d1a704e07763fb647e2c6ada580647b6e1cf9dc0ae80f62cee100019461`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6412d62f86ea7341296f113e16c7162ae30a06471e26bff843f14894f47e8eb`  
		Last Modified: Thu, 04 Jul 2019 01:31:29 GMT  
		Size: 926.9 KB (926854 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bf312d9a8255cf958831005177db51db54933e3843b4b369b19a634c3e0fc29`  
		Last Modified: Thu, 04 Jul 2019 01:31:32 GMT  
		Size: 12.3 MB (12254830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fba797a9ae622dcdc0ac7a5baa1dfd5f79cf1bde2166ed558753de7fc5e249cf`  
		Last Modified: Thu, 04 Jul 2019 01:31:29 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02e0acd64614fdf0635385b84cd744ad84f7a1a984f7ab9ef157d6d6b68db94c`  
		Last Modified: Thu, 04 Jul 2019 01:31:29 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
