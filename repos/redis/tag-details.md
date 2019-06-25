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
$ docker pull redis@sha256:984479a7cb8140e88789a89f3bbbbbd54723e835be428e63dd4fbca739416491
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:32bit` - linux; amd64

```console
$ docker pull redis@sha256:307643605f7a80ddc9d521285ee77b51f1dda1ebaa0f3f2d063223c00ba58da5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39488620 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aac41b3d545a5b59f5871d9798542265b19e6118f4b55d50652292b2abb2ec1b`
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
# Tue, 11 Jun 2019 06:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 06:40:36 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 06:43:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Tue, 11 Jun 2019 06:46:30 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 06:46:31 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 06:46:31 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 06:46:32 GMT
WORKDIR /data
# Tue, 11 Jun 2019 06:46:32 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 06:46:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 06:46:33 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 06:46:33 GMT
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
	-	`sha256:6ee495cb72359e80d06eb4b204cf9dfbfcc238c2ea95a07e34908d987f5a5b2c`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 941.4 KB (941397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67767e19b73aee9b12f63cb2d797ca63db6878c8163ffa63c33e4d8c8df60f64`  
		Last Modified: Tue, 11 Jun 2019 06:51:17 GMT  
		Size: 4.8 MB (4849444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7df135eaba4b824f4761258f422c58c1bc2db40da6a392836994562efe968221`  
		Last Modified: Tue, 11 Jun 2019 06:51:20 GMT  
		Size: 11.2 MB (11206225 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84a3fa1a5b240059a9bc17e6a5ec23d70a0e71b7323551f4c0b02abff3d0a0c9`  
		Last Modified: Tue, 11 Jun 2019 06:51:16 GMT  
		Size: 96.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:047fbe905bf7d2ffb8d2e8337c6ae94420c0414bbd0cc66ae5d660fdf5c48e67`  
		Last Modified: Tue, 11 Jun 2019 06:51:16 GMT  
		Size: 421.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:32bit-stretch`

```console
$ docker pull redis@sha256:984479a7cb8140e88789a89f3bbbbbd54723e835be428e63dd4fbca739416491
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:32bit-stretch` - linux; amd64

```console
$ docker pull redis@sha256:307643605f7a80ddc9d521285ee77b51f1dda1ebaa0f3f2d063223c00ba58da5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39488620 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aac41b3d545a5b59f5871d9798542265b19e6118f4b55d50652292b2abb2ec1b`
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
# Tue, 11 Jun 2019 06:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 06:40:36 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 06:43:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Tue, 11 Jun 2019 06:46:30 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 06:46:31 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 06:46:31 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 06:46:32 GMT
WORKDIR /data
# Tue, 11 Jun 2019 06:46:32 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 06:46:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 06:46:33 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 06:46:33 GMT
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
	-	`sha256:6ee495cb72359e80d06eb4b204cf9dfbfcc238c2ea95a07e34908d987f5a5b2c`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 941.4 KB (941397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67767e19b73aee9b12f63cb2d797ca63db6878c8163ffa63c33e4d8c8df60f64`  
		Last Modified: Tue, 11 Jun 2019 06:51:17 GMT  
		Size: 4.8 MB (4849444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7df135eaba4b824f4761258f422c58c1bc2db40da6a392836994562efe968221`  
		Last Modified: Tue, 11 Jun 2019 06:51:20 GMT  
		Size: 11.2 MB (11206225 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84a3fa1a5b240059a9bc17e6a5ec23d70a0e71b7323551f4c0b02abff3d0a0c9`  
		Last Modified: Tue, 11 Jun 2019 06:51:16 GMT  
		Size: 96.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:047fbe905bf7d2ffb8d2e8337c6ae94420c0414bbd0cc66ae5d660fdf5c48e67`  
		Last Modified: Tue, 11 Jun 2019 06:51:16 GMT  
		Size: 421.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4`

```console
$ docker pull redis@sha256:c62208e14c5e22445960d4816f8c1992f3e4817fd78bd34291c5890b8ec6443d
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
$ docker pull redis@sha256:74838a01e46c3ce94188f1d6e3b92292984d3c1a374965063dc450701e623156
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.1 MB (32131544 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6f0fecc6ae667ef379a52bf64a3c543503f5fe5168ba51221ed643166047892`
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
# Tue, 11 Jun 2019 06:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 06:48:26 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 06:48:28 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 06:48:29 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 06:48:29 GMT
WORKDIR /data
# Tue, 11 Jun 2019 06:48:29 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 06:48:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 06:48:30 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 06:48:30 GMT
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
	-	`sha256:6ee495cb72359e80d06eb4b204cf9dfbfcc238c2ea95a07e34908d987f5a5b2c`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 941.4 KB (941397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:434aff45c27457631c2fc19eb3e37a1270ba2f930ea3ee6182d18bec57f8568a`  
		Last Modified: Tue, 11 Jun 2019 06:51:37 GMT  
		Size: 8.7 MB (8698595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af987866209fabe8df712e636e20026e7fb127171452e5ccd3a6d19546e8831c`  
		Last Modified: Tue, 11 Jun 2019 06:51:34 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75a2d81a864c7d250d1a1eb90b7df9d0681b5aa7a90d382b20d905dd12781475`  
		Last Modified: Tue, 11 Jun 2019 06:51:34 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; arm variant v5

```console
$ docker pull redis@sha256:e2600f097172622c4bc96d12c486a805b98fd5cdbd066349fab2d28b5b80338c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.5 MB (30512926 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fa005fb9dd2a1c4139d2953adde54ef9b20db65f740dfb98cc4ab28d080ab0a8`
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
# Tue, 11 Jun 2019 03:25:39 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 03:27:07 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 03:27:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 03:27:08 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 03:27:50 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 03:27:52 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 03:27:52 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 03:27:53 GMT
WORKDIR /data
# Tue, 11 Jun 2019 03:27:53 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 03:27:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 03:27:54 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 03:27:54 GMT
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
	-	`sha256:aa2ac2c06c1c9e9e0707d4331db9076ade9d49efe26cc14498df931623992f6a`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 931.3 KB (931254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:303240d82206cd7235d89b48f08fe2c4ffe5de27ae33d5dd0c85db3edd1f6235`  
		Last Modified: Tue, 11 Jun 2019 03:28:31 GMT  
		Size: 8.4 MB (8423548 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7b7cae9394717b8cadc7a054bd04034255e2834bdd21098f842d9609ae1724b`  
		Last Modified: Tue, 11 Jun 2019 03:28:33 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82eab8f0ae8ec17f347b9ba7a749f517840cc3f5502caed6f0b0d531a21f5718`  
		Last Modified: Tue, 11 Jun 2019 03:28:28 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; arm variant v7

```console
$ docker pull redis@sha256:acb4cce7a8b4e078d915522644f903375da95d255a7ff0f2f58f8ae3311b02b2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.4 MB (28391602 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:490afc694cc726a59cccc3f6ce6086da0d69a442177a465884782250a73bb0ab`
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
# Tue, 11 Jun 2019 02:59:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 03:00:43 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 03:00:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 03:00:44 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 03:01:27 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 03:01:30 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 03:01:31 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 03:01:32 GMT
WORKDIR /data
# Tue, 11 Jun 2019 03:01:33 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 03:01:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 03:01:34 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 03:01:35 GMT
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
	-	`sha256:2eeeb85863bdef62af0e3c3a3a51163d3ddee301af45ab2300b78ac1e4fe01d1`  
		Last Modified: Tue, 11 Jun 2019 03:02:10 GMT  
		Size: 915.9 KB (915867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b046e6c1685325b9c0582079bed16c64d0515b45b7bb7039454dcd49e0714ae1`  
		Last Modified: Tue, 11 Jun 2019 03:02:35 GMT  
		Size: 8.2 MB (8197268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8bc2e1f594426e7f1b9a7bda4a38338e547d42fd86d8108d22e2ac09be9c905`  
		Last Modified: Tue, 11 Jun 2019 03:02:33 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad5cb2bf446e35d825603aa145a65cc1a0963b026b70509e832f3da156216866`  
		Last Modified: Tue, 11 Jun 2019 03:02:32 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:b00f0f004ba7e17990e2cc6cd577c1f8fc5dd386c9be58801c0855e4cd7a26f6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29742197 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c3a5d92ead77b93479a6c8a09bc0df209512b1d1b9fc44cefe27d3eda1cf8cbf`
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
# Tue, 11 Jun 2019 00:47:28 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 00:48:55 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 00:48:56 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 00:48:56 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 00:49:40 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 00:49:42 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 00:49:42 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 00:49:43 GMT
WORKDIR /data
# Tue, 11 Jun 2019 00:49:43 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 00:49:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 00:49:44 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 00:49:45 GMT
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
	-	`sha256:d2ad401ee4f23d923fec6a26434e2edf8ba1e97525fc49c9c7fceea455217bf3`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 908.0 KB (908007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dca0fb60a20a0dfb3935c9daf014a060e2b9a84f8a43db69cb845dada974f178`  
		Last Modified: Tue, 11 Jun 2019 00:50:34 GMT  
		Size: 8.5 MB (8498108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33e06eb4ad8d553b399645040ca25ac4040d9e499429df6a0bbb0ce073d4e611`  
		Last Modified: Tue, 11 Jun 2019 00:50:31 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f10769898c249e2f21899c438309dcdf92f110f529552d80e827181454db9c0`  
		Last Modified: Tue, 11 Jun 2019 00:50:31 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; 386

```console
$ docker pull redis@sha256:73fa4b869746604a3df7f99586501ade31309addb140f6cee870714cee4c1be6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32301502 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04c5a9041d2204ef29ce104d19a99f3b0d5cffe4da63d882ea19111fad858ba0`
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
# Tue, 11 Jun 2019 13:21:21 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 13:23:47 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 13:23:47 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 13:23:47 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 13:25:01 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 13:25:02 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 13:25:03 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 13:25:03 GMT
WORKDIR /data
# Tue, 11 Jun 2019 13:25:03 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 13:25:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 13:25:04 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 13:25:04 GMT
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
	-	`sha256:ec852a3b00687a9312d121fe18a614179e47ecc437264a1086878ed110cfbc8e`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 920.2 KB (920192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e76b2393b67af185bb0f431539c6b696235b3fa528fd4979f0ea54daba052bf`  
		Last Modified: Tue, 11 Jun 2019 13:26:17 GMT  
		Size: 8.3 MB (8258201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a02b35099ebc2c3fb072801ce632d487b40434362d34aaf260cbb7788cbd6708`  
		Last Modified: Tue, 11 Jun 2019 13:26:09 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7eee2de113507e56c51358bda0a4d033923e9c73ec322fc3ff75bb34e1f5bb6`  
		Last Modified: Tue, 11 Jun 2019 13:26:09 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; ppc64le

```console
$ docker pull redis@sha256:68e8e64c92f8e9f644b39b2a74bf3ffda50d0f7f75ac41bbbcc454800273966c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.5 MB (32529533 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bbe949785b1ce457a3dbe67c5fed4d0996ce92e119f0fb3d1da74e9438ba1ed1`
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
# Tue, 11 Jun 2019 05:12:58 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 05:18:08 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 05:18:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 05:18:13 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 05:20:01 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 05:20:07 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 05:20:09 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 05:20:12 GMT
WORKDIR /data
# Tue, 11 Jun 2019 05:20:13 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 05:20:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 05:20:18 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 05:20:21 GMT
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
	-	`sha256:82f9a2a13aa57890b3ee1e7dd94a0117b47c2f6be8ea99c37f8e2d126dee94b8`  
		Last Modified: Tue, 11 Jun 2019 05:22:22 GMT  
		Size: 909.7 KB (909689 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e176fe704d1eda2404ea6a66a971e52682549f35ccb367cf0194c1fac695597`  
		Last Modified: Tue, 11 Jun 2019 05:23:30 GMT  
		Size: 8.9 MB (8872646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30b0b8dbad7f323ee680d431c1d6fdba77c87c89439b3b1e0221a2a08d3bbd74`  
		Last Modified: Tue, 11 Jun 2019 05:23:27 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f60f44b4704d96cc591331ac19cf5afa8ac302e37075eff1d4f7ebce9da1749`  
		Last Modified: Tue, 11 Jun 2019 05:23:27 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; s390x

```console
$ docker pull redis@sha256:d77e937f504e77c028dc0a1b0db741f67a9f6805d9f71a269c7cbbf99c36bd1b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.4 MB (32359850 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:200189b0a2e9830fcd2f79be0df23fc611634bd8385c4d308ea093722f4638da`
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
# Tue, 11 Jun 2019 02:25:15 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 02:26:18 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 02:26:18 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 02:26:19 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 02:26:50 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 02:26:51 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 02:26:52 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 02:26:52 GMT
WORKDIR /data
# Tue, 11 Jun 2019 02:26:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 02:26:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 02:26:53 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 02:26:53 GMT
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
	-	`sha256:77eee3add03c38badd289c5130bf65b6e9252fdfb6a3ad6a8e5c28f3ff1c7555`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 926.8 KB (926792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0135323576d25612a38d66d233490c97f13641c3210c5c4ee9281a8cc6eece18`  
		Last Modified: Tue, 11 Jun 2019 02:27:43 GMT  
		Size: 9.1 MB (9091953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05af580756c4ae1870a98fb1d36127dd8adca80b85de6047d37e6d152557c0bc`  
		Last Modified: Tue, 11 Jun 2019 02:27:42 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7f6662d3e205e4683e362c2d568d36c398e6ac09b5c78bb0404dede8bc2468a`  
		Last Modified: Tue, 11 Jun 2019 02:27:41 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0`

```console
$ docker pull redis@sha256:c62208e14c5e22445960d4816f8c1992f3e4817fd78bd34291c5890b8ec6443d
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
$ docker pull redis@sha256:74838a01e46c3ce94188f1d6e3b92292984d3c1a374965063dc450701e623156
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.1 MB (32131544 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6f0fecc6ae667ef379a52bf64a3c543503f5fe5168ba51221ed643166047892`
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
# Tue, 11 Jun 2019 06:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 06:48:26 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 06:48:28 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 06:48:29 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 06:48:29 GMT
WORKDIR /data
# Tue, 11 Jun 2019 06:48:29 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 06:48:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 06:48:30 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 06:48:30 GMT
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
	-	`sha256:6ee495cb72359e80d06eb4b204cf9dfbfcc238c2ea95a07e34908d987f5a5b2c`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 941.4 KB (941397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:434aff45c27457631c2fc19eb3e37a1270ba2f930ea3ee6182d18bec57f8568a`  
		Last Modified: Tue, 11 Jun 2019 06:51:37 GMT  
		Size: 8.7 MB (8698595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af987866209fabe8df712e636e20026e7fb127171452e5ccd3a6d19546e8831c`  
		Last Modified: Tue, 11 Jun 2019 06:51:34 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75a2d81a864c7d250d1a1eb90b7df9d0681b5aa7a90d382b20d905dd12781475`  
		Last Modified: Tue, 11 Jun 2019 06:51:34 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; arm variant v5

```console
$ docker pull redis@sha256:e2600f097172622c4bc96d12c486a805b98fd5cdbd066349fab2d28b5b80338c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.5 MB (30512926 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fa005fb9dd2a1c4139d2953adde54ef9b20db65f740dfb98cc4ab28d080ab0a8`
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
# Tue, 11 Jun 2019 03:25:39 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 03:27:07 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 03:27:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 03:27:08 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 03:27:50 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 03:27:52 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 03:27:52 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 03:27:53 GMT
WORKDIR /data
# Tue, 11 Jun 2019 03:27:53 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 03:27:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 03:27:54 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 03:27:54 GMT
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
	-	`sha256:aa2ac2c06c1c9e9e0707d4331db9076ade9d49efe26cc14498df931623992f6a`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 931.3 KB (931254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:303240d82206cd7235d89b48f08fe2c4ffe5de27ae33d5dd0c85db3edd1f6235`  
		Last Modified: Tue, 11 Jun 2019 03:28:31 GMT  
		Size: 8.4 MB (8423548 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7b7cae9394717b8cadc7a054bd04034255e2834bdd21098f842d9609ae1724b`  
		Last Modified: Tue, 11 Jun 2019 03:28:33 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82eab8f0ae8ec17f347b9ba7a749f517840cc3f5502caed6f0b0d531a21f5718`  
		Last Modified: Tue, 11 Jun 2019 03:28:28 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; arm variant v7

```console
$ docker pull redis@sha256:acb4cce7a8b4e078d915522644f903375da95d255a7ff0f2f58f8ae3311b02b2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.4 MB (28391602 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:490afc694cc726a59cccc3f6ce6086da0d69a442177a465884782250a73bb0ab`
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
# Tue, 11 Jun 2019 02:59:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 03:00:43 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 03:00:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 03:00:44 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 03:01:27 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 03:01:30 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 03:01:31 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 03:01:32 GMT
WORKDIR /data
# Tue, 11 Jun 2019 03:01:33 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 03:01:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 03:01:34 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 03:01:35 GMT
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
	-	`sha256:2eeeb85863bdef62af0e3c3a3a51163d3ddee301af45ab2300b78ac1e4fe01d1`  
		Last Modified: Tue, 11 Jun 2019 03:02:10 GMT  
		Size: 915.9 KB (915867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b046e6c1685325b9c0582079bed16c64d0515b45b7bb7039454dcd49e0714ae1`  
		Last Modified: Tue, 11 Jun 2019 03:02:35 GMT  
		Size: 8.2 MB (8197268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8bc2e1f594426e7f1b9a7bda4a38338e547d42fd86d8108d22e2ac09be9c905`  
		Last Modified: Tue, 11 Jun 2019 03:02:33 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad5cb2bf446e35d825603aa145a65cc1a0963b026b70509e832f3da156216866`  
		Last Modified: Tue, 11 Jun 2019 03:02:32 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:b00f0f004ba7e17990e2cc6cd577c1f8fc5dd386c9be58801c0855e4cd7a26f6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29742197 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c3a5d92ead77b93479a6c8a09bc0df209512b1d1b9fc44cefe27d3eda1cf8cbf`
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
# Tue, 11 Jun 2019 00:47:28 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 00:48:55 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 00:48:56 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 00:48:56 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 00:49:40 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 00:49:42 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 00:49:42 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 00:49:43 GMT
WORKDIR /data
# Tue, 11 Jun 2019 00:49:43 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 00:49:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 00:49:44 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 00:49:45 GMT
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
	-	`sha256:d2ad401ee4f23d923fec6a26434e2edf8ba1e97525fc49c9c7fceea455217bf3`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 908.0 KB (908007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dca0fb60a20a0dfb3935c9daf014a060e2b9a84f8a43db69cb845dada974f178`  
		Last Modified: Tue, 11 Jun 2019 00:50:34 GMT  
		Size: 8.5 MB (8498108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33e06eb4ad8d553b399645040ca25ac4040d9e499429df6a0bbb0ce073d4e611`  
		Last Modified: Tue, 11 Jun 2019 00:50:31 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f10769898c249e2f21899c438309dcdf92f110f529552d80e827181454db9c0`  
		Last Modified: Tue, 11 Jun 2019 00:50:31 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; 386

```console
$ docker pull redis@sha256:73fa4b869746604a3df7f99586501ade31309addb140f6cee870714cee4c1be6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32301502 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04c5a9041d2204ef29ce104d19a99f3b0d5cffe4da63d882ea19111fad858ba0`
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
# Tue, 11 Jun 2019 13:21:21 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 13:23:47 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 13:23:47 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 13:23:47 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 13:25:01 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 13:25:02 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 13:25:03 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 13:25:03 GMT
WORKDIR /data
# Tue, 11 Jun 2019 13:25:03 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 13:25:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 13:25:04 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 13:25:04 GMT
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
	-	`sha256:ec852a3b00687a9312d121fe18a614179e47ecc437264a1086878ed110cfbc8e`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 920.2 KB (920192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e76b2393b67af185bb0f431539c6b696235b3fa528fd4979f0ea54daba052bf`  
		Last Modified: Tue, 11 Jun 2019 13:26:17 GMT  
		Size: 8.3 MB (8258201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a02b35099ebc2c3fb072801ce632d487b40434362d34aaf260cbb7788cbd6708`  
		Last Modified: Tue, 11 Jun 2019 13:26:09 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7eee2de113507e56c51358bda0a4d033923e9c73ec322fc3ff75bb34e1f5bb6`  
		Last Modified: Tue, 11 Jun 2019 13:26:09 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; ppc64le

```console
$ docker pull redis@sha256:68e8e64c92f8e9f644b39b2a74bf3ffda50d0f7f75ac41bbbcc454800273966c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.5 MB (32529533 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bbe949785b1ce457a3dbe67c5fed4d0996ce92e119f0fb3d1da74e9438ba1ed1`
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
# Tue, 11 Jun 2019 05:12:58 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 05:18:08 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 05:18:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 05:18:13 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 05:20:01 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 05:20:07 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 05:20:09 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 05:20:12 GMT
WORKDIR /data
# Tue, 11 Jun 2019 05:20:13 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 05:20:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 05:20:18 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 05:20:21 GMT
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
	-	`sha256:82f9a2a13aa57890b3ee1e7dd94a0117b47c2f6be8ea99c37f8e2d126dee94b8`  
		Last Modified: Tue, 11 Jun 2019 05:22:22 GMT  
		Size: 909.7 KB (909689 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e176fe704d1eda2404ea6a66a971e52682549f35ccb367cf0194c1fac695597`  
		Last Modified: Tue, 11 Jun 2019 05:23:30 GMT  
		Size: 8.9 MB (8872646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30b0b8dbad7f323ee680d431c1d6fdba77c87c89439b3b1e0221a2a08d3bbd74`  
		Last Modified: Tue, 11 Jun 2019 05:23:27 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f60f44b4704d96cc591331ac19cf5afa8ac302e37075eff1d4f7ebce9da1749`  
		Last Modified: Tue, 11 Jun 2019 05:23:27 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; s390x

```console
$ docker pull redis@sha256:d77e937f504e77c028dc0a1b0db741f67a9f6805d9f71a269c7cbbf99c36bd1b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.4 MB (32359850 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:200189b0a2e9830fcd2f79be0df23fc611634bd8385c4d308ea093722f4638da`
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
# Tue, 11 Jun 2019 02:25:15 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 02:26:18 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 02:26:18 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 02:26:19 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 02:26:50 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 02:26:51 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 02:26:52 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 02:26:52 GMT
WORKDIR /data
# Tue, 11 Jun 2019 02:26:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 02:26:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 02:26:53 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 02:26:53 GMT
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
	-	`sha256:77eee3add03c38badd289c5130bf65b6e9252fdfb6a3ad6a8e5c28f3ff1c7555`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 926.8 KB (926792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0135323576d25612a38d66d233490c97f13641c3210c5c4ee9281a8cc6eece18`  
		Last Modified: Tue, 11 Jun 2019 02:27:43 GMT  
		Size: 9.1 MB (9091953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05af580756c4ae1870a98fb1d36127dd8adca80b85de6047d37e6d152557c0bc`  
		Last Modified: Tue, 11 Jun 2019 02:27:42 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7f6662d3e205e4683e362c2d568d36c398e6ac09b5c78bb0404dede8bc2468a`  
		Last Modified: Tue, 11 Jun 2019 02:27:41 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.14`

```console
$ docker pull redis@sha256:c62208e14c5e22445960d4816f8c1992f3e4817fd78bd34291c5890b8ec6443d
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
$ docker pull redis@sha256:74838a01e46c3ce94188f1d6e3b92292984d3c1a374965063dc450701e623156
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.1 MB (32131544 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6f0fecc6ae667ef379a52bf64a3c543503f5fe5168ba51221ed643166047892`
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
# Tue, 11 Jun 2019 06:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 06:48:26 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 06:48:28 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 06:48:29 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 06:48:29 GMT
WORKDIR /data
# Tue, 11 Jun 2019 06:48:29 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 06:48:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 06:48:30 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 06:48:30 GMT
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
	-	`sha256:6ee495cb72359e80d06eb4b204cf9dfbfcc238c2ea95a07e34908d987f5a5b2c`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 941.4 KB (941397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:434aff45c27457631c2fc19eb3e37a1270ba2f930ea3ee6182d18bec57f8568a`  
		Last Modified: Tue, 11 Jun 2019 06:51:37 GMT  
		Size: 8.7 MB (8698595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af987866209fabe8df712e636e20026e7fb127171452e5ccd3a6d19546e8831c`  
		Last Modified: Tue, 11 Jun 2019 06:51:34 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75a2d81a864c7d250d1a1eb90b7df9d0681b5aa7a90d382b20d905dd12781475`  
		Last Modified: Tue, 11 Jun 2019 06:51:34 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14` - linux; arm variant v5

```console
$ docker pull redis@sha256:e2600f097172622c4bc96d12c486a805b98fd5cdbd066349fab2d28b5b80338c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.5 MB (30512926 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fa005fb9dd2a1c4139d2953adde54ef9b20db65f740dfb98cc4ab28d080ab0a8`
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
# Tue, 11 Jun 2019 03:25:39 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 03:27:07 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 03:27:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 03:27:08 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 03:27:50 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 03:27:52 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 03:27:52 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 03:27:53 GMT
WORKDIR /data
# Tue, 11 Jun 2019 03:27:53 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 03:27:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 03:27:54 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 03:27:54 GMT
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
	-	`sha256:aa2ac2c06c1c9e9e0707d4331db9076ade9d49efe26cc14498df931623992f6a`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 931.3 KB (931254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:303240d82206cd7235d89b48f08fe2c4ffe5de27ae33d5dd0c85db3edd1f6235`  
		Last Modified: Tue, 11 Jun 2019 03:28:31 GMT  
		Size: 8.4 MB (8423548 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7b7cae9394717b8cadc7a054bd04034255e2834bdd21098f842d9609ae1724b`  
		Last Modified: Tue, 11 Jun 2019 03:28:33 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82eab8f0ae8ec17f347b9ba7a749f517840cc3f5502caed6f0b0d531a21f5718`  
		Last Modified: Tue, 11 Jun 2019 03:28:28 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14` - linux; arm variant v7

```console
$ docker pull redis@sha256:acb4cce7a8b4e078d915522644f903375da95d255a7ff0f2f58f8ae3311b02b2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.4 MB (28391602 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:490afc694cc726a59cccc3f6ce6086da0d69a442177a465884782250a73bb0ab`
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
# Tue, 11 Jun 2019 02:59:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 03:00:43 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 03:00:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 03:00:44 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 03:01:27 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 03:01:30 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 03:01:31 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 03:01:32 GMT
WORKDIR /data
# Tue, 11 Jun 2019 03:01:33 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 03:01:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 03:01:34 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 03:01:35 GMT
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
	-	`sha256:2eeeb85863bdef62af0e3c3a3a51163d3ddee301af45ab2300b78ac1e4fe01d1`  
		Last Modified: Tue, 11 Jun 2019 03:02:10 GMT  
		Size: 915.9 KB (915867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b046e6c1685325b9c0582079bed16c64d0515b45b7bb7039454dcd49e0714ae1`  
		Last Modified: Tue, 11 Jun 2019 03:02:35 GMT  
		Size: 8.2 MB (8197268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8bc2e1f594426e7f1b9a7bda4a38338e547d42fd86d8108d22e2ac09be9c905`  
		Last Modified: Tue, 11 Jun 2019 03:02:33 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad5cb2bf446e35d825603aa145a65cc1a0963b026b70509e832f3da156216866`  
		Last Modified: Tue, 11 Jun 2019 03:02:32 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:b00f0f004ba7e17990e2cc6cd577c1f8fc5dd386c9be58801c0855e4cd7a26f6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29742197 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c3a5d92ead77b93479a6c8a09bc0df209512b1d1b9fc44cefe27d3eda1cf8cbf`
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
# Tue, 11 Jun 2019 00:47:28 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 00:48:55 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 00:48:56 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 00:48:56 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 00:49:40 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 00:49:42 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 00:49:42 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 00:49:43 GMT
WORKDIR /data
# Tue, 11 Jun 2019 00:49:43 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 00:49:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 00:49:44 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 00:49:45 GMT
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
	-	`sha256:d2ad401ee4f23d923fec6a26434e2edf8ba1e97525fc49c9c7fceea455217bf3`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 908.0 KB (908007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dca0fb60a20a0dfb3935c9daf014a060e2b9a84f8a43db69cb845dada974f178`  
		Last Modified: Tue, 11 Jun 2019 00:50:34 GMT  
		Size: 8.5 MB (8498108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33e06eb4ad8d553b399645040ca25ac4040d9e499429df6a0bbb0ce073d4e611`  
		Last Modified: Tue, 11 Jun 2019 00:50:31 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f10769898c249e2f21899c438309dcdf92f110f529552d80e827181454db9c0`  
		Last Modified: Tue, 11 Jun 2019 00:50:31 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14` - linux; 386

```console
$ docker pull redis@sha256:73fa4b869746604a3df7f99586501ade31309addb140f6cee870714cee4c1be6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32301502 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04c5a9041d2204ef29ce104d19a99f3b0d5cffe4da63d882ea19111fad858ba0`
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
# Tue, 11 Jun 2019 13:21:21 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 13:23:47 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 13:23:47 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 13:23:47 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 13:25:01 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 13:25:02 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 13:25:03 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 13:25:03 GMT
WORKDIR /data
# Tue, 11 Jun 2019 13:25:03 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 13:25:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 13:25:04 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 13:25:04 GMT
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
	-	`sha256:ec852a3b00687a9312d121fe18a614179e47ecc437264a1086878ed110cfbc8e`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 920.2 KB (920192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e76b2393b67af185bb0f431539c6b696235b3fa528fd4979f0ea54daba052bf`  
		Last Modified: Tue, 11 Jun 2019 13:26:17 GMT  
		Size: 8.3 MB (8258201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a02b35099ebc2c3fb072801ce632d487b40434362d34aaf260cbb7788cbd6708`  
		Last Modified: Tue, 11 Jun 2019 13:26:09 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7eee2de113507e56c51358bda0a4d033923e9c73ec322fc3ff75bb34e1f5bb6`  
		Last Modified: Tue, 11 Jun 2019 13:26:09 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14` - linux; ppc64le

```console
$ docker pull redis@sha256:68e8e64c92f8e9f644b39b2a74bf3ffda50d0f7f75ac41bbbcc454800273966c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.5 MB (32529533 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bbe949785b1ce457a3dbe67c5fed4d0996ce92e119f0fb3d1da74e9438ba1ed1`
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
# Tue, 11 Jun 2019 05:12:58 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 05:18:08 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 05:18:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 05:18:13 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 05:20:01 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 05:20:07 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 05:20:09 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 05:20:12 GMT
WORKDIR /data
# Tue, 11 Jun 2019 05:20:13 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 05:20:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 05:20:18 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 05:20:21 GMT
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
	-	`sha256:82f9a2a13aa57890b3ee1e7dd94a0117b47c2f6be8ea99c37f8e2d126dee94b8`  
		Last Modified: Tue, 11 Jun 2019 05:22:22 GMT  
		Size: 909.7 KB (909689 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e176fe704d1eda2404ea6a66a971e52682549f35ccb367cf0194c1fac695597`  
		Last Modified: Tue, 11 Jun 2019 05:23:30 GMT  
		Size: 8.9 MB (8872646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30b0b8dbad7f323ee680d431c1d6fdba77c87c89439b3b1e0221a2a08d3bbd74`  
		Last Modified: Tue, 11 Jun 2019 05:23:27 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f60f44b4704d96cc591331ac19cf5afa8ac302e37075eff1d4f7ebce9da1749`  
		Last Modified: Tue, 11 Jun 2019 05:23:27 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14` - linux; s390x

```console
$ docker pull redis@sha256:d77e937f504e77c028dc0a1b0db741f67a9f6805d9f71a269c7cbbf99c36bd1b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.4 MB (32359850 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:200189b0a2e9830fcd2f79be0df23fc611634bd8385c4d308ea093722f4638da`
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
# Tue, 11 Jun 2019 02:25:15 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 02:26:18 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 02:26:18 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 02:26:19 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 02:26:50 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 02:26:51 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 02:26:52 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 02:26:52 GMT
WORKDIR /data
# Tue, 11 Jun 2019 02:26:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 02:26:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 02:26:53 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 02:26:53 GMT
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
	-	`sha256:77eee3add03c38badd289c5130bf65b6e9252fdfb6a3ad6a8e5c28f3ff1c7555`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 926.8 KB (926792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0135323576d25612a38d66d233490c97f13641c3210c5c4ee9281a8cc6eece18`  
		Last Modified: Tue, 11 Jun 2019 02:27:43 GMT  
		Size: 9.1 MB (9091953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05af580756c4ae1870a98fb1d36127dd8adca80b85de6047d37e6d152557c0bc`  
		Last Modified: Tue, 11 Jun 2019 02:27:42 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7f6662d3e205e4683e362c2d568d36c398e6ac09b5c78bb0404dede8bc2468a`  
		Last Modified: Tue, 11 Jun 2019 02:27:41 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.14-32bit`

```console
$ docker pull redis@sha256:be3eee6b9b93968fbe8b7c2de1e293d20ad088f37c3fc4aa6c1751c777f38130
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4.0.14-32bit` - linux; amd64

```console
$ docker pull redis@sha256:e7141085dff77341bae8041553aaab7353d138a4ffb6b9137a5d0ae9e5701af3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.5 MB (36544991 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:01530616fdd86c4e7e02418f7224305059a726c52ec85440e300e5a15dd4af00`
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
# Tue, 11 Jun 2019 06:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 06:48:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Tue, 11 Jun 2019 06:50:12 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 06:50:13 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 06:50:13 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 06:50:14 GMT
WORKDIR /data
# Tue, 11 Jun 2019 06:50:14 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 06:50:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 06:50:14 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 06:50:15 GMT
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
	-	`sha256:6ee495cb72359e80d06eb4b204cf9dfbfcc238c2ea95a07e34908d987f5a5b2c`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 941.4 KB (941397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:882568fd4db425b5c568d16f6de33051e4b1f097f030f8bfc008851dc58c4639`  
		Last Modified: Tue, 11 Jun 2019 06:51:48 GMT  
		Size: 4.8 MB (4849437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4970cb31686730657f40b671ad790e5c8766f4711e7aa99b5241d72b5115b5d`  
		Last Modified: Tue, 11 Jun 2019 06:51:49 GMT  
		Size: 8.3 MB (8262599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:897710b18261d661a64809208b2ea8472160e40ba8ad0613e328f7111380de4a`  
		Last Modified: Tue, 11 Jun 2019 06:51:46 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fbb3ec8c4baeb938a614407485115e424efadaebff8024a145b3e25b8c0d3d9`  
		Last Modified: Tue, 11 Jun 2019 06:51:46 GMT  
		Size: 423.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.14-32bit-stretch`

```console
$ docker pull redis@sha256:be3eee6b9b93968fbe8b7c2de1e293d20ad088f37c3fc4aa6c1751c777f38130
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4.0.14-32bit-stretch` - linux; amd64

```console
$ docker pull redis@sha256:e7141085dff77341bae8041553aaab7353d138a4ffb6b9137a5d0ae9e5701af3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.5 MB (36544991 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:01530616fdd86c4e7e02418f7224305059a726c52ec85440e300e5a15dd4af00`
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
# Tue, 11 Jun 2019 06:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 06:48:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Tue, 11 Jun 2019 06:50:12 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 06:50:13 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 06:50:13 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 06:50:14 GMT
WORKDIR /data
# Tue, 11 Jun 2019 06:50:14 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 06:50:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 06:50:14 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 06:50:15 GMT
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
	-	`sha256:6ee495cb72359e80d06eb4b204cf9dfbfcc238c2ea95a07e34908d987f5a5b2c`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 941.4 KB (941397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:882568fd4db425b5c568d16f6de33051e4b1f097f030f8bfc008851dc58c4639`  
		Last Modified: Tue, 11 Jun 2019 06:51:48 GMT  
		Size: 4.8 MB (4849437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4970cb31686730657f40b671ad790e5c8766f4711e7aa99b5241d72b5115b5d`  
		Last Modified: Tue, 11 Jun 2019 06:51:49 GMT  
		Size: 8.3 MB (8262599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:897710b18261d661a64809208b2ea8472160e40ba8ad0613e328f7111380de4a`  
		Last Modified: Tue, 11 Jun 2019 06:51:46 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fbb3ec8c4baeb938a614407485115e424efadaebff8024a145b3e25b8c0d3d9`  
		Last Modified: Tue, 11 Jun 2019 06:51:46 GMT  
		Size: 423.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.14-alpine`

```console
$ docker pull redis@sha256:01ab9c80d3aeb692f4d49cbc4a2e6a624ae0091c87ffbf8ab306d5e830dd6750
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
$ docker pull redis@sha256:46a567938bbc7286f74bbdc4ff5eebd6014d96039ac8e5b50bf00e0cc2f7d124
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.5 MB (13453201 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0317a117c954e02f1bd0050d5e41d1a2d2499fb08c1cf7429510de472952f25`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 14:19:52 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Sat, 11 May 2019 14:19:53 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Sat, 11 May 2019 14:21:08 GMT
ENV REDIS_VERSION=4.0.14
# Sat, 11 May 2019 14:21:09 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Sat, 11 May 2019 14:21:09 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Sat, 11 May 2019 14:21:43 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Sat, 11 May 2019 14:21:43 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 11 May 2019 14:21:44 GMT
VOLUME [/data]
# Sat, 11 May 2019 14:21:44 GMT
WORKDIR /data
# Sat, 11 May 2019 14:21:44 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Sat, 11 May 2019 14:21:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 14:21:44 GMT
EXPOSE 6379
# Sat, 11 May 2019 14:21:45 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edc09a60a7057123e651fa66030d2eb409f37acbcb6225df90a961c884bcd6ae`  
		Last Modified: Sat, 11 May 2019 14:22:04 GMT  
		Size: 1.3 KB (1253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b342305f7d88077eba4d5d9428acb6d7250fdbae9a7cccab0eb143131ebab831`  
		Last Modified: Sat, 11 May 2019 14:22:04 GMT  
		Size: 409.0 KB (408975 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab4a5f48256b20c9d12b07ef1d3d078d5c6412770f8e0d313c825c9ab51917da`  
		Last Modified: Sat, 11 May 2019 14:22:18 GMT  
		Size: 10.3 MB (10290372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54170ec7ce08c42ca8bb0c6b57b2b3c1be91aa86a17e4a23974d3bf608b0223b`  
		Last Modified: Sat, 11 May 2019 14:22:16 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c8711f794c564d205befab0753efd33261b48d78f60ad390d3129cb429d2f3e`  
		Last Modified: Sat, 11 May 2019 14:22:16 GMT  
		Size: 411.0 B  
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
$ docker pull redis@sha256:35b8b97965b12de647bf834ea723293425209e0dbfd81619997896ad33dacfd8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
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
$ docker pull redis@sha256:c62208e14c5e22445960d4816f8c1992f3e4817fd78bd34291c5890b8ec6443d
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
$ docker pull redis@sha256:74838a01e46c3ce94188f1d6e3b92292984d3c1a374965063dc450701e623156
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.1 MB (32131544 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6f0fecc6ae667ef379a52bf64a3c543503f5fe5168ba51221ed643166047892`
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
# Tue, 11 Jun 2019 06:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 06:48:26 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 06:48:28 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 06:48:29 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 06:48:29 GMT
WORKDIR /data
# Tue, 11 Jun 2019 06:48:29 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 06:48:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 06:48:30 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 06:48:30 GMT
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
	-	`sha256:6ee495cb72359e80d06eb4b204cf9dfbfcc238c2ea95a07e34908d987f5a5b2c`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 941.4 KB (941397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:434aff45c27457631c2fc19eb3e37a1270ba2f930ea3ee6182d18bec57f8568a`  
		Last Modified: Tue, 11 Jun 2019 06:51:37 GMT  
		Size: 8.7 MB (8698595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af987866209fabe8df712e636e20026e7fb127171452e5ccd3a6d19546e8831c`  
		Last Modified: Tue, 11 Jun 2019 06:51:34 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75a2d81a864c7d250d1a1eb90b7df9d0681b5aa7a90d382b20d905dd12781475`  
		Last Modified: Tue, 11 Jun 2019 06:51:34 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-stretch` - linux; arm variant v5

```console
$ docker pull redis@sha256:e2600f097172622c4bc96d12c486a805b98fd5cdbd066349fab2d28b5b80338c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.5 MB (30512926 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fa005fb9dd2a1c4139d2953adde54ef9b20db65f740dfb98cc4ab28d080ab0a8`
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
# Tue, 11 Jun 2019 03:25:39 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 03:27:07 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 03:27:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 03:27:08 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 03:27:50 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 03:27:52 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 03:27:52 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 03:27:53 GMT
WORKDIR /data
# Tue, 11 Jun 2019 03:27:53 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 03:27:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 03:27:54 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 03:27:54 GMT
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
	-	`sha256:aa2ac2c06c1c9e9e0707d4331db9076ade9d49efe26cc14498df931623992f6a`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 931.3 KB (931254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:303240d82206cd7235d89b48f08fe2c4ffe5de27ae33d5dd0c85db3edd1f6235`  
		Last Modified: Tue, 11 Jun 2019 03:28:31 GMT  
		Size: 8.4 MB (8423548 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7b7cae9394717b8cadc7a054bd04034255e2834bdd21098f842d9609ae1724b`  
		Last Modified: Tue, 11 Jun 2019 03:28:33 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82eab8f0ae8ec17f347b9ba7a749f517840cc3f5502caed6f0b0d531a21f5718`  
		Last Modified: Tue, 11 Jun 2019 03:28:28 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-stretch` - linux; arm variant v7

```console
$ docker pull redis@sha256:acb4cce7a8b4e078d915522644f903375da95d255a7ff0f2f58f8ae3311b02b2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.4 MB (28391602 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:490afc694cc726a59cccc3f6ce6086da0d69a442177a465884782250a73bb0ab`
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
# Tue, 11 Jun 2019 02:59:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 03:00:43 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 03:00:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 03:00:44 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 03:01:27 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 03:01:30 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 03:01:31 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 03:01:32 GMT
WORKDIR /data
# Tue, 11 Jun 2019 03:01:33 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 03:01:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 03:01:34 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 03:01:35 GMT
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
	-	`sha256:2eeeb85863bdef62af0e3c3a3a51163d3ddee301af45ab2300b78ac1e4fe01d1`  
		Last Modified: Tue, 11 Jun 2019 03:02:10 GMT  
		Size: 915.9 KB (915867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b046e6c1685325b9c0582079bed16c64d0515b45b7bb7039454dcd49e0714ae1`  
		Last Modified: Tue, 11 Jun 2019 03:02:35 GMT  
		Size: 8.2 MB (8197268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8bc2e1f594426e7f1b9a7bda4a38338e547d42fd86d8108d22e2ac09be9c905`  
		Last Modified: Tue, 11 Jun 2019 03:02:33 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad5cb2bf446e35d825603aa145a65cc1a0963b026b70509e832f3da156216866`  
		Last Modified: Tue, 11 Jun 2019 03:02:32 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-stretch` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:b00f0f004ba7e17990e2cc6cd577c1f8fc5dd386c9be58801c0855e4cd7a26f6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29742197 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c3a5d92ead77b93479a6c8a09bc0df209512b1d1b9fc44cefe27d3eda1cf8cbf`
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
# Tue, 11 Jun 2019 00:47:28 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 00:48:55 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 00:48:56 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 00:48:56 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 00:49:40 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 00:49:42 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 00:49:42 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 00:49:43 GMT
WORKDIR /data
# Tue, 11 Jun 2019 00:49:43 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 00:49:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 00:49:44 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 00:49:45 GMT
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
	-	`sha256:d2ad401ee4f23d923fec6a26434e2edf8ba1e97525fc49c9c7fceea455217bf3`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 908.0 KB (908007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dca0fb60a20a0dfb3935c9daf014a060e2b9a84f8a43db69cb845dada974f178`  
		Last Modified: Tue, 11 Jun 2019 00:50:34 GMT  
		Size: 8.5 MB (8498108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33e06eb4ad8d553b399645040ca25ac4040d9e499429df6a0bbb0ce073d4e611`  
		Last Modified: Tue, 11 Jun 2019 00:50:31 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f10769898c249e2f21899c438309dcdf92f110f529552d80e827181454db9c0`  
		Last Modified: Tue, 11 Jun 2019 00:50:31 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-stretch` - linux; 386

```console
$ docker pull redis@sha256:73fa4b869746604a3df7f99586501ade31309addb140f6cee870714cee4c1be6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32301502 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04c5a9041d2204ef29ce104d19a99f3b0d5cffe4da63d882ea19111fad858ba0`
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
# Tue, 11 Jun 2019 13:21:21 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 13:23:47 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 13:23:47 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 13:23:47 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 13:25:01 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 13:25:02 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 13:25:03 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 13:25:03 GMT
WORKDIR /data
# Tue, 11 Jun 2019 13:25:03 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 13:25:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 13:25:04 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 13:25:04 GMT
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
	-	`sha256:ec852a3b00687a9312d121fe18a614179e47ecc437264a1086878ed110cfbc8e`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 920.2 KB (920192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e76b2393b67af185bb0f431539c6b696235b3fa528fd4979f0ea54daba052bf`  
		Last Modified: Tue, 11 Jun 2019 13:26:17 GMT  
		Size: 8.3 MB (8258201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a02b35099ebc2c3fb072801ce632d487b40434362d34aaf260cbb7788cbd6708`  
		Last Modified: Tue, 11 Jun 2019 13:26:09 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7eee2de113507e56c51358bda0a4d033923e9c73ec322fc3ff75bb34e1f5bb6`  
		Last Modified: Tue, 11 Jun 2019 13:26:09 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-stretch` - linux; ppc64le

```console
$ docker pull redis@sha256:68e8e64c92f8e9f644b39b2a74bf3ffda50d0f7f75ac41bbbcc454800273966c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.5 MB (32529533 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bbe949785b1ce457a3dbe67c5fed4d0996ce92e119f0fb3d1da74e9438ba1ed1`
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
# Tue, 11 Jun 2019 05:12:58 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 05:18:08 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 05:18:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 05:18:13 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 05:20:01 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 05:20:07 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 05:20:09 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 05:20:12 GMT
WORKDIR /data
# Tue, 11 Jun 2019 05:20:13 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 05:20:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 05:20:18 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 05:20:21 GMT
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
	-	`sha256:82f9a2a13aa57890b3ee1e7dd94a0117b47c2f6be8ea99c37f8e2d126dee94b8`  
		Last Modified: Tue, 11 Jun 2019 05:22:22 GMT  
		Size: 909.7 KB (909689 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e176fe704d1eda2404ea6a66a971e52682549f35ccb367cf0194c1fac695597`  
		Last Modified: Tue, 11 Jun 2019 05:23:30 GMT  
		Size: 8.9 MB (8872646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30b0b8dbad7f323ee680d431c1d6fdba77c87c89439b3b1e0221a2a08d3bbd74`  
		Last Modified: Tue, 11 Jun 2019 05:23:27 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f60f44b4704d96cc591331ac19cf5afa8ac302e37075eff1d4f7ebce9da1749`  
		Last Modified: Tue, 11 Jun 2019 05:23:27 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-stretch` - linux; s390x

```console
$ docker pull redis@sha256:d77e937f504e77c028dc0a1b0db741f67a9f6805d9f71a269c7cbbf99c36bd1b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.4 MB (32359850 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:200189b0a2e9830fcd2f79be0df23fc611634bd8385c4d308ea093722f4638da`
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
# Tue, 11 Jun 2019 02:25:15 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 02:26:18 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 02:26:18 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 02:26:19 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 02:26:50 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 02:26:51 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 02:26:52 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 02:26:52 GMT
WORKDIR /data
# Tue, 11 Jun 2019 02:26:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 02:26:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 02:26:53 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 02:26:53 GMT
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
	-	`sha256:77eee3add03c38badd289c5130bf65b6e9252fdfb6a3ad6a8e5c28f3ff1c7555`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 926.8 KB (926792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0135323576d25612a38d66d233490c97f13641c3210c5c4ee9281a8cc6eece18`  
		Last Modified: Tue, 11 Jun 2019 02:27:43 GMT  
		Size: 9.1 MB (9091953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05af580756c4ae1870a98fb1d36127dd8adca80b85de6047d37e6d152557c0bc`  
		Last Modified: Tue, 11 Jun 2019 02:27:42 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7f6662d3e205e4683e362c2d568d36c398e6ac09b5c78bb0404dede8bc2468a`  
		Last Modified: Tue, 11 Jun 2019 02:27:41 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0-32bit`

```console
$ docker pull redis@sha256:be3eee6b9b93968fbe8b7c2de1e293d20ad088f37c3fc4aa6c1751c777f38130
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4.0-32bit` - linux; amd64

```console
$ docker pull redis@sha256:e7141085dff77341bae8041553aaab7353d138a4ffb6b9137a5d0ae9e5701af3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.5 MB (36544991 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:01530616fdd86c4e7e02418f7224305059a726c52ec85440e300e5a15dd4af00`
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
# Tue, 11 Jun 2019 06:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 06:48:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Tue, 11 Jun 2019 06:50:12 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 06:50:13 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 06:50:13 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 06:50:14 GMT
WORKDIR /data
# Tue, 11 Jun 2019 06:50:14 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 06:50:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 06:50:14 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 06:50:15 GMT
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
	-	`sha256:6ee495cb72359e80d06eb4b204cf9dfbfcc238c2ea95a07e34908d987f5a5b2c`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 941.4 KB (941397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:882568fd4db425b5c568d16f6de33051e4b1f097f030f8bfc008851dc58c4639`  
		Last Modified: Tue, 11 Jun 2019 06:51:48 GMT  
		Size: 4.8 MB (4849437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4970cb31686730657f40b671ad790e5c8766f4711e7aa99b5241d72b5115b5d`  
		Last Modified: Tue, 11 Jun 2019 06:51:49 GMT  
		Size: 8.3 MB (8262599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:897710b18261d661a64809208b2ea8472160e40ba8ad0613e328f7111380de4a`  
		Last Modified: Tue, 11 Jun 2019 06:51:46 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fbb3ec8c4baeb938a614407485115e424efadaebff8024a145b3e25b8c0d3d9`  
		Last Modified: Tue, 11 Jun 2019 06:51:46 GMT  
		Size: 423.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0-32bit-stretch`

```console
$ docker pull redis@sha256:be3eee6b9b93968fbe8b7c2de1e293d20ad088f37c3fc4aa6c1751c777f38130
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4.0-32bit-stretch` - linux; amd64

```console
$ docker pull redis@sha256:e7141085dff77341bae8041553aaab7353d138a4ffb6b9137a5d0ae9e5701af3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.5 MB (36544991 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:01530616fdd86c4e7e02418f7224305059a726c52ec85440e300e5a15dd4af00`
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
# Tue, 11 Jun 2019 06:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 06:48:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Tue, 11 Jun 2019 06:50:12 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 06:50:13 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 06:50:13 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 06:50:14 GMT
WORKDIR /data
# Tue, 11 Jun 2019 06:50:14 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 06:50:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 06:50:14 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 06:50:15 GMT
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
	-	`sha256:6ee495cb72359e80d06eb4b204cf9dfbfcc238c2ea95a07e34908d987f5a5b2c`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 941.4 KB (941397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:882568fd4db425b5c568d16f6de33051e4b1f097f030f8bfc008851dc58c4639`  
		Last Modified: Tue, 11 Jun 2019 06:51:48 GMT  
		Size: 4.8 MB (4849437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4970cb31686730657f40b671ad790e5c8766f4711e7aa99b5241d72b5115b5d`  
		Last Modified: Tue, 11 Jun 2019 06:51:49 GMT  
		Size: 8.3 MB (8262599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:897710b18261d661a64809208b2ea8472160e40ba8ad0613e328f7111380de4a`  
		Last Modified: Tue, 11 Jun 2019 06:51:46 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fbb3ec8c4baeb938a614407485115e424efadaebff8024a145b3e25b8c0d3d9`  
		Last Modified: Tue, 11 Jun 2019 06:51:46 GMT  
		Size: 423.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0-alpine`

```console
$ docker pull redis@sha256:01ab9c80d3aeb692f4d49cbc4a2e6a624ae0091c87ffbf8ab306d5e830dd6750
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
$ docker pull redis@sha256:46a567938bbc7286f74bbdc4ff5eebd6014d96039ac8e5b50bf00e0cc2f7d124
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.5 MB (13453201 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0317a117c954e02f1bd0050d5e41d1a2d2499fb08c1cf7429510de472952f25`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 14:19:52 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Sat, 11 May 2019 14:19:53 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Sat, 11 May 2019 14:21:08 GMT
ENV REDIS_VERSION=4.0.14
# Sat, 11 May 2019 14:21:09 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Sat, 11 May 2019 14:21:09 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Sat, 11 May 2019 14:21:43 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Sat, 11 May 2019 14:21:43 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 11 May 2019 14:21:44 GMT
VOLUME [/data]
# Sat, 11 May 2019 14:21:44 GMT
WORKDIR /data
# Sat, 11 May 2019 14:21:44 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Sat, 11 May 2019 14:21:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 14:21:44 GMT
EXPOSE 6379
# Sat, 11 May 2019 14:21:45 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edc09a60a7057123e651fa66030d2eb409f37acbcb6225df90a961c884bcd6ae`  
		Last Modified: Sat, 11 May 2019 14:22:04 GMT  
		Size: 1.3 KB (1253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b342305f7d88077eba4d5d9428acb6d7250fdbae9a7cccab0eb143131ebab831`  
		Last Modified: Sat, 11 May 2019 14:22:04 GMT  
		Size: 409.0 KB (408975 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab4a5f48256b20c9d12b07ef1d3d078d5c6412770f8e0d313c825c9ab51917da`  
		Last Modified: Sat, 11 May 2019 14:22:18 GMT  
		Size: 10.3 MB (10290372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54170ec7ce08c42ca8bb0c6b57b2b3c1be91aa86a17e4a23974d3bf608b0223b`  
		Last Modified: Sat, 11 May 2019 14:22:16 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c8711f794c564d205befab0753efd33261b48d78f60ad390d3129cb429d2f3e`  
		Last Modified: Sat, 11 May 2019 14:22:16 GMT  
		Size: 411.0 B  
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
$ docker pull redis@sha256:35b8b97965b12de647bf834ea723293425209e0dbfd81619997896ad33dacfd8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
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
$ docker pull redis@sha256:c62208e14c5e22445960d4816f8c1992f3e4817fd78bd34291c5890b8ec6443d
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
$ docker pull redis@sha256:74838a01e46c3ce94188f1d6e3b92292984d3c1a374965063dc450701e623156
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.1 MB (32131544 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6f0fecc6ae667ef379a52bf64a3c543503f5fe5168ba51221ed643166047892`
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
# Tue, 11 Jun 2019 06:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 06:48:26 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 06:48:28 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 06:48:29 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 06:48:29 GMT
WORKDIR /data
# Tue, 11 Jun 2019 06:48:29 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 06:48:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 06:48:30 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 06:48:30 GMT
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
	-	`sha256:6ee495cb72359e80d06eb4b204cf9dfbfcc238c2ea95a07e34908d987f5a5b2c`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 941.4 KB (941397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:434aff45c27457631c2fc19eb3e37a1270ba2f930ea3ee6182d18bec57f8568a`  
		Last Modified: Tue, 11 Jun 2019 06:51:37 GMT  
		Size: 8.7 MB (8698595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af987866209fabe8df712e636e20026e7fb127171452e5ccd3a6d19546e8831c`  
		Last Modified: Tue, 11 Jun 2019 06:51:34 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75a2d81a864c7d250d1a1eb90b7df9d0681b5aa7a90d382b20d905dd12781475`  
		Last Modified: Tue, 11 Jun 2019 06:51:34 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-stretch` - linux; arm variant v5

```console
$ docker pull redis@sha256:e2600f097172622c4bc96d12c486a805b98fd5cdbd066349fab2d28b5b80338c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.5 MB (30512926 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fa005fb9dd2a1c4139d2953adde54ef9b20db65f740dfb98cc4ab28d080ab0a8`
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
# Tue, 11 Jun 2019 03:25:39 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 03:27:07 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 03:27:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 03:27:08 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 03:27:50 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 03:27:52 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 03:27:52 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 03:27:53 GMT
WORKDIR /data
# Tue, 11 Jun 2019 03:27:53 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 03:27:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 03:27:54 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 03:27:54 GMT
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
	-	`sha256:aa2ac2c06c1c9e9e0707d4331db9076ade9d49efe26cc14498df931623992f6a`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 931.3 KB (931254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:303240d82206cd7235d89b48f08fe2c4ffe5de27ae33d5dd0c85db3edd1f6235`  
		Last Modified: Tue, 11 Jun 2019 03:28:31 GMT  
		Size: 8.4 MB (8423548 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7b7cae9394717b8cadc7a054bd04034255e2834bdd21098f842d9609ae1724b`  
		Last Modified: Tue, 11 Jun 2019 03:28:33 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82eab8f0ae8ec17f347b9ba7a749f517840cc3f5502caed6f0b0d531a21f5718`  
		Last Modified: Tue, 11 Jun 2019 03:28:28 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-stretch` - linux; arm variant v7

```console
$ docker pull redis@sha256:acb4cce7a8b4e078d915522644f903375da95d255a7ff0f2f58f8ae3311b02b2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.4 MB (28391602 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:490afc694cc726a59cccc3f6ce6086da0d69a442177a465884782250a73bb0ab`
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
# Tue, 11 Jun 2019 02:59:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 03:00:43 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 03:00:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 03:00:44 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 03:01:27 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 03:01:30 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 03:01:31 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 03:01:32 GMT
WORKDIR /data
# Tue, 11 Jun 2019 03:01:33 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 03:01:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 03:01:34 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 03:01:35 GMT
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
	-	`sha256:2eeeb85863bdef62af0e3c3a3a51163d3ddee301af45ab2300b78ac1e4fe01d1`  
		Last Modified: Tue, 11 Jun 2019 03:02:10 GMT  
		Size: 915.9 KB (915867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b046e6c1685325b9c0582079bed16c64d0515b45b7bb7039454dcd49e0714ae1`  
		Last Modified: Tue, 11 Jun 2019 03:02:35 GMT  
		Size: 8.2 MB (8197268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8bc2e1f594426e7f1b9a7bda4a38338e547d42fd86d8108d22e2ac09be9c905`  
		Last Modified: Tue, 11 Jun 2019 03:02:33 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad5cb2bf446e35d825603aa145a65cc1a0963b026b70509e832f3da156216866`  
		Last Modified: Tue, 11 Jun 2019 03:02:32 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-stretch` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:b00f0f004ba7e17990e2cc6cd577c1f8fc5dd386c9be58801c0855e4cd7a26f6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29742197 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c3a5d92ead77b93479a6c8a09bc0df209512b1d1b9fc44cefe27d3eda1cf8cbf`
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
# Tue, 11 Jun 2019 00:47:28 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 00:48:55 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 00:48:56 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 00:48:56 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 00:49:40 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 00:49:42 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 00:49:42 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 00:49:43 GMT
WORKDIR /data
# Tue, 11 Jun 2019 00:49:43 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 00:49:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 00:49:44 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 00:49:45 GMT
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
	-	`sha256:d2ad401ee4f23d923fec6a26434e2edf8ba1e97525fc49c9c7fceea455217bf3`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 908.0 KB (908007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dca0fb60a20a0dfb3935c9daf014a060e2b9a84f8a43db69cb845dada974f178`  
		Last Modified: Tue, 11 Jun 2019 00:50:34 GMT  
		Size: 8.5 MB (8498108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33e06eb4ad8d553b399645040ca25ac4040d9e499429df6a0bbb0ce073d4e611`  
		Last Modified: Tue, 11 Jun 2019 00:50:31 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f10769898c249e2f21899c438309dcdf92f110f529552d80e827181454db9c0`  
		Last Modified: Tue, 11 Jun 2019 00:50:31 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-stretch` - linux; 386

```console
$ docker pull redis@sha256:73fa4b869746604a3df7f99586501ade31309addb140f6cee870714cee4c1be6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32301502 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04c5a9041d2204ef29ce104d19a99f3b0d5cffe4da63d882ea19111fad858ba0`
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
# Tue, 11 Jun 2019 13:21:21 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 13:23:47 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 13:23:47 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 13:23:47 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 13:25:01 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 13:25:02 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 13:25:03 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 13:25:03 GMT
WORKDIR /data
# Tue, 11 Jun 2019 13:25:03 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 13:25:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 13:25:04 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 13:25:04 GMT
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
	-	`sha256:ec852a3b00687a9312d121fe18a614179e47ecc437264a1086878ed110cfbc8e`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 920.2 KB (920192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e76b2393b67af185bb0f431539c6b696235b3fa528fd4979f0ea54daba052bf`  
		Last Modified: Tue, 11 Jun 2019 13:26:17 GMT  
		Size: 8.3 MB (8258201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a02b35099ebc2c3fb072801ce632d487b40434362d34aaf260cbb7788cbd6708`  
		Last Modified: Tue, 11 Jun 2019 13:26:09 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7eee2de113507e56c51358bda0a4d033923e9c73ec322fc3ff75bb34e1f5bb6`  
		Last Modified: Tue, 11 Jun 2019 13:26:09 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-stretch` - linux; ppc64le

```console
$ docker pull redis@sha256:68e8e64c92f8e9f644b39b2a74bf3ffda50d0f7f75ac41bbbcc454800273966c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.5 MB (32529533 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bbe949785b1ce457a3dbe67c5fed4d0996ce92e119f0fb3d1da74e9438ba1ed1`
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
# Tue, 11 Jun 2019 05:12:58 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 05:18:08 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 05:18:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 05:18:13 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 05:20:01 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 05:20:07 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 05:20:09 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 05:20:12 GMT
WORKDIR /data
# Tue, 11 Jun 2019 05:20:13 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 05:20:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 05:20:18 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 05:20:21 GMT
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
	-	`sha256:82f9a2a13aa57890b3ee1e7dd94a0117b47c2f6be8ea99c37f8e2d126dee94b8`  
		Last Modified: Tue, 11 Jun 2019 05:22:22 GMT  
		Size: 909.7 KB (909689 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e176fe704d1eda2404ea6a66a971e52682549f35ccb367cf0194c1fac695597`  
		Last Modified: Tue, 11 Jun 2019 05:23:30 GMT  
		Size: 8.9 MB (8872646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30b0b8dbad7f323ee680d431c1d6fdba77c87c89439b3b1e0221a2a08d3bbd74`  
		Last Modified: Tue, 11 Jun 2019 05:23:27 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f60f44b4704d96cc591331ac19cf5afa8ac302e37075eff1d4f7ebce9da1749`  
		Last Modified: Tue, 11 Jun 2019 05:23:27 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-stretch` - linux; s390x

```console
$ docker pull redis@sha256:d77e937f504e77c028dc0a1b0db741f67a9f6805d9f71a269c7cbbf99c36bd1b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.4 MB (32359850 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:200189b0a2e9830fcd2f79be0df23fc611634bd8385c4d308ea093722f4638da`
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
# Tue, 11 Jun 2019 02:25:15 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 02:26:18 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 02:26:18 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 02:26:19 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 02:26:50 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 02:26:51 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 02:26:52 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 02:26:52 GMT
WORKDIR /data
# Tue, 11 Jun 2019 02:26:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 02:26:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 02:26:53 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 02:26:53 GMT
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
	-	`sha256:77eee3add03c38badd289c5130bf65b6e9252fdfb6a3ad6a8e5c28f3ff1c7555`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 926.8 KB (926792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0135323576d25612a38d66d233490c97f13641c3210c5c4ee9281a8cc6eece18`  
		Last Modified: Tue, 11 Jun 2019 02:27:43 GMT  
		Size: 9.1 MB (9091953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05af580756c4ae1870a98fb1d36127dd8adca80b85de6047d37e6d152557c0bc`  
		Last Modified: Tue, 11 Jun 2019 02:27:42 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7f6662d3e205e4683e362c2d568d36c398e6ac09b5c78bb0404dede8bc2468a`  
		Last Modified: Tue, 11 Jun 2019 02:27:41 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4-32bit`

```console
$ docker pull redis@sha256:be3eee6b9b93968fbe8b7c2de1e293d20ad088f37c3fc4aa6c1751c777f38130
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4-32bit` - linux; amd64

```console
$ docker pull redis@sha256:e7141085dff77341bae8041553aaab7353d138a4ffb6b9137a5d0ae9e5701af3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.5 MB (36544991 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:01530616fdd86c4e7e02418f7224305059a726c52ec85440e300e5a15dd4af00`
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
# Tue, 11 Jun 2019 06:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 06:48:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Tue, 11 Jun 2019 06:50:12 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 06:50:13 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 06:50:13 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 06:50:14 GMT
WORKDIR /data
# Tue, 11 Jun 2019 06:50:14 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 06:50:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 06:50:14 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 06:50:15 GMT
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
	-	`sha256:6ee495cb72359e80d06eb4b204cf9dfbfcc238c2ea95a07e34908d987f5a5b2c`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 941.4 KB (941397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:882568fd4db425b5c568d16f6de33051e4b1f097f030f8bfc008851dc58c4639`  
		Last Modified: Tue, 11 Jun 2019 06:51:48 GMT  
		Size: 4.8 MB (4849437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4970cb31686730657f40b671ad790e5c8766f4711e7aa99b5241d72b5115b5d`  
		Last Modified: Tue, 11 Jun 2019 06:51:49 GMT  
		Size: 8.3 MB (8262599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:897710b18261d661a64809208b2ea8472160e40ba8ad0613e328f7111380de4a`  
		Last Modified: Tue, 11 Jun 2019 06:51:46 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fbb3ec8c4baeb938a614407485115e424efadaebff8024a145b3e25b8c0d3d9`  
		Last Modified: Tue, 11 Jun 2019 06:51:46 GMT  
		Size: 423.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4-32bit-stretch`

```console
$ docker pull redis@sha256:be3eee6b9b93968fbe8b7c2de1e293d20ad088f37c3fc4aa6c1751c777f38130
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4-32bit-stretch` - linux; amd64

```console
$ docker pull redis@sha256:e7141085dff77341bae8041553aaab7353d138a4ffb6b9137a5d0ae9e5701af3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.5 MB (36544991 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:01530616fdd86c4e7e02418f7224305059a726c52ec85440e300e5a15dd4af00`
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
# Tue, 11 Jun 2019 06:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 06:48:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Tue, 11 Jun 2019 06:50:12 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 06:50:13 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 06:50:13 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 06:50:14 GMT
WORKDIR /data
# Tue, 11 Jun 2019 06:50:14 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 06:50:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 06:50:14 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 06:50:15 GMT
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
	-	`sha256:6ee495cb72359e80d06eb4b204cf9dfbfcc238c2ea95a07e34908d987f5a5b2c`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 941.4 KB (941397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:882568fd4db425b5c568d16f6de33051e4b1f097f030f8bfc008851dc58c4639`  
		Last Modified: Tue, 11 Jun 2019 06:51:48 GMT  
		Size: 4.8 MB (4849437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4970cb31686730657f40b671ad790e5c8766f4711e7aa99b5241d72b5115b5d`  
		Last Modified: Tue, 11 Jun 2019 06:51:49 GMT  
		Size: 8.3 MB (8262599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:897710b18261d661a64809208b2ea8472160e40ba8ad0613e328f7111380de4a`  
		Last Modified: Tue, 11 Jun 2019 06:51:46 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fbb3ec8c4baeb938a614407485115e424efadaebff8024a145b3e25b8c0d3d9`  
		Last Modified: Tue, 11 Jun 2019 06:51:46 GMT  
		Size: 423.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4-alpine`

```console
$ docker pull redis@sha256:01ab9c80d3aeb692f4d49cbc4a2e6a624ae0091c87ffbf8ab306d5e830dd6750
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
$ docker pull redis@sha256:46a567938bbc7286f74bbdc4ff5eebd6014d96039ac8e5b50bf00e0cc2f7d124
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.5 MB (13453201 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0317a117c954e02f1bd0050d5e41d1a2d2499fb08c1cf7429510de472952f25`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 14:19:52 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Sat, 11 May 2019 14:19:53 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Sat, 11 May 2019 14:21:08 GMT
ENV REDIS_VERSION=4.0.14
# Sat, 11 May 2019 14:21:09 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Sat, 11 May 2019 14:21:09 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Sat, 11 May 2019 14:21:43 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Sat, 11 May 2019 14:21:43 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 11 May 2019 14:21:44 GMT
VOLUME [/data]
# Sat, 11 May 2019 14:21:44 GMT
WORKDIR /data
# Sat, 11 May 2019 14:21:44 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Sat, 11 May 2019 14:21:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 14:21:44 GMT
EXPOSE 6379
# Sat, 11 May 2019 14:21:45 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edc09a60a7057123e651fa66030d2eb409f37acbcb6225df90a961c884bcd6ae`  
		Last Modified: Sat, 11 May 2019 14:22:04 GMT  
		Size: 1.3 KB (1253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b342305f7d88077eba4d5d9428acb6d7250fdbae9a7cccab0eb143131ebab831`  
		Last Modified: Sat, 11 May 2019 14:22:04 GMT  
		Size: 409.0 KB (408975 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab4a5f48256b20c9d12b07ef1d3d078d5c6412770f8e0d313c825c9ab51917da`  
		Last Modified: Sat, 11 May 2019 14:22:18 GMT  
		Size: 10.3 MB (10290372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54170ec7ce08c42ca8bb0c6b57b2b3c1be91aa86a17e4a23974d3bf608b0223b`  
		Last Modified: Sat, 11 May 2019 14:22:16 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c8711f794c564d205befab0753efd33261b48d78f60ad390d3129cb429d2f3e`  
		Last Modified: Sat, 11 May 2019 14:22:16 GMT  
		Size: 411.0 B  
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
$ docker pull redis@sha256:35b8b97965b12de647bf834ea723293425209e0dbfd81619997896ad33dacfd8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
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
$ docker pull redis@sha256:c62208e14c5e22445960d4816f8c1992f3e4817fd78bd34291c5890b8ec6443d
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
$ docker pull redis@sha256:74838a01e46c3ce94188f1d6e3b92292984d3c1a374965063dc450701e623156
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.1 MB (32131544 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6f0fecc6ae667ef379a52bf64a3c543503f5fe5168ba51221ed643166047892`
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
# Tue, 11 Jun 2019 06:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 06:46:51 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 06:48:26 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 06:48:28 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 06:48:29 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 06:48:29 GMT
WORKDIR /data
# Tue, 11 Jun 2019 06:48:29 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 06:48:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 06:48:30 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 06:48:30 GMT
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
	-	`sha256:6ee495cb72359e80d06eb4b204cf9dfbfcc238c2ea95a07e34908d987f5a5b2c`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 941.4 KB (941397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:434aff45c27457631c2fc19eb3e37a1270ba2f930ea3ee6182d18bec57f8568a`  
		Last Modified: Tue, 11 Jun 2019 06:51:37 GMT  
		Size: 8.7 MB (8698595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af987866209fabe8df712e636e20026e7fb127171452e5ccd3a6d19546e8831c`  
		Last Modified: Tue, 11 Jun 2019 06:51:34 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75a2d81a864c7d250d1a1eb90b7df9d0681b5aa7a90d382b20d905dd12781475`  
		Last Modified: Tue, 11 Jun 2019 06:51:34 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-stretch` - linux; arm variant v5

```console
$ docker pull redis@sha256:e2600f097172622c4bc96d12c486a805b98fd5cdbd066349fab2d28b5b80338c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.5 MB (30512926 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fa005fb9dd2a1c4139d2953adde54ef9b20db65f740dfb98cc4ab28d080ab0a8`
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
# Tue, 11 Jun 2019 03:25:39 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 03:27:07 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 03:27:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 03:27:08 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 03:27:50 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 03:27:52 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 03:27:52 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 03:27:53 GMT
WORKDIR /data
# Tue, 11 Jun 2019 03:27:53 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 03:27:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 03:27:54 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 03:27:54 GMT
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
	-	`sha256:aa2ac2c06c1c9e9e0707d4331db9076ade9d49efe26cc14498df931623992f6a`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 931.3 KB (931254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:303240d82206cd7235d89b48f08fe2c4ffe5de27ae33d5dd0c85db3edd1f6235`  
		Last Modified: Tue, 11 Jun 2019 03:28:31 GMT  
		Size: 8.4 MB (8423548 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7b7cae9394717b8cadc7a054bd04034255e2834bdd21098f842d9609ae1724b`  
		Last Modified: Tue, 11 Jun 2019 03:28:33 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82eab8f0ae8ec17f347b9ba7a749f517840cc3f5502caed6f0b0d531a21f5718`  
		Last Modified: Tue, 11 Jun 2019 03:28:28 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-stretch` - linux; arm variant v7

```console
$ docker pull redis@sha256:acb4cce7a8b4e078d915522644f903375da95d255a7ff0f2f58f8ae3311b02b2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.4 MB (28391602 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:490afc694cc726a59cccc3f6ce6086da0d69a442177a465884782250a73bb0ab`
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
# Tue, 11 Jun 2019 02:59:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 03:00:43 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 03:00:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 03:00:44 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 03:01:27 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 03:01:30 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 03:01:31 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 03:01:32 GMT
WORKDIR /data
# Tue, 11 Jun 2019 03:01:33 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 03:01:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 03:01:34 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 03:01:35 GMT
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
	-	`sha256:2eeeb85863bdef62af0e3c3a3a51163d3ddee301af45ab2300b78ac1e4fe01d1`  
		Last Modified: Tue, 11 Jun 2019 03:02:10 GMT  
		Size: 915.9 KB (915867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b046e6c1685325b9c0582079bed16c64d0515b45b7bb7039454dcd49e0714ae1`  
		Last Modified: Tue, 11 Jun 2019 03:02:35 GMT  
		Size: 8.2 MB (8197268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8bc2e1f594426e7f1b9a7bda4a38338e547d42fd86d8108d22e2ac09be9c905`  
		Last Modified: Tue, 11 Jun 2019 03:02:33 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad5cb2bf446e35d825603aa145a65cc1a0963b026b70509e832f3da156216866`  
		Last Modified: Tue, 11 Jun 2019 03:02:32 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-stretch` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:b00f0f004ba7e17990e2cc6cd577c1f8fc5dd386c9be58801c0855e4cd7a26f6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29742197 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c3a5d92ead77b93479a6c8a09bc0df209512b1d1b9fc44cefe27d3eda1cf8cbf`
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
# Tue, 11 Jun 2019 00:47:28 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 00:48:55 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 00:48:56 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 00:48:56 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 00:49:40 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 00:49:42 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 00:49:42 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 00:49:43 GMT
WORKDIR /data
# Tue, 11 Jun 2019 00:49:43 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 00:49:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 00:49:44 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 00:49:45 GMT
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
	-	`sha256:d2ad401ee4f23d923fec6a26434e2edf8ba1e97525fc49c9c7fceea455217bf3`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 908.0 KB (908007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dca0fb60a20a0dfb3935c9daf014a060e2b9a84f8a43db69cb845dada974f178`  
		Last Modified: Tue, 11 Jun 2019 00:50:34 GMT  
		Size: 8.5 MB (8498108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33e06eb4ad8d553b399645040ca25ac4040d9e499429df6a0bbb0ce073d4e611`  
		Last Modified: Tue, 11 Jun 2019 00:50:31 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f10769898c249e2f21899c438309dcdf92f110f529552d80e827181454db9c0`  
		Last Modified: Tue, 11 Jun 2019 00:50:31 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-stretch` - linux; 386

```console
$ docker pull redis@sha256:73fa4b869746604a3df7f99586501ade31309addb140f6cee870714cee4c1be6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32301502 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04c5a9041d2204ef29ce104d19a99f3b0d5cffe4da63d882ea19111fad858ba0`
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
# Tue, 11 Jun 2019 13:21:21 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 13:23:47 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 13:23:47 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 13:23:47 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 13:25:01 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 13:25:02 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 13:25:03 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 13:25:03 GMT
WORKDIR /data
# Tue, 11 Jun 2019 13:25:03 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 13:25:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 13:25:04 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 13:25:04 GMT
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
	-	`sha256:ec852a3b00687a9312d121fe18a614179e47ecc437264a1086878ed110cfbc8e`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 920.2 KB (920192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e76b2393b67af185bb0f431539c6b696235b3fa528fd4979f0ea54daba052bf`  
		Last Modified: Tue, 11 Jun 2019 13:26:17 GMT  
		Size: 8.3 MB (8258201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a02b35099ebc2c3fb072801ce632d487b40434362d34aaf260cbb7788cbd6708`  
		Last Modified: Tue, 11 Jun 2019 13:26:09 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7eee2de113507e56c51358bda0a4d033923e9c73ec322fc3ff75bb34e1f5bb6`  
		Last Modified: Tue, 11 Jun 2019 13:26:09 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-stretch` - linux; ppc64le

```console
$ docker pull redis@sha256:68e8e64c92f8e9f644b39b2a74bf3ffda50d0f7f75ac41bbbcc454800273966c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.5 MB (32529533 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bbe949785b1ce457a3dbe67c5fed4d0996ce92e119f0fb3d1da74e9438ba1ed1`
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
# Tue, 11 Jun 2019 05:12:58 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 05:18:08 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 05:18:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 05:18:13 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 05:20:01 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 05:20:07 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 05:20:09 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 05:20:12 GMT
WORKDIR /data
# Tue, 11 Jun 2019 05:20:13 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 05:20:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 05:20:18 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 05:20:21 GMT
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
	-	`sha256:82f9a2a13aa57890b3ee1e7dd94a0117b47c2f6be8ea99c37f8e2d126dee94b8`  
		Last Modified: Tue, 11 Jun 2019 05:22:22 GMT  
		Size: 909.7 KB (909689 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e176fe704d1eda2404ea6a66a971e52682549f35ccb367cf0194c1fac695597`  
		Last Modified: Tue, 11 Jun 2019 05:23:30 GMT  
		Size: 8.9 MB (8872646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30b0b8dbad7f323ee680d431c1d6fdba77c87c89439b3b1e0221a2a08d3bbd74`  
		Last Modified: Tue, 11 Jun 2019 05:23:27 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f60f44b4704d96cc591331ac19cf5afa8ac302e37075eff1d4f7ebce9da1749`  
		Last Modified: Tue, 11 Jun 2019 05:23:27 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-stretch` - linux; s390x

```console
$ docker pull redis@sha256:d77e937f504e77c028dc0a1b0db741f67a9f6805d9f71a269c7cbbf99c36bd1b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.4 MB (32359850 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:200189b0a2e9830fcd2f79be0df23fc611634bd8385c4d308ea093722f4638da`
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
# Tue, 11 Jun 2019 02:25:15 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 02:26:18 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 11 Jun 2019 02:26:18 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 11 Jun 2019 02:26:19 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 11 Jun 2019 02:26:50 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 02:26:51 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 02:26:52 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 02:26:52 GMT
WORKDIR /data
# Tue, 11 Jun 2019 02:26:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 02:26:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 02:26:53 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 02:26:53 GMT
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
	-	`sha256:77eee3add03c38badd289c5130bf65b6e9252fdfb6a3ad6a8e5c28f3ff1c7555`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 926.8 KB (926792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0135323576d25612a38d66d233490c97f13641c3210c5c4ee9281a8cc6eece18`  
		Last Modified: Tue, 11 Jun 2019 02:27:43 GMT  
		Size: 9.1 MB (9091953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05af580756c4ae1870a98fb1d36127dd8adca80b85de6047d37e6d152557c0bc`  
		Last Modified: Tue, 11 Jun 2019 02:27:42 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7f6662d3e205e4683e362c2d568d36c398e6ac09b5c78bb0404dede8bc2468a`  
		Last Modified: Tue, 11 Jun 2019 02:27:41 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5`

```console
$ docker pull redis@sha256:ca2d9251c2818df48c6598e01a5bdeab46040dc7ab236abe075d7c7343465177
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
$ docker pull redis@sha256:adcf62f378efe1187d2f72c6f0ecdf86ab2173a9e1c3c9f4fe4bb89060f5362f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35224796 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c41ce05add98e89ff5ef31ec8cf2f5866e2b82fbe1eae057201f7c6f884f23d`
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
# Tue, 11 Jun 2019 06:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 06:40:36 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 06:42:50 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 06:42:51 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 06:42:51 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 06:42:52 GMT
WORKDIR /data
# Tue, 11 Jun 2019 06:42:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 06:42:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 06:42:52 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 06:42:53 GMT
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
	-	`sha256:6ee495cb72359e80d06eb4b204cf9dfbfcc238c2ea95a07e34908d987f5a5b2c`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 941.4 KB (941397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f7206d08b9de74b8abe0ae88f4778ab919f0973e086067566ecac408f76fcd9`  
		Last Modified: Tue, 11 Jun 2019 06:51:04 GMT  
		Size: 11.8 MB (11791846 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8354ef8cccb863a34302b8644eb93e43e86a35de4de8020901a3b7a7b009b04`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53afb10d81c21264cf950354258f770d32c2a27342d9e9675e4006ce4052c799`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; arm variant v5

```console
$ docker pull redis@sha256:22403ebbd8494c191edee51c029e194e1d92dd2370ea57efe28402b07bf4354c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.6 MB (33550099 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:df6a50fbd70f805c889b19796777bb4f9487df9093cdedc615b60dd1c5905bbe`
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
# Tue, 11 Jun 2019 03:25:39 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 03:25:40 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 03:25:40 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 03:25:41 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 03:26:50 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 03:26:52 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 03:26:52 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 03:26:53 GMT
WORKDIR /data
# Tue, 11 Jun 2019 03:26:53 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 03:26:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 03:26:54 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 03:26:55 GMT
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
	-	`sha256:aa2ac2c06c1c9e9e0707d4331db9076ade9d49efe26cc14498df931623992f6a`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 931.3 KB (931254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92e9bf4d6b02b696966738118c6398ff34b96f4f8e7b8a436fdff08bec13dfe1`  
		Last Modified: Tue, 11 Jun 2019 03:28:14 GMT  
		Size: 11.5 MB (11460721 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b98b84c21df379bee74181b7d8826182673f04781c6dcacd655f2ad8ce4bd9df`  
		Last Modified: Tue, 11 Jun 2019 03:28:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dfc146aa57374a4d100b0b7fc01fc58c9f6f88aafdb1d1e68719f62ca2c02dc`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; arm variant v7

```console
$ docker pull redis@sha256:706c2fad3c65620f8b61536c140605855be10e67e812e0a49ebe69cca92660e6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.3 MB (31347684 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e06b46cc8b480cf0f62a58ea978218fc9e5e27b127eddf7697b3a4fd6fa74304`
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
# Tue, 11 Jun 2019 02:59:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 02:59:13 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 02:59:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 02:59:14 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 03:00:18 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 03:00:21 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 03:00:22 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 03:00:23 GMT
WORKDIR /data
# Tue, 11 Jun 2019 03:00:24 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 03:00:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 03:00:26 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 03:00:26 GMT
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
	-	`sha256:2eeeb85863bdef62af0e3c3a3a51163d3ddee301af45ab2300b78ac1e4fe01d1`  
		Last Modified: Tue, 11 Jun 2019 03:02:10 GMT  
		Size: 915.9 KB (915867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:097c4a7c5d80560a872313cb9288252449f95cae4bbeff8503f6243a25f3ea4d`  
		Last Modified: Tue, 11 Jun 2019 03:02:12 GMT  
		Size: 11.2 MB (11153349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6ccec42467cbdd970ac43a5042e252d7f555f37f2c713bfa9be420a85c5474d`  
		Last Modified: Tue, 11 Jun 2019 03:02:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86abde00c9a7633d2fb07377e154e07d3abac3a297c8bc97caf04bb5a4218916`  
		Last Modified: Tue, 11 Jun 2019 03:02:10 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:80c9f41829bfcc4e96a2c7b436798366981a6cc40ab18ce31ed29c35c99fe14c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.9 MB (32850082 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5891dd37c2b26e80c8ec839552ad2420b4b9b4fd3c8c8155da6ecbec9883833a`
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
# Tue, 11 Jun 2019 00:47:28 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 00:47:29 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 00:47:29 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 00:47:30 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 00:48:36 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 00:48:39 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 00:48:40 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 00:48:41 GMT
WORKDIR /data
# Tue, 11 Jun 2019 00:48:41 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 00:48:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 00:48:43 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 00:48:44 GMT
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
	-	`sha256:d2ad401ee4f23d923fec6a26434e2edf8ba1e97525fc49c9c7fceea455217bf3`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 908.0 KB (908007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eefb576a5b609c2350507a4ea23e4a359b9e6ee2c0cc64550274af3ff3ddf956`  
		Last Modified: Tue, 11 Jun 2019 00:50:13 GMT  
		Size: 11.6 MB (11605993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c5e37fd0d90fba894725cbf07c568ff36f3e074d08a11d1c608fb0fda5a1cbb`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40632a6d1d031f271060fb3ec290c3bccfc92ff54275c493479fb8eb151e6d3a`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; 386

```console
$ docker pull redis@sha256:c3861768d0fb5046724dccfaf0786349c89364ed706084e545bdde0d8b9431b2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35244554 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8bbb601519644e50d963792225aae9678e59442658136b26d837e0ff21c5c79`
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
# Tue, 11 Jun 2019 13:21:21 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 13:21:22 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 13:21:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 13:21:22 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 13:23:23 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 13:23:24 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 13:23:24 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 13:23:24 GMT
WORKDIR /data
# Tue, 11 Jun 2019 13:23:25 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 13:23:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 13:23:25 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 13:23:26 GMT
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
	-	`sha256:ec852a3b00687a9312d121fe18a614179e47ecc437264a1086878ed110cfbc8e`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 920.2 KB (920192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14960dfdac8b2964e351ffc74f5fe6e037db333e90774ef4451c0bef160ff99f`  
		Last Modified: Tue, 11 Jun 2019 13:25:53 GMT  
		Size: 11.2 MB (11201252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f762a217dfbaf18a0988d4f54af8ed42884cd65f4f95929bf7463420f65158ba`  
		Last Modified: Tue, 11 Jun 2019 13:25:47 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f1b54e44aad0f6cc8e4e4226fc2e1ce90c59d6ad5851f7c9b6972fe1ee375da`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; ppc64le

```console
$ docker pull redis@sha256:081edbccf3332aa944339cef9c969b7ec0e93f22da69d04af086ae9f24f37ec8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.6 MB (35638892 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4c02f14da11c4b748db288b0a824b0292fea6db2a6554a1d7ac4a7eac90eb0ba`
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
# Tue, 11 Jun 2019 05:12:58 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 05:13:01 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 05:13:02 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 05:13:05 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 05:15:18 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 05:15:24 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 05:15:27 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 05:15:31 GMT
WORKDIR /data
# Tue, 11 Jun 2019 05:15:32 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 05:15:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 05:15:36 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 05:15:39 GMT
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
	-	`sha256:82f9a2a13aa57890b3ee1e7dd94a0117b47c2f6be8ea99c37f8e2d126dee94b8`  
		Last Modified: Tue, 11 Jun 2019 05:22:22 GMT  
		Size: 909.7 KB (909689 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97555d72f1aab20b74f7e7cb3559f4b767402010cabe0a5e1b8f1386c69b14b3`  
		Last Modified: Tue, 11 Jun 2019 05:22:27 GMT  
		Size: 12.0 MB (11982006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf5b6ed5cf5a8ea9d96d552082d6a79d99f2be1efe226cc852f6c3b71a5248ca`  
		Last Modified: Tue, 11 Jun 2019 05:22:23 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1edc0dc322f1c52777fdee2ce37bd80b60cbfea1540be593ce234d907344bcd`  
		Last Modified: Tue, 11 Jun 2019 05:22:23 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; s390x

```console
$ docker pull redis@sha256:e40c1684f1edb765a39db89baed221b50e00c26ae36f2a7a15bf7505cd706f86
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.5 MB (35522585 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd55ac876ca926f032f219f8a7e2d94c088eeb60c8d7aadf8f61946f07008b0b`
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
# Tue, 11 Jun 2019 02:25:15 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 02:25:15 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 02:25:15 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 02:25:16 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 02:26:04 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 02:26:05 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 02:26:05 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 02:26:05 GMT
WORKDIR /data
# Tue, 11 Jun 2019 02:26:05 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 02:26:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 02:26:06 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 02:26:06 GMT
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
	-	`sha256:77eee3add03c38badd289c5130bf65b6e9252fdfb6a3ad6a8e5c28f3ff1c7555`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 926.8 KB (926792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74ede5fae25991360bfc8cfbd2f2be25c9f7b4feb47d9a897cfce8676d3d25a7`  
		Last Modified: Tue, 11 Jun 2019 02:27:28 GMT  
		Size: 12.3 MB (12254687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a4cbccde2bf33b7743c1be937785584c0ad8cc03dcaa32649883654d086bfc5`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7ac8355afdd5ce020dcdb8f0e08c89292f115c1f43202b69431324dcea02a3d`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0`

```console
$ docker pull redis@sha256:ca2d9251c2818df48c6598e01a5bdeab46040dc7ab236abe075d7c7343465177
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
$ docker pull redis@sha256:adcf62f378efe1187d2f72c6f0ecdf86ab2173a9e1c3c9f4fe4bb89060f5362f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35224796 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c41ce05add98e89ff5ef31ec8cf2f5866e2b82fbe1eae057201f7c6f884f23d`
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
# Tue, 11 Jun 2019 06:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 06:40:36 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 06:42:50 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 06:42:51 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 06:42:51 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 06:42:52 GMT
WORKDIR /data
# Tue, 11 Jun 2019 06:42:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 06:42:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 06:42:52 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 06:42:53 GMT
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
	-	`sha256:6ee495cb72359e80d06eb4b204cf9dfbfcc238c2ea95a07e34908d987f5a5b2c`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 941.4 KB (941397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f7206d08b9de74b8abe0ae88f4778ab919f0973e086067566ecac408f76fcd9`  
		Last Modified: Tue, 11 Jun 2019 06:51:04 GMT  
		Size: 11.8 MB (11791846 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8354ef8cccb863a34302b8644eb93e43e86a35de4de8020901a3b7a7b009b04`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53afb10d81c21264cf950354258f770d32c2a27342d9e9675e4006ce4052c799`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; arm variant v5

```console
$ docker pull redis@sha256:22403ebbd8494c191edee51c029e194e1d92dd2370ea57efe28402b07bf4354c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.6 MB (33550099 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:df6a50fbd70f805c889b19796777bb4f9487df9093cdedc615b60dd1c5905bbe`
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
# Tue, 11 Jun 2019 03:25:39 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 03:25:40 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 03:25:40 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 03:25:41 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 03:26:50 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 03:26:52 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 03:26:52 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 03:26:53 GMT
WORKDIR /data
# Tue, 11 Jun 2019 03:26:53 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 03:26:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 03:26:54 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 03:26:55 GMT
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
	-	`sha256:aa2ac2c06c1c9e9e0707d4331db9076ade9d49efe26cc14498df931623992f6a`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 931.3 KB (931254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92e9bf4d6b02b696966738118c6398ff34b96f4f8e7b8a436fdff08bec13dfe1`  
		Last Modified: Tue, 11 Jun 2019 03:28:14 GMT  
		Size: 11.5 MB (11460721 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b98b84c21df379bee74181b7d8826182673f04781c6dcacd655f2ad8ce4bd9df`  
		Last Modified: Tue, 11 Jun 2019 03:28:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dfc146aa57374a4d100b0b7fc01fc58c9f6f88aafdb1d1e68719f62ca2c02dc`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; arm variant v7

```console
$ docker pull redis@sha256:706c2fad3c65620f8b61536c140605855be10e67e812e0a49ebe69cca92660e6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.3 MB (31347684 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e06b46cc8b480cf0f62a58ea978218fc9e5e27b127eddf7697b3a4fd6fa74304`
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
# Tue, 11 Jun 2019 02:59:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 02:59:13 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 02:59:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 02:59:14 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 03:00:18 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 03:00:21 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 03:00:22 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 03:00:23 GMT
WORKDIR /data
# Tue, 11 Jun 2019 03:00:24 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 03:00:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 03:00:26 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 03:00:26 GMT
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
	-	`sha256:2eeeb85863bdef62af0e3c3a3a51163d3ddee301af45ab2300b78ac1e4fe01d1`  
		Last Modified: Tue, 11 Jun 2019 03:02:10 GMT  
		Size: 915.9 KB (915867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:097c4a7c5d80560a872313cb9288252449f95cae4bbeff8503f6243a25f3ea4d`  
		Last Modified: Tue, 11 Jun 2019 03:02:12 GMT  
		Size: 11.2 MB (11153349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6ccec42467cbdd970ac43a5042e252d7f555f37f2c713bfa9be420a85c5474d`  
		Last Modified: Tue, 11 Jun 2019 03:02:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86abde00c9a7633d2fb07377e154e07d3abac3a297c8bc97caf04bb5a4218916`  
		Last Modified: Tue, 11 Jun 2019 03:02:10 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:80c9f41829bfcc4e96a2c7b436798366981a6cc40ab18ce31ed29c35c99fe14c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.9 MB (32850082 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5891dd37c2b26e80c8ec839552ad2420b4b9b4fd3c8c8155da6ecbec9883833a`
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
# Tue, 11 Jun 2019 00:47:28 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 00:47:29 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 00:47:29 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 00:47:30 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 00:48:36 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 00:48:39 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 00:48:40 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 00:48:41 GMT
WORKDIR /data
# Tue, 11 Jun 2019 00:48:41 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 00:48:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 00:48:43 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 00:48:44 GMT
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
	-	`sha256:d2ad401ee4f23d923fec6a26434e2edf8ba1e97525fc49c9c7fceea455217bf3`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 908.0 KB (908007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eefb576a5b609c2350507a4ea23e4a359b9e6ee2c0cc64550274af3ff3ddf956`  
		Last Modified: Tue, 11 Jun 2019 00:50:13 GMT  
		Size: 11.6 MB (11605993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c5e37fd0d90fba894725cbf07c568ff36f3e074d08a11d1c608fb0fda5a1cbb`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40632a6d1d031f271060fb3ec290c3bccfc92ff54275c493479fb8eb151e6d3a`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; 386

```console
$ docker pull redis@sha256:c3861768d0fb5046724dccfaf0786349c89364ed706084e545bdde0d8b9431b2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35244554 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8bbb601519644e50d963792225aae9678e59442658136b26d837e0ff21c5c79`
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
# Tue, 11 Jun 2019 13:21:21 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 13:21:22 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 13:21:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 13:21:22 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 13:23:23 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 13:23:24 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 13:23:24 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 13:23:24 GMT
WORKDIR /data
# Tue, 11 Jun 2019 13:23:25 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 13:23:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 13:23:25 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 13:23:26 GMT
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
	-	`sha256:ec852a3b00687a9312d121fe18a614179e47ecc437264a1086878ed110cfbc8e`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 920.2 KB (920192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14960dfdac8b2964e351ffc74f5fe6e037db333e90774ef4451c0bef160ff99f`  
		Last Modified: Tue, 11 Jun 2019 13:25:53 GMT  
		Size: 11.2 MB (11201252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f762a217dfbaf18a0988d4f54af8ed42884cd65f4f95929bf7463420f65158ba`  
		Last Modified: Tue, 11 Jun 2019 13:25:47 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f1b54e44aad0f6cc8e4e4226fc2e1ce90c59d6ad5851f7c9b6972fe1ee375da`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; ppc64le

```console
$ docker pull redis@sha256:081edbccf3332aa944339cef9c969b7ec0e93f22da69d04af086ae9f24f37ec8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.6 MB (35638892 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4c02f14da11c4b748db288b0a824b0292fea6db2a6554a1d7ac4a7eac90eb0ba`
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
# Tue, 11 Jun 2019 05:12:58 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 05:13:01 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 05:13:02 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 05:13:05 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 05:15:18 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 05:15:24 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 05:15:27 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 05:15:31 GMT
WORKDIR /data
# Tue, 11 Jun 2019 05:15:32 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 05:15:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 05:15:36 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 05:15:39 GMT
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
	-	`sha256:82f9a2a13aa57890b3ee1e7dd94a0117b47c2f6be8ea99c37f8e2d126dee94b8`  
		Last Modified: Tue, 11 Jun 2019 05:22:22 GMT  
		Size: 909.7 KB (909689 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97555d72f1aab20b74f7e7cb3559f4b767402010cabe0a5e1b8f1386c69b14b3`  
		Last Modified: Tue, 11 Jun 2019 05:22:27 GMT  
		Size: 12.0 MB (11982006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf5b6ed5cf5a8ea9d96d552082d6a79d99f2be1efe226cc852f6c3b71a5248ca`  
		Last Modified: Tue, 11 Jun 2019 05:22:23 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1edc0dc322f1c52777fdee2ce37bd80b60cbfea1540be593ce234d907344bcd`  
		Last Modified: Tue, 11 Jun 2019 05:22:23 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; s390x

```console
$ docker pull redis@sha256:e40c1684f1edb765a39db89baed221b50e00c26ae36f2a7a15bf7505cd706f86
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.5 MB (35522585 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd55ac876ca926f032f219f8a7e2d94c088eeb60c8d7aadf8f61946f07008b0b`
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
# Tue, 11 Jun 2019 02:25:15 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 02:25:15 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 02:25:15 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 02:25:16 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 02:26:04 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 02:26:05 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 02:26:05 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 02:26:05 GMT
WORKDIR /data
# Tue, 11 Jun 2019 02:26:05 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 02:26:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 02:26:06 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 02:26:06 GMT
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
	-	`sha256:77eee3add03c38badd289c5130bf65b6e9252fdfb6a3ad6a8e5c28f3ff1c7555`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 926.8 KB (926792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74ede5fae25991360bfc8cfbd2f2be25c9f7b4feb47d9a897cfce8676d3d25a7`  
		Last Modified: Tue, 11 Jun 2019 02:27:28 GMT  
		Size: 12.3 MB (12254687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a4cbccde2bf33b7743c1be937785584c0ad8cc03dcaa32649883654d086bfc5`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7ac8355afdd5ce020dcdb8f0e08c89292f115c1f43202b69431324dcea02a3d`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-32bit`

```console
$ docker pull redis@sha256:984479a7cb8140e88789a89f3bbbbbd54723e835be428e63dd4fbca739416491
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5.0-32bit` - linux; amd64

```console
$ docker pull redis@sha256:307643605f7a80ddc9d521285ee77b51f1dda1ebaa0f3f2d063223c00ba58da5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39488620 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aac41b3d545a5b59f5871d9798542265b19e6118f4b55d50652292b2abb2ec1b`
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
# Tue, 11 Jun 2019 06:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 06:40:36 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 06:43:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Tue, 11 Jun 2019 06:46:30 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 06:46:31 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 06:46:31 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 06:46:32 GMT
WORKDIR /data
# Tue, 11 Jun 2019 06:46:32 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 06:46:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 06:46:33 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 06:46:33 GMT
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
	-	`sha256:6ee495cb72359e80d06eb4b204cf9dfbfcc238c2ea95a07e34908d987f5a5b2c`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 941.4 KB (941397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67767e19b73aee9b12f63cb2d797ca63db6878c8163ffa63c33e4d8c8df60f64`  
		Last Modified: Tue, 11 Jun 2019 06:51:17 GMT  
		Size: 4.8 MB (4849444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7df135eaba4b824f4761258f422c58c1bc2db40da6a392836994562efe968221`  
		Last Modified: Tue, 11 Jun 2019 06:51:20 GMT  
		Size: 11.2 MB (11206225 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84a3fa1a5b240059a9bc17e6a5ec23d70a0e71b7323551f4c0b02abff3d0a0c9`  
		Last Modified: Tue, 11 Jun 2019 06:51:16 GMT  
		Size: 96.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:047fbe905bf7d2ffb8d2e8337c6ae94420c0414bbd0cc66ae5d660fdf5c48e67`  
		Last Modified: Tue, 11 Jun 2019 06:51:16 GMT  
		Size: 421.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-32bit-stretch`

```console
$ docker pull redis@sha256:984479a7cb8140e88789a89f3bbbbbd54723e835be428e63dd4fbca739416491
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5.0-32bit-stretch` - linux; amd64

```console
$ docker pull redis@sha256:307643605f7a80ddc9d521285ee77b51f1dda1ebaa0f3f2d063223c00ba58da5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39488620 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aac41b3d545a5b59f5871d9798542265b19e6118f4b55d50652292b2abb2ec1b`
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
# Tue, 11 Jun 2019 06:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 06:40:36 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 06:43:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Tue, 11 Jun 2019 06:46:30 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 06:46:31 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 06:46:31 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 06:46:32 GMT
WORKDIR /data
# Tue, 11 Jun 2019 06:46:32 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 06:46:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 06:46:33 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 06:46:33 GMT
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
	-	`sha256:6ee495cb72359e80d06eb4b204cf9dfbfcc238c2ea95a07e34908d987f5a5b2c`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 941.4 KB (941397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67767e19b73aee9b12f63cb2d797ca63db6878c8163ffa63c33e4d8c8df60f64`  
		Last Modified: Tue, 11 Jun 2019 06:51:17 GMT  
		Size: 4.8 MB (4849444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7df135eaba4b824f4761258f422c58c1bc2db40da6a392836994562efe968221`  
		Last Modified: Tue, 11 Jun 2019 06:51:20 GMT  
		Size: 11.2 MB (11206225 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84a3fa1a5b240059a9bc17e6a5ec23d70a0e71b7323551f4c0b02abff3d0a0c9`  
		Last Modified: Tue, 11 Jun 2019 06:51:16 GMT  
		Size: 96.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:047fbe905bf7d2ffb8d2e8337c6ae94420c0414bbd0cc66ae5d660fdf5c48e67`  
		Last Modified: Tue, 11 Jun 2019 06:51:16 GMT  
		Size: 421.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.5`

```console
$ docker pull redis@sha256:ca2d9251c2818df48c6598e01a5bdeab46040dc7ab236abe075d7c7343465177
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
$ docker pull redis@sha256:adcf62f378efe1187d2f72c6f0ecdf86ab2173a9e1c3c9f4fe4bb89060f5362f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35224796 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c41ce05add98e89ff5ef31ec8cf2f5866e2b82fbe1eae057201f7c6f884f23d`
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
# Tue, 11 Jun 2019 06:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 06:40:36 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 06:42:50 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 06:42:51 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 06:42:51 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 06:42:52 GMT
WORKDIR /data
# Tue, 11 Jun 2019 06:42:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 06:42:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 06:42:52 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 06:42:53 GMT
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
	-	`sha256:6ee495cb72359e80d06eb4b204cf9dfbfcc238c2ea95a07e34908d987f5a5b2c`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 941.4 KB (941397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f7206d08b9de74b8abe0ae88f4778ab919f0973e086067566ecac408f76fcd9`  
		Last Modified: Tue, 11 Jun 2019 06:51:04 GMT  
		Size: 11.8 MB (11791846 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8354ef8cccb863a34302b8644eb93e43e86a35de4de8020901a3b7a7b009b04`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53afb10d81c21264cf950354258f770d32c2a27342d9e9675e4006ce4052c799`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5` - linux; arm variant v5

```console
$ docker pull redis@sha256:22403ebbd8494c191edee51c029e194e1d92dd2370ea57efe28402b07bf4354c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.6 MB (33550099 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:df6a50fbd70f805c889b19796777bb4f9487df9093cdedc615b60dd1c5905bbe`
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
# Tue, 11 Jun 2019 03:25:39 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 03:25:40 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 03:25:40 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 03:25:41 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 03:26:50 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 03:26:52 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 03:26:52 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 03:26:53 GMT
WORKDIR /data
# Tue, 11 Jun 2019 03:26:53 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 03:26:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 03:26:54 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 03:26:55 GMT
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
	-	`sha256:aa2ac2c06c1c9e9e0707d4331db9076ade9d49efe26cc14498df931623992f6a`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 931.3 KB (931254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92e9bf4d6b02b696966738118c6398ff34b96f4f8e7b8a436fdff08bec13dfe1`  
		Last Modified: Tue, 11 Jun 2019 03:28:14 GMT  
		Size: 11.5 MB (11460721 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b98b84c21df379bee74181b7d8826182673f04781c6dcacd655f2ad8ce4bd9df`  
		Last Modified: Tue, 11 Jun 2019 03:28:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dfc146aa57374a4d100b0b7fc01fc58c9f6f88aafdb1d1e68719f62ca2c02dc`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5` - linux; arm variant v7

```console
$ docker pull redis@sha256:706c2fad3c65620f8b61536c140605855be10e67e812e0a49ebe69cca92660e6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.3 MB (31347684 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e06b46cc8b480cf0f62a58ea978218fc9e5e27b127eddf7697b3a4fd6fa74304`
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
# Tue, 11 Jun 2019 02:59:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 02:59:13 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 02:59:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 02:59:14 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 03:00:18 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 03:00:21 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 03:00:22 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 03:00:23 GMT
WORKDIR /data
# Tue, 11 Jun 2019 03:00:24 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 03:00:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 03:00:26 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 03:00:26 GMT
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
	-	`sha256:2eeeb85863bdef62af0e3c3a3a51163d3ddee301af45ab2300b78ac1e4fe01d1`  
		Last Modified: Tue, 11 Jun 2019 03:02:10 GMT  
		Size: 915.9 KB (915867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:097c4a7c5d80560a872313cb9288252449f95cae4bbeff8503f6243a25f3ea4d`  
		Last Modified: Tue, 11 Jun 2019 03:02:12 GMT  
		Size: 11.2 MB (11153349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6ccec42467cbdd970ac43a5042e252d7f555f37f2c713bfa9be420a85c5474d`  
		Last Modified: Tue, 11 Jun 2019 03:02:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86abde00c9a7633d2fb07377e154e07d3abac3a297c8bc97caf04bb5a4218916`  
		Last Modified: Tue, 11 Jun 2019 03:02:10 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:80c9f41829bfcc4e96a2c7b436798366981a6cc40ab18ce31ed29c35c99fe14c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.9 MB (32850082 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5891dd37c2b26e80c8ec839552ad2420b4b9b4fd3c8c8155da6ecbec9883833a`
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
# Tue, 11 Jun 2019 00:47:28 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 00:47:29 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 00:47:29 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 00:47:30 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 00:48:36 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 00:48:39 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 00:48:40 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 00:48:41 GMT
WORKDIR /data
# Tue, 11 Jun 2019 00:48:41 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 00:48:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 00:48:43 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 00:48:44 GMT
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
	-	`sha256:d2ad401ee4f23d923fec6a26434e2edf8ba1e97525fc49c9c7fceea455217bf3`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 908.0 KB (908007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eefb576a5b609c2350507a4ea23e4a359b9e6ee2c0cc64550274af3ff3ddf956`  
		Last Modified: Tue, 11 Jun 2019 00:50:13 GMT  
		Size: 11.6 MB (11605993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c5e37fd0d90fba894725cbf07c568ff36f3e074d08a11d1c608fb0fda5a1cbb`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40632a6d1d031f271060fb3ec290c3bccfc92ff54275c493479fb8eb151e6d3a`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5` - linux; 386

```console
$ docker pull redis@sha256:c3861768d0fb5046724dccfaf0786349c89364ed706084e545bdde0d8b9431b2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35244554 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8bbb601519644e50d963792225aae9678e59442658136b26d837e0ff21c5c79`
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
# Tue, 11 Jun 2019 13:21:21 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 13:21:22 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 13:21:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 13:21:22 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 13:23:23 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 13:23:24 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 13:23:24 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 13:23:24 GMT
WORKDIR /data
# Tue, 11 Jun 2019 13:23:25 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 13:23:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 13:23:25 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 13:23:26 GMT
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
	-	`sha256:ec852a3b00687a9312d121fe18a614179e47ecc437264a1086878ed110cfbc8e`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 920.2 KB (920192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14960dfdac8b2964e351ffc74f5fe6e037db333e90774ef4451c0bef160ff99f`  
		Last Modified: Tue, 11 Jun 2019 13:25:53 GMT  
		Size: 11.2 MB (11201252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f762a217dfbaf18a0988d4f54af8ed42884cd65f4f95929bf7463420f65158ba`  
		Last Modified: Tue, 11 Jun 2019 13:25:47 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f1b54e44aad0f6cc8e4e4226fc2e1ce90c59d6ad5851f7c9b6972fe1ee375da`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5` - linux; ppc64le

```console
$ docker pull redis@sha256:081edbccf3332aa944339cef9c969b7ec0e93f22da69d04af086ae9f24f37ec8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.6 MB (35638892 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4c02f14da11c4b748db288b0a824b0292fea6db2a6554a1d7ac4a7eac90eb0ba`
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
# Tue, 11 Jun 2019 05:12:58 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 05:13:01 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 05:13:02 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 05:13:05 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 05:15:18 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 05:15:24 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 05:15:27 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 05:15:31 GMT
WORKDIR /data
# Tue, 11 Jun 2019 05:15:32 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 05:15:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 05:15:36 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 05:15:39 GMT
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
	-	`sha256:82f9a2a13aa57890b3ee1e7dd94a0117b47c2f6be8ea99c37f8e2d126dee94b8`  
		Last Modified: Tue, 11 Jun 2019 05:22:22 GMT  
		Size: 909.7 KB (909689 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97555d72f1aab20b74f7e7cb3559f4b767402010cabe0a5e1b8f1386c69b14b3`  
		Last Modified: Tue, 11 Jun 2019 05:22:27 GMT  
		Size: 12.0 MB (11982006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf5b6ed5cf5a8ea9d96d552082d6a79d99f2be1efe226cc852f6c3b71a5248ca`  
		Last Modified: Tue, 11 Jun 2019 05:22:23 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1edc0dc322f1c52777fdee2ce37bd80b60cbfea1540be593ce234d907344bcd`  
		Last Modified: Tue, 11 Jun 2019 05:22:23 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5` - linux; s390x

```console
$ docker pull redis@sha256:e40c1684f1edb765a39db89baed221b50e00c26ae36f2a7a15bf7505cd706f86
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.5 MB (35522585 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd55ac876ca926f032f219f8a7e2d94c088eeb60c8d7aadf8f61946f07008b0b`
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
# Tue, 11 Jun 2019 02:25:15 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 02:25:15 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 02:25:15 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 02:25:16 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 02:26:04 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 02:26:05 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 02:26:05 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 02:26:05 GMT
WORKDIR /data
# Tue, 11 Jun 2019 02:26:05 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 02:26:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 02:26:06 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 02:26:06 GMT
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
	-	`sha256:77eee3add03c38badd289c5130bf65b6e9252fdfb6a3ad6a8e5c28f3ff1c7555`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 926.8 KB (926792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74ede5fae25991360bfc8cfbd2f2be25c9f7b4feb47d9a897cfce8676d3d25a7`  
		Last Modified: Tue, 11 Jun 2019 02:27:28 GMT  
		Size: 12.3 MB (12254687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a4cbccde2bf33b7743c1be937785584c0ad8cc03dcaa32649883654d086bfc5`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7ac8355afdd5ce020dcdb8f0e08c89292f115c1f43202b69431324dcea02a3d`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.5-32bit`

```console
$ docker pull redis@sha256:984479a7cb8140e88789a89f3bbbbbd54723e835be428e63dd4fbca739416491
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5.0.5-32bit` - linux; amd64

```console
$ docker pull redis@sha256:307643605f7a80ddc9d521285ee77b51f1dda1ebaa0f3f2d063223c00ba58da5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39488620 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aac41b3d545a5b59f5871d9798542265b19e6118f4b55d50652292b2abb2ec1b`
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
# Tue, 11 Jun 2019 06:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 06:40:36 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 06:43:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Tue, 11 Jun 2019 06:46:30 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 06:46:31 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 06:46:31 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 06:46:32 GMT
WORKDIR /data
# Tue, 11 Jun 2019 06:46:32 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 06:46:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 06:46:33 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 06:46:33 GMT
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
	-	`sha256:6ee495cb72359e80d06eb4b204cf9dfbfcc238c2ea95a07e34908d987f5a5b2c`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 941.4 KB (941397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67767e19b73aee9b12f63cb2d797ca63db6878c8163ffa63c33e4d8c8df60f64`  
		Last Modified: Tue, 11 Jun 2019 06:51:17 GMT  
		Size: 4.8 MB (4849444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7df135eaba4b824f4761258f422c58c1bc2db40da6a392836994562efe968221`  
		Last Modified: Tue, 11 Jun 2019 06:51:20 GMT  
		Size: 11.2 MB (11206225 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84a3fa1a5b240059a9bc17e6a5ec23d70a0e71b7323551f4c0b02abff3d0a0c9`  
		Last Modified: Tue, 11 Jun 2019 06:51:16 GMT  
		Size: 96.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:047fbe905bf7d2ffb8d2e8337c6ae94420c0414bbd0cc66ae5d660fdf5c48e67`  
		Last Modified: Tue, 11 Jun 2019 06:51:16 GMT  
		Size: 421.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.5-32bit-stretch`

```console
$ docker pull redis@sha256:984479a7cb8140e88789a89f3bbbbbd54723e835be428e63dd4fbca739416491
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5.0.5-32bit-stretch` - linux; amd64

```console
$ docker pull redis@sha256:307643605f7a80ddc9d521285ee77b51f1dda1ebaa0f3f2d063223c00ba58da5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39488620 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aac41b3d545a5b59f5871d9798542265b19e6118f4b55d50652292b2abb2ec1b`
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
# Tue, 11 Jun 2019 06:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 06:40:36 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 06:43:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Tue, 11 Jun 2019 06:46:30 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 06:46:31 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 06:46:31 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 06:46:32 GMT
WORKDIR /data
# Tue, 11 Jun 2019 06:46:32 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 06:46:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 06:46:33 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 06:46:33 GMT
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
	-	`sha256:6ee495cb72359e80d06eb4b204cf9dfbfcc238c2ea95a07e34908d987f5a5b2c`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 941.4 KB (941397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67767e19b73aee9b12f63cb2d797ca63db6878c8163ffa63c33e4d8c8df60f64`  
		Last Modified: Tue, 11 Jun 2019 06:51:17 GMT  
		Size: 4.8 MB (4849444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7df135eaba4b824f4761258f422c58c1bc2db40da6a392836994562efe968221`  
		Last Modified: Tue, 11 Jun 2019 06:51:20 GMT  
		Size: 11.2 MB (11206225 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84a3fa1a5b240059a9bc17e6a5ec23d70a0e71b7323551f4c0b02abff3d0a0c9`  
		Last Modified: Tue, 11 Jun 2019 06:51:16 GMT  
		Size: 96.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:047fbe905bf7d2ffb8d2e8337c6ae94420c0414bbd0cc66ae5d660fdf5c48e67`  
		Last Modified: Tue, 11 Jun 2019 06:51:16 GMT  
		Size: 421.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.5-alpine`

```console
$ docker pull redis@sha256:19a39c90937ef08fa65a58927693839d96abfd9e71350b662447452368a0fe3f
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
$ docker pull redis@sha256:8374fa70aac1f1444ef39bcb31b7abaa8126fa16f0a6916822402dcc650a139d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.1 MB (17142280 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e75465648de3bbfe96ed37784ee7f131ea4407d4c4ce55645498d47a3ca99777`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 14:19:52 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Sat, 11 May 2019 14:19:53 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 16 May 2019 02:10:46 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 16 May 2019 02:10:46 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 16 May 2019 02:10:47 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 16 May 2019 02:11:49 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 16 May 2019 02:11:50 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 16 May 2019 02:11:50 GMT
VOLUME [/data]
# Thu, 16 May 2019 02:11:50 GMT
WORKDIR /data
# Thu, 16 May 2019 02:11:51 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 16 May 2019 02:11:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 16 May 2019 02:11:51 GMT
EXPOSE 6379
# Thu, 16 May 2019 02:11:51 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edc09a60a7057123e651fa66030d2eb409f37acbcb6225df90a961c884bcd6ae`  
		Last Modified: Sat, 11 May 2019 14:22:04 GMT  
		Size: 1.3 KB (1253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b342305f7d88077eba4d5d9428acb6d7250fdbae9a7cccab0eb143131ebab831`  
		Last Modified: Sat, 11 May 2019 14:22:04 GMT  
		Size: 409.0 KB (408975 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fda595ca26205f758955ea6d4d8d038f3941149bed6e217e05f349e0e9ab360`  
		Last Modified: Thu, 16 May 2019 02:12:30 GMT  
		Size: 14.0 MB (13979451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c0ff33de2a7d2516f63d51c9fe50b7aee125a99bc658a421805506881367a66`  
		Last Modified: Thu, 16 May 2019 02:12:26 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be4bcb23ca0fc8f8d621a6a30ca835064a756904822eb41b591b09e4b47e5795`  
		Last Modified: Thu, 16 May 2019 02:12:26 GMT  
		Size: 410.0 B  
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
$ docker pull redis@sha256:bfcb74e6380b201c9e5260d521bf78092d91fa788c9b770e77a2748584f96217
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
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
$ docker pull redis@sha256:ca2d9251c2818df48c6598e01a5bdeab46040dc7ab236abe075d7c7343465177
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
$ docker pull redis@sha256:adcf62f378efe1187d2f72c6f0ecdf86ab2173a9e1c3c9f4fe4bb89060f5362f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35224796 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c41ce05add98e89ff5ef31ec8cf2f5866e2b82fbe1eae057201f7c6f884f23d`
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
# Tue, 11 Jun 2019 06:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 06:40:36 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 06:42:50 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 06:42:51 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 06:42:51 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 06:42:52 GMT
WORKDIR /data
# Tue, 11 Jun 2019 06:42:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 06:42:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 06:42:52 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 06:42:53 GMT
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
	-	`sha256:6ee495cb72359e80d06eb4b204cf9dfbfcc238c2ea95a07e34908d987f5a5b2c`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 941.4 KB (941397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f7206d08b9de74b8abe0ae88f4778ab919f0973e086067566ecac408f76fcd9`  
		Last Modified: Tue, 11 Jun 2019 06:51:04 GMT  
		Size: 11.8 MB (11791846 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8354ef8cccb863a34302b8644eb93e43e86a35de4de8020901a3b7a7b009b04`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53afb10d81c21264cf950354258f770d32c2a27342d9e9675e4006ce4052c799`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-stretch` - linux; arm variant v5

```console
$ docker pull redis@sha256:22403ebbd8494c191edee51c029e194e1d92dd2370ea57efe28402b07bf4354c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.6 MB (33550099 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:df6a50fbd70f805c889b19796777bb4f9487df9093cdedc615b60dd1c5905bbe`
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
# Tue, 11 Jun 2019 03:25:39 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 03:25:40 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 03:25:40 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 03:25:41 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 03:26:50 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 03:26:52 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 03:26:52 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 03:26:53 GMT
WORKDIR /data
# Tue, 11 Jun 2019 03:26:53 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 03:26:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 03:26:54 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 03:26:55 GMT
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
	-	`sha256:aa2ac2c06c1c9e9e0707d4331db9076ade9d49efe26cc14498df931623992f6a`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 931.3 KB (931254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92e9bf4d6b02b696966738118c6398ff34b96f4f8e7b8a436fdff08bec13dfe1`  
		Last Modified: Tue, 11 Jun 2019 03:28:14 GMT  
		Size: 11.5 MB (11460721 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b98b84c21df379bee74181b7d8826182673f04781c6dcacd655f2ad8ce4bd9df`  
		Last Modified: Tue, 11 Jun 2019 03:28:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dfc146aa57374a4d100b0b7fc01fc58c9f6f88aafdb1d1e68719f62ca2c02dc`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-stretch` - linux; arm variant v7

```console
$ docker pull redis@sha256:706c2fad3c65620f8b61536c140605855be10e67e812e0a49ebe69cca92660e6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.3 MB (31347684 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e06b46cc8b480cf0f62a58ea978218fc9e5e27b127eddf7697b3a4fd6fa74304`
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
# Tue, 11 Jun 2019 02:59:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 02:59:13 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 02:59:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 02:59:14 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 03:00:18 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 03:00:21 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 03:00:22 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 03:00:23 GMT
WORKDIR /data
# Tue, 11 Jun 2019 03:00:24 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 03:00:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 03:00:26 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 03:00:26 GMT
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
	-	`sha256:2eeeb85863bdef62af0e3c3a3a51163d3ddee301af45ab2300b78ac1e4fe01d1`  
		Last Modified: Tue, 11 Jun 2019 03:02:10 GMT  
		Size: 915.9 KB (915867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:097c4a7c5d80560a872313cb9288252449f95cae4bbeff8503f6243a25f3ea4d`  
		Last Modified: Tue, 11 Jun 2019 03:02:12 GMT  
		Size: 11.2 MB (11153349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6ccec42467cbdd970ac43a5042e252d7f555f37f2c713bfa9be420a85c5474d`  
		Last Modified: Tue, 11 Jun 2019 03:02:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86abde00c9a7633d2fb07377e154e07d3abac3a297c8bc97caf04bb5a4218916`  
		Last Modified: Tue, 11 Jun 2019 03:02:10 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-stretch` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:80c9f41829bfcc4e96a2c7b436798366981a6cc40ab18ce31ed29c35c99fe14c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.9 MB (32850082 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5891dd37c2b26e80c8ec839552ad2420b4b9b4fd3c8c8155da6ecbec9883833a`
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
# Tue, 11 Jun 2019 00:47:28 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 00:47:29 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 00:47:29 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 00:47:30 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 00:48:36 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 00:48:39 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 00:48:40 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 00:48:41 GMT
WORKDIR /data
# Tue, 11 Jun 2019 00:48:41 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 00:48:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 00:48:43 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 00:48:44 GMT
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
	-	`sha256:d2ad401ee4f23d923fec6a26434e2edf8ba1e97525fc49c9c7fceea455217bf3`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 908.0 KB (908007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eefb576a5b609c2350507a4ea23e4a359b9e6ee2c0cc64550274af3ff3ddf956`  
		Last Modified: Tue, 11 Jun 2019 00:50:13 GMT  
		Size: 11.6 MB (11605993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c5e37fd0d90fba894725cbf07c568ff36f3e074d08a11d1c608fb0fda5a1cbb`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40632a6d1d031f271060fb3ec290c3bccfc92ff54275c493479fb8eb151e6d3a`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-stretch` - linux; 386

```console
$ docker pull redis@sha256:c3861768d0fb5046724dccfaf0786349c89364ed706084e545bdde0d8b9431b2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35244554 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8bbb601519644e50d963792225aae9678e59442658136b26d837e0ff21c5c79`
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
# Tue, 11 Jun 2019 13:21:21 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 13:21:22 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 13:21:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 13:21:22 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 13:23:23 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 13:23:24 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 13:23:24 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 13:23:24 GMT
WORKDIR /data
# Tue, 11 Jun 2019 13:23:25 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 13:23:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 13:23:25 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 13:23:26 GMT
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
	-	`sha256:ec852a3b00687a9312d121fe18a614179e47ecc437264a1086878ed110cfbc8e`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 920.2 KB (920192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14960dfdac8b2964e351ffc74f5fe6e037db333e90774ef4451c0bef160ff99f`  
		Last Modified: Tue, 11 Jun 2019 13:25:53 GMT  
		Size: 11.2 MB (11201252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f762a217dfbaf18a0988d4f54af8ed42884cd65f4f95929bf7463420f65158ba`  
		Last Modified: Tue, 11 Jun 2019 13:25:47 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f1b54e44aad0f6cc8e4e4226fc2e1ce90c59d6ad5851f7c9b6972fe1ee375da`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-stretch` - linux; ppc64le

```console
$ docker pull redis@sha256:081edbccf3332aa944339cef9c969b7ec0e93f22da69d04af086ae9f24f37ec8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.6 MB (35638892 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4c02f14da11c4b748db288b0a824b0292fea6db2a6554a1d7ac4a7eac90eb0ba`
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
# Tue, 11 Jun 2019 05:12:58 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 05:13:01 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 05:13:02 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 05:13:05 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 05:15:18 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 05:15:24 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 05:15:27 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 05:15:31 GMT
WORKDIR /data
# Tue, 11 Jun 2019 05:15:32 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 05:15:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 05:15:36 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 05:15:39 GMT
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
	-	`sha256:82f9a2a13aa57890b3ee1e7dd94a0117b47c2f6be8ea99c37f8e2d126dee94b8`  
		Last Modified: Tue, 11 Jun 2019 05:22:22 GMT  
		Size: 909.7 KB (909689 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97555d72f1aab20b74f7e7cb3559f4b767402010cabe0a5e1b8f1386c69b14b3`  
		Last Modified: Tue, 11 Jun 2019 05:22:27 GMT  
		Size: 12.0 MB (11982006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf5b6ed5cf5a8ea9d96d552082d6a79d99f2be1efe226cc852f6c3b71a5248ca`  
		Last Modified: Tue, 11 Jun 2019 05:22:23 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1edc0dc322f1c52777fdee2ce37bd80b60cbfea1540be593ce234d907344bcd`  
		Last Modified: Tue, 11 Jun 2019 05:22:23 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-stretch` - linux; s390x

```console
$ docker pull redis@sha256:e40c1684f1edb765a39db89baed221b50e00c26ae36f2a7a15bf7505cd706f86
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.5 MB (35522585 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd55ac876ca926f032f219f8a7e2d94c088eeb60c8d7aadf8f61946f07008b0b`
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
# Tue, 11 Jun 2019 02:25:15 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 02:25:15 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 02:25:15 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 02:25:16 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 02:26:04 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 02:26:05 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 02:26:05 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 02:26:05 GMT
WORKDIR /data
# Tue, 11 Jun 2019 02:26:05 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 02:26:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 02:26:06 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 02:26:06 GMT
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
	-	`sha256:77eee3add03c38badd289c5130bf65b6e9252fdfb6a3ad6a8e5c28f3ff1c7555`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 926.8 KB (926792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74ede5fae25991360bfc8cfbd2f2be25c9f7b4feb47d9a897cfce8676d3d25a7`  
		Last Modified: Tue, 11 Jun 2019 02:27:28 GMT  
		Size: 12.3 MB (12254687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a4cbccde2bf33b7743c1be937785584c0ad8cc03dcaa32649883654d086bfc5`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7ac8355afdd5ce020dcdb8f0e08c89292f115c1f43202b69431324dcea02a3d`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-alpine`

```console
$ docker pull redis@sha256:19a39c90937ef08fa65a58927693839d96abfd9e71350b662447452368a0fe3f
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
$ docker pull redis@sha256:8374fa70aac1f1444ef39bcb31b7abaa8126fa16f0a6916822402dcc650a139d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.1 MB (17142280 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e75465648de3bbfe96ed37784ee7f131ea4407d4c4ce55645498d47a3ca99777`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 14:19:52 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Sat, 11 May 2019 14:19:53 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 16 May 2019 02:10:46 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 16 May 2019 02:10:46 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 16 May 2019 02:10:47 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 16 May 2019 02:11:49 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 16 May 2019 02:11:50 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 16 May 2019 02:11:50 GMT
VOLUME [/data]
# Thu, 16 May 2019 02:11:50 GMT
WORKDIR /data
# Thu, 16 May 2019 02:11:51 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 16 May 2019 02:11:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 16 May 2019 02:11:51 GMT
EXPOSE 6379
# Thu, 16 May 2019 02:11:51 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edc09a60a7057123e651fa66030d2eb409f37acbcb6225df90a961c884bcd6ae`  
		Last Modified: Sat, 11 May 2019 14:22:04 GMT  
		Size: 1.3 KB (1253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b342305f7d88077eba4d5d9428acb6d7250fdbae9a7cccab0eb143131ebab831`  
		Last Modified: Sat, 11 May 2019 14:22:04 GMT  
		Size: 409.0 KB (408975 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fda595ca26205f758955ea6d4d8d038f3941149bed6e217e05f349e0e9ab360`  
		Last Modified: Thu, 16 May 2019 02:12:30 GMT  
		Size: 14.0 MB (13979451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c0ff33de2a7d2516f63d51c9fe50b7aee125a99bc658a421805506881367a66`  
		Last Modified: Thu, 16 May 2019 02:12:26 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be4bcb23ca0fc8f8d621a6a30ca835064a756904822eb41b591b09e4b47e5795`  
		Last Modified: Thu, 16 May 2019 02:12:26 GMT  
		Size: 410.0 B  
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
$ docker pull redis@sha256:bfcb74e6380b201c9e5260d521bf78092d91fa788c9b770e77a2748584f96217
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
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
$ docker pull redis@sha256:ca2d9251c2818df48c6598e01a5bdeab46040dc7ab236abe075d7c7343465177
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
$ docker pull redis@sha256:adcf62f378efe1187d2f72c6f0ecdf86ab2173a9e1c3c9f4fe4bb89060f5362f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35224796 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c41ce05add98e89ff5ef31ec8cf2f5866e2b82fbe1eae057201f7c6f884f23d`
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
# Tue, 11 Jun 2019 06:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 06:40:36 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 06:42:50 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 06:42:51 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 06:42:51 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 06:42:52 GMT
WORKDIR /data
# Tue, 11 Jun 2019 06:42:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 06:42:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 06:42:52 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 06:42:53 GMT
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
	-	`sha256:6ee495cb72359e80d06eb4b204cf9dfbfcc238c2ea95a07e34908d987f5a5b2c`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 941.4 KB (941397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f7206d08b9de74b8abe0ae88f4778ab919f0973e086067566ecac408f76fcd9`  
		Last Modified: Tue, 11 Jun 2019 06:51:04 GMT  
		Size: 11.8 MB (11791846 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8354ef8cccb863a34302b8644eb93e43e86a35de4de8020901a3b7a7b009b04`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53afb10d81c21264cf950354258f770d32c2a27342d9e9675e4006ce4052c799`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-stretch` - linux; arm variant v5

```console
$ docker pull redis@sha256:22403ebbd8494c191edee51c029e194e1d92dd2370ea57efe28402b07bf4354c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.6 MB (33550099 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:df6a50fbd70f805c889b19796777bb4f9487df9093cdedc615b60dd1c5905bbe`
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
# Tue, 11 Jun 2019 03:25:39 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 03:25:40 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 03:25:40 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 03:25:41 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 03:26:50 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 03:26:52 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 03:26:52 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 03:26:53 GMT
WORKDIR /data
# Tue, 11 Jun 2019 03:26:53 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 03:26:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 03:26:54 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 03:26:55 GMT
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
	-	`sha256:aa2ac2c06c1c9e9e0707d4331db9076ade9d49efe26cc14498df931623992f6a`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 931.3 KB (931254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92e9bf4d6b02b696966738118c6398ff34b96f4f8e7b8a436fdff08bec13dfe1`  
		Last Modified: Tue, 11 Jun 2019 03:28:14 GMT  
		Size: 11.5 MB (11460721 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b98b84c21df379bee74181b7d8826182673f04781c6dcacd655f2ad8ce4bd9df`  
		Last Modified: Tue, 11 Jun 2019 03:28:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dfc146aa57374a4d100b0b7fc01fc58c9f6f88aafdb1d1e68719f62ca2c02dc`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-stretch` - linux; arm variant v7

```console
$ docker pull redis@sha256:706c2fad3c65620f8b61536c140605855be10e67e812e0a49ebe69cca92660e6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.3 MB (31347684 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e06b46cc8b480cf0f62a58ea978218fc9e5e27b127eddf7697b3a4fd6fa74304`
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
# Tue, 11 Jun 2019 02:59:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 02:59:13 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 02:59:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 02:59:14 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 03:00:18 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 03:00:21 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 03:00:22 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 03:00:23 GMT
WORKDIR /data
# Tue, 11 Jun 2019 03:00:24 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 03:00:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 03:00:26 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 03:00:26 GMT
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
	-	`sha256:2eeeb85863bdef62af0e3c3a3a51163d3ddee301af45ab2300b78ac1e4fe01d1`  
		Last Modified: Tue, 11 Jun 2019 03:02:10 GMT  
		Size: 915.9 KB (915867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:097c4a7c5d80560a872313cb9288252449f95cae4bbeff8503f6243a25f3ea4d`  
		Last Modified: Tue, 11 Jun 2019 03:02:12 GMT  
		Size: 11.2 MB (11153349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6ccec42467cbdd970ac43a5042e252d7f555f37f2c713bfa9be420a85c5474d`  
		Last Modified: Tue, 11 Jun 2019 03:02:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86abde00c9a7633d2fb07377e154e07d3abac3a297c8bc97caf04bb5a4218916`  
		Last Modified: Tue, 11 Jun 2019 03:02:10 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-stretch` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:80c9f41829bfcc4e96a2c7b436798366981a6cc40ab18ce31ed29c35c99fe14c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.9 MB (32850082 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5891dd37c2b26e80c8ec839552ad2420b4b9b4fd3c8c8155da6ecbec9883833a`
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
# Tue, 11 Jun 2019 00:47:28 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 00:47:29 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 00:47:29 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 00:47:30 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 00:48:36 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 00:48:39 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 00:48:40 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 00:48:41 GMT
WORKDIR /data
# Tue, 11 Jun 2019 00:48:41 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 00:48:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 00:48:43 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 00:48:44 GMT
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
	-	`sha256:d2ad401ee4f23d923fec6a26434e2edf8ba1e97525fc49c9c7fceea455217bf3`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 908.0 KB (908007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eefb576a5b609c2350507a4ea23e4a359b9e6ee2c0cc64550274af3ff3ddf956`  
		Last Modified: Tue, 11 Jun 2019 00:50:13 GMT  
		Size: 11.6 MB (11605993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c5e37fd0d90fba894725cbf07c568ff36f3e074d08a11d1c608fb0fda5a1cbb`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40632a6d1d031f271060fb3ec290c3bccfc92ff54275c493479fb8eb151e6d3a`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-stretch` - linux; 386

```console
$ docker pull redis@sha256:c3861768d0fb5046724dccfaf0786349c89364ed706084e545bdde0d8b9431b2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35244554 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8bbb601519644e50d963792225aae9678e59442658136b26d837e0ff21c5c79`
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
# Tue, 11 Jun 2019 13:21:21 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 13:21:22 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 13:21:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 13:21:22 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 13:23:23 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 13:23:24 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 13:23:24 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 13:23:24 GMT
WORKDIR /data
# Tue, 11 Jun 2019 13:23:25 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 13:23:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 13:23:25 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 13:23:26 GMT
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
	-	`sha256:ec852a3b00687a9312d121fe18a614179e47ecc437264a1086878ed110cfbc8e`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 920.2 KB (920192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14960dfdac8b2964e351ffc74f5fe6e037db333e90774ef4451c0bef160ff99f`  
		Last Modified: Tue, 11 Jun 2019 13:25:53 GMT  
		Size: 11.2 MB (11201252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f762a217dfbaf18a0988d4f54af8ed42884cd65f4f95929bf7463420f65158ba`  
		Last Modified: Tue, 11 Jun 2019 13:25:47 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f1b54e44aad0f6cc8e4e4226fc2e1ce90c59d6ad5851f7c9b6972fe1ee375da`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-stretch` - linux; ppc64le

```console
$ docker pull redis@sha256:081edbccf3332aa944339cef9c969b7ec0e93f22da69d04af086ae9f24f37ec8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.6 MB (35638892 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4c02f14da11c4b748db288b0a824b0292fea6db2a6554a1d7ac4a7eac90eb0ba`
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
# Tue, 11 Jun 2019 05:12:58 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 05:13:01 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 05:13:02 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 05:13:05 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 05:15:18 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 05:15:24 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 05:15:27 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 05:15:31 GMT
WORKDIR /data
# Tue, 11 Jun 2019 05:15:32 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 05:15:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 05:15:36 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 05:15:39 GMT
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
	-	`sha256:82f9a2a13aa57890b3ee1e7dd94a0117b47c2f6be8ea99c37f8e2d126dee94b8`  
		Last Modified: Tue, 11 Jun 2019 05:22:22 GMT  
		Size: 909.7 KB (909689 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97555d72f1aab20b74f7e7cb3559f4b767402010cabe0a5e1b8f1386c69b14b3`  
		Last Modified: Tue, 11 Jun 2019 05:22:27 GMT  
		Size: 12.0 MB (11982006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf5b6ed5cf5a8ea9d96d552082d6a79d99f2be1efe226cc852f6c3b71a5248ca`  
		Last Modified: Tue, 11 Jun 2019 05:22:23 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1edc0dc322f1c52777fdee2ce37bd80b60cbfea1540be593ce234d907344bcd`  
		Last Modified: Tue, 11 Jun 2019 05:22:23 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-stretch` - linux; s390x

```console
$ docker pull redis@sha256:e40c1684f1edb765a39db89baed221b50e00c26ae36f2a7a15bf7505cd706f86
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.5 MB (35522585 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd55ac876ca926f032f219f8a7e2d94c088eeb60c8d7aadf8f61946f07008b0b`
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
# Tue, 11 Jun 2019 02:25:15 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 02:25:15 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 02:25:15 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 02:25:16 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 02:26:04 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 02:26:05 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 02:26:05 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 02:26:05 GMT
WORKDIR /data
# Tue, 11 Jun 2019 02:26:05 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 02:26:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 02:26:06 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 02:26:06 GMT
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
	-	`sha256:77eee3add03c38badd289c5130bf65b6e9252fdfb6a3ad6a8e5c28f3ff1c7555`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 926.8 KB (926792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74ede5fae25991360bfc8cfbd2f2be25c9f7b4feb47d9a897cfce8676d3d25a7`  
		Last Modified: Tue, 11 Jun 2019 02:27:28 GMT  
		Size: 12.3 MB (12254687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a4cbccde2bf33b7743c1be937785584c0ad8cc03dcaa32649883654d086bfc5`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7ac8355afdd5ce020dcdb8f0e08c89292f115c1f43202b69431324dcea02a3d`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-32bit`

```console
$ docker pull redis@sha256:984479a7cb8140e88789a89f3bbbbbd54723e835be428e63dd4fbca739416491
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5-32bit` - linux; amd64

```console
$ docker pull redis@sha256:307643605f7a80ddc9d521285ee77b51f1dda1ebaa0f3f2d063223c00ba58da5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39488620 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aac41b3d545a5b59f5871d9798542265b19e6118f4b55d50652292b2abb2ec1b`
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
# Tue, 11 Jun 2019 06:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 06:40:36 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 06:43:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Tue, 11 Jun 2019 06:46:30 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 06:46:31 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 06:46:31 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 06:46:32 GMT
WORKDIR /data
# Tue, 11 Jun 2019 06:46:32 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 06:46:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 06:46:33 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 06:46:33 GMT
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
	-	`sha256:6ee495cb72359e80d06eb4b204cf9dfbfcc238c2ea95a07e34908d987f5a5b2c`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 941.4 KB (941397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67767e19b73aee9b12f63cb2d797ca63db6878c8163ffa63c33e4d8c8df60f64`  
		Last Modified: Tue, 11 Jun 2019 06:51:17 GMT  
		Size: 4.8 MB (4849444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7df135eaba4b824f4761258f422c58c1bc2db40da6a392836994562efe968221`  
		Last Modified: Tue, 11 Jun 2019 06:51:20 GMT  
		Size: 11.2 MB (11206225 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84a3fa1a5b240059a9bc17e6a5ec23d70a0e71b7323551f4c0b02abff3d0a0c9`  
		Last Modified: Tue, 11 Jun 2019 06:51:16 GMT  
		Size: 96.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:047fbe905bf7d2ffb8d2e8337c6ae94420c0414bbd0cc66ae5d660fdf5c48e67`  
		Last Modified: Tue, 11 Jun 2019 06:51:16 GMT  
		Size: 421.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-32bit-stretch`

```console
$ docker pull redis@sha256:984479a7cb8140e88789a89f3bbbbbd54723e835be428e63dd4fbca739416491
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5-32bit-stretch` - linux; amd64

```console
$ docker pull redis@sha256:307643605f7a80ddc9d521285ee77b51f1dda1ebaa0f3f2d063223c00ba58da5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39488620 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aac41b3d545a5b59f5871d9798542265b19e6118f4b55d50652292b2abb2ec1b`
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
# Tue, 11 Jun 2019 06:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 06:40:36 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 06:43:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Tue, 11 Jun 2019 06:46:30 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 06:46:31 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 06:46:31 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 06:46:32 GMT
WORKDIR /data
# Tue, 11 Jun 2019 06:46:32 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 06:46:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 06:46:33 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 06:46:33 GMT
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
	-	`sha256:6ee495cb72359e80d06eb4b204cf9dfbfcc238c2ea95a07e34908d987f5a5b2c`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 941.4 KB (941397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67767e19b73aee9b12f63cb2d797ca63db6878c8163ffa63c33e4d8c8df60f64`  
		Last Modified: Tue, 11 Jun 2019 06:51:17 GMT  
		Size: 4.8 MB (4849444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7df135eaba4b824f4761258f422c58c1bc2db40da6a392836994562efe968221`  
		Last Modified: Tue, 11 Jun 2019 06:51:20 GMT  
		Size: 11.2 MB (11206225 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84a3fa1a5b240059a9bc17e6a5ec23d70a0e71b7323551f4c0b02abff3d0a0c9`  
		Last Modified: Tue, 11 Jun 2019 06:51:16 GMT  
		Size: 96.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:047fbe905bf7d2ffb8d2e8337c6ae94420c0414bbd0cc66ae5d660fdf5c48e67`  
		Last Modified: Tue, 11 Jun 2019 06:51:16 GMT  
		Size: 421.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-alpine`

```console
$ docker pull redis@sha256:19a39c90937ef08fa65a58927693839d96abfd9e71350b662447452368a0fe3f
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
$ docker pull redis@sha256:8374fa70aac1f1444ef39bcb31b7abaa8126fa16f0a6916822402dcc650a139d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.1 MB (17142280 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e75465648de3bbfe96ed37784ee7f131ea4407d4c4ce55645498d47a3ca99777`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 14:19:52 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Sat, 11 May 2019 14:19:53 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 16 May 2019 02:10:46 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 16 May 2019 02:10:46 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 16 May 2019 02:10:47 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 16 May 2019 02:11:49 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 16 May 2019 02:11:50 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 16 May 2019 02:11:50 GMT
VOLUME [/data]
# Thu, 16 May 2019 02:11:50 GMT
WORKDIR /data
# Thu, 16 May 2019 02:11:51 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 16 May 2019 02:11:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 16 May 2019 02:11:51 GMT
EXPOSE 6379
# Thu, 16 May 2019 02:11:51 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edc09a60a7057123e651fa66030d2eb409f37acbcb6225df90a961c884bcd6ae`  
		Last Modified: Sat, 11 May 2019 14:22:04 GMT  
		Size: 1.3 KB (1253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b342305f7d88077eba4d5d9428acb6d7250fdbae9a7cccab0eb143131ebab831`  
		Last Modified: Sat, 11 May 2019 14:22:04 GMT  
		Size: 409.0 KB (408975 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fda595ca26205f758955ea6d4d8d038f3941149bed6e217e05f349e0e9ab360`  
		Last Modified: Thu, 16 May 2019 02:12:30 GMT  
		Size: 14.0 MB (13979451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c0ff33de2a7d2516f63d51c9fe50b7aee125a99bc658a421805506881367a66`  
		Last Modified: Thu, 16 May 2019 02:12:26 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be4bcb23ca0fc8f8d621a6a30ca835064a756904822eb41b591b09e4b47e5795`  
		Last Modified: Thu, 16 May 2019 02:12:26 GMT  
		Size: 410.0 B  
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
$ docker pull redis@sha256:bfcb74e6380b201c9e5260d521bf78092d91fa788c9b770e77a2748584f96217
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
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
$ docker pull redis@sha256:ca2d9251c2818df48c6598e01a5bdeab46040dc7ab236abe075d7c7343465177
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
$ docker pull redis@sha256:adcf62f378efe1187d2f72c6f0ecdf86ab2173a9e1c3c9f4fe4bb89060f5362f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35224796 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c41ce05add98e89ff5ef31ec8cf2f5866e2b82fbe1eae057201f7c6f884f23d`
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
# Tue, 11 Jun 2019 06:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 06:40:36 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 06:42:50 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 06:42:51 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 06:42:51 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 06:42:52 GMT
WORKDIR /data
# Tue, 11 Jun 2019 06:42:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 06:42:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 06:42:52 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 06:42:53 GMT
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
	-	`sha256:6ee495cb72359e80d06eb4b204cf9dfbfcc238c2ea95a07e34908d987f5a5b2c`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 941.4 KB (941397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f7206d08b9de74b8abe0ae88f4778ab919f0973e086067566ecac408f76fcd9`  
		Last Modified: Tue, 11 Jun 2019 06:51:04 GMT  
		Size: 11.8 MB (11791846 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8354ef8cccb863a34302b8644eb93e43e86a35de4de8020901a3b7a7b009b04`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53afb10d81c21264cf950354258f770d32c2a27342d9e9675e4006ce4052c799`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-stretch` - linux; arm variant v5

```console
$ docker pull redis@sha256:22403ebbd8494c191edee51c029e194e1d92dd2370ea57efe28402b07bf4354c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.6 MB (33550099 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:df6a50fbd70f805c889b19796777bb4f9487df9093cdedc615b60dd1c5905bbe`
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
# Tue, 11 Jun 2019 03:25:39 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 03:25:40 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 03:25:40 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 03:25:41 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 03:26:50 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 03:26:52 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 03:26:52 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 03:26:53 GMT
WORKDIR /data
# Tue, 11 Jun 2019 03:26:53 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 03:26:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 03:26:54 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 03:26:55 GMT
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
	-	`sha256:aa2ac2c06c1c9e9e0707d4331db9076ade9d49efe26cc14498df931623992f6a`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 931.3 KB (931254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92e9bf4d6b02b696966738118c6398ff34b96f4f8e7b8a436fdff08bec13dfe1`  
		Last Modified: Tue, 11 Jun 2019 03:28:14 GMT  
		Size: 11.5 MB (11460721 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b98b84c21df379bee74181b7d8826182673f04781c6dcacd655f2ad8ce4bd9df`  
		Last Modified: Tue, 11 Jun 2019 03:28:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dfc146aa57374a4d100b0b7fc01fc58c9f6f88aafdb1d1e68719f62ca2c02dc`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-stretch` - linux; arm variant v7

```console
$ docker pull redis@sha256:706c2fad3c65620f8b61536c140605855be10e67e812e0a49ebe69cca92660e6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.3 MB (31347684 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e06b46cc8b480cf0f62a58ea978218fc9e5e27b127eddf7697b3a4fd6fa74304`
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
# Tue, 11 Jun 2019 02:59:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 02:59:13 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 02:59:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 02:59:14 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 03:00:18 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 03:00:21 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 03:00:22 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 03:00:23 GMT
WORKDIR /data
# Tue, 11 Jun 2019 03:00:24 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 03:00:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 03:00:26 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 03:00:26 GMT
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
	-	`sha256:2eeeb85863bdef62af0e3c3a3a51163d3ddee301af45ab2300b78ac1e4fe01d1`  
		Last Modified: Tue, 11 Jun 2019 03:02:10 GMT  
		Size: 915.9 KB (915867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:097c4a7c5d80560a872313cb9288252449f95cae4bbeff8503f6243a25f3ea4d`  
		Last Modified: Tue, 11 Jun 2019 03:02:12 GMT  
		Size: 11.2 MB (11153349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6ccec42467cbdd970ac43a5042e252d7f555f37f2c713bfa9be420a85c5474d`  
		Last Modified: Tue, 11 Jun 2019 03:02:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86abde00c9a7633d2fb07377e154e07d3abac3a297c8bc97caf04bb5a4218916`  
		Last Modified: Tue, 11 Jun 2019 03:02:10 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-stretch` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:80c9f41829bfcc4e96a2c7b436798366981a6cc40ab18ce31ed29c35c99fe14c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.9 MB (32850082 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5891dd37c2b26e80c8ec839552ad2420b4b9b4fd3c8c8155da6ecbec9883833a`
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
# Tue, 11 Jun 2019 00:47:28 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 00:47:29 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 00:47:29 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 00:47:30 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 00:48:36 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 00:48:39 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 00:48:40 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 00:48:41 GMT
WORKDIR /data
# Tue, 11 Jun 2019 00:48:41 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 00:48:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 00:48:43 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 00:48:44 GMT
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
	-	`sha256:d2ad401ee4f23d923fec6a26434e2edf8ba1e97525fc49c9c7fceea455217bf3`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 908.0 KB (908007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eefb576a5b609c2350507a4ea23e4a359b9e6ee2c0cc64550274af3ff3ddf956`  
		Last Modified: Tue, 11 Jun 2019 00:50:13 GMT  
		Size: 11.6 MB (11605993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c5e37fd0d90fba894725cbf07c568ff36f3e074d08a11d1c608fb0fda5a1cbb`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40632a6d1d031f271060fb3ec290c3bccfc92ff54275c493479fb8eb151e6d3a`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-stretch` - linux; 386

```console
$ docker pull redis@sha256:c3861768d0fb5046724dccfaf0786349c89364ed706084e545bdde0d8b9431b2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35244554 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8bbb601519644e50d963792225aae9678e59442658136b26d837e0ff21c5c79`
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
# Tue, 11 Jun 2019 13:21:21 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 13:21:22 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 13:21:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 13:21:22 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 13:23:23 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 13:23:24 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 13:23:24 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 13:23:24 GMT
WORKDIR /data
# Tue, 11 Jun 2019 13:23:25 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 13:23:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 13:23:25 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 13:23:26 GMT
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
	-	`sha256:ec852a3b00687a9312d121fe18a614179e47ecc437264a1086878ed110cfbc8e`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 920.2 KB (920192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14960dfdac8b2964e351ffc74f5fe6e037db333e90774ef4451c0bef160ff99f`  
		Last Modified: Tue, 11 Jun 2019 13:25:53 GMT  
		Size: 11.2 MB (11201252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f762a217dfbaf18a0988d4f54af8ed42884cd65f4f95929bf7463420f65158ba`  
		Last Modified: Tue, 11 Jun 2019 13:25:47 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f1b54e44aad0f6cc8e4e4226fc2e1ce90c59d6ad5851f7c9b6972fe1ee375da`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-stretch` - linux; ppc64le

```console
$ docker pull redis@sha256:081edbccf3332aa944339cef9c969b7ec0e93f22da69d04af086ae9f24f37ec8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.6 MB (35638892 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4c02f14da11c4b748db288b0a824b0292fea6db2a6554a1d7ac4a7eac90eb0ba`
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
# Tue, 11 Jun 2019 05:12:58 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 05:13:01 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 05:13:02 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 05:13:05 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 05:15:18 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 05:15:24 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 05:15:27 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 05:15:31 GMT
WORKDIR /data
# Tue, 11 Jun 2019 05:15:32 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 05:15:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 05:15:36 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 05:15:39 GMT
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
	-	`sha256:82f9a2a13aa57890b3ee1e7dd94a0117b47c2f6be8ea99c37f8e2d126dee94b8`  
		Last Modified: Tue, 11 Jun 2019 05:22:22 GMT  
		Size: 909.7 KB (909689 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97555d72f1aab20b74f7e7cb3559f4b767402010cabe0a5e1b8f1386c69b14b3`  
		Last Modified: Tue, 11 Jun 2019 05:22:27 GMT  
		Size: 12.0 MB (11982006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf5b6ed5cf5a8ea9d96d552082d6a79d99f2be1efe226cc852f6c3b71a5248ca`  
		Last Modified: Tue, 11 Jun 2019 05:22:23 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1edc0dc322f1c52777fdee2ce37bd80b60cbfea1540be593ce234d907344bcd`  
		Last Modified: Tue, 11 Jun 2019 05:22:23 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-stretch` - linux; s390x

```console
$ docker pull redis@sha256:e40c1684f1edb765a39db89baed221b50e00c26ae36f2a7a15bf7505cd706f86
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.5 MB (35522585 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd55ac876ca926f032f219f8a7e2d94c088eeb60c8d7aadf8f61946f07008b0b`
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
# Tue, 11 Jun 2019 02:25:15 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 02:25:15 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 02:25:15 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 02:25:16 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 02:26:04 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 02:26:05 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 02:26:05 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 02:26:05 GMT
WORKDIR /data
# Tue, 11 Jun 2019 02:26:05 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 02:26:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 02:26:06 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 02:26:06 GMT
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
	-	`sha256:77eee3add03c38badd289c5130bf65b6e9252fdfb6a3ad6a8e5c28f3ff1c7555`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 926.8 KB (926792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74ede5fae25991360bfc8cfbd2f2be25c9f7b4feb47d9a897cfce8676d3d25a7`  
		Last Modified: Tue, 11 Jun 2019 02:27:28 GMT  
		Size: 12.3 MB (12254687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a4cbccde2bf33b7743c1be937785584c0ad8cc03dcaa32649883654d086bfc5`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7ac8355afdd5ce020dcdb8f0e08c89292f115c1f43202b69431324dcea02a3d`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:alpine`

```console
$ docker pull redis@sha256:19a39c90937ef08fa65a58927693839d96abfd9e71350b662447452368a0fe3f
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
$ docker pull redis@sha256:8374fa70aac1f1444ef39bcb31b7abaa8126fa16f0a6916822402dcc650a139d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.1 MB (17142280 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e75465648de3bbfe96ed37784ee7f131ea4407d4c4ce55645498d47a3ca99777`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 14:19:52 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Sat, 11 May 2019 14:19:53 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 16 May 2019 02:10:46 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 16 May 2019 02:10:46 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 16 May 2019 02:10:47 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 16 May 2019 02:11:49 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 16 May 2019 02:11:50 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 16 May 2019 02:11:50 GMT
VOLUME [/data]
# Thu, 16 May 2019 02:11:50 GMT
WORKDIR /data
# Thu, 16 May 2019 02:11:51 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 16 May 2019 02:11:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 16 May 2019 02:11:51 GMT
EXPOSE 6379
# Thu, 16 May 2019 02:11:51 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edc09a60a7057123e651fa66030d2eb409f37acbcb6225df90a961c884bcd6ae`  
		Last Modified: Sat, 11 May 2019 14:22:04 GMT  
		Size: 1.3 KB (1253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b342305f7d88077eba4d5d9428acb6d7250fdbae9a7cccab0eb143131ebab831`  
		Last Modified: Sat, 11 May 2019 14:22:04 GMT  
		Size: 409.0 KB (408975 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fda595ca26205f758955ea6d4d8d038f3941149bed6e217e05f349e0e9ab360`  
		Last Modified: Thu, 16 May 2019 02:12:30 GMT  
		Size: 14.0 MB (13979451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c0ff33de2a7d2516f63d51c9fe50b7aee125a99bc658a421805506881367a66`  
		Last Modified: Thu, 16 May 2019 02:12:26 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be4bcb23ca0fc8f8d621a6a30ca835064a756904822eb41b591b09e4b47e5795`  
		Last Modified: Thu, 16 May 2019 02:12:26 GMT  
		Size: 410.0 B  
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
$ docker pull redis@sha256:bfcb74e6380b201c9e5260d521bf78092d91fa788c9b770e77a2748584f96217
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
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
$ docker pull redis@sha256:ca2d9251c2818df48c6598e01a5bdeab46040dc7ab236abe075d7c7343465177
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
$ docker pull redis@sha256:adcf62f378efe1187d2f72c6f0ecdf86ab2173a9e1c3c9f4fe4bb89060f5362f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35224796 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c41ce05add98e89ff5ef31ec8cf2f5866e2b82fbe1eae057201f7c6f884f23d`
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
# Tue, 11 Jun 2019 06:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 06:40:36 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 06:42:50 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 06:42:51 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 06:42:51 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 06:42:52 GMT
WORKDIR /data
# Tue, 11 Jun 2019 06:42:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 06:42:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 06:42:52 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 06:42:53 GMT
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
	-	`sha256:6ee495cb72359e80d06eb4b204cf9dfbfcc238c2ea95a07e34908d987f5a5b2c`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 941.4 KB (941397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f7206d08b9de74b8abe0ae88f4778ab919f0973e086067566ecac408f76fcd9`  
		Last Modified: Tue, 11 Jun 2019 06:51:04 GMT  
		Size: 11.8 MB (11791846 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8354ef8cccb863a34302b8644eb93e43e86a35de4de8020901a3b7a7b009b04`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53afb10d81c21264cf950354258f770d32c2a27342d9e9675e4006ce4052c799`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; arm variant v5

```console
$ docker pull redis@sha256:22403ebbd8494c191edee51c029e194e1d92dd2370ea57efe28402b07bf4354c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.6 MB (33550099 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:df6a50fbd70f805c889b19796777bb4f9487df9093cdedc615b60dd1c5905bbe`
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
# Tue, 11 Jun 2019 03:25:39 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 03:25:40 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 03:25:40 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 03:25:41 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 03:26:50 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 03:26:52 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 03:26:52 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 03:26:53 GMT
WORKDIR /data
# Tue, 11 Jun 2019 03:26:53 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 03:26:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 03:26:54 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 03:26:55 GMT
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
	-	`sha256:aa2ac2c06c1c9e9e0707d4331db9076ade9d49efe26cc14498df931623992f6a`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 931.3 KB (931254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92e9bf4d6b02b696966738118c6398ff34b96f4f8e7b8a436fdff08bec13dfe1`  
		Last Modified: Tue, 11 Jun 2019 03:28:14 GMT  
		Size: 11.5 MB (11460721 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b98b84c21df379bee74181b7d8826182673f04781c6dcacd655f2ad8ce4bd9df`  
		Last Modified: Tue, 11 Jun 2019 03:28:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dfc146aa57374a4d100b0b7fc01fc58c9f6f88aafdb1d1e68719f62ca2c02dc`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; arm variant v7

```console
$ docker pull redis@sha256:706c2fad3c65620f8b61536c140605855be10e67e812e0a49ebe69cca92660e6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.3 MB (31347684 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e06b46cc8b480cf0f62a58ea978218fc9e5e27b127eddf7697b3a4fd6fa74304`
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
# Tue, 11 Jun 2019 02:59:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 02:59:13 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 02:59:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 02:59:14 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 03:00:18 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 03:00:21 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 03:00:22 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 03:00:23 GMT
WORKDIR /data
# Tue, 11 Jun 2019 03:00:24 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 03:00:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 03:00:26 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 03:00:26 GMT
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
	-	`sha256:2eeeb85863bdef62af0e3c3a3a51163d3ddee301af45ab2300b78ac1e4fe01d1`  
		Last Modified: Tue, 11 Jun 2019 03:02:10 GMT  
		Size: 915.9 KB (915867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:097c4a7c5d80560a872313cb9288252449f95cae4bbeff8503f6243a25f3ea4d`  
		Last Modified: Tue, 11 Jun 2019 03:02:12 GMT  
		Size: 11.2 MB (11153349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6ccec42467cbdd970ac43a5042e252d7f555f37f2c713bfa9be420a85c5474d`  
		Last Modified: Tue, 11 Jun 2019 03:02:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86abde00c9a7633d2fb07377e154e07d3abac3a297c8bc97caf04bb5a4218916`  
		Last Modified: Tue, 11 Jun 2019 03:02:10 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:80c9f41829bfcc4e96a2c7b436798366981a6cc40ab18ce31ed29c35c99fe14c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.9 MB (32850082 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5891dd37c2b26e80c8ec839552ad2420b4b9b4fd3c8c8155da6ecbec9883833a`
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
# Tue, 11 Jun 2019 00:47:28 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 00:47:29 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 00:47:29 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 00:47:30 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 00:48:36 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 00:48:39 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 00:48:40 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 00:48:41 GMT
WORKDIR /data
# Tue, 11 Jun 2019 00:48:41 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 00:48:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 00:48:43 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 00:48:44 GMT
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
	-	`sha256:d2ad401ee4f23d923fec6a26434e2edf8ba1e97525fc49c9c7fceea455217bf3`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 908.0 KB (908007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eefb576a5b609c2350507a4ea23e4a359b9e6ee2c0cc64550274af3ff3ddf956`  
		Last Modified: Tue, 11 Jun 2019 00:50:13 GMT  
		Size: 11.6 MB (11605993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c5e37fd0d90fba894725cbf07c568ff36f3e074d08a11d1c608fb0fda5a1cbb`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40632a6d1d031f271060fb3ec290c3bccfc92ff54275c493479fb8eb151e6d3a`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; 386

```console
$ docker pull redis@sha256:c3861768d0fb5046724dccfaf0786349c89364ed706084e545bdde0d8b9431b2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35244554 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8bbb601519644e50d963792225aae9678e59442658136b26d837e0ff21c5c79`
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
# Tue, 11 Jun 2019 13:21:21 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 13:21:22 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 13:21:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 13:21:22 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 13:23:23 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 13:23:24 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 13:23:24 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 13:23:24 GMT
WORKDIR /data
# Tue, 11 Jun 2019 13:23:25 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 13:23:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 13:23:25 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 13:23:26 GMT
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
	-	`sha256:ec852a3b00687a9312d121fe18a614179e47ecc437264a1086878ed110cfbc8e`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 920.2 KB (920192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14960dfdac8b2964e351ffc74f5fe6e037db333e90774ef4451c0bef160ff99f`  
		Last Modified: Tue, 11 Jun 2019 13:25:53 GMT  
		Size: 11.2 MB (11201252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f762a217dfbaf18a0988d4f54af8ed42884cd65f4f95929bf7463420f65158ba`  
		Last Modified: Tue, 11 Jun 2019 13:25:47 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f1b54e44aad0f6cc8e4e4226fc2e1ce90c59d6ad5851f7c9b6972fe1ee375da`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; ppc64le

```console
$ docker pull redis@sha256:081edbccf3332aa944339cef9c969b7ec0e93f22da69d04af086ae9f24f37ec8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.6 MB (35638892 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4c02f14da11c4b748db288b0a824b0292fea6db2a6554a1d7ac4a7eac90eb0ba`
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
# Tue, 11 Jun 2019 05:12:58 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 05:13:01 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 05:13:02 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 05:13:05 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 05:15:18 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 05:15:24 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 05:15:27 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 05:15:31 GMT
WORKDIR /data
# Tue, 11 Jun 2019 05:15:32 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 05:15:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 05:15:36 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 05:15:39 GMT
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
	-	`sha256:82f9a2a13aa57890b3ee1e7dd94a0117b47c2f6be8ea99c37f8e2d126dee94b8`  
		Last Modified: Tue, 11 Jun 2019 05:22:22 GMT  
		Size: 909.7 KB (909689 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97555d72f1aab20b74f7e7cb3559f4b767402010cabe0a5e1b8f1386c69b14b3`  
		Last Modified: Tue, 11 Jun 2019 05:22:27 GMT  
		Size: 12.0 MB (11982006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf5b6ed5cf5a8ea9d96d552082d6a79d99f2be1efe226cc852f6c3b71a5248ca`  
		Last Modified: Tue, 11 Jun 2019 05:22:23 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1edc0dc322f1c52777fdee2ce37bd80b60cbfea1540be593ce234d907344bcd`  
		Last Modified: Tue, 11 Jun 2019 05:22:23 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; s390x

```console
$ docker pull redis@sha256:e40c1684f1edb765a39db89baed221b50e00c26ae36f2a7a15bf7505cd706f86
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.5 MB (35522585 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd55ac876ca926f032f219f8a7e2d94c088eeb60c8d7aadf8f61946f07008b0b`
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
# Tue, 11 Jun 2019 02:25:15 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 02:25:15 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 02:25:15 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 02:25:16 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 02:26:04 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 02:26:05 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 02:26:05 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 02:26:05 GMT
WORKDIR /data
# Tue, 11 Jun 2019 02:26:05 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 02:26:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 02:26:06 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 02:26:06 GMT
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
	-	`sha256:77eee3add03c38badd289c5130bf65b6e9252fdfb6a3ad6a8e5c28f3ff1c7555`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 926.8 KB (926792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74ede5fae25991360bfc8cfbd2f2be25c9f7b4feb47d9a897cfce8676d3d25a7`  
		Last Modified: Tue, 11 Jun 2019 02:27:28 GMT  
		Size: 12.3 MB (12254687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a4cbccde2bf33b7743c1be937785584c0ad8cc03dcaa32649883654d086bfc5`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7ac8355afdd5ce020dcdb8f0e08c89292f115c1f43202b69431324dcea02a3d`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:stretch`

```console
$ docker pull redis@sha256:ca2d9251c2818df48c6598e01a5bdeab46040dc7ab236abe075d7c7343465177
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
$ docker pull redis@sha256:adcf62f378efe1187d2f72c6f0ecdf86ab2173a9e1c3c9f4fe4bb89060f5362f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35224796 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c41ce05add98e89ff5ef31ec8cf2f5866e2b82fbe1eae057201f7c6f884f23d`
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
# Tue, 11 Jun 2019 06:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 06:40:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 06:40:36 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 06:42:50 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 06:42:51 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 06:42:51 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 06:42:52 GMT
WORKDIR /data
# Tue, 11 Jun 2019 06:42:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 06:42:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 06:42:52 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 06:42:53 GMT
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
	-	`sha256:6ee495cb72359e80d06eb4b204cf9dfbfcc238c2ea95a07e34908d987f5a5b2c`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 941.4 KB (941397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f7206d08b9de74b8abe0ae88f4778ab919f0973e086067566ecac408f76fcd9`  
		Last Modified: Tue, 11 Jun 2019 06:51:04 GMT  
		Size: 11.8 MB (11791846 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8354ef8cccb863a34302b8644eb93e43e86a35de4de8020901a3b7a7b009b04`  
		Last Modified: Tue, 11 Jun 2019 06:51:00 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53afb10d81c21264cf950354258f770d32c2a27342d9e9675e4006ce4052c799`  
		Last Modified: Tue, 11 Jun 2019 06:50:59 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:stretch` - linux; arm variant v5

```console
$ docker pull redis@sha256:22403ebbd8494c191edee51c029e194e1d92dd2370ea57efe28402b07bf4354c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.6 MB (33550099 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:df6a50fbd70f805c889b19796777bb4f9487df9093cdedc615b60dd1c5905bbe`
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
# Tue, 11 Jun 2019 03:25:39 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 03:25:40 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 03:25:40 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 03:25:41 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 03:26:50 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 03:26:52 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 03:26:52 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 03:26:53 GMT
WORKDIR /data
# Tue, 11 Jun 2019 03:26:53 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 03:26:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 03:26:54 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 03:26:55 GMT
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
	-	`sha256:aa2ac2c06c1c9e9e0707d4331db9076ade9d49efe26cc14498df931623992f6a`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 931.3 KB (931254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92e9bf4d6b02b696966738118c6398ff34b96f4f8e7b8a436fdff08bec13dfe1`  
		Last Modified: Tue, 11 Jun 2019 03:28:14 GMT  
		Size: 11.5 MB (11460721 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b98b84c21df379bee74181b7d8826182673f04781c6dcacd655f2ad8ce4bd9df`  
		Last Modified: Tue, 11 Jun 2019 03:28:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dfc146aa57374a4d100b0b7fc01fc58c9f6f88aafdb1d1e68719f62ca2c02dc`  
		Last Modified: Tue, 11 Jun 2019 03:28:11 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:stretch` - linux; arm variant v7

```console
$ docker pull redis@sha256:706c2fad3c65620f8b61536c140605855be10e67e812e0a49ebe69cca92660e6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.3 MB (31347684 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e06b46cc8b480cf0f62a58ea978218fc9e5e27b127eddf7697b3a4fd6fa74304`
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
# Tue, 11 Jun 2019 02:59:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 02:59:13 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 02:59:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 02:59:14 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 03:00:18 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 03:00:21 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 03:00:22 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 03:00:23 GMT
WORKDIR /data
# Tue, 11 Jun 2019 03:00:24 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 03:00:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 03:00:26 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 03:00:26 GMT
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
	-	`sha256:2eeeb85863bdef62af0e3c3a3a51163d3ddee301af45ab2300b78ac1e4fe01d1`  
		Last Modified: Tue, 11 Jun 2019 03:02:10 GMT  
		Size: 915.9 KB (915867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:097c4a7c5d80560a872313cb9288252449f95cae4bbeff8503f6243a25f3ea4d`  
		Last Modified: Tue, 11 Jun 2019 03:02:12 GMT  
		Size: 11.2 MB (11153349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6ccec42467cbdd970ac43a5042e252d7f555f37f2c713bfa9be420a85c5474d`  
		Last Modified: Tue, 11 Jun 2019 03:02:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86abde00c9a7633d2fb07377e154e07d3abac3a297c8bc97caf04bb5a4218916`  
		Last Modified: Tue, 11 Jun 2019 03:02:10 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:stretch` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:80c9f41829bfcc4e96a2c7b436798366981a6cc40ab18ce31ed29c35c99fe14c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.9 MB (32850082 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5891dd37c2b26e80c8ec839552ad2420b4b9b4fd3c8c8155da6ecbec9883833a`
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
# Tue, 11 Jun 2019 00:47:28 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 00:47:29 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 00:47:29 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 00:47:30 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 00:48:36 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 00:48:39 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 00:48:40 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 00:48:41 GMT
WORKDIR /data
# Tue, 11 Jun 2019 00:48:41 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 00:48:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 00:48:43 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 00:48:44 GMT
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
	-	`sha256:d2ad401ee4f23d923fec6a26434e2edf8ba1e97525fc49c9c7fceea455217bf3`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 908.0 KB (908007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eefb576a5b609c2350507a4ea23e4a359b9e6ee2c0cc64550274af3ff3ddf956`  
		Last Modified: Tue, 11 Jun 2019 00:50:13 GMT  
		Size: 11.6 MB (11605993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c5e37fd0d90fba894725cbf07c568ff36f3e074d08a11d1c608fb0fda5a1cbb`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40632a6d1d031f271060fb3ec290c3bccfc92ff54275c493479fb8eb151e6d3a`  
		Last Modified: Tue, 11 Jun 2019 00:50:10 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:stretch` - linux; 386

```console
$ docker pull redis@sha256:c3861768d0fb5046724dccfaf0786349c89364ed706084e545bdde0d8b9431b2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35244554 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8bbb601519644e50d963792225aae9678e59442658136b26d837e0ff21c5c79`
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
# Tue, 11 Jun 2019 13:21:21 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 13:21:22 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 13:21:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 13:21:22 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 13:23:23 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 13:23:24 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 13:23:24 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 13:23:24 GMT
WORKDIR /data
# Tue, 11 Jun 2019 13:23:25 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 13:23:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 13:23:25 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 13:23:26 GMT
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
	-	`sha256:ec852a3b00687a9312d121fe18a614179e47ecc437264a1086878ed110cfbc8e`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 920.2 KB (920192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14960dfdac8b2964e351ffc74f5fe6e037db333e90774ef4451c0bef160ff99f`  
		Last Modified: Tue, 11 Jun 2019 13:25:53 GMT  
		Size: 11.2 MB (11201252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f762a217dfbaf18a0988d4f54af8ed42884cd65f4f95929bf7463420f65158ba`  
		Last Modified: Tue, 11 Jun 2019 13:25:47 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f1b54e44aad0f6cc8e4e4226fc2e1ce90c59d6ad5851f7c9b6972fe1ee375da`  
		Last Modified: Tue, 11 Jun 2019 13:25:48 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:stretch` - linux; ppc64le

```console
$ docker pull redis@sha256:081edbccf3332aa944339cef9c969b7ec0e93f22da69d04af086ae9f24f37ec8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.6 MB (35638892 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4c02f14da11c4b748db288b0a824b0292fea6db2a6554a1d7ac4a7eac90eb0ba`
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
# Tue, 11 Jun 2019 05:12:58 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 05:13:01 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 05:13:02 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 05:13:05 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 05:15:18 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 05:15:24 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 05:15:27 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 05:15:31 GMT
WORKDIR /data
# Tue, 11 Jun 2019 05:15:32 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 05:15:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 05:15:36 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 05:15:39 GMT
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
	-	`sha256:82f9a2a13aa57890b3ee1e7dd94a0117b47c2f6be8ea99c37f8e2d126dee94b8`  
		Last Modified: Tue, 11 Jun 2019 05:22:22 GMT  
		Size: 909.7 KB (909689 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97555d72f1aab20b74f7e7cb3559f4b767402010cabe0a5e1b8f1386c69b14b3`  
		Last Modified: Tue, 11 Jun 2019 05:22:27 GMT  
		Size: 12.0 MB (11982006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf5b6ed5cf5a8ea9d96d552082d6a79d99f2be1efe226cc852f6c3b71a5248ca`  
		Last Modified: Tue, 11 Jun 2019 05:22:23 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1edc0dc322f1c52777fdee2ce37bd80b60cbfea1540be593ce234d907344bcd`  
		Last Modified: Tue, 11 Jun 2019 05:22:23 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:stretch` - linux; s390x

```console
$ docker pull redis@sha256:e40c1684f1edb765a39db89baed221b50e00c26ae36f2a7a15bf7505cd706f86
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.5 MB (35522585 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd55ac876ca926f032f219f8a7e2d94c088eeb60c8d7aadf8f61946f07008b0b`
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
# Tue, 11 Jun 2019 02:25:15 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 11 Jun 2019 02:25:15 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 11 Jun 2019 02:25:15 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 11 Jun 2019 02:25:16 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 11 Jun 2019 02:26:04 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 11 Jun 2019 02:26:05 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 11 Jun 2019 02:26:05 GMT
VOLUME [/data]
# Tue, 11 Jun 2019 02:26:05 GMT
WORKDIR /data
# Tue, 11 Jun 2019 02:26:05 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 11 Jun 2019 02:26:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 11 Jun 2019 02:26:06 GMT
EXPOSE 6379
# Tue, 11 Jun 2019 02:26:06 GMT
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
	-	`sha256:77eee3add03c38badd289c5130bf65b6e9252fdfb6a3ad6a8e5c28f3ff1c7555`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 926.8 KB (926792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74ede5fae25991360bfc8cfbd2f2be25c9f7b4feb47d9a897cfce8676d3d25a7`  
		Last Modified: Tue, 11 Jun 2019 02:27:28 GMT  
		Size: 12.3 MB (12254687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a4cbccde2bf33b7743c1be937785584c0ad8cc03dcaa32649883654d086bfc5`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7ac8355afdd5ce020dcdb8f0e08c89292f115c1f43202b69431324dcea02a3d`  
		Last Modified: Tue, 11 Jun 2019 02:27:25 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
