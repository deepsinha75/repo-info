<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `redis`

-	[`redis:32bit`](#redis32bit)
-	[`redis:32bit-stretch`](#redis32bit-stretch)
-	[`redis:4`](#redis4)
-	[`redis:4.0`](#redis40)
-	[`redis:4.0.12`](#redis4012)
-	[`redis:4.0.12-32bit`](#redis4012-32bit)
-	[`redis:4.0.12-32bit-stretch`](#redis4012-32bit-stretch)
-	[`redis:4.0.12-alpine`](#redis4012-alpine)
-	[`redis:4.0.12-alpine3.8`](#redis4012-alpine38)
-	[`redis:4.0.12-stretch`](#redis4012-stretch)
-	[`redis:4.0-32bit`](#redis40-32bit)
-	[`redis:4.0-32bit-stretch`](#redis40-32bit-stretch)
-	[`redis:4.0-alpine`](#redis40-alpine)
-	[`redis:4.0-alpine3.8`](#redis40-alpine38)
-	[`redis:4.0-stretch`](#redis40-stretch)
-	[`redis:4-32bit`](#redis4-32bit)
-	[`redis:4-32bit-stretch`](#redis4-32bit-stretch)
-	[`redis:4-alpine`](#redis4-alpine)
-	[`redis:4-alpine3.8`](#redis4-alpine38)
-	[`redis:4-stretch`](#redis4-stretch)
-	[`redis:5`](#redis5)
-	[`redis:5.0`](#redis50)
-	[`redis:5.0.3`](#redis503)
-	[`redis:5.0-32bit`](#redis50-32bit)
-	[`redis:5.0-32bit-stretch`](#redis50-32bit-stretch)
-	[`redis:5.0.3-32bit`](#redis503-32bit)
-	[`redis:5.0.3-32bit-stretch`](#redis503-32bit-stretch)
-	[`redis:5.0.3-alpine`](#redis503-alpine)
-	[`redis:5.0.3-alpine3.8`](#redis503-alpine38)
-	[`redis:5.0.3-stretch`](#redis503-stretch)
-	[`redis:5.0-alpine`](#redis50-alpine)
-	[`redis:5.0-alpine3.8`](#redis50-alpine38)
-	[`redis:5.0-stretch`](#redis50-stretch)
-	[`redis:5-32bit`](#redis5-32bit)
-	[`redis:5-32bit-stretch`](#redis5-32bit-stretch)
-	[`redis:5-alpine`](#redis5-alpine)
-	[`redis:5-alpine3.8`](#redis5-alpine38)
-	[`redis:5-stretch`](#redis5-stretch)
-	[`redis:alpine`](#redisalpine)
-	[`redis:alpine3.8`](#redisalpine38)
-	[`redis:latest`](#redislatest)
-	[`redis:stretch`](#redisstretch)

## `redis:32bit`

```console
$ docker pull redis@sha256:93bac88db5f058ff6d5a7ee91ce8f9fd9b33d2b958d28f9a709786d2ee4bf49b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:32bit` - linux; amd64

```console
$ docker pull redis@sha256:f1af1b9f829fc8af6baeda79bf655a50a950ef050f38704d91b06a55778824e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39468140 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ac0b94951768326004f445e070f216f8e60f5d730af6f3a9adeb08fc0109ec4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 01:28:34 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 01:28:34 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 01:28:49 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 01:30:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 01:31:23 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 01:31:23 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 01:31:24 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 01:31:24 GMT
WORKDIR /data
# Sat, 29 Dec 2018 01:31:24 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 01:31:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 01:31:24 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 01:31:24 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ec699db42d9b4aae753415d73a33bd100616bfabd2fd87bfa7fc9a1cfdf90d`  
		Last Modified: Sat, 29 Dec 2018 01:33:49 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af6d87fd3472af92787f5e8cbb778f2f4ba7666d08473b60fb63a6518657ed1`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 941.3 KB (941279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec43f1fda583d09da9b1b4b11fd10d07f46464ae924087568abceb25041d0b8`  
		Last Modified: Sat, 29 Dec 2018 01:34:01 GMT  
		Size: 4.8 MB (4848283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd759fc267cc47136b00d3c1fa7be86fb6cdf49972dbbb9b1f746a88ab35107`  
		Last Modified: Sat, 29 Dec 2018 01:34:02 GMT  
		Size: 11.2 MB (11183400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a8246f2ffe492bfc12e4125b39a980544ced0f11346fc7e3cc1fee724175d41`  
		Last Modified: Sat, 29 Dec 2018 01:33:59 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d05818ba594002930bb5594d2c408041c419fbbaf3e7e005620b0d782f342efb`  
		Last Modified: Sat, 29 Dec 2018 01:34:00 GMT  
		Size: 423.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:32bit-stretch`

```console
$ docker pull redis@sha256:93bac88db5f058ff6d5a7ee91ce8f9fd9b33d2b958d28f9a709786d2ee4bf49b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:32bit-stretch` - linux; amd64

```console
$ docker pull redis@sha256:f1af1b9f829fc8af6baeda79bf655a50a950ef050f38704d91b06a55778824e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39468140 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ac0b94951768326004f445e070f216f8e60f5d730af6f3a9adeb08fc0109ec4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 01:28:34 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 01:28:34 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 01:28:49 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 01:30:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 01:31:23 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 01:31:23 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 01:31:24 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 01:31:24 GMT
WORKDIR /data
# Sat, 29 Dec 2018 01:31:24 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 01:31:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 01:31:24 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 01:31:24 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ec699db42d9b4aae753415d73a33bd100616bfabd2fd87bfa7fc9a1cfdf90d`  
		Last Modified: Sat, 29 Dec 2018 01:33:49 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af6d87fd3472af92787f5e8cbb778f2f4ba7666d08473b60fb63a6518657ed1`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 941.3 KB (941279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec43f1fda583d09da9b1b4b11fd10d07f46464ae924087568abceb25041d0b8`  
		Last Modified: Sat, 29 Dec 2018 01:34:01 GMT  
		Size: 4.8 MB (4848283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd759fc267cc47136b00d3c1fa7be86fb6cdf49972dbbb9b1f746a88ab35107`  
		Last Modified: Sat, 29 Dec 2018 01:34:02 GMT  
		Size: 11.2 MB (11183400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a8246f2ffe492bfc12e4125b39a980544ced0f11346fc7e3cc1fee724175d41`  
		Last Modified: Sat, 29 Dec 2018 01:33:59 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d05818ba594002930bb5594d2c408041c419fbbaf3e7e005620b0d782f342efb`  
		Last Modified: Sat, 29 Dec 2018 01:34:00 GMT  
		Size: 423.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4`

```console
$ docker pull redis@sha256:a471807cc636a02d8be3959a52dd7262a83ce6351be19605ce17d5da06c42f1d
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
$ docker pull redis@sha256:a849eef51a7b4ea9f08d2aa76312fba11bba0a01015080c87b43216c9ae351bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.1 MB (32132713 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:969e92fbf9469ad399cfcb101827962f84ea983a0df32bbcba0b96dcc00de779`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 01:28:34 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 01:28:34 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 01:28:49 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 01:32:13 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 01:32:14 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 01:32:14 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 01:32:15 GMT
WORKDIR /data
# Sat, 29 Dec 2018 01:32:15 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 01:32:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 01:32:15 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 01:32:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ec699db42d9b4aae753415d73a33bd100616bfabd2fd87bfa7fc9a1cfdf90d`  
		Last Modified: Sat, 29 Dec 2018 01:33:49 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af6d87fd3472af92787f5e8cbb778f2f4ba7666d08473b60fb63a6518657ed1`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 941.3 KB (941279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62d170e1120855f8b3347d71a6c587f8bbb235dba76ce1910629e5d548bcc010`  
		Last Modified: Sat, 29 Dec 2018 01:34:20 GMT  
		Size: 8.7 MB (8696260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11090682e44230b255ac6c28de7df80602e368c714de1aa61e9706d5bf173836`  
		Last Modified: Sat, 29 Dec 2018 01:34:18 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e082801d238ea0611de577de3b7fb526622e3679ebff20276833772cad6930e9`  
		Last Modified: Sat, 29 Dec 2018 01:34:18 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; arm variant v5

```console
$ docker pull redis@sha256:11e8d4b5548c014d19647eac7f6ae68c229ec237f93fcba8f260ab5207fda5c2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.5 MB (30523500 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a61105c89d25b36364dfe7a4533cee8dc6b64b9b79a57b5b08b5fbcc9c8d825`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 09:55:31 GMT
ADD file:1f3db2bdb8941ca17968251e2af1378e7f7556627ed60eafb5ee40089810bc8b in / 
# Sat, 29 Dec 2018 09:55:32 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 10:59:31 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 10:59:32 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 10:59:57 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 11:01:15 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 11:01:15 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 11:01:15 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 11:01:56 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 11:01:58 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 11:01:58 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 11:01:59 GMT
WORKDIR /data
# Sat, 29 Dec 2018 11:01:59 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 11:01:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 11:02:00 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 11:02:00 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e040f73e39f2c2a1a8429ff270c2d629ef2630ac31581228037724d707862b22`  
		Last Modified: Sat, 29 Dec 2018 10:03:16 GMT  
		Size: 21.2 MB (21167776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11580100cc6713b1547642a079b6481d1d6fccff65d22b02d324a46f6c368f32`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a122ff2c497f2f4c3cdceb2a8463a24c96b800c581e7a8ff7c1f4992860a9a1c`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 931.1 KB (931113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa53d580ae5e7ed38fc887eb6f24e056a8cdb4245a23f470551b9d1a15ae645b`  
		Last Modified: Sat, 29 Dec 2018 11:02:36 GMT  
		Size: 8.4 MB (8422325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a877cd60e9330e9fd00300c50fa4b2d42b1eaa46ec4164c251ffbf5ace88527d`  
		Last Modified: Sat, 29 Dec 2018 11:02:34 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:949548647c308ec278b7a625dd8ca8201c4fb799c7cf2dc334866b79c6abf312`  
		Last Modified: Sat, 29 Dec 2018 11:02:34 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; arm variant v7

```console
$ docker pull redis@sha256:3e9ba4a5d5f4b5f230c924e671bb43920619a5cff65eb3249e85275a855b28dd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.4 MB (28391062 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a345fc6e2544d7153a01abe5f3c3526e4149fe28b19855aa2c51de97e8136fd2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 13:04:57 GMT
ADD file:287bc4fa3803b40afca4bcac26d92079fb862f7b968e960e01ae536b1b5c7aea in / 
# Sat, 29 Dec 2018 13:04:57 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 16:39:55 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 16:39:56 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 16:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 17:05:18 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 17:05:19 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 17:05:19 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 17:06:01 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 17:06:04 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 17:06:04 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 17:06:05 GMT
WORKDIR /data
# Sat, 29 Dec 2018 17:06:06 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 17:06:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 17:06:07 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 17:06:07 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:eb2ab017daa46c13a41d60225632e89c8b5c24a9bdafb2b75b1d415830b41e6b`  
		Last Modified: Sat, 29 Dec 2018 13:12:36 GMT  
		Size: 19.3 MB (19277755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a74baff1f4d3e3845a1075e2a0859538e98ce2a6f59372b3f0f534974b9a890`  
		Last Modified: Sat, 29 Dec 2018 17:06:20 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7e90bb98fa1f9bbb4b838f8e7da3f93b2b65fae5aa066b2ef9e1019a0c1d7d7`  
		Last Modified: Sat, 29 Dec 2018 17:06:20 GMT  
		Size: 915.8 KB (915830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fba1da15038bbe329e8c4ca79c9f81107335443e8c97d5d13ff2ae0f97f51fe2`  
		Last Modified: Sat, 29 Dec 2018 17:06:21 GMT  
		Size: 8.2 MB (8195194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c896b093d832e4bc4cbdc19d96118ea47315554839cf5a694bd4b03795285573`  
		Last Modified: Sat, 29 Dec 2018 17:06:20 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de748c9166d1013dd7a878c967c4e98f54a8e5fbf867180b139327b619b712f5`  
		Last Modified: Sat, 29 Dec 2018 17:06:20 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:f7afe2ca9ab21a967b57c95328309f9f340a2f9369fe646697e38b858ccc1b9e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29744521 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c11b2eaab93e841ed97597f726149c0001e2a11c3d007e103ae9e2bce098ddf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 10:08:46 GMT
ADD file:e4db5c28a0f74e32be4419aae491e4b9dc7402f3640369289e24c52028c871ad in / 
# Sat, 29 Dec 2018 10:08:47 GMT
CMD ["bash"]
# Sun, 30 Dec 2018 00:46:59 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sun, 30 Dec 2018 00:47:00 GMT
ENV GOSU_VERSION=1.10
# Sun, 30 Dec 2018 00:48:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sun, 30 Dec 2018 00:51:00 GMT
ENV REDIS_VERSION=4.0.12
# Sun, 30 Dec 2018 00:51:01 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sun, 30 Dec 2018 00:51:01 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sun, 30 Dec 2018 00:53:31 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sun, 30 Dec 2018 00:53:34 GMT
RUN mkdir /data && chown redis:redis /data
# Sun, 30 Dec 2018 00:53:35 GMT
VOLUME [/data]
# Sun, 30 Dec 2018 00:53:37 GMT
WORKDIR /data
# Sun, 30 Dec 2018 00:53:38 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sun, 30 Dec 2018 00:53:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sun, 30 Dec 2018 00:53:40 GMT
EXPOSE 6379
# Sun, 30 Dec 2018 00:53:41 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1a07b0163994a6d3328beeaa3400f6304e68548ffb84deefcb74427a6b65a489`  
		Last Modified: Sat, 29 Dec 2018 10:15:04 GMT  
		Size: 20.3 MB (20337511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce166029c64edea70b9b04238667818de583248a1c0d2869b2bbe5995b68005d`  
		Last Modified: Sun, 30 Dec 2018 00:54:40 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd312544d258030094b39c65bf791996b3e243d9ef83e7bc8d1fc3a4f890efba`  
		Last Modified: Sun, 30 Dec 2018 00:54:41 GMT  
		Size: 908.0 KB (907995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:784684c6652c228b46b801ac93f6cba9273313ee17725b1997be918983de62b0`  
		Last Modified: Sun, 30 Dec 2018 00:55:20 GMT  
		Size: 8.5 MB (8496759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7b8d3a2b6fc30b0537346f13083aacee82b2a89a8be59d1762c339011a86139`  
		Last Modified: Sun, 30 Dec 2018 00:55:15 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1a0d0c1e287366dfbeb9a9425eade0f6c9e1f2174cec0e6af4af0c98d46f6c0`  
		Last Modified: Sun, 30 Dec 2018 00:55:15 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; 386

```console
$ docker pull redis@sha256:6f7b57a74a869eaf098127a776de44a6dd0109299c702225a98729b20921b584
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32313312 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba3c30b349cfba2016c2136891ce1816c773a2c2ebdcdff0d17d1093936d57c0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 11:56:14 GMT
ADD file:aaa0661c64d46388f46e71ba3d172f3208f6b943dbc1a86e0b50ca5080bdb3ee in / 
# Sat, 29 Dec 2018 11:56:15 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 21:26:03 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 21:26:03 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 21:26:21 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 21:27:48 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 21:27:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 21:27:48 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 21:28:27 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 21:28:28 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 21:28:28 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 21:28:28 GMT
WORKDIR /data
# Sat, 29 Dec 2018 21:28:29 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 21:28:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 21:28:29 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 21:28:29 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:9a1a13172ed974323f7c35153e8b23b8fa1c85355b6b26cc3127e640e45ef0aa`  
		Last Modified: Sat, 29 Dec 2018 12:10:44 GMT  
		Size: 23.1 MB (23133155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0d5f0972d545f471028b25674784162e5abc0d66f52b145eaab08dc066883f0`  
		Last Modified: Sat, 29 Dec 2018 21:28:46 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:405fc36bb2d8ffdfa4cb86b5a3e6ab031324b01c55ce74155cde75a3c4d734ee`  
		Last Modified: Sat, 29 Dec 2018 21:28:47 GMT  
		Size: 920.1 KB (920109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f6fdd196ae175b6a3185c819f19801827a7e1779e1f2e60e5a90e61e53b5f2c`  
		Last Modified: Sat, 29 Dec 2018 21:29:01 GMT  
		Size: 8.3 MB (8257796 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ab621416760d6df0f4a2c61c42894774debcc22b53f69de0649d5fb94545836`  
		Last Modified: Sat, 29 Dec 2018 21:28:59 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62d663c03e7abac7fe644f5fce48e11b9170ad93660182468bf5f6e0088965be`  
		Last Modified: Sat, 29 Dec 2018 21:28:59 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; ppc64le

```console
$ docker pull redis@sha256:a3a0a187f8ce30af6e2587f45bcec05d71a5b3a985f18b3ab2b92e284af80877
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.5 MB (32531164 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6fb3e6692ff8ea81bc93096c9c2379049c96194484fe9fe76f7e683574478c78`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 09:22:40 GMT
ADD file:11cdf0dbdac1a774d74f30e9954e3cf02c390d2280ce747bc95a3b774259f226 in / 
# Sat, 29 Dec 2018 09:22:44 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 15:14:10 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 15:14:12 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 15:15:38 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 15:18:16 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 15:18:18 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 15:18:20 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 15:19:24 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 15:19:28 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 15:19:29 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 15:19:32 GMT
WORKDIR /data
# Sat, 29 Dec 2018 15:19:33 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 15:19:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 15:19:36 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 15:19:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ca671aebac61774c6bfa23dd5b097e3a135a33f3987318158787030ee978173a`  
		Last Modified: Sat, 29 Dec 2018 09:28:38 GMT  
		Size: 22.7 MB (22746826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17bdb1ff5743a3ec143fd2e9566d15d5e71c46b21f2e70d1ddec86ec45c40c78`  
		Last Modified: Sat, 29 Dec 2018 15:20:19 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e1403ce556bdc46e09521f67db499ecf1d5b25cca6823ef2e70accbadbc2048`  
		Last Modified: Sat, 29 Dec 2018 15:20:20 GMT  
		Size: 909.7 KB (909747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f89728c870a63db04a670a6d5f080667043426f7006189b3364493e08b37d30`  
		Last Modified: Sat, 29 Dec 2018 15:20:53 GMT  
		Size: 8.9 MB (8872295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9aec8150aa8a737d9748676ce8c266405f4b829a2a39272701475538aa380c67`  
		Last Modified: Sat, 29 Dec 2018 15:20:50 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41963661839b58857ef75a452de73dcec8eeb190cf383f8f51930a131bb2c6c0`  
		Last Modified: Sat, 29 Dec 2018 15:20:50 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; s390x

```console
$ docker pull redis@sha256:74a80f0bd7fbf30475c8354f10d49631726ad75c836da55fdc0ae18e4227e462
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.4 MB (32360659 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d618d4ed2781dc9e49f092196a6d2c89fd27f4cc5779de231549ad4f83d4711f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 12:43:52 GMT
ADD file:35c030887198a067338539b6bd96e04ff649537c38542febcb7e0ccd2a3d90c8 in / 
# Sat, 29 Dec 2018 12:43:52 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 16:03:27 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 16:03:27 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 16:03:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 16:04:37 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 16:04:37 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 16:04:38 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 16:05:05 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 16:05:06 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 16:05:06 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 16:05:06 GMT
WORKDIR /data
# Sat, 29 Dec 2018 16:05:06 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 16:05:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 16:05:06 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 16:05:07 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:0e647eff4fda368965291c62c8bc90ae9cbcc84a50a5caed821af7f05ec653d4`  
		Last Modified: Sat, 29 Dec 2018 12:46:52 GMT  
		Size: 22.3 MB (22341416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dda2ea050e42fb6834c71ebd64a5058413787f428fcb7dae45854125fdd34294`  
		Last Modified: Sat, 29 Dec 2018 16:05:33 GMT  
		Size: 1.7 KB (1745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51381bfeb66582efdc0d54ba6fc8c590ef7223fe3f3bab47b408d3ede8bf16b1`  
		Last Modified: Sat, 29 Dec 2018 16:05:34 GMT  
		Size: 926.7 KB (926709 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0f5008bbd9abb6306913dbd8098ee3428d1b4ce3006ffb952624b41e636b388`  
		Last Modified: Sat, 29 Dec 2018 16:05:50 GMT  
		Size: 9.1 MB (9090274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5df4a84429b571dc202cabb56cb47dbea95ad4dc80a20eb8c83086632459e6de`  
		Last Modified: Sat, 29 Dec 2018 16:05:47 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c70e442719fa839caf2eb958d42b045d47e4ae02eb2ae1ca60d7570313bccbf`  
		Last Modified: Sat, 29 Dec 2018 16:05:47 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0`

```console
$ docker pull redis@sha256:a471807cc636a02d8be3959a52dd7262a83ce6351be19605ce17d5da06c42f1d
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
$ docker pull redis@sha256:a849eef51a7b4ea9f08d2aa76312fba11bba0a01015080c87b43216c9ae351bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.1 MB (32132713 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:969e92fbf9469ad399cfcb101827962f84ea983a0df32bbcba0b96dcc00de779`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 01:28:34 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 01:28:34 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 01:28:49 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 01:32:13 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 01:32:14 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 01:32:14 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 01:32:15 GMT
WORKDIR /data
# Sat, 29 Dec 2018 01:32:15 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 01:32:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 01:32:15 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 01:32:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ec699db42d9b4aae753415d73a33bd100616bfabd2fd87bfa7fc9a1cfdf90d`  
		Last Modified: Sat, 29 Dec 2018 01:33:49 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af6d87fd3472af92787f5e8cbb778f2f4ba7666d08473b60fb63a6518657ed1`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 941.3 KB (941279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62d170e1120855f8b3347d71a6c587f8bbb235dba76ce1910629e5d548bcc010`  
		Last Modified: Sat, 29 Dec 2018 01:34:20 GMT  
		Size: 8.7 MB (8696260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11090682e44230b255ac6c28de7df80602e368c714de1aa61e9706d5bf173836`  
		Last Modified: Sat, 29 Dec 2018 01:34:18 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e082801d238ea0611de577de3b7fb526622e3679ebff20276833772cad6930e9`  
		Last Modified: Sat, 29 Dec 2018 01:34:18 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; arm variant v5

```console
$ docker pull redis@sha256:11e8d4b5548c014d19647eac7f6ae68c229ec237f93fcba8f260ab5207fda5c2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.5 MB (30523500 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a61105c89d25b36364dfe7a4533cee8dc6b64b9b79a57b5b08b5fbcc9c8d825`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 09:55:31 GMT
ADD file:1f3db2bdb8941ca17968251e2af1378e7f7556627ed60eafb5ee40089810bc8b in / 
# Sat, 29 Dec 2018 09:55:32 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 10:59:31 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 10:59:32 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 10:59:57 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 11:01:15 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 11:01:15 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 11:01:15 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 11:01:56 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 11:01:58 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 11:01:58 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 11:01:59 GMT
WORKDIR /data
# Sat, 29 Dec 2018 11:01:59 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 11:01:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 11:02:00 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 11:02:00 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e040f73e39f2c2a1a8429ff270c2d629ef2630ac31581228037724d707862b22`  
		Last Modified: Sat, 29 Dec 2018 10:03:16 GMT  
		Size: 21.2 MB (21167776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11580100cc6713b1547642a079b6481d1d6fccff65d22b02d324a46f6c368f32`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a122ff2c497f2f4c3cdceb2a8463a24c96b800c581e7a8ff7c1f4992860a9a1c`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 931.1 KB (931113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa53d580ae5e7ed38fc887eb6f24e056a8cdb4245a23f470551b9d1a15ae645b`  
		Last Modified: Sat, 29 Dec 2018 11:02:36 GMT  
		Size: 8.4 MB (8422325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a877cd60e9330e9fd00300c50fa4b2d42b1eaa46ec4164c251ffbf5ace88527d`  
		Last Modified: Sat, 29 Dec 2018 11:02:34 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:949548647c308ec278b7a625dd8ca8201c4fb799c7cf2dc334866b79c6abf312`  
		Last Modified: Sat, 29 Dec 2018 11:02:34 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; arm variant v7

```console
$ docker pull redis@sha256:3e9ba4a5d5f4b5f230c924e671bb43920619a5cff65eb3249e85275a855b28dd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.4 MB (28391062 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a345fc6e2544d7153a01abe5f3c3526e4149fe28b19855aa2c51de97e8136fd2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 13:04:57 GMT
ADD file:287bc4fa3803b40afca4bcac26d92079fb862f7b968e960e01ae536b1b5c7aea in / 
# Sat, 29 Dec 2018 13:04:57 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 16:39:55 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 16:39:56 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 16:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 17:05:18 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 17:05:19 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 17:05:19 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 17:06:01 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 17:06:04 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 17:06:04 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 17:06:05 GMT
WORKDIR /data
# Sat, 29 Dec 2018 17:06:06 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 17:06:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 17:06:07 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 17:06:07 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:eb2ab017daa46c13a41d60225632e89c8b5c24a9bdafb2b75b1d415830b41e6b`  
		Last Modified: Sat, 29 Dec 2018 13:12:36 GMT  
		Size: 19.3 MB (19277755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a74baff1f4d3e3845a1075e2a0859538e98ce2a6f59372b3f0f534974b9a890`  
		Last Modified: Sat, 29 Dec 2018 17:06:20 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7e90bb98fa1f9bbb4b838f8e7da3f93b2b65fae5aa066b2ef9e1019a0c1d7d7`  
		Last Modified: Sat, 29 Dec 2018 17:06:20 GMT  
		Size: 915.8 KB (915830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fba1da15038bbe329e8c4ca79c9f81107335443e8c97d5d13ff2ae0f97f51fe2`  
		Last Modified: Sat, 29 Dec 2018 17:06:21 GMT  
		Size: 8.2 MB (8195194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c896b093d832e4bc4cbdc19d96118ea47315554839cf5a694bd4b03795285573`  
		Last Modified: Sat, 29 Dec 2018 17:06:20 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de748c9166d1013dd7a878c967c4e98f54a8e5fbf867180b139327b619b712f5`  
		Last Modified: Sat, 29 Dec 2018 17:06:20 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:f7afe2ca9ab21a967b57c95328309f9f340a2f9369fe646697e38b858ccc1b9e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29744521 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c11b2eaab93e841ed97597f726149c0001e2a11c3d007e103ae9e2bce098ddf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 10:08:46 GMT
ADD file:e4db5c28a0f74e32be4419aae491e4b9dc7402f3640369289e24c52028c871ad in / 
# Sat, 29 Dec 2018 10:08:47 GMT
CMD ["bash"]
# Sun, 30 Dec 2018 00:46:59 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sun, 30 Dec 2018 00:47:00 GMT
ENV GOSU_VERSION=1.10
# Sun, 30 Dec 2018 00:48:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sun, 30 Dec 2018 00:51:00 GMT
ENV REDIS_VERSION=4.0.12
# Sun, 30 Dec 2018 00:51:01 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sun, 30 Dec 2018 00:51:01 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sun, 30 Dec 2018 00:53:31 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sun, 30 Dec 2018 00:53:34 GMT
RUN mkdir /data && chown redis:redis /data
# Sun, 30 Dec 2018 00:53:35 GMT
VOLUME [/data]
# Sun, 30 Dec 2018 00:53:37 GMT
WORKDIR /data
# Sun, 30 Dec 2018 00:53:38 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sun, 30 Dec 2018 00:53:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sun, 30 Dec 2018 00:53:40 GMT
EXPOSE 6379
# Sun, 30 Dec 2018 00:53:41 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1a07b0163994a6d3328beeaa3400f6304e68548ffb84deefcb74427a6b65a489`  
		Last Modified: Sat, 29 Dec 2018 10:15:04 GMT  
		Size: 20.3 MB (20337511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce166029c64edea70b9b04238667818de583248a1c0d2869b2bbe5995b68005d`  
		Last Modified: Sun, 30 Dec 2018 00:54:40 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd312544d258030094b39c65bf791996b3e243d9ef83e7bc8d1fc3a4f890efba`  
		Last Modified: Sun, 30 Dec 2018 00:54:41 GMT  
		Size: 908.0 KB (907995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:784684c6652c228b46b801ac93f6cba9273313ee17725b1997be918983de62b0`  
		Last Modified: Sun, 30 Dec 2018 00:55:20 GMT  
		Size: 8.5 MB (8496759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7b8d3a2b6fc30b0537346f13083aacee82b2a89a8be59d1762c339011a86139`  
		Last Modified: Sun, 30 Dec 2018 00:55:15 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1a0d0c1e287366dfbeb9a9425eade0f6c9e1f2174cec0e6af4af0c98d46f6c0`  
		Last Modified: Sun, 30 Dec 2018 00:55:15 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; 386

```console
$ docker pull redis@sha256:6f7b57a74a869eaf098127a776de44a6dd0109299c702225a98729b20921b584
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32313312 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba3c30b349cfba2016c2136891ce1816c773a2c2ebdcdff0d17d1093936d57c0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 11:56:14 GMT
ADD file:aaa0661c64d46388f46e71ba3d172f3208f6b943dbc1a86e0b50ca5080bdb3ee in / 
# Sat, 29 Dec 2018 11:56:15 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 21:26:03 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 21:26:03 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 21:26:21 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 21:27:48 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 21:27:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 21:27:48 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 21:28:27 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 21:28:28 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 21:28:28 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 21:28:28 GMT
WORKDIR /data
# Sat, 29 Dec 2018 21:28:29 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 21:28:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 21:28:29 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 21:28:29 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:9a1a13172ed974323f7c35153e8b23b8fa1c85355b6b26cc3127e640e45ef0aa`  
		Last Modified: Sat, 29 Dec 2018 12:10:44 GMT  
		Size: 23.1 MB (23133155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0d5f0972d545f471028b25674784162e5abc0d66f52b145eaab08dc066883f0`  
		Last Modified: Sat, 29 Dec 2018 21:28:46 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:405fc36bb2d8ffdfa4cb86b5a3e6ab031324b01c55ce74155cde75a3c4d734ee`  
		Last Modified: Sat, 29 Dec 2018 21:28:47 GMT  
		Size: 920.1 KB (920109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f6fdd196ae175b6a3185c819f19801827a7e1779e1f2e60e5a90e61e53b5f2c`  
		Last Modified: Sat, 29 Dec 2018 21:29:01 GMT  
		Size: 8.3 MB (8257796 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ab621416760d6df0f4a2c61c42894774debcc22b53f69de0649d5fb94545836`  
		Last Modified: Sat, 29 Dec 2018 21:28:59 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62d663c03e7abac7fe644f5fce48e11b9170ad93660182468bf5f6e0088965be`  
		Last Modified: Sat, 29 Dec 2018 21:28:59 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; ppc64le

```console
$ docker pull redis@sha256:a3a0a187f8ce30af6e2587f45bcec05d71a5b3a985f18b3ab2b92e284af80877
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.5 MB (32531164 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6fb3e6692ff8ea81bc93096c9c2379049c96194484fe9fe76f7e683574478c78`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 09:22:40 GMT
ADD file:11cdf0dbdac1a774d74f30e9954e3cf02c390d2280ce747bc95a3b774259f226 in / 
# Sat, 29 Dec 2018 09:22:44 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 15:14:10 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 15:14:12 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 15:15:38 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 15:18:16 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 15:18:18 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 15:18:20 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 15:19:24 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 15:19:28 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 15:19:29 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 15:19:32 GMT
WORKDIR /data
# Sat, 29 Dec 2018 15:19:33 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 15:19:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 15:19:36 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 15:19:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ca671aebac61774c6bfa23dd5b097e3a135a33f3987318158787030ee978173a`  
		Last Modified: Sat, 29 Dec 2018 09:28:38 GMT  
		Size: 22.7 MB (22746826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17bdb1ff5743a3ec143fd2e9566d15d5e71c46b21f2e70d1ddec86ec45c40c78`  
		Last Modified: Sat, 29 Dec 2018 15:20:19 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e1403ce556bdc46e09521f67db499ecf1d5b25cca6823ef2e70accbadbc2048`  
		Last Modified: Sat, 29 Dec 2018 15:20:20 GMT  
		Size: 909.7 KB (909747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f89728c870a63db04a670a6d5f080667043426f7006189b3364493e08b37d30`  
		Last Modified: Sat, 29 Dec 2018 15:20:53 GMT  
		Size: 8.9 MB (8872295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9aec8150aa8a737d9748676ce8c266405f4b829a2a39272701475538aa380c67`  
		Last Modified: Sat, 29 Dec 2018 15:20:50 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41963661839b58857ef75a452de73dcec8eeb190cf383f8f51930a131bb2c6c0`  
		Last Modified: Sat, 29 Dec 2018 15:20:50 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; s390x

```console
$ docker pull redis@sha256:74a80f0bd7fbf30475c8354f10d49631726ad75c836da55fdc0ae18e4227e462
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.4 MB (32360659 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d618d4ed2781dc9e49f092196a6d2c89fd27f4cc5779de231549ad4f83d4711f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 12:43:52 GMT
ADD file:35c030887198a067338539b6bd96e04ff649537c38542febcb7e0ccd2a3d90c8 in / 
# Sat, 29 Dec 2018 12:43:52 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 16:03:27 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 16:03:27 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 16:03:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 16:04:37 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 16:04:37 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 16:04:38 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 16:05:05 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 16:05:06 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 16:05:06 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 16:05:06 GMT
WORKDIR /data
# Sat, 29 Dec 2018 16:05:06 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 16:05:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 16:05:06 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 16:05:07 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:0e647eff4fda368965291c62c8bc90ae9cbcc84a50a5caed821af7f05ec653d4`  
		Last Modified: Sat, 29 Dec 2018 12:46:52 GMT  
		Size: 22.3 MB (22341416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dda2ea050e42fb6834c71ebd64a5058413787f428fcb7dae45854125fdd34294`  
		Last Modified: Sat, 29 Dec 2018 16:05:33 GMT  
		Size: 1.7 KB (1745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51381bfeb66582efdc0d54ba6fc8c590ef7223fe3f3bab47b408d3ede8bf16b1`  
		Last Modified: Sat, 29 Dec 2018 16:05:34 GMT  
		Size: 926.7 KB (926709 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0f5008bbd9abb6306913dbd8098ee3428d1b4ce3006ffb952624b41e636b388`  
		Last Modified: Sat, 29 Dec 2018 16:05:50 GMT  
		Size: 9.1 MB (9090274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5df4a84429b571dc202cabb56cb47dbea95ad4dc80a20eb8c83086632459e6de`  
		Last Modified: Sat, 29 Dec 2018 16:05:47 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c70e442719fa839caf2eb958d42b045d47e4ae02eb2ae1ca60d7570313bccbf`  
		Last Modified: Sat, 29 Dec 2018 16:05:47 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.12`

```console
$ docker pull redis@sha256:a471807cc636a02d8be3959a52dd7262a83ce6351be19605ce17d5da06c42f1d
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

### `redis:4.0.12` - linux; amd64

```console
$ docker pull redis@sha256:a849eef51a7b4ea9f08d2aa76312fba11bba0a01015080c87b43216c9ae351bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.1 MB (32132713 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:969e92fbf9469ad399cfcb101827962f84ea983a0df32bbcba0b96dcc00de779`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 01:28:34 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 01:28:34 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 01:28:49 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 01:32:13 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 01:32:14 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 01:32:14 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 01:32:15 GMT
WORKDIR /data
# Sat, 29 Dec 2018 01:32:15 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 01:32:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 01:32:15 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 01:32:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ec699db42d9b4aae753415d73a33bd100616bfabd2fd87bfa7fc9a1cfdf90d`  
		Last Modified: Sat, 29 Dec 2018 01:33:49 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af6d87fd3472af92787f5e8cbb778f2f4ba7666d08473b60fb63a6518657ed1`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 941.3 KB (941279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62d170e1120855f8b3347d71a6c587f8bbb235dba76ce1910629e5d548bcc010`  
		Last Modified: Sat, 29 Dec 2018 01:34:20 GMT  
		Size: 8.7 MB (8696260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11090682e44230b255ac6c28de7df80602e368c714de1aa61e9706d5bf173836`  
		Last Modified: Sat, 29 Dec 2018 01:34:18 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e082801d238ea0611de577de3b7fb526622e3679ebff20276833772cad6930e9`  
		Last Modified: Sat, 29 Dec 2018 01:34:18 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.12` - linux; arm variant v5

```console
$ docker pull redis@sha256:11e8d4b5548c014d19647eac7f6ae68c229ec237f93fcba8f260ab5207fda5c2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.5 MB (30523500 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a61105c89d25b36364dfe7a4533cee8dc6b64b9b79a57b5b08b5fbcc9c8d825`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 09:55:31 GMT
ADD file:1f3db2bdb8941ca17968251e2af1378e7f7556627ed60eafb5ee40089810bc8b in / 
# Sat, 29 Dec 2018 09:55:32 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 10:59:31 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 10:59:32 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 10:59:57 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 11:01:15 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 11:01:15 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 11:01:15 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 11:01:56 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 11:01:58 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 11:01:58 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 11:01:59 GMT
WORKDIR /data
# Sat, 29 Dec 2018 11:01:59 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 11:01:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 11:02:00 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 11:02:00 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e040f73e39f2c2a1a8429ff270c2d629ef2630ac31581228037724d707862b22`  
		Last Modified: Sat, 29 Dec 2018 10:03:16 GMT  
		Size: 21.2 MB (21167776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11580100cc6713b1547642a079b6481d1d6fccff65d22b02d324a46f6c368f32`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a122ff2c497f2f4c3cdceb2a8463a24c96b800c581e7a8ff7c1f4992860a9a1c`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 931.1 KB (931113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa53d580ae5e7ed38fc887eb6f24e056a8cdb4245a23f470551b9d1a15ae645b`  
		Last Modified: Sat, 29 Dec 2018 11:02:36 GMT  
		Size: 8.4 MB (8422325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a877cd60e9330e9fd00300c50fa4b2d42b1eaa46ec4164c251ffbf5ace88527d`  
		Last Modified: Sat, 29 Dec 2018 11:02:34 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:949548647c308ec278b7a625dd8ca8201c4fb799c7cf2dc334866b79c6abf312`  
		Last Modified: Sat, 29 Dec 2018 11:02:34 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.12` - linux; arm variant v7

```console
$ docker pull redis@sha256:3e9ba4a5d5f4b5f230c924e671bb43920619a5cff65eb3249e85275a855b28dd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.4 MB (28391062 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a345fc6e2544d7153a01abe5f3c3526e4149fe28b19855aa2c51de97e8136fd2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 13:04:57 GMT
ADD file:287bc4fa3803b40afca4bcac26d92079fb862f7b968e960e01ae536b1b5c7aea in / 
# Sat, 29 Dec 2018 13:04:57 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 16:39:55 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 16:39:56 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 16:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 17:05:18 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 17:05:19 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 17:05:19 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 17:06:01 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 17:06:04 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 17:06:04 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 17:06:05 GMT
WORKDIR /data
# Sat, 29 Dec 2018 17:06:06 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 17:06:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 17:06:07 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 17:06:07 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:eb2ab017daa46c13a41d60225632e89c8b5c24a9bdafb2b75b1d415830b41e6b`  
		Last Modified: Sat, 29 Dec 2018 13:12:36 GMT  
		Size: 19.3 MB (19277755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a74baff1f4d3e3845a1075e2a0859538e98ce2a6f59372b3f0f534974b9a890`  
		Last Modified: Sat, 29 Dec 2018 17:06:20 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7e90bb98fa1f9bbb4b838f8e7da3f93b2b65fae5aa066b2ef9e1019a0c1d7d7`  
		Last Modified: Sat, 29 Dec 2018 17:06:20 GMT  
		Size: 915.8 KB (915830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fba1da15038bbe329e8c4ca79c9f81107335443e8c97d5d13ff2ae0f97f51fe2`  
		Last Modified: Sat, 29 Dec 2018 17:06:21 GMT  
		Size: 8.2 MB (8195194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c896b093d832e4bc4cbdc19d96118ea47315554839cf5a694bd4b03795285573`  
		Last Modified: Sat, 29 Dec 2018 17:06:20 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de748c9166d1013dd7a878c967c4e98f54a8e5fbf867180b139327b619b712f5`  
		Last Modified: Sat, 29 Dec 2018 17:06:20 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.12` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:f7afe2ca9ab21a967b57c95328309f9f340a2f9369fe646697e38b858ccc1b9e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29744521 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c11b2eaab93e841ed97597f726149c0001e2a11c3d007e103ae9e2bce098ddf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 10:08:46 GMT
ADD file:e4db5c28a0f74e32be4419aae491e4b9dc7402f3640369289e24c52028c871ad in / 
# Sat, 29 Dec 2018 10:08:47 GMT
CMD ["bash"]
# Sun, 30 Dec 2018 00:46:59 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sun, 30 Dec 2018 00:47:00 GMT
ENV GOSU_VERSION=1.10
# Sun, 30 Dec 2018 00:48:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sun, 30 Dec 2018 00:51:00 GMT
ENV REDIS_VERSION=4.0.12
# Sun, 30 Dec 2018 00:51:01 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sun, 30 Dec 2018 00:51:01 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sun, 30 Dec 2018 00:53:31 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sun, 30 Dec 2018 00:53:34 GMT
RUN mkdir /data && chown redis:redis /data
# Sun, 30 Dec 2018 00:53:35 GMT
VOLUME [/data]
# Sun, 30 Dec 2018 00:53:37 GMT
WORKDIR /data
# Sun, 30 Dec 2018 00:53:38 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sun, 30 Dec 2018 00:53:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sun, 30 Dec 2018 00:53:40 GMT
EXPOSE 6379
# Sun, 30 Dec 2018 00:53:41 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1a07b0163994a6d3328beeaa3400f6304e68548ffb84deefcb74427a6b65a489`  
		Last Modified: Sat, 29 Dec 2018 10:15:04 GMT  
		Size: 20.3 MB (20337511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce166029c64edea70b9b04238667818de583248a1c0d2869b2bbe5995b68005d`  
		Last Modified: Sun, 30 Dec 2018 00:54:40 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd312544d258030094b39c65bf791996b3e243d9ef83e7bc8d1fc3a4f890efba`  
		Last Modified: Sun, 30 Dec 2018 00:54:41 GMT  
		Size: 908.0 KB (907995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:784684c6652c228b46b801ac93f6cba9273313ee17725b1997be918983de62b0`  
		Last Modified: Sun, 30 Dec 2018 00:55:20 GMT  
		Size: 8.5 MB (8496759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7b8d3a2b6fc30b0537346f13083aacee82b2a89a8be59d1762c339011a86139`  
		Last Modified: Sun, 30 Dec 2018 00:55:15 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1a0d0c1e287366dfbeb9a9425eade0f6c9e1f2174cec0e6af4af0c98d46f6c0`  
		Last Modified: Sun, 30 Dec 2018 00:55:15 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.12` - linux; 386

```console
$ docker pull redis@sha256:6f7b57a74a869eaf098127a776de44a6dd0109299c702225a98729b20921b584
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32313312 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba3c30b349cfba2016c2136891ce1816c773a2c2ebdcdff0d17d1093936d57c0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 11:56:14 GMT
ADD file:aaa0661c64d46388f46e71ba3d172f3208f6b943dbc1a86e0b50ca5080bdb3ee in / 
# Sat, 29 Dec 2018 11:56:15 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 21:26:03 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 21:26:03 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 21:26:21 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 21:27:48 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 21:27:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 21:27:48 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 21:28:27 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 21:28:28 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 21:28:28 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 21:28:28 GMT
WORKDIR /data
# Sat, 29 Dec 2018 21:28:29 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 21:28:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 21:28:29 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 21:28:29 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:9a1a13172ed974323f7c35153e8b23b8fa1c85355b6b26cc3127e640e45ef0aa`  
		Last Modified: Sat, 29 Dec 2018 12:10:44 GMT  
		Size: 23.1 MB (23133155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0d5f0972d545f471028b25674784162e5abc0d66f52b145eaab08dc066883f0`  
		Last Modified: Sat, 29 Dec 2018 21:28:46 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:405fc36bb2d8ffdfa4cb86b5a3e6ab031324b01c55ce74155cde75a3c4d734ee`  
		Last Modified: Sat, 29 Dec 2018 21:28:47 GMT  
		Size: 920.1 KB (920109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f6fdd196ae175b6a3185c819f19801827a7e1779e1f2e60e5a90e61e53b5f2c`  
		Last Modified: Sat, 29 Dec 2018 21:29:01 GMT  
		Size: 8.3 MB (8257796 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ab621416760d6df0f4a2c61c42894774debcc22b53f69de0649d5fb94545836`  
		Last Modified: Sat, 29 Dec 2018 21:28:59 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62d663c03e7abac7fe644f5fce48e11b9170ad93660182468bf5f6e0088965be`  
		Last Modified: Sat, 29 Dec 2018 21:28:59 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.12` - linux; ppc64le

```console
$ docker pull redis@sha256:a3a0a187f8ce30af6e2587f45bcec05d71a5b3a985f18b3ab2b92e284af80877
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.5 MB (32531164 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6fb3e6692ff8ea81bc93096c9c2379049c96194484fe9fe76f7e683574478c78`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 09:22:40 GMT
ADD file:11cdf0dbdac1a774d74f30e9954e3cf02c390d2280ce747bc95a3b774259f226 in / 
# Sat, 29 Dec 2018 09:22:44 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 15:14:10 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 15:14:12 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 15:15:38 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 15:18:16 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 15:18:18 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 15:18:20 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 15:19:24 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 15:19:28 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 15:19:29 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 15:19:32 GMT
WORKDIR /data
# Sat, 29 Dec 2018 15:19:33 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 15:19:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 15:19:36 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 15:19:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ca671aebac61774c6bfa23dd5b097e3a135a33f3987318158787030ee978173a`  
		Last Modified: Sat, 29 Dec 2018 09:28:38 GMT  
		Size: 22.7 MB (22746826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17bdb1ff5743a3ec143fd2e9566d15d5e71c46b21f2e70d1ddec86ec45c40c78`  
		Last Modified: Sat, 29 Dec 2018 15:20:19 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e1403ce556bdc46e09521f67db499ecf1d5b25cca6823ef2e70accbadbc2048`  
		Last Modified: Sat, 29 Dec 2018 15:20:20 GMT  
		Size: 909.7 KB (909747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f89728c870a63db04a670a6d5f080667043426f7006189b3364493e08b37d30`  
		Last Modified: Sat, 29 Dec 2018 15:20:53 GMT  
		Size: 8.9 MB (8872295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9aec8150aa8a737d9748676ce8c266405f4b829a2a39272701475538aa380c67`  
		Last Modified: Sat, 29 Dec 2018 15:20:50 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41963661839b58857ef75a452de73dcec8eeb190cf383f8f51930a131bb2c6c0`  
		Last Modified: Sat, 29 Dec 2018 15:20:50 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.12` - linux; s390x

```console
$ docker pull redis@sha256:74a80f0bd7fbf30475c8354f10d49631726ad75c836da55fdc0ae18e4227e462
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.4 MB (32360659 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d618d4ed2781dc9e49f092196a6d2c89fd27f4cc5779de231549ad4f83d4711f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 12:43:52 GMT
ADD file:35c030887198a067338539b6bd96e04ff649537c38542febcb7e0ccd2a3d90c8 in / 
# Sat, 29 Dec 2018 12:43:52 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 16:03:27 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 16:03:27 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 16:03:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 16:04:37 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 16:04:37 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 16:04:38 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 16:05:05 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 16:05:06 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 16:05:06 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 16:05:06 GMT
WORKDIR /data
# Sat, 29 Dec 2018 16:05:06 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 16:05:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 16:05:06 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 16:05:07 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:0e647eff4fda368965291c62c8bc90ae9cbcc84a50a5caed821af7f05ec653d4`  
		Last Modified: Sat, 29 Dec 2018 12:46:52 GMT  
		Size: 22.3 MB (22341416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dda2ea050e42fb6834c71ebd64a5058413787f428fcb7dae45854125fdd34294`  
		Last Modified: Sat, 29 Dec 2018 16:05:33 GMT  
		Size: 1.7 KB (1745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51381bfeb66582efdc0d54ba6fc8c590ef7223fe3f3bab47b408d3ede8bf16b1`  
		Last Modified: Sat, 29 Dec 2018 16:05:34 GMT  
		Size: 926.7 KB (926709 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0f5008bbd9abb6306913dbd8098ee3428d1b4ce3006ffb952624b41e636b388`  
		Last Modified: Sat, 29 Dec 2018 16:05:50 GMT  
		Size: 9.1 MB (9090274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5df4a84429b571dc202cabb56cb47dbea95ad4dc80a20eb8c83086632459e6de`  
		Last Modified: Sat, 29 Dec 2018 16:05:47 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c70e442719fa839caf2eb958d42b045d47e4ae02eb2ae1ca60d7570313bccbf`  
		Last Modified: Sat, 29 Dec 2018 16:05:47 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.12-32bit`

```console
$ docker pull redis@sha256:ee9244a5fca356af667fb235de4b72440beddc8cf6ad19daf659799c4b12593b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4.0.12-32bit` - linux; amd64

```console
$ docker pull redis@sha256:9e5a6006325d23a8ffdb1a47b1351c2dd42faee10d4f2b04f97db3ccd1a91d8b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.5 MB (36546746 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a9dc357a80e6259730f3dc2466ad73e162ce37ef61157aae5b22ba221162aa45`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 01:28:34 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 01:28:34 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 01:28:49 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 01:32:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 01:33:14 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 01:33:14 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 01:33:15 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 01:33:15 GMT
WORKDIR /data
# Sat, 29 Dec 2018 01:33:15 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 01:33:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 01:33:15 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 01:33:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ec699db42d9b4aae753415d73a33bd100616bfabd2fd87bfa7fc9a1cfdf90d`  
		Last Modified: Sat, 29 Dec 2018 01:33:49 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af6d87fd3472af92787f5e8cbb778f2f4ba7666d08473b60fb63a6518657ed1`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 941.3 KB (941279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb64d19f1ddeb204e842d2092d7848e2b3a04e03e367fa20230342d6415147d6`  
		Last Modified: Sat, 29 Dec 2018 01:34:32 GMT  
		Size: 4.8 MB (4848275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:180f86e11e1aadb4180d22b9f3d71a0fff41434415358eda83ee7b0012a964b5`  
		Last Modified: Sat, 29 Dec 2018 01:34:33 GMT  
		Size: 8.3 MB (8262013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:859e388bba7e0e039af1702bab192d54266a2efb347b3dd4a372b32a279bbcff`  
		Last Modified: Sat, 29 Dec 2018 01:34:31 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:148f52d67b91139aabaa4b9b2fbfeb6ef95e53bf619b182813f6e1e09f479443`  
		Last Modified: Sat, 29 Dec 2018 01:34:31 GMT  
		Size: 423.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.12-32bit-stretch`

```console
$ docker pull redis@sha256:ee9244a5fca356af667fb235de4b72440beddc8cf6ad19daf659799c4b12593b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4.0.12-32bit-stretch` - linux; amd64

```console
$ docker pull redis@sha256:9e5a6006325d23a8ffdb1a47b1351c2dd42faee10d4f2b04f97db3ccd1a91d8b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.5 MB (36546746 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a9dc357a80e6259730f3dc2466ad73e162ce37ef61157aae5b22ba221162aa45`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 01:28:34 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 01:28:34 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 01:28:49 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 01:32:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 01:33:14 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 01:33:14 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 01:33:15 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 01:33:15 GMT
WORKDIR /data
# Sat, 29 Dec 2018 01:33:15 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 01:33:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 01:33:15 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 01:33:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ec699db42d9b4aae753415d73a33bd100616bfabd2fd87bfa7fc9a1cfdf90d`  
		Last Modified: Sat, 29 Dec 2018 01:33:49 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af6d87fd3472af92787f5e8cbb778f2f4ba7666d08473b60fb63a6518657ed1`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 941.3 KB (941279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb64d19f1ddeb204e842d2092d7848e2b3a04e03e367fa20230342d6415147d6`  
		Last Modified: Sat, 29 Dec 2018 01:34:32 GMT  
		Size: 4.8 MB (4848275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:180f86e11e1aadb4180d22b9f3d71a0fff41434415358eda83ee7b0012a964b5`  
		Last Modified: Sat, 29 Dec 2018 01:34:33 GMT  
		Size: 8.3 MB (8262013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:859e388bba7e0e039af1702bab192d54266a2efb347b3dd4a372b32a279bbcff`  
		Last Modified: Sat, 29 Dec 2018 01:34:31 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:148f52d67b91139aabaa4b9b2fbfeb6ef95e53bf619b182813f6e1e09f479443`  
		Last Modified: Sat, 29 Dec 2018 01:34:31 GMT  
		Size: 423.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.12-alpine`

```console
$ docker pull redis@sha256:775bbf766a5b711acce88e4142faf56cd587d63ddc4d57b49f7872f71d56fab6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:4.0.12-alpine` - linux; amd64

```console
$ docker pull redis@sha256:2bd1301d2f17cf48a403bc5e83fb340f496080d3ff2ba55d50f9d204de9672c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.1 MB (12053548 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:37abb58bfd68d34994e2d86e2a03c4f57d0af77e3dd1a907f507fa2d60278385`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 00:21:29 GMT
ADD file:2ff00caea4e83dfade726ca47e3c795a1e9acb8ac24e392785c474ecf9a621f2 in / 
# Fri, 21 Dec 2018 00:21:30 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 04:42:55 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 04:42:57 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 04:44:46 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 04:44:46 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 04:44:47 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 04:45:36 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 04:45:37 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 04:45:37 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 04:45:37 GMT
WORKDIR /data
# Fri, 21 Dec 2018 04:45:38 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 04:45:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 04:45:38 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 04:45:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:cd784148e3483c2c86c50a48e535302ab0288bebd587accf40b714fffd0646b3`  
		Last Modified: Fri, 21 Dec 2018 00:23:44 GMT  
		Size: 2.2 MB (2207025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48d4c7155ddca648ecdc455df8b7c08dbe25639a3d8f89512beb17b476fcebbf`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 1.2 KB (1250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d908603dbe800c85e773b1f0e8030064265c74dae7f35a4c984c5892f81eeb7`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 402.7 KB (402707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd4371c1c78e48deb9f1b00b2d80318beb8a809be35f2db0d651ad879cc8643e`  
		Last Modified: Fri, 21 Dec 2018 04:47:06 GMT  
		Size: 9.4 MB (9442055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6818dc808c2d68bbd28648039589b55814333fe2678a8f248008b727896f611`  
		Last Modified: Fri, 21 Dec 2018 04:47:04 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1884d594f6fce7d114d75df57959227f9a8e7d511ee0aedccc039bade07410c`  
		Last Modified: Fri, 21 Dec 2018 04:47:03 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.12-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:4d7c9669c684591f4b02b91dc9de9e8829ae1caf9a0b56d128dfafad1f53cdb6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.4 MB (8398922 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:238e83d53aada517e5e231837b9e0b5490630526d6c0947dd4aac4141da64f89`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 08:49:49 GMT
ADD file:38d34e3ff051a263eab785aca5763d350b82063f0356752117e168349d9e3811 in / 
# Fri, 21 Dec 2018 08:49:50 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 08:49:50 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 11:04:34 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 11:04:49 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 11:10:07 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 11:10:08 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 11:10:10 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 11:14:01 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 11:14:12 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 11:14:14 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 11:14:15 GMT
WORKDIR /data
# Fri, 21 Dec 2018 11:14:18 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 11:14:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 11:14:21 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 11:14:23 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5b678b67777fc7983d3563839cc9d511de267ec6de1961f2b590d552d8bfa105`  
		Last Modified: Fri, 21 Dec 2018 08:50:18 GMT  
		Size: 2.1 MB (2145782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9f0b2b885d968636a597331169fce72a69964c911558554f1b2a0d21959f34f`  
		Last Modified: Fri, 21 Dec 2018 08:50:17 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2938809241fd92ba0015a9a2b808734369dcec3b3aa572d307ba963dbfa7c343`  
		Last Modified: Fri, 21 Dec 2018 11:14:39 GMT  
		Size: 1.3 KB (1277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e452b2e8270dc50a74ad13e9b592061e1ce8ef410e0934fde5b6429200f33962`  
		Last Modified: Fri, 21 Dec 2018 11:14:42 GMT  
		Size: 405.2 KB (405194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7c2bc72e2193106bbe7a153c40db48f8f98b0578850e4996db9d50eb8e232bc`  
		Last Modified: Fri, 21 Dec 2018 11:15:53 GMT  
		Size: 5.8 MB (5845944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df586dce131479177a5683e63404686701509a005f9aca109fda3dad2bed7114`  
		Last Modified: Fri, 21 Dec 2018 11:15:48 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d53b0bf1c93a25a5c30ef5464ea05b321164f99d76670613f6194f55bbc6f3d8`  
		Last Modified: Fri, 21 Dec 2018 11:15:47 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.12-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:c1b4ad18cf69638cc1cd6dda6f139143bf487a99538672e5b3b53786c682ea1a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **11.7 MB (11703234 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d32cfb1cab15fa3554a05430a60cf8c8439e0ec55b50f1c94469037cd153c895`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 09:43:06 GMT
ADD file:79419748674899ac7d5d699fe62f837c69d04af3ceaabbb7951c35c2f0ff46fa in / 
# Fri, 21 Dec 2018 09:43:07 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:43:07 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 15:04:30 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 15:04:35 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 15:07:34 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 15:07:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 15:07:36 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 15:09:01 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 15:09:05 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 15:09:06 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 15:09:07 GMT
WORKDIR /data
# Fri, 21 Dec 2018 15:09:08 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 15:09:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 15:09:10 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 15:09:11 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e3c488b39803d9194cf010f6127b1121d5387b90a1562d44b50b749d0e7a69bf`  
		Last Modified: Fri, 21 Dec 2018 09:43:51 GMT  
		Size: 2.1 MB (2099839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05a63128803b1ea223f87244cb8d3faa97817f6cf3ca8249e485430218758510`  
		Last Modified: Fri, 21 Dec 2018 09:43:50 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9afcea4bbe8c0cd1974219056baef82c09ae5626ed95f109330edec6abfb5d65`  
		Last Modified: Fri, 21 Dec 2018 15:10:14 GMT  
		Size: 1.3 KB (1251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d30fc10da3c728b6192f95ca65d9fce0e3cfc9f40c7d0b6b2a47cf76a36daf75`  
		Last Modified: Fri, 21 Dec 2018 15:10:15 GMT  
		Size: 401.1 KB (401129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ffe48ad83d32a0e672208f9382dec5f0ea4def9379dc07d3279fd51c744e319`  
		Last Modified: Fri, 21 Dec 2018 15:11:02 GMT  
		Size: 9.2 MB (9200328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bafdd5308967aa0c543e9cd515f9069acae1c5060822ad0ed58d5b018144e7a2`  
		Last Modified: Fri, 21 Dec 2018 15:10:55 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7456129ce64a7862c4588266a6ec4ed543e9c2744cde6388418cd5b0cf4603c`  
		Last Modified: Fri, 21 Dec 2018 15:10:55 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.12-alpine` - linux; 386

```console
$ docker pull redis@sha256:29f97fd9f2f44e90f8d0cfa9c3260dbbc4ca3b91c23235cf13a2de1203149ebf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **11.7 MB (11661692 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dee41d31c27c245ef286a542e33ea083d1d7d661dfd695dc27ffe3348d9f0c8a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 11:40:13 GMT
ADD file:38576b24298c124265c8fffb7bc8fdb0c144d99dcce4e9942bdcceb936830ba6 in / 
# Fri, 21 Dec 2018 11:40:14 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 11:40:14 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 12:23:12 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 12:23:13 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 12:24:28 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 12:24:28 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 12:24:28 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 12:24:59 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 12:25:00 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 12:25:00 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 12:25:00 GMT
WORKDIR /data
# Fri, 21 Dec 2018 12:25:01 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 12:25:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 12:25:01 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 12:25:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:25bcd1068fdd02354e6b3fb4ebbad1a9c1df7f5ec2d61aa88a337345415dc102`  
		Last Modified: Fri, 21 Dec 2018 11:40:46 GMT  
		Size: 2.3 MB (2271567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:795c3ef9c057ef60e7a4a088655adecaccd21d68099ad1f654bccd015ab319da`  
		Last Modified: Fri, 21 Dec 2018 11:40:46 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e05dcaf7e3a5f71f671a74e623bb9abe78af5ef495965ba44fa2467cb6428516`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 1.2 KB (1249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9314a25830c13371be7bb35c347e70d7a8b44c928b5d2fc0e1712c30f80da31`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 407.1 KB (407101 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a386fc03bcfacef0df01928e437a193a603fd79989f5c460eba602fa84c668f8`  
		Last Modified: Fri, 21 Dec 2018 12:25:33 GMT  
		Size: 9.0 MB (8981088 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae382ba88f31a1396c9f7ee7a4e6277aa694eb5ca8f269f58df75e1a3465642a`  
		Last Modified: Fri, 21 Dec 2018 12:25:28 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5d391f6605612f0ba0b50ffc9fca6d12806681b2bec9050f7a611861e66984e`  
		Last Modified: Fri, 21 Dec 2018 12:25:28 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.12-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:868d75b49d9bd413a0c51d0d4a99c4777cb24b46ea1fc4f14153778f7a5d7072
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.1 MB (12138776 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83656b3083d35b57456d9a85564b1f3c2026c6273132a5f04ba3b6c0c39a59b8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 09:44:05 GMT
ADD file:81f8badc2215d9ccd8f5406b89b63bf0b407b3e877f6232bd11153780c551392 in / 
# Fri, 21 Dec 2018 09:44:06 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:44:10 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 11:58:18 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 11:58:22 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 11:59:42 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 11:59:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 11:59:46 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 12:00:11 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 12:00:16 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 12:00:17 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 12:00:21 GMT
WORKDIR /data
# Fri, 21 Dec 2018 12:00:22 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 12:00:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 12:00:30 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 12:00:35 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5fac6f91a5114ca7e803950377d1db527386361cdf48b205eed63d8ab99820c3`  
		Last Modified: Fri, 21 Dec 2018 09:45:58 GMT  
		Size: 2.2 MB (2194772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c21fc409a1bc2fd1e54e11e2bd2beb4251b1c6d49aee187e7d28df20b2004b1`  
		Last Modified: Fri, 21 Dec 2018 09:45:56 GMT  
		Size: 177.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3116134e43eed56e1265aaa08873f9f6b9929bffa74beb3586f3138e9cc46e2c`  
		Last Modified: Fri, 21 Dec 2018 12:01:14 GMT  
		Size: 1.3 KB (1280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e10b6fb16b59afc5f795b7a9695cf5a0a5baea6eb32445bb8df64afce0e0dd53`  
		Last Modified: Fri, 21 Dec 2018 12:01:15 GMT  
		Size: 407.4 KB (407413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0de3e4a1beb3a667e90ea88885eee98c5a4a814dae371a755f0f977d62892469`  
		Last Modified: Fri, 21 Dec 2018 12:01:52 GMT  
		Size: 9.5 MB (9534587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:554bcd3a172a1f355518e25e1713ae3f297de25a29f34279566ecde0b634c610`  
		Last Modified: Fri, 21 Dec 2018 12:01:50 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6384680f4cf572cf84484d637a4154b0c0eb832e0367e59fa846be261df84abe`  
		Last Modified: Fri, 21 Dec 2018 12:01:50 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.12-alpine` - linux; s390x

```console
$ docker pull redis@sha256:2b1aa038b2c19de4a17330ec3463ccfc76da2361b7b0a20e126b39579df72356
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.3 MB (12300342 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e48f7a2c15f2dd37a5e21e6492d46c2666e55c04c0456e794ecfe5b63b40b5cc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 12:42:37 GMT
ADD file:1a22c7b9e0997dd22f616aaab8281f257d34f6f684cf60e256faed91dd22b7a5 in / 
# Fri, 21 Dec 2018 12:42:37 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 12:42:38 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 14:28:57 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 14:28:58 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 14:29:58 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 14:29:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 14:29:59 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 14:30:20 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 14:30:21 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 14:30:21 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 14:30:21 GMT
WORKDIR /data
# Fri, 21 Dec 2018 14:30:21 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 14:30:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 14:30:22 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 14:30:22 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:15104e3bedebb091b5b7a84edf7fdd60a8c1564c514db2cd2280365c6545b489`  
		Last Modified: Fri, 21 Dec 2018 12:43:02 GMT  
		Size: 2.3 MB (2307849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b6c2e18bbe3b8455119e6724bd63ad7bf07637d1ea3be59615766903e0bfb9a`  
		Last Modified: Fri, 21 Dec 2018 12:43:02 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da2d242836af801e2953145aca64bf779f602b785fc5760250737b2d1e274839`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5483a7d98377a6e29cb7987e8578e34d51d1b201cd7d6c3840a7f34a29070acb`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 408.4 KB (408405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0237ef8c5f7c5fe28db705b00535b71181d24904d481f807630054eba3f48df`  
		Last Modified: Fri, 21 Dec 2018 14:31:04 GMT  
		Size: 9.6 MB (9582152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55d65e3555bcb587995e4ab08cf3ddce9f7931471347c9fde80e68e06550b8b2`  
		Last Modified: Fri, 21 Dec 2018 14:31:02 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf9654594db45a0e7007f1e204ea33631ffb63c2c422e674d503b489923706fa`  
		Last Modified: Fri, 21 Dec 2018 14:31:02 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.12-alpine3.8`

```console
$ docker pull redis@sha256:775bbf766a5b711acce88e4142faf56cd587d63ddc4d57b49f7872f71d56fab6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:4.0.12-alpine3.8` - linux; amd64

```console
$ docker pull redis@sha256:2bd1301d2f17cf48a403bc5e83fb340f496080d3ff2ba55d50f9d204de9672c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.1 MB (12053548 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:37abb58bfd68d34994e2d86e2a03c4f57d0af77e3dd1a907f507fa2d60278385`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 00:21:29 GMT
ADD file:2ff00caea4e83dfade726ca47e3c795a1e9acb8ac24e392785c474ecf9a621f2 in / 
# Fri, 21 Dec 2018 00:21:30 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 04:42:55 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 04:42:57 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 04:44:46 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 04:44:46 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 04:44:47 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 04:45:36 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 04:45:37 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 04:45:37 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 04:45:37 GMT
WORKDIR /data
# Fri, 21 Dec 2018 04:45:38 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 04:45:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 04:45:38 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 04:45:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:cd784148e3483c2c86c50a48e535302ab0288bebd587accf40b714fffd0646b3`  
		Last Modified: Fri, 21 Dec 2018 00:23:44 GMT  
		Size: 2.2 MB (2207025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48d4c7155ddca648ecdc455df8b7c08dbe25639a3d8f89512beb17b476fcebbf`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 1.2 KB (1250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d908603dbe800c85e773b1f0e8030064265c74dae7f35a4c984c5892f81eeb7`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 402.7 KB (402707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd4371c1c78e48deb9f1b00b2d80318beb8a809be35f2db0d651ad879cc8643e`  
		Last Modified: Fri, 21 Dec 2018 04:47:06 GMT  
		Size: 9.4 MB (9442055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6818dc808c2d68bbd28648039589b55814333fe2678a8f248008b727896f611`  
		Last Modified: Fri, 21 Dec 2018 04:47:04 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1884d594f6fce7d114d75df57959227f9a8e7d511ee0aedccc039bade07410c`  
		Last Modified: Fri, 21 Dec 2018 04:47:03 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.12-alpine3.8` - linux; arm variant v6

```console
$ docker pull redis@sha256:4d7c9669c684591f4b02b91dc9de9e8829ae1caf9a0b56d128dfafad1f53cdb6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.4 MB (8398922 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:238e83d53aada517e5e231837b9e0b5490630526d6c0947dd4aac4141da64f89`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 08:49:49 GMT
ADD file:38d34e3ff051a263eab785aca5763d350b82063f0356752117e168349d9e3811 in / 
# Fri, 21 Dec 2018 08:49:50 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 08:49:50 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 11:04:34 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 11:04:49 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 11:10:07 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 11:10:08 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 11:10:10 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 11:14:01 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 11:14:12 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 11:14:14 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 11:14:15 GMT
WORKDIR /data
# Fri, 21 Dec 2018 11:14:18 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 11:14:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 11:14:21 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 11:14:23 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5b678b67777fc7983d3563839cc9d511de267ec6de1961f2b590d552d8bfa105`  
		Last Modified: Fri, 21 Dec 2018 08:50:18 GMT  
		Size: 2.1 MB (2145782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9f0b2b885d968636a597331169fce72a69964c911558554f1b2a0d21959f34f`  
		Last Modified: Fri, 21 Dec 2018 08:50:17 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2938809241fd92ba0015a9a2b808734369dcec3b3aa572d307ba963dbfa7c343`  
		Last Modified: Fri, 21 Dec 2018 11:14:39 GMT  
		Size: 1.3 KB (1277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e452b2e8270dc50a74ad13e9b592061e1ce8ef410e0934fde5b6429200f33962`  
		Last Modified: Fri, 21 Dec 2018 11:14:42 GMT  
		Size: 405.2 KB (405194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7c2bc72e2193106bbe7a153c40db48f8f98b0578850e4996db9d50eb8e232bc`  
		Last Modified: Fri, 21 Dec 2018 11:15:53 GMT  
		Size: 5.8 MB (5845944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df586dce131479177a5683e63404686701509a005f9aca109fda3dad2bed7114`  
		Last Modified: Fri, 21 Dec 2018 11:15:48 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d53b0bf1c93a25a5c30ef5464ea05b321164f99d76670613f6194f55bbc6f3d8`  
		Last Modified: Fri, 21 Dec 2018 11:15:47 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.12-alpine3.8` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:c1b4ad18cf69638cc1cd6dda6f139143bf487a99538672e5b3b53786c682ea1a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **11.7 MB (11703234 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d32cfb1cab15fa3554a05430a60cf8c8439e0ec55b50f1c94469037cd153c895`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 09:43:06 GMT
ADD file:79419748674899ac7d5d699fe62f837c69d04af3ceaabbb7951c35c2f0ff46fa in / 
# Fri, 21 Dec 2018 09:43:07 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:43:07 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 15:04:30 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 15:04:35 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 15:07:34 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 15:07:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 15:07:36 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 15:09:01 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 15:09:05 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 15:09:06 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 15:09:07 GMT
WORKDIR /data
# Fri, 21 Dec 2018 15:09:08 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 15:09:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 15:09:10 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 15:09:11 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e3c488b39803d9194cf010f6127b1121d5387b90a1562d44b50b749d0e7a69bf`  
		Last Modified: Fri, 21 Dec 2018 09:43:51 GMT  
		Size: 2.1 MB (2099839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05a63128803b1ea223f87244cb8d3faa97817f6cf3ca8249e485430218758510`  
		Last Modified: Fri, 21 Dec 2018 09:43:50 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9afcea4bbe8c0cd1974219056baef82c09ae5626ed95f109330edec6abfb5d65`  
		Last Modified: Fri, 21 Dec 2018 15:10:14 GMT  
		Size: 1.3 KB (1251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d30fc10da3c728b6192f95ca65d9fce0e3cfc9f40c7d0b6b2a47cf76a36daf75`  
		Last Modified: Fri, 21 Dec 2018 15:10:15 GMT  
		Size: 401.1 KB (401129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ffe48ad83d32a0e672208f9382dec5f0ea4def9379dc07d3279fd51c744e319`  
		Last Modified: Fri, 21 Dec 2018 15:11:02 GMT  
		Size: 9.2 MB (9200328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bafdd5308967aa0c543e9cd515f9069acae1c5060822ad0ed58d5b018144e7a2`  
		Last Modified: Fri, 21 Dec 2018 15:10:55 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7456129ce64a7862c4588266a6ec4ed543e9c2744cde6388418cd5b0cf4603c`  
		Last Modified: Fri, 21 Dec 2018 15:10:55 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.12-alpine3.8` - linux; 386

```console
$ docker pull redis@sha256:29f97fd9f2f44e90f8d0cfa9c3260dbbc4ca3b91c23235cf13a2de1203149ebf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **11.7 MB (11661692 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dee41d31c27c245ef286a542e33ea083d1d7d661dfd695dc27ffe3348d9f0c8a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 11:40:13 GMT
ADD file:38576b24298c124265c8fffb7bc8fdb0c144d99dcce4e9942bdcceb936830ba6 in / 
# Fri, 21 Dec 2018 11:40:14 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 11:40:14 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 12:23:12 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 12:23:13 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 12:24:28 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 12:24:28 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 12:24:28 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 12:24:59 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 12:25:00 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 12:25:00 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 12:25:00 GMT
WORKDIR /data
# Fri, 21 Dec 2018 12:25:01 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 12:25:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 12:25:01 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 12:25:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:25bcd1068fdd02354e6b3fb4ebbad1a9c1df7f5ec2d61aa88a337345415dc102`  
		Last Modified: Fri, 21 Dec 2018 11:40:46 GMT  
		Size: 2.3 MB (2271567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:795c3ef9c057ef60e7a4a088655adecaccd21d68099ad1f654bccd015ab319da`  
		Last Modified: Fri, 21 Dec 2018 11:40:46 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e05dcaf7e3a5f71f671a74e623bb9abe78af5ef495965ba44fa2467cb6428516`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 1.2 KB (1249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9314a25830c13371be7bb35c347e70d7a8b44c928b5d2fc0e1712c30f80da31`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 407.1 KB (407101 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a386fc03bcfacef0df01928e437a193a603fd79989f5c460eba602fa84c668f8`  
		Last Modified: Fri, 21 Dec 2018 12:25:33 GMT  
		Size: 9.0 MB (8981088 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae382ba88f31a1396c9f7ee7a4e6277aa694eb5ca8f269f58df75e1a3465642a`  
		Last Modified: Fri, 21 Dec 2018 12:25:28 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5d391f6605612f0ba0b50ffc9fca6d12806681b2bec9050f7a611861e66984e`  
		Last Modified: Fri, 21 Dec 2018 12:25:28 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.12-alpine3.8` - linux; ppc64le

```console
$ docker pull redis@sha256:868d75b49d9bd413a0c51d0d4a99c4777cb24b46ea1fc4f14153778f7a5d7072
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.1 MB (12138776 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83656b3083d35b57456d9a85564b1f3c2026c6273132a5f04ba3b6c0c39a59b8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 09:44:05 GMT
ADD file:81f8badc2215d9ccd8f5406b89b63bf0b407b3e877f6232bd11153780c551392 in / 
# Fri, 21 Dec 2018 09:44:06 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:44:10 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 11:58:18 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 11:58:22 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 11:59:42 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 11:59:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 11:59:46 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 12:00:11 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 12:00:16 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 12:00:17 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 12:00:21 GMT
WORKDIR /data
# Fri, 21 Dec 2018 12:00:22 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 12:00:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 12:00:30 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 12:00:35 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5fac6f91a5114ca7e803950377d1db527386361cdf48b205eed63d8ab99820c3`  
		Last Modified: Fri, 21 Dec 2018 09:45:58 GMT  
		Size: 2.2 MB (2194772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c21fc409a1bc2fd1e54e11e2bd2beb4251b1c6d49aee187e7d28df20b2004b1`  
		Last Modified: Fri, 21 Dec 2018 09:45:56 GMT  
		Size: 177.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3116134e43eed56e1265aaa08873f9f6b9929bffa74beb3586f3138e9cc46e2c`  
		Last Modified: Fri, 21 Dec 2018 12:01:14 GMT  
		Size: 1.3 KB (1280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e10b6fb16b59afc5f795b7a9695cf5a0a5baea6eb32445bb8df64afce0e0dd53`  
		Last Modified: Fri, 21 Dec 2018 12:01:15 GMT  
		Size: 407.4 KB (407413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0de3e4a1beb3a667e90ea88885eee98c5a4a814dae371a755f0f977d62892469`  
		Last Modified: Fri, 21 Dec 2018 12:01:52 GMT  
		Size: 9.5 MB (9534587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:554bcd3a172a1f355518e25e1713ae3f297de25a29f34279566ecde0b634c610`  
		Last Modified: Fri, 21 Dec 2018 12:01:50 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6384680f4cf572cf84484d637a4154b0c0eb832e0367e59fa846be261df84abe`  
		Last Modified: Fri, 21 Dec 2018 12:01:50 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.12-alpine3.8` - linux; s390x

```console
$ docker pull redis@sha256:2b1aa038b2c19de4a17330ec3463ccfc76da2361b7b0a20e126b39579df72356
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.3 MB (12300342 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e48f7a2c15f2dd37a5e21e6492d46c2666e55c04c0456e794ecfe5b63b40b5cc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 12:42:37 GMT
ADD file:1a22c7b9e0997dd22f616aaab8281f257d34f6f684cf60e256faed91dd22b7a5 in / 
# Fri, 21 Dec 2018 12:42:37 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 12:42:38 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 14:28:57 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 14:28:58 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 14:29:58 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 14:29:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 14:29:59 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 14:30:20 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 14:30:21 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 14:30:21 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 14:30:21 GMT
WORKDIR /data
# Fri, 21 Dec 2018 14:30:21 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 14:30:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 14:30:22 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 14:30:22 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:15104e3bedebb091b5b7a84edf7fdd60a8c1564c514db2cd2280365c6545b489`  
		Last Modified: Fri, 21 Dec 2018 12:43:02 GMT  
		Size: 2.3 MB (2307849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b6c2e18bbe3b8455119e6724bd63ad7bf07637d1ea3be59615766903e0bfb9a`  
		Last Modified: Fri, 21 Dec 2018 12:43:02 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da2d242836af801e2953145aca64bf779f602b785fc5760250737b2d1e274839`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5483a7d98377a6e29cb7987e8578e34d51d1b201cd7d6c3840a7f34a29070acb`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 408.4 KB (408405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0237ef8c5f7c5fe28db705b00535b71181d24904d481f807630054eba3f48df`  
		Last Modified: Fri, 21 Dec 2018 14:31:04 GMT  
		Size: 9.6 MB (9582152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55d65e3555bcb587995e4ab08cf3ddce9f7931471347c9fde80e68e06550b8b2`  
		Last Modified: Fri, 21 Dec 2018 14:31:02 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf9654594db45a0e7007f1e204ea33631ffb63c2c422e674d503b489923706fa`  
		Last Modified: Fri, 21 Dec 2018 14:31:02 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.12-stretch`

```console
$ docker pull redis@sha256:a471807cc636a02d8be3959a52dd7262a83ce6351be19605ce17d5da06c42f1d
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

### `redis:4.0.12-stretch` - linux; amd64

```console
$ docker pull redis@sha256:a849eef51a7b4ea9f08d2aa76312fba11bba0a01015080c87b43216c9ae351bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.1 MB (32132713 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:969e92fbf9469ad399cfcb101827962f84ea983a0df32bbcba0b96dcc00de779`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 01:28:34 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 01:28:34 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 01:28:49 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 01:32:13 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 01:32:14 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 01:32:14 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 01:32:15 GMT
WORKDIR /data
# Sat, 29 Dec 2018 01:32:15 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 01:32:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 01:32:15 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 01:32:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ec699db42d9b4aae753415d73a33bd100616bfabd2fd87bfa7fc9a1cfdf90d`  
		Last Modified: Sat, 29 Dec 2018 01:33:49 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af6d87fd3472af92787f5e8cbb778f2f4ba7666d08473b60fb63a6518657ed1`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 941.3 KB (941279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62d170e1120855f8b3347d71a6c587f8bbb235dba76ce1910629e5d548bcc010`  
		Last Modified: Sat, 29 Dec 2018 01:34:20 GMT  
		Size: 8.7 MB (8696260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11090682e44230b255ac6c28de7df80602e368c714de1aa61e9706d5bf173836`  
		Last Modified: Sat, 29 Dec 2018 01:34:18 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e082801d238ea0611de577de3b7fb526622e3679ebff20276833772cad6930e9`  
		Last Modified: Sat, 29 Dec 2018 01:34:18 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.12-stretch` - linux; arm variant v5

```console
$ docker pull redis@sha256:11e8d4b5548c014d19647eac7f6ae68c229ec237f93fcba8f260ab5207fda5c2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.5 MB (30523500 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a61105c89d25b36364dfe7a4533cee8dc6b64b9b79a57b5b08b5fbcc9c8d825`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 09:55:31 GMT
ADD file:1f3db2bdb8941ca17968251e2af1378e7f7556627ed60eafb5ee40089810bc8b in / 
# Sat, 29 Dec 2018 09:55:32 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 10:59:31 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 10:59:32 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 10:59:57 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 11:01:15 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 11:01:15 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 11:01:15 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 11:01:56 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 11:01:58 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 11:01:58 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 11:01:59 GMT
WORKDIR /data
# Sat, 29 Dec 2018 11:01:59 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 11:01:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 11:02:00 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 11:02:00 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e040f73e39f2c2a1a8429ff270c2d629ef2630ac31581228037724d707862b22`  
		Last Modified: Sat, 29 Dec 2018 10:03:16 GMT  
		Size: 21.2 MB (21167776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11580100cc6713b1547642a079b6481d1d6fccff65d22b02d324a46f6c368f32`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a122ff2c497f2f4c3cdceb2a8463a24c96b800c581e7a8ff7c1f4992860a9a1c`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 931.1 KB (931113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa53d580ae5e7ed38fc887eb6f24e056a8cdb4245a23f470551b9d1a15ae645b`  
		Last Modified: Sat, 29 Dec 2018 11:02:36 GMT  
		Size: 8.4 MB (8422325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a877cd60e9330e9fd00300c50fa4b2d42b1eaa46ec4164c251ffbf5ace88527d`  
		Last Modified: Sat, 29 Dec 2018 11:02:34 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:949548647c308ec278b7a625dd8ca8201c4fb799c7cf2dc334866b79c6abf312`  
		Last Modified: Sat, 29 Dec 2018 11:02:34 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.12-stretch` - linux; arm variant v7

```console
$ docker pull redis@sha256:3e9ba4a5d5f4b5f230c924e671bb43920619a5cff65eb3249e85275a855b28dd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.4 MB (28391062 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a345fc6e2544d7153a01abe5f3c3526e4149fe28b19855aa2c51de97e8136fd2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 13:04:57 GMT
ADD file:287bc4fa3803b40afca4bcac26d92079fb862f7b968e960e01ae536b1b5c7aea in / 
# Sat, 29 Dec 2018 13:04:57 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 16:39:55 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 16:39:56 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 16:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 17:05:18 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 17:05:19 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 17:05:19 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 17:06:01 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 17:06:04 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 17:06:04 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 17:06:05 GMT
WORKDIR /data
# Sat, 29 Dec 2018 17:06:06 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 17:06:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 17:06:07 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 17:06:07 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:eb2ab017daa46c13a41d60225632e89c8b5c24a9bdafb2b75b1d415830b41e6b`  
		Last Modified: Sat, 29 Dec 2018 13:12:36 GMT  
		Size: 19.3 MB (19277755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a74baff1f4d3e3845a1075e2a0859538e98ce2a6f59372b3f0f534974b9a890`  
		Last Modified: Sat, 29 Dec 2018 17:06:20 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7e90bb98fa1f9bbb4b838f8e7da3f93b2b65fae5aa066b2ef9e1019a0c1d7d7`  
		Last Modified: Sat, 29 Dec 2018 17:06:20 GMT  
		Size: 915.8 KB (915830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fba1da15038bbe329e8c4ca79c9f81107335443e8c97d5d13ff2ae0f97f51fe2`  
		Last Modified: Sat, 29 Dec 2018 17:06:21 GMT  
		Size: 8.2 MB (8195194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c896b093d832e4bc4cbdc19d96118ea47315554839cf5a694bd4b03795285573`  
		Last Modified: Sat, 29 Dec 2018 17:06:20 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de748c9166d1013dd7a878c967c4e98f54a8e5fbf867180b139327b619b712f5`  
		Last Modified: Sat, 29 Dec 2018 17:06:20 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.12-stretch` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:f7afe2ca9ab21a967b57c95328309f9f340a2f9369fe646697e38b858ccc1b9e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29744521 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c11b2eaab93e841ed97597f726149c0001e2a11c3d007e103ae9e2bce098ddf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 10:08:46 GMT
ADD file:e4db5c28a0f74e32be4419aae491e4b9dc7402f3640369289e24c52028c871ad in / 
# Sat, 29 Dec 2018 10:08:47 GMT
CMD ["bash"]
# Sun, 30 Dec 2018 00:46:59 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sun, 30 Dec 2018 00:47:00 GMT
ENV GOSU_VERSION=1.10
# Sun, 30 Dec 2018 00:48:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sun, 30 Dec 2018 00:51:00 GMT
ENV REDIS_VERSION=4.0.12
# Sun, 30 Dec 2018 00:51:01 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sun, 30 Dec 2018 00:51:01 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sun, 30 Dec 2018 00:53:31 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sun, 30 Dec 2018 00:53:34 GMT
RUN mkdir /data && chown redis:redis /data
# Sun, 30 Dec 2018 00:53:35 GMT
VOLUME [/data]
# Sun, 30 Dec 2018 00:53:37 GMT
WORKDIR /data
# Sun, 30 Dec 2018 00:53:38 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sun, 30 Dec 2018 00:53:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sun, 30 Dec 2018 00:53:40 GMT
EXPOSE 6379
# Sun, 30 Dec 2018 00:53:41 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1a07b0163994a6d3328beeaa3400f6304e68548ffb84deefcb74427a6b65a489`  
		Last Modified: Sat, 29 Dec 2018 10:15:04 GMT  
		Size: 20.3 MB (20337511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce166029c64edea70b9b04238667818de583248a1c0d2869b2bbe5995b68005d`  
		Last Modified: Sun, 30 Dec 2018 00:54:40 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd312544d258030094b39c65bf791996b3e243d9ef83e7bc8d1fc3a4f890efba`  
		Last Modified: Sun, 30 Dec 2018 00:54:41 GMT  
		Size: 908.0 KB (907995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:784684c6652c228b46b801ac93f6cba9273313ee17725b1997be918983de62b0`  
		Last Modified: Sun, 30 Dec 2018 00:55:20 GMT  
		Size: 8.5 MB (8496759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7b8d3a2b6fc30b0537346f13083aacee82b2a89a8be59d1762c339011a86139`  
		Last Modified: Sun, 30 Dec 2018 00:55:15 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1a0d0c1e287366dfbeb9a9425eade0f6c9e1f2174cec0e6af4af0c98d46f6c0`  
		Last Modified: Sun, 30 Dec 2018 00:55:15 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.12-stretch` - linux; 386

```console
$ docker pull redis@sha256:6f7b57a74a869eaf098127a776de44a6dd0109299c702225a98729b20921b584
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32313312 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba3c30b349cfba2016c2136891ce1816c773a2c2ebdcdff0d17d1093936d57c0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 11:56:14 GMT
ADD file:aaa0661c64d46388f46e71ba3d172f3208f6b943dbc1a86e0b50ca5080bdb3ee in / 
# Sat, 29 Dec 2018 11:56:15 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 21:26:03 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 21:26:03 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 21:26:21 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 21:27:48 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 21:27:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 21:27:48 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 21:28:27 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 21:28:28 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 21:28:28 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 21:28:28 GMT
WORKDIR /data
# Sat, 29 Dec 2018 21:28:29 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 21:28:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 21:28:29 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 21:28:29 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:9a1a13172ed974323f7c35153e8b23b8fa1c85355b6b26cc3127e640e45ef0aa`  
		Last Modified: Sat, 29 Dec 2018 12:10:44 GMT  
		Size: 23.1 MB (23133155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0d5f0972d545f471028b25674784162e5abc0d66f52b145eaab08dc066883f0`  
		Last Modified: Sat, 29 Dec 2018 21:28:46 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:405fc36bb2d8ffdfa4cb86b5a3e6ab031324b01c55ce74155cde75a3c4d734ee`  
		Last Modified: Sat, 29 Dec 2018 21:28:47 GMT  
		Size: 920.1 KB (920109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f6fdd196ae175b6a3185c819f19801827a7e1779e1f2e60e5a90e61e53b5f2c`  
		Last Modified: Sat, 29 Dec 2018 21:29:01 GMT  
		Size: 8.3 MB (8257796 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ab621416760d6df0f4a2c61c42894774debcc22b53f69de0649d5fb94545836`  
		Last Modified: Sat, 29 Dec 2018 21:28:59 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62d663c03e7abac7fe644f5fce48e11b9170ad93660182468bf5f6e0088965be`  
		Last Modified: Sat, 29 Dec 2018 21:28:59 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.12-stretch` - linux; ppc64le

```console
$ docker pull redis@sha256:a3a0a187f8ce30af6e2587f45bcec05d71a5b3a985f18b3ab2b92e284af80877
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.5 MB (32531164 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6fb3e6692ff8ea81bc93096c9c2379049c96194484fe9fe76f7e683574478c78`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 09:22:40 GMT
ADD file:11cdf0dbdac1a774d74f30e9954e3cf02c390d2280ce747bc95a3b774259f226 in / 
# Sat, 29 Dec 2018 09:22:44 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 15:14:10 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 15:14:12 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 15:15:38 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 15:18:16 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 15:18:18 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 15:18:20 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 15:19:24 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 15:19:28 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 15:19:29 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 15:19:32 GMT
WORKDIR /data
# Sat, 29 Dec 2018 15:19:33 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 15:19:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 15:19:36 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 15:19:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ca671aebac61774c6bfa23dd5b097e3a135a33f3987318158787030ee978173a`  
		Last Modified: Sat, 29 Dec 2018 09:28:38 GMT  
		Size: 22.7 MB (22746826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17bdb1ff5743a3ec143fd2e9566d15d5e71c46b21f2e70d1ddec86ec45c40c78`  
		Last Modified: Sat, 29 Dec 2018 15:20:19 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e1403ce556bdc46e09521f67db499ecf1d5b25cca6823ef2e70accbadbc2048`  
		Last Modified: Sat, 29 Dec 2018 15:20:20 GMT  
		Size: 909.7 KB (909747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f89728c870a63db04a670a6d5f080667043426f7006189b3364493e08b37d30`  
		Last Modified: Sat, 29 Dec 2018 15:20:53 GMT  
		Size: 8.9 MB (8872295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9aec8150aa8a737d9748676ce8c266405f4b829a2a39272701475538aa380c67`  
		Last Modified: Sat, 29 Dec 2018 15:20:50 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41963661839b58857ef75a452de73dcec8eeb190cf383f8f51930a131bb2c6c0`  
		Last Modified: Sat, 29 Dec 2018 15:20:50 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.12-stretch` - linux; s390x

```console
$ docker pull redis@sha256:74a80f0bd7fbf30475c8354f10d49631726ad75c836da55fdc0ae18e4227e462
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.4 MB (32360659 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d618d4ed2781dc9e49f092196a6d2c89fd27f4cc5779de231549ad4f83d4711f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 12:43:52 GMT
ADD file:35c030887198a067338539b6bd96e04ff649537c38542febcb7e0ccd2a3d90c8 in / 
# Sat, 29 Dec 2018 12:43:52 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 16:03:27 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 16:03:27 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 16:03:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 16:04:37 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 16:04:37 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 16:04:38 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 16:05:05 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 16:05:06 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 16:05:06 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 16:05:06 GMT
WORKDIR /data
# Sat, 29 Dec 2018 16:05:06 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 16:05:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 16:05:06 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 16:05:07 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:0e647eff4fda368965291c62c8bc90ae9cbcc84a50a5caed821af7f05ec653d4`  
		Last Modified: Sat, 29 Dec 2018 12:46:52 GMT  
		Size: 22.3 MB (22341416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dda2ea050e42fb6834c71ebd64a5058413787f428fcb7dae45854125fdd34294`  
		Last Modified: Sat, 29 Dec 2018 16:05:33 GMT  
		Size: 1.7 KB (1745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51381bfeb66582efdc0d54ba6fc8c590ef7223fe3f3bab47b408d3ede8bf16b1`  
		Last Modified: Sat, 29 Dec 2018 16:05:34 GMT  
		Size: 926.7 KB (926709 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0f5008bbd9abb6306913dbd8098ee3428d1b4ce3006ffb952624b41e636b388`  
		Last Modified: Sat, 29 Dec 2018 16:05:50 GMT  
		Size: 9.1 MB (9090274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5df4a84429b571dc202cabb56cb47dbea95ad4dc80a20eb8c83086632459e6de`  
		Last Modified: Sat, 29 Dec 2018 16:05:47 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c70e442719fa839caf2eb958d42b045d47e4ae02eb2ae1ca60d7570313bccbf`  
		Last Modified: Sat, 29 Dec 2018 16:05:47 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0-32bit`

```console
$ docker pull redis@sha256:ee9244a5fca356af667fb235de4b72440beddc8cf6ad19daf659799c4b12593b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4.0-32bit` - linux; amd64

```console
$ docker pull redis@sha256:9e5a6006325d23a8ffdb1a47b1351c2dd42faee10d4f2b04f97db3ccd1a91d8b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.5 MB (36546746 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a9dc357a80e6259730f3dc2466ad73e162ce37ef61157aae5b22ba221162aa45`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 01:28:34 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 01:28:34 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 01:28:49 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 01:32:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 01:33:14 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 01:33:14 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 01:33:15 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 01:33:15 GMT
WORKDIR /data
# Sat, 29 Dec 2018 01:33:15 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 01:33:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 01:33:15 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 01:33:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ec699db42d9b4aae753415d73a33bd100616bfabd2fd87bfa7fc9a1cfdf90d`  
		Last Modified: Sat, 29 Dec 2018 01:33:49 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af6d87fd3472af92787f5e8cbb778f2f4ba7666d08473b60fb63a6518657ed1`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 941.3 KB (941279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb64d19f1ddeb204e842d2092d7848e2b3a04e03e367fa20230342d6415147d6`  
		Last Modified: Sat, 29 Dec 2018 01:34:32 GMT  
		Size: 4.8 MB (4848275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:180f86e11e1aadb4180d22b9f3d71a0fff41434415358eda83ee7b0012a964b5`  
		Last Modified: Sat, 29 Dec 2018 01:34:33 GMT  
		Size: 8.3 MB (8262013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:859e388bba7e0e039af1702bab192d54266a2efb347b3dd4a372b32a279bbcff`  
		Last Modified: Sat, 29 Dec 2018 01:34:31 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:148f52d67b91139aabaa4b9b2fbfeb6ef95e53bf619b182813f6e1e09f479443`  
		Last Modified: Sat, 29 Dec 2018 01:34:31 GMT  
		Size: 423.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0-32bit-stretch`

```console
$ docker pull redis@sha256:ee9244a5fca356af667fb235de4b72440beddc8cf6ad19daf659799c4b12593b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4.0-32bit-stretch` - linux; amd64

```console
$ docker pull redis@sha256:9e5a6006325d23a8ffdb1a47b1351c2dd42faee10d4f2b04f97db3ccd1a91d8b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.5 MB (36546746 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a9dc357a80e6259730f3dc2466ad73e162ce37ef61157aae5b22ba221162aa45`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 01:28:34 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 01:28:34 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 01:28:49 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 01:32:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 01:33:14 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 01:33:14 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 01:33:15 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 01:33:15 GMT
WORKDIR /data
# Sat, 29 Dec 2018 01:33:15 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 01:33:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 01:33:15 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 01:33:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ec699db42d9b4aae753415d73a33bd100616bfabd2fd87bfa7fc9a1cfdf90d`  
		Last Modified: Sat, 29 Dec 2018 01:33:49 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af6d87fd3472af92787f5e8cbb778f2f4ba7666d08473b60fb63a6518657ed1`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 941.3 KB (941279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb64d19f1ddeb204e842d2092d7848e2b3a04e03e367fa20230342d6415147d6`  
		Last Modified: Sat, 29 Dec 2018 01:34:32 GMT  
		Size: 4.8 MB (4848275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:180f86e11e1aadb4180d22b9f3d71a0fff41434415358eda83ee7b0012a964b5`  
		Last Modified: Sat, 29 Dec 2018 01:34:33 GMT  
		Size: 8.3 MB (8262013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:859e388bba7e0e039af1702bab192d54266a2efb347b3dd4a372b32a279bbcff`  
		Last Modified: Sat, 29 Dec 2018 01:34:31 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:148f52d67b91139aabaa4b9b2fbfeb6ef95e53bf619b182813f6e1e09f479443`  
		Last Modified: Sat, 29 Dec 2018 01:34:31 GMT  
		Size: 423.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0-alpine`

```console
$ docker pull redis@sha256:775bbf766a5b711acce88e4142faf56cd587d63ddc4d57b49f7872f71d56fab6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:4.0-alpine` - linux; amd64

```console
$ docker pull redis@sha256:2bd1301d2f17cf48a403bc5e83fb340f496080d3ff2ba55d50f9d204de9672c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.1 MB (12053548 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:37abb58bfd68d34994e2d86e2a03c4f57d0af77e3dd1a907f507fa2d60278385`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 00:21:29 GMT
ADD file:2ff00caea4e83dfade726ca47e3c795a1e9acb8ac24e392785c474ecf9a621f2 in / 
# Fri, 21 Dec 2018 00:21:30 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 04:42:55 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 04:42:57 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 04:44:46 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 04:44:46 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 04:44:47 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 04:45:36 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 04:45:37 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 04:45:37 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 04:45:37 GMT
WORKDIR /data
# Fri, 21 Dec 2018 04:45:38 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 04:45:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 04:45:38 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 04:45:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:cd784148e3483c2c86c50a48e535302ab0288bebd587accf40b714fffd0646b3`  
		Last Modified: Fri, 21 Dec 2018 00:23:44 GMT  
		Size: 2.2 MB (2207025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48d4c7155ddca648ecdc455df8b7c08dbe25639a3d8f89512beb17b476fcebbf`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 1.2 KB (1250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d908603dbe800c85e773b1f0e8030064265c74dae7f35a4c984c5892f81eeb7`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 402.7 KB (402707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd4371c1c78e48deb9f1b00b2d80318beb8a809be35f2db0d651ad879cc8643e`  
		Last Modified: Fri, 21 Dec 2018 04:47:06 GMT  
		Size: 9.4 MB (9442055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6818dc808c2d68bbd28648039589b55814333fe2678a8f248008b727896f611`  
		Last Modified: Fri, 21 Dec 2018 04:47:04 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1884d594f6fce7d114d75df57959227f9a8e7d511ee0aedccc039bade07410c`  
		Last Modified: Fri, 21 Dec 2018 04:47:03 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:4d7c9669c684591f4b02b91dc9de9e8829ae1caf9a0b56d128dfafad1f53cdb6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.4 MB (8398922 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:238e83d53aada517e5e231837b9e0b5490630526d6c0947dd4aac4141da64f89`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 08:49:49 GMT
ADD file:38d34e3ff051a263eab785aca5763d350b82063f0356752117e168349d9e3811 in / 
# Fri, 21 Dec 2018 08:49:50 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 08:49:50 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 11:04:34 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 11:04:49 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 11:10:07 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 11:10:08 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 11:10:10 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 11:14:01 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 11:14:12 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 11:14:14 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 11:14:15 GMT
WORKDIR /data
# Fri, 21 Dec 2018 11:14:18 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 11:14:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 11:14:21 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 11:14:23 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5b678b67777fc7983d3563839cc9d511de267ec6de1961f2b590d552d8bfa105`  
		Last Modified: Fri, 21 Dec 2018 08:50:18 GMT  
		Size: 2.1 MB (2145782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9f0b2b885d968636a597331169fce72a69964c911558554f1b2a0d21959f34f`  
		Last Modified: Fri, 21 Dec 2018 08:50:17 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2938809241fd92ba0015a9a2b808734369dcec3b3aa572d307ba963dbfa7c343`  
		Last Modified: Fri, 21 Dec 2018 11:14:39 GMT  
		Size: 1.3 KB (1277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e452b2e8270dc50a74ad13e9b592061e1ce8ef410e0934fde5b6429200f33962`  
		Last Modified: Fri, 21 Dec 2018 11:14:42 GMT  
		Size: 405.2 KB (405194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7c2bc72e2193106bbe7a153c40db48f8f98b0578850e4996db9d50eb8e232bc`  
		Last Modified: Fri, 21 Dec 2018 11:15:53 GMT  
		Size: 5.8 MB (5845944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df586dce131479177a5683e63404686701509a005f9aca109fda3dad2bed7114`  
		Last Modified: Fri, 21 Dec 2018 11:15:48 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d53b0bf1c93a25a5c30ef5464ea05b321164f99d76670613f6194f55bbc6f3d8`  
		Last Modified: Fri, 21 Dec 2018 11:15:47 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:c1b4ad18cf69638cc1cd6dda6f139143bf487a99538672e5b3b53786c682ea1a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **11.7 MB (11703234 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d32cfb1cab15fa3554a05430a60cf8c8439e0ec55b50f1c94469037cd153c895`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 09:43:06 GMT
ADD file:79419748674899ac7d5d699fe62f837c69d04af3ceaabbb7951c35c2f0ff46fa in / 
# Fri, 21 Dec 2018 09:43:07 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:43:07 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 15:04:30 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 15:04:35 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 15:07:34 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 15:07:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 15:07:36 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 15:09:01 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 15:09:05 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 15:09:06 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 15:09:07 GMT
WORKDIR /data
# Fri, 21 Dec 2018 15:09:08 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 15:09:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 15:09:10 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 15:09:11 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e3c488b39803d9194cf010f6127b1121d5387b90a1562d44b50b749d0e7a69bf`  
		Last Modified: Fri, 21 Dec 2018 09:43:51 GMT  
		Size: 2.1 MB (2099839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05a63128803b1ea223f87244cb8d3faa97817f6cf3ca8249e485430218758510`  
		Last Modified: Fri, 21 Dec 2018 09:43:50 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9afcea4bbe8c0cd1974219056baef82c09ae5626ed95f109330edec6abfb5d65`  
		Last Modified: Fri, 21 Dec 2018 15:10:14 GMT  
		Size: 1.3 KB (1251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d30fc10da3c728b6192f95ca65d9fce0e3cfc9f40c7d0b6b2a47cf76a36daf75`  
		Last Modified: Fri, 21 Dec 2018 15:10:15 GMT  
		Size: 401.1 KB (401129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ffe48ad83d32a0e672208f9382dec5f0ea4def9379dc07d3279fd51c744e319`  
		Last Modified: Fri, 21 Dec 2018 15:11:02 GMT  
		Size: 9.2 MB (9200328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bafdd5308967aa0c543e9cd515f9069acae1c5060822ad0ed58d5b018144e7a2`  
		Last Modified: Fri, 21 Dec 2018 15:10:55 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7456129ce64a7862c4588266a6ec4ed543e9c2744cde6388418cd5b0cf4603c`  
		Last Modified: Fri, 21 Dec 2018 15:10:55 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine` - linux; 386

```console
$ docker pull redis@sha256:29f97fd9f2f44e90f8d0cfa9c3260dbbc4ca3b91c23235cf13a2de1203149ebf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **11.7 MB (11661692 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dee41d31c27c245ef286a542e33ea083d1d7d661dfd695dc27ffe3348d9f0c8a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 11:40:13 GMT
ADD file:38576b24298c124265c8fffb7bc8fdb0c144d99dcce4e9942bdcceb936830ba6 in / 
# Fri, 21 Dec 2018 11:40:14 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 11:40:14 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 12:23:12 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 12:23:13 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 12:24:28 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 12:24:28 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 12:24:28 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 12:24:59 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 12:25:00 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 12:25:00 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 12:25:00 GMT
WORKDIR /data
# Fri, 21 Dec 2018 12:25:01 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 12:25:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 12:25:01 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 12:25:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:25bcd1068fdd02354e6b3fb4ebbad1a9c1df7f5ec2d61aa88a337345415dc102`  
		Last Modified: Fri, 21 Dec 2018 11:40:46 GMT  
		Size: 2.3 MB (2271567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:795c3ef9c057ef60e7a4a088655adecaccd21d68099ad1f654bccd015ab319da`  
		Last Modified: Fri, 21 Dec 2018 11:40:46 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e05dcaf7e3a5f71f671a74e623bb9abe78af5ef495965ba44fa2467cb6428516`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 1.2 KB (1249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9314a25830c13371be7bb35c347e70d7a8b44c928b5d2fc0e1712c30f80da31`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 407.1 KB (407101 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a386fc03bcfacef0df01928e437a193a603fd79989f5c460eba602fa84c668f8`  
		Last Modified: Fri, 21 Dec 2018 12:25:33 GMT  
		Size: 9.0 MB (8981088 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae382ba88f31a1396c9f7ee7a4e6277aa694eb5ca8f269f58df75e1a3465642a`  
		Last Modified: Fri, 21 Dec 2018 12:25:28 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5d391f6605612f0ba0b50ffc9fca6d12806681b2bec9050f7a611861e66984e`  
		Last Modified: Fri, 21 Dec 2018 12:25:28 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:868d75b49d9bd413a0c51d0d4a99c4777cb24b46ea1fc4f14153778f7a5d7072
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.1 MB (12138776 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83656b3083d35b57456d9a85564b1f3c2026c6273132a5f04ba3b6c0c39a59b8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 09:44:05 GMT
ADD file:81f8badc2215d9ccd8f5406b89b63bf0b407b3e877f6232bd11153780c551392 in / 
# Fri, 21 Dec 2018 09:44:06 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:44:10 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 11:58:18 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 11:58:22 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 11:59:42 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 11:59:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 11:59:46 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 12:00:11 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 12:00:16 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 12:00:17 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 12:00:21 GMT
WORKDIR /data
# Fri, 21 Dec 2018 12:00:22 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 12:00:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 12:00:30 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 12:00:35 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5fac6f91a5114ca7e803950377d1db527386361cdf48b205eed63d8ab99820c3`  
		Last Modified: Fri, 21 Dec 2018 09:45:58 GMT  
		Size: 2.2 MB (2194772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c21fc409a1bc2fd1e54e11e2bd2beb4251b1c6d49aee187e7d28df20b2004b1`  
		Last Modified: Fri, 21 Dec 2018 09:45:56 GMT  
		Size: 177.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3116134e43eed56e1265aaa08873f9f6b9929bffa74beb3586f3138e9cc46e2c`  
		Last Modified: Fri, 21 Dec 2018 12:01:14 GMT  
		Size: 1.3 KB (1280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e10b6fb16b59afc5f795b7a9695cf5a0a5baea6eb32445bb8df64afce0e0dd53`  
		Last Modified: Fri, 21 Dec 2018 12:01:15 GMT  
		Size: 407.4 KB (407413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0de3e4a1beb3a667e90ea88885eee98c5a4a814dae371a755f0f977d62892469`  
		Last Modified: Fri, 21 Dec 2018 12:01:52 GMT  
		Size: 9.5 MB (9534587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:554bcd3a172a1f355518e25e1713ae3f297de25a29f34279566ecde0b634c610`  
		Last Modified: Fri, 21 Dec 2018 12:01:50 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6384680f4cf572cf84484d637a4154b0c0eb832e0367e59fa846be261df84abe`  
		Last Modified: Fri, 21 Dec 2018 12:01:50 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine` - linux; s390x

```console
$ docker pull redis@sha256:2b1aa038b2c19de4a17330ec3463ccfc76da2361b7b0a20e126b39579df72356
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.3 MB (12300342 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e48f7a2c15f2dd37a5e21e6492d46c2666e55c04c0456e794ecfe5b63b40b5cc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 12:42:37 GMT
ADD file:1a22c7b9e0997dd22f616aaab8281f257d34f6f684cf60e256faed91dd22b7a5 in / 
# Fri, 21 Dec 2018 12:42:37 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 12:42:38 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 14:28:57 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 14:28:58 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 14:29:58 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 14:29:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 14:29:59 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 14:30:20 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 14:30:21 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 14:30:21 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 14:30:21 GMT
WORKDIR /data
# Fri, 21 Dec 2018 14:30:21 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 14:30:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 14:30:22 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 14:30:22 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:15104e3bedebb091b5b7a84edf7fdd60a8c1564c514db2cd2280365c6545b489`  
		Last Modified: Fri, 21 Dec 2018 12:43:02 GMT  
		Size: 2.3 MB (2307849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b6c2e18bbe3b8455119e6724bd63ad7bf07637d1ea3be59615766903e0bfb9a`  
		Last Modified: Fri, 21 Dec 2018 12:43:02 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da2d242836af801e2953145aca64bf779f602b785fc5760250737b2d1e274839`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5483a7d98377a6e29cb7987e8578e34d51d1b201cd7d6c3840a7f34a29070acb`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 408.4 KB (408405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0237ef8c5f7c5fe28db705b00535b71181d24904d481f807630054eba3f48df`  
		Last Modified: Fri, 21 Dec 2018 14:31:04 GMT  
		Size: 9.6 MB (9582152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55d65e3555bcb587995e4ab08cf3ddce9f7931471347c9fde80e68e06550b8b2`  
		Last Modified: Fri, 21 Dec 2018 14:31:02 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf9654594db45a0e7007f1e204ea33631ffb63c2c422e674d503b489923706fa`  
		Last Modified: Fri, 21 Dec 2018 14:31:02 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0-alpine3.8`

```console
$ docker pull redis@sha256:775bbf766a5b711acce88e4142faf56cd587d63ddc4d57b49f7872f71d56fab6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:4.0-alpine3.8` - linux; amd64

```console
$ docker pull redis@sha256:2bd1301d2f17cf48a403bc5e83fb340f496080d3ff2ba55d50f9d204de9672c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.1 MB (12053548 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:37abb58bfd68d34994e2d86e2a03c4f57d0af77e3dd1a907f507fa2d60278385`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 00:21:29 GMT
ADD file:2ff00caea4e83dfade726ca47e3c795a1e9acb8ac24e392785c474ecf9a621f2 in / 
# Fri, 21 Dec 2018 00:21:30 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 04:42:55 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 04:42:57 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 04:44:46 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 04:44:46 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 04:44:47 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 04:45:36 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 04:45:37 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 04:45:37 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 04:45:37 GMT
WORKDIR /data
# Fri, 21 Dec 2018 04:45:38 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 04:45:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 04:45:38 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 04:45:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:cd784148e3483c2c86c50a48e535302ab0288bebd587accf40b714fffd0646b3`  
		Last Modified: Fri, 21 Dec 2018 00:23:44 GMT  
		Size: 2.2 MB (2207025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48d4c7155ddca648ecdc455df8b7c08dbe25639a3d8f89512beb17b476fcebbf`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 1.2 KB (1250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d908603dbe800c85e773b1f0e8030064265c74dae7f35a4c984c5892f81eeb7`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 402.7 KB (402707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd4371c1c78e48deb9f1b00b2d80318beb8a809be35f2db0d651ad879cc8643e`  
		Last Modified: Fri, 21 Dec 2018 04:47:06 GMT  
		Size: 9.4 MB (9442055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6818dc808c2d68bbd28648039589b55814333fe2678a8f248008b727896f611`  
		Last Modified: Fri, 21 Dec 2018 04:47:04 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1884d594f6fce7d114d75df57959227f9a8e7d511ee0aedccc039bade07410c`  
		Last Modified: Fri, 21 Dec 2018 04:47:03 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine3.8` - linux; arm variant v6

```console
$ docker pull redis@sha256:4d7c9669c684591f4b02b91dc9de9e8829ae1caf9a0b56d128dfafad1f53cdb6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.4 MB (8398922 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:238e83d53aada517e5e231837b9e0b5490630526d6c0947dd4aac4141da64f89`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 08:49:49 GMT
ADD file:38d34e3ff051a263eab785aca5763d350b82063f0356752117e168349d9e3811 in / 
# Fri, 21 Dec 2018 08:49:50 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 08:49:50 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 11:04:34 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 11:04:49 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 11:10:07 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 11:10:08 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 11:10:10 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 11:14:01 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 11:14:12 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 11:14:14 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 11:14:15 GMT
WORKDIR /data
# Fri, 21 Dec 2018 11:14:18 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 11:14:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 11:14:21 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 11:14:23 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5b678b67777fc7983d3563839cc9d511de267ec6de1961f2b590d552d8bfa105`  
		Last Modified: Fri, 21 Dec 2018 08:50:18 GMT  
		Size: 2.1 MB (2145782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9f0b2b885d968636a597331169fce72a69964c911558554f1b2a0d21959f34f`  
		Last Modified: Fri, 21 Dec 2018 08:50:17 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2938809241fd92ba0015a9a2b808734369dcec3b3aa572d307ba963dbfa7c343`  
		Last Modified: Fri, 21 Dec 2018 11:14:39 GMT  
		Size: 1.3 KB (1277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e452b2e8270dc50a74ad13e9b592061e1ce8ef410e0934fde5b6429200f33962`  
		Last Modified: Fri, 21 Dec 2018 11:14:42 GMT  
		Size: 405.2 KB (405194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7c2bc72e2193106bbe7a153c40db48f8f98b0578850e4996db9d50eb8e232bc`  
		Last Modified: Fri, 21 Dec 2018 11:15:53 GMT  
		Size: 5.8 MB (5845944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df586dce131479177a5683e63404686701509a005f9aca109fda3dad2bed7114`  
		Last Modified: Fri, 21 Dec 2018 11:15:48 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d53b0bf1c93a25a5c30ef5464ea05b321164f99d76670613f6194f55bbc6f3d8`  
		Last Modified: Fri, 21 Dec 2018 11:15:47 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine3.8` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:c1b4ad18cf69638cc1cd6dda6f139143bf487a99538672e5b3b53786c682ea1a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **11.7 MB (11703234 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d32cfb1cab15fa3554a05430a60cf8c8439e0ec55b50f1c94469037cd153c895`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 09:43:06 GMT
ADD file:79419748674899ac7d5d699fe62f837c69d04af3ceaabbb7951c35c2f0ff46fa in / 
# Fri, 21 Dec 2018 09:43:07 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:43:07 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 15:04:30 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 15:04:35 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 15:07:34 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 15:07:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 15:07:36 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 15:09:01 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 15:09:05 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 15:09:06 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 15:09:07 GMT
WORKDIR /data
# Fri, 21 Dec 2018 15:09:08 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 15:09:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 15:09:10 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 15:09:11 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e3c488b39803d9194cf010f6127b1121d5387b90a1562d44b50b749d0e7a69bf`  
		Last Modified: Fri, 21 Dec 2018 09:43:51 GMT  
		Size: 2.1 MB (2099839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05a63128803b1ea223f87244cb8d3faa97817f6cf3ca8249e485430218758510`  
		Last Modified: Fri, 21 Dec 2018 09:43:50 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9afcea4bbe8c0cd1974219056baef82c09ae5626ed95f109330edec6abfb5d65`  
		Last Modified: Fri, 21 Dec 2018 15:10:14 GMT  
		Size: 1.3 KB (1251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d30fc10da3c728b6192f95ca65d9fce0e3cfc9f40c7d0b6b2a47cf76a36daf75`  
		Last Modified: Fri, 21 Dec 2018 15:10:15 GMT  
		Size: 401.1 KB (401129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ffe48ad83d32a0e672208f9382dec5f0ea4def9379dc07d3279fd51c744e319`  
		Last Modified: Fri, 21 Dec 2018 15:11:02 GMT  
		Size: 9.2 MB (9200328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bafdd5308967aa0c543e9cd515f9069acae1c5060822ad0ed58d5b018144e7a2`  
		Last Modified: Fri, 21 Dec 2018 15:10:55 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7456129ce64a7862c4588266a6ec4ed543e9c2744cde6388418cd5b0cf4603c`  
		Last Modified: Fri, 21 Dec 2018 15:10:55 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine3.8` - linux; 386

```console
$ docker pull redis@sha256:29f97fd9f2f44e90f8d0cfa9c3260dbbc4ca3b91c23235cf13a2de1203149ebf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **11.7 MB (11661692 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dee41d31c27c245ef286a542e33ea083d1d7d661dfd695dc27ffe3348d9f0c8a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 11:40:13 GMT
ADD file:38576b24298c124265c8fffb7bc8fdb0c144d99dcce4e9942bdcceb936830ba6 in / 
# Fri, 21 Dec 2018 11:40:14 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 11:40:14 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 12:23:12 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 12:23:13 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 12:24:28 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 12:24:28 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 12:24:28 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 12:24:59 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 12:25:00 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 12:25:00 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 12:25:00 GMT
WORKDIR /data
# Fri, 21 Dec 2018 12:25:01 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 12:25:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 12:25:01 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 12:25:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:25bcd1068fdd02354e6b3fb4ebbad1a9c1df7f5ec2d61aa88a337345415dc102`  
		Last Modified: Fri, 21 Dec 2018 11:40:46 GMT  
		Size: 2.3 MB (2271567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:795c3ef9c057ef60e7a4a088655adecaccd21d68099ad1f654bccd015ab319da`  
		Last Modified: Fri, 21 Dec 2018 11:40:46 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e05dcaf7e3a5f71f671a74e623bb9abe78af5ef495965ba44fa2467cb6428516`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 1.2 KB (1249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9314a25830c13371be7bb35c347e70d7a8b44c928b5d2fc0e1712c30f80da31`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 407.1 KB (407101 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a386fc03bcfacef0df01928e437a193a603fd79989f5c460eba602fa84c668f8`  
		Last Modified: Fri, 21 Dec 2018 12:25:33 GMT  
		Size: 9.0 MB (8981088 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae382ba88f31a1396c9f7ee7a4e6277aa694eb5ca8f269f58df75e1a3465642a`  
		Last Modified: Fri, 21 Dec 2018 12:25:28 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5d391f6605612f0ba0b50ffc9fca6d12806681b2bec9050f7a611861e66984e`  
		Last Modified: Fri, 21 Dec 2018 12:25:28 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine3.8` - linux; ppc64le

```console
$ docker pull redis@sha256:868d75b49d9bd413a0c51d0d4a99c4777cb24b46ea1fc4f14153778f7a5d7072
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.1 MB (12138776 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83656b3083d35b57456d9a85564b1f3c2026c6273132a5f04ba3b6c0c39a59b8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 09:44:05 GMT
ADD file:81f8badc2215d9ccd8f5406b89b63bf0b407b3e877f6232bd11153780c551392 in / 
# Fri, 21 Dec 2018 09:44:06 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:44:10 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 11:58:18 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 11:58:22 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 11:59:42 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 11:59:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 11:59:46 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 12:00:11 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 12:00:16 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 12:00:17 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 12:00:21 GMT
WORKDIR /data
# Fri, 21 Dec 2018 12:00:22 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 12:00:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 12:00:30 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 12:00:35 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5fac6f91a5114ca7e803950377d1db527386361cdf48b205eed63d8ab99820c3`  
		Last Modified: Fri, 21 Dec 2018 09:45:58 GMT  
		Size: 2.2 MB (2194772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c21fc409a1bc2fd1e54e11e2bd2beb4251b1c6d49aee187e7d28df20b2004b1`  
		Last Modified: Fri, 21 Dec 2018 09:45:56 GMT  
		Size: 177.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3116134e43eed56e1265aaa08873f9f6b9929bffa74beb3586f3138e9cc46e2c`  
		Last Modified: Fri, 21 Dec 2018 12:01:14 GMT  
		Size: 1.3 KB (1280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e10b6fb16b59afc5f795b7a9695cf5a0a5baea6eb32445bb8df64afce0e0dd53`  
		Last Modified: Fri, 21 Dec 2018 12:01:15 GMT  
		Size: 407.4 KB (407413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0de3e4a1beb3a667e90ea88885eee98c5a4a814dae371a755f0f977d62892469`  
		Last Modified: Fri, 21 Dec 2018 12:01:52 GMT  
		Size: 9.5 MB (9534587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:554bcd3a172a1f355518e25e1713ae3f297de25a29f34279566ecde0b634c610`  
		Last Modified: Fri, 21 Dec 2018 12:01:50 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6384680f4cf572cf84484d637a4154b0c0eb832e0367e59fa846be261df84abe`  
		Last Modified: Fri, 21 Dec 2018 12:01:50 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine3.8` - linux; s390x

```console
$ docker pull redis@sha256:2b1aa038b2c19de4a17330ec3463ccfc76da2361b7b0a20e126b39579df72356
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.3 MB (12300342 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e48f7a2c15f2dd37a5e21e6492d46c2666e55c04c0456e794ecfe5b63b40b5cc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 12:42:37 GMT
ADD file:1a22c7b9e0997dd22f616aaab8281f257d34f6f684cf60e256faed91dd22b7a5 in / 
# Fri, 21 Dec 2018 12:42:37 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 12:42:38 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 14:28:57 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 14:28:58 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 14:29:58 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 14:29:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 14:29:59 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 14:30:20 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 14:30:21 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 14:30:21 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 14:30:21 GMT
WORKDIR /data
# Fri, 21 Dec 2018 14:30:21 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 14:30:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 14:30:22 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 14:30:22 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:15104e3bedebb091b5b7a84edf7fdd60a8c1564c514db2cd2280365c6545b489`  
		Last Modified: Fri, 21 Dec 2018 12:43:02 GMT  
		Size: 2.3 MB (2307849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b6c2e18bbe3b8455119e6724bd63ad7bf07637d1ea3be59615766903e0bfb9a`  
		Last Modified: Fri, 21 Dec 2018 12:43:02 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da2d242836af801e2953145aca64bf779f602b785fc5760250737b2d1e274839`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5483a7d98377a6e29cb7987e8578e34d51d1b201cd7d6c3840a7f34a29070acb`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 408.4 KB (408405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0237ef8c5f7c5fe28db705b00535b71181d24904d481f807630054eba3f48df`  
		Last Modified: Fri, 21 Dec 2018 14:31:04 GMT  
		Size: 9.6 MB (9582152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55d65e3555bcb587995e4ab08cf3ddce9f7931471347c9fde80e68e06550b8b2`  
		Last Modified: Fri, 21 Dec 2018 14:31:02 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf9654594db45a0e7007f1e204ea33631ffb63c2c422e674d503b489923706fa`  
		Last Modified: Fri, 21 Dec 2018 14:31:02 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0-stretch`

```console
$ docker pull redis@sha256:a471807cc636a02d8be3959a52dd7262a83ce6351be19605ce17d5da06c42f1d
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
$ docker pull redis@sha256:a849eef51a7b4ea9f08d2aa76312fba11bba0a01015080c87b43216c9ae351bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.1 MB (32132713 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:969e92fbf9469ad399cfcb101827962f84ea983a0df32bbcba0b96dcc00de779`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 01:28:34 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 01:28:34 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 01:28:49 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 01:32:13 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 01:32:14 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 01:32:14 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 01:32:15 GMT
WORKDIR /data
# Sat, 29 Dec 2018 01:32:15 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 01:32:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 01:32:15 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 01:32:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ec699db42d9b4aae753415d73a33bd100616bfabd2fd87bfa7fc9a1cfdf90d`  
		Last Modified: Sat, 29 Dec 2018 01:33:49 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af6d87fd3472af92787f5e8cbb778f2f4ba7666d08473b60fb63a6518657ed1`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 941.3 KB (941279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62d170e1120855f8b3347d71a6c587f8bbb235dba76ce1910629e5d548bcc010`  
		Last Modified: Sat, 29 Dec 2018 01:34:20 GMT  
		Size: 8.7 MB (8696260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11090682e44230b255ac6c28de7df80602e368c714de1aa61e9706d5bf173836`  
		Last Modified: Sat, 29 Dec 2018 01:34:18 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e082801d238ea0611de577de3b7fb526622e3679ebff20276833772cad6930e9`  
		Last Modified: Sat, 29 Dec 2018 01:34:18 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-stretch` - linux; arm variant v5

```console
$ docker pull redis@sha256:11e8d4b5548c014d19647eac7f6ae68c229ec237f93fcba8f260ab5207fda5c2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.5 MB (30523500 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a61105c89d25b36364dfe7a4533cee8dc6b64b9b79a57b5b08b5fbcc9c8d825`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 09:55:31 GMT
ADD file:1f3db2bdb8941ca17968251e2af1378e7f7556627ed60eafb5ee40089810bc8b in / 
# Sat, 29 Dec 2018 09:55:32 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 10:59:31 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 10:59:32 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 10:59:57 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 11:01:15 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 11:01:15 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 11:01:15 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 11:01:56 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 11:01:58 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 11:01:58 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 11:01:59 GMT
WORKDIR /data
# Sat, 29 Dec 2018 11:01:59 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 11:01:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 11:02:00 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 11:02:00 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e040f73e39f2c2a1a8429ff270c2d629ef2630ac31581228037724d707862b22`  
		Last Modified: Sat, 29 Dec 2018 10:03:16 GMT  
		Size: 21.2 MB (21167776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11580100cc6713b1547642a079b6481d1d6fccff65d22b02d324a46f6c368f32`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a122ff2c497f2f4c3cdceb2a8463a24c96b800c581e7a8ff7c1f4992860a9a1c`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 931.1 KB (931113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa53d580ae5e7ed38fc887eb6f24e056a8cdb4245a23f470551b9d1a15ae645b`  
		Last Modified: Sat, 29 Dec 2018 11:02:36 GMT  
		Size: 8.4 MB (8422325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a877cd60e9330e9fd00300c50fa4b2d42b1eaa46ec4164c251ffbf5ace88527d`  
		Last Modified: Sat, 29 Dec 2018 11:02:34 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:949548647c308ec278b7a625dd8ca8201c4fb799c7cf2dc334866b79c6abf312`  
		Last Modified: Sat, 29 Dec 2018 11:02:34 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-stretch` - linux; arm variant v7

```console
$ docker pull redis@sha256:3e9ba4a5d5f4b5f230c924e671bb43920619a5cff65eb3249e85275a855b28dd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.4 MB (28391062 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a345fc6e2544d7153a01abe5f3c3526e4149fe28b19855aa2c51de97e8136fd2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 13:04:57 GMT
ADD file:287bc4fa3803b40afca4bcac26d92079fb862f7b968e960e01ae536b1b5c7aea in / 
# Sat, 29 Dec 2018 13:04:57 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 16:39:55 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 16:39:56 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 16:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 17:05:18 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 17:05:19 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 17:05:19 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 17:06:01 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 17:06:04 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 17:06:04 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 17:06:05 GMT
WORKDIR /data
# Sat, 29 Dec 2018 17:06:06 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 17:06:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 17:06:07 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 17:06:07 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:eb2ab017daa46c13a41d60225632e89c8b5c24a9bdafb2b75b1d415830b41e6b`  
		Last Modified: Sat, 29 Dec 2018 13:12:36 GMT  
		Size: 19.3 MB (19277755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a74baff1f4d3e3845a1075e2a0859538e98ce2a6f59372b3f0f534974b9a890`  
		Last Modified: Sat, 29 Dec 2018 17:06:20 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7e90bb98fa1f9bbb4b838f8e7da3f93b2b65fae5aa066b2ef9e1019a0c1d7d7`  
		Last Modified: Sat, 29 Dec 2018 17:06:20 GMT  
		Size: 915.8 KB (915830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fba1da15038bbe329e8c4ca79c9f81107335443e8c97d5d13ff2ae0f97f51fe2`  
		Last Modified: Sat, 29 Dec 2018 17:06:21 GMT  
		Size: 8.2 MB (8195194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c896b093d832e4bc4cbdc19d96118ea47315554839cf5a694bd4b03795285573`  
		Last Modified: Sat, 29 Dec 2018 17:06:20 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de748c9166d1013dd7a878c967c4e98f54a8e5fbf867180b139327b619b712f5`  
		Last Modified: Sat, 29 Dec 2018 17:06:20 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-stretch` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:f7afe2ca9ab21a967b57c95328309f9f340a2f9369fe646697e38b858ccc1b9e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29744521 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c11b2eaab93e841ed97597f726149c0001e2a11c3d007e103ae9e2bce098ddf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 10:08:46 GMT
ADD file:e4db5c28a0f74e32be4419aae491e4b9dc7402f3640369289e24c52028c871ad in / 
# Sat, 29 Dec 2018 10:08:47 GMT
CMD ["bash"]
# Sun, 30 Dec 2018 00:46:59 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sun, 30 Dec 2018 00:47:00 GMT
ENV GOSU_VERSION=1.10
# Sun, 30 Dec 2018 00:48:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sun, 30 Dec 2018 00:51:00 GMT
ENV REDIS_VERSION=4.0.12
# Sun, 30 Dec 2018 00:51:01 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sun, 30 Dec 2018 00:51:01 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sun, 30 Dec 2018 00:53:31 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sun, 30 Dec 2018 00:53:34 GMT
RUN mkdir /data && chown redis:redis /data
# Sun, 30 Dec 2018 00:53:35 GMT
VOLUME [/data]
# Sun, 30 Dec 2018 00:53:37 GMT
WORKDIR /data
# Sun, 30 Dec 2018 00:53:38 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sun, 30 Dec 2018 00:53:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sun, 30 Dec 2018 00:53:40 GMT
EXPOSE 6379
# Sun, 30 Dec 2018 00:53:41 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1a07b0163994a6d3328beeaa3400f6304e68548ffb84deefcb74427a6b65a489`  
		Last Modified: Sat, 29 Dec 2018 10:15:04 GMT  
		Size: 20.3 MB (20337511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce166029c64edea70b9b04238667818de583248a1c0d2869b2bbe5995b68005d`  
		Last Modified: Sun, 30 Dec 2018 00:54:40 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd312544d258030094b39c65bf791996b3e243d9ef83e7bc8d1fc3a4f890efba`  
		Last Modified: Sun, 30 Dec 2018 00:54:41 GMT  
		Size: 908.0 KB (907995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:784684c6652c228b46b801ac93f6cba9273313ee17725b1997be918983de62b0`  
		Last Modified: Sun, 30 Dec 2018 00:55:20 GMT  
		Size: 8.5 MB (8496759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7b8d3a2b6fc30b0537346f13083aacee82b2a89a8be59d1762c339011a86139`  
		Last Modified: Sun, 30 Dec 2018 00:55:15 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1a0d0c1e287366dfbeb9a9425eade0f6c9e1f2174cec0e6af4af0c98d46f6c0`  
		Last Modified: Sun, 30 Dec 2018 00:55:15 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-stretch` - linux; 386

```console
$ docker pull redis@sha256:6f7b57a74a869eaf098127a776de44a6dd0109299c702225a98729b20921b584
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32313312 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba3c30b349cfba2016c2136891ce1816c773a2c2ebdcdff0d17d1093936d57c0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 11:56:14 GMT
ADD file:aaa0661c64d46388f46e71ba3d172f3208f6b943dbc1a86e0b50ca5080bdb3ee in / 
# Sat, 29 Dec 2018 11:56:15 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 21:26:03 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 21:26:03 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 21:26:21 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 21:27:48 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 21:27:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 21:27:48 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 21:28:27 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 21:28:28 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 21:28:28 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 21:28:28 GMT
WORKDIR /data
# Sat, 29 Dec 2018 21:28:29 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 21:28:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 21:28:29 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 21:28:29 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:9a1a13172ed974323f7c35153e8b23b8fa1c85355b6b26cc3127e640e45ef0aa`  
		Last Modified: Sat, 29 Dec 2018 12:10:44 GMT  
		Size: 23.1 MB (23133155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0d5f0972d545f471028b25674784162e5abc0d66f52b145eaab08dc066883f0`  
		Last Modified: Sat, 29 Dec 2018 21:28:46 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:405fc36bb2d8ffdfa4cb86b5a3e6ab031324b01c55ce74155cde75a3c4d734ee`  
		Last Modified: Sat, 29 Dec 2018 21:28:47 GMT  
		Size: 920.1 KB (920109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f6fdd196ae175b6a3185c819f19801827a7e1779e1f2e60e5a90e61e53b5f2c`  
		Last Modified: Sat, 29 Dec 2018 21:29:01 GMT  
		Size: 8.3 MB (8257796 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ab621416760d6df0f4a2c61c42894774debcc22b53f69de0649d5fb94545836`  
		Last Modified: Sat, 29 Dec 2018 21:28:59 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62d663c03e7abac7fe644f5fce48e11b9170ad93660182468bf5f6e0088965be`  
		Last Modified: Sat, 29 Dec 2018 21:28:59 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-stretch` - linux; ppc64le

```console
$ docker pull redis@sha256:a3a0a187f8ce30af6e2587f45bcec05d71a5b3a985f18b3ab2b92e284af80877
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.5 MB (32531164 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6fb3e6692ff8ea81bc93096c9c2379049c96194484fe9fe76f7e683574478c78`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 09:22:40 GMT
ADD file:11cdf0dbdac1a774d74f30e9954e3cf02c390d2280ce747bc95a3b774259f226 in / 
# Sat, 29 Dec 2018 09:22:44 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 15:14:10 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 15:14:12 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 15:15:38 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 15:18:16 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 15:18:18 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 15:18:20 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 15:19:24 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 15:19:28 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 15:19:29 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 15:19:32 GMT
WORKDIR /data
# Sat, 29 Dec 2018 15:19:33 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 15:19:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 15:19:36 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 15:19:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ca671aebac61774c6bfa23dd5b097e3a135a33f3987318158787030ee978173a`  
		Last Modified: Sat, 29 Dec 2018 09:28:38 GMT  
		Size: 22.7 MB (22746826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17bdb1ff5743a3ec143fd2e9566d15d5e71c46b21f2e70d1ddec86ec45c40c78`  
		Last Modified: Sat, 29 Dec 2018 15:20:19 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e1403ce556bdc46e09521f67db499ecf1d5b25cca6823ef2e70accbadbc2048`  
		Last Modified: Sat, 29 Dec 2018 15:20:20 GMT  
		Size: 909.7 KB (909747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f89728c870a63db04a670a6d5f080667043426f7006189b3364493e08b37d30`  
		Last Modified: Sat, 29 Dec 2018 15:20:53 GMT  
		Size: 8.9 MB (8872295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9aec8150aa8a737d9748676ce8c266405f4b829a2a39272701475538aa380c67`  
		Last Modified: Sat, 29 Dec 2018 15:20:50 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41963661839b58857ef75a452de73dcec8eeb190cf383f8f51930a131bb2c6c0`  
		Last Modified: Sat, 29 Dec 2018 15:20:50 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-stretch` - linux; s390x

```console
$ docker pull redis@sha256:74a80f0bd7fbf30475c8354f10d49631726ad75c836da55fdc0ae18e4227e462
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.4 MB (32360659 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d618d4ed2781dc9e49f092196a6d2c89fd27f4cc5779de231549ad4f83d4711f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 12:43:52 GMT
ADD file:35c030887198a067338539b6bd96e04ff649537c38542febcb7e0ccd2a3d90c8 in / 
# Sat, 29 Dec 2018 12:43:52 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 16:03:27 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 16:03:27 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 16:03:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 16:04:37 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 16:04:37 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 16:04:38 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 16:05:05 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 16:05:06 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 16:05:06 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 16:05:06 GMT
WORKDIR /data
# Sat, 29 Dec 2018 16:05:06 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 16:05:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 16:05:06 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 16:05:07 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:0e647eff4fda368965291c62c8bc90ae9cbcc84a50a5caed821af7f05ec653d4`  
		Last Modified: Sat, 29 Dec 2018 12:46:52 GMT  
		Size: 22.3 MB (22341416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dda2ea050e42fb6834c71ebd64a5058413787f428fcb7dae45854125fdd34294`  
		Last Modified: Sat, 29 Dec 2018 16:05:33 GMT  
		Size: 1.7 KB (1745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51381bfeb66582efdc0d54ba6fc8c590ef7223fe3f3bab47b408d3ede8bf16b1`  
		Last Modified: Sat, 29 Dec 2018 16:05:34 GMT  
		Size: 926.7 KB (926709 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0f5008bbd9abb6306913dbd8098ee3428d1b4ce3006ffb952624b41e636b388`  
		Last Modified: Sat, 29 Dec 2018 16:05:50 GMT  
		Size: 9.1 MB (9090274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5df4a84429b571dc202cabb56cb47dbea95ad4dc80a20eb8c83086632459e6de`  
		Last Modified: Sat, 29 Dec 2018 16:05:47 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c70e442719fa839caf2eb958d42b045d47e4ae02eb2ae1ca60d7570313bccbf`  
		Last Modified: Sat, 29 Dec 2018 16:05:47 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4-32bit`

```console
$ docker pull redis@sha256:ee9244a5fca356af667fb235de4b72440beddc8cf6ad19daf659799c4b12593b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4-32bit` - linux; amd64

```console
$ docker pull redis@sha256:9e5a6006325d23a8ffdb1a47b1351c2dd42faee10d4f2b04f97db3ccd1a91d8b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.5 MB (36546746 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a9dc357a80e6259730f3dc2466ad73e162ce37ef61157aae5b22ba221162aa45`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 01:28:34 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 01:28:34 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 01:28:49 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 01:32:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 01:33:14 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 01:33:14 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 01:33:15 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 01:33:15 GMT
WORKDIR /data
# Sat, 29 Dec 2018 01:33:15 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 01:33:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 01:33:15 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 01:33:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ec699db42d9b4aae753415d73a33bd100616bfabd2fd87bfa7fc9a1cfdf90d`  
		Last Modified: Sat, 29 Dec 2018 01:33:49 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af6d87fd3472af92787f5e8cbb778f2f4ba7666d08473b60fb63a6518657ed1`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 941.3 KB (941279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb64d19f1ddeb204e842d2092d7848e2b3a04e03e367fa20230342d6415147d6`  
		Last Modified: Sat, 29 Dec 2018 01:34:32 GMT  
		Size: 4.8 MB (4848275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:180f86e11e1aadb4180d22b9f3d71a0fff41434415358eda83ee7b0012a964b5`  
		Last Modified: Sat, 29 Dec 2018 01:34:33 GMT  
		Size: 8.3 MB (8262013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:859e388bba7e0e039af1702bab192d54266a2efb347b3dd4a372b32a279bbcff`  
		Last Modified: Sat, 29 Dec 2018 01:34:31 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:148f52d67b91139aabaa4b9b2fbfeb6ef95e53bf619b182813f6e1e09f479443`  
		Last Modified: Sat, 29 Dec 2018 01:34:31 GMT  
		Size: 423.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4-32bit-stretch`

```console
$ docker pull redis@sha256:ee9244a5fca356af667fb235de4b72440beddc8cf6ad19daf659799c4b12593b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4-32bit-stretch` - linux; amd64

```console
$ docker pull redis@sha256:9e5a6006325d23a8ffdb1a47b1351c2dd42faee10d4f2b04f97db3ccd1a91d8b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.5 MB (36546746 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a9dc357a80e6259730f3dc2466ad73e162ce37ef61157aae5b22ba221162aa45`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 01:28:34 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 01:28:34 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 01:28:49 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 01:32:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 01:33:14 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 01:33:14 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 01:33:15 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 01:33:15 GMT
WORKDIR /data
# Sat, 29 Dec 2018 01:33:15 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 01:33:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 01:33:15 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 01:33:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ec699db42d9b4aae753415d73a33bd100616bfabd2fd87bfa7fc9a1cfdf90d`  
		Last Modified: Sat, 29 Dec 2018 01:33:49 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af6d87fd3472af92787f5e8cbb778f2f4ba7666d08473b60fb63a6518657ed1`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 941.3 KB (941279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb64d19f1ddeb204e842d2092d7848e2b3a04e03e367fa20230342d6415147d6`  
		Last Modified: Sat, 29 Dec 2018 01:34:32 GMT  
		Size: 4.8 MB (4848275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:180f86e11e1aadb4180d22b9f3d71a0fff41434415358eda83ee7b0012a964b5`  
		Last Modified: Sat, 29 Dec 2018 01:34:33 GMT  
		Size: 8.3 MB (8262013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:859e388bba7e0e039af1702bab192d54266a2efb347b3dd4a372b32a279bbcff`  
		Last Modified: Sat, 29 Dec 2018 01:34:31 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:148f52d67b91139aabaa4b9b2fbfeb6ef95e53bf619b182813f6e1e09f479443`  
		Last Modified: Sat, 29 Dec 2018 01:34:31 GMT  
		Size: 423.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4-alpine`

```console
$ docker pull redis@sha256:775bbf766a5b711acce88e4142faf56cd587d63ddc4d57b49f7872f71d56fab6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:4-alpine` - linux; amd64

```console
$ docker pull redis@sha256:2bd1301d2f17cf48a403bc5e83fb340f496080d3ff2ba55d50f9d204de9672c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.1 MB (12053548 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:37abb58bfd68d34994e2d86e2a03c4f57d0af77e3dd1a907f507fa2d60278385`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 00:21:29 GMT
ADD file:2ff00caea4e83dfade726ca47e3c795a1e9acb8ac24e392785c474ecf9a621f2 in / 
# Fri, 21 Dec 2018 00:21:30 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 04:42:55 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 04:42:57 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 04:44:46 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 04:44:46 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 04:44:47 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 04:45:36 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 04:45:37 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 04:45:37 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 04:45:37 GMT
WORKDIR /data
# Fri, 21 Dec 2018 04:45:38 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 04:45:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 04:45:38 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 04:45:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:cd784148e3483c2c86c50a48e535302ab0288bebd587accf40b714fffd0646b3`  
		Last Modified: Fri, 21 Dec 2018 00:23:44 GMT  
		Size: 2.2 MB (2207025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48d4c7155ddca648ecdc455df8b7c08dbe25639a3d8f89512beb17b476fcebbf`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 1.2 KB (1250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d908603dbe800c85e773b1f0e8030064265c74dae7f35a4c984c5892f81eeb7`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 402.7 KB (402707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd4371c1c78e48deb9f1b00b2d80318beb8a809be35f2db0d651ad879cc8643e`  
		Last Modified: Fri, 21 Dec 2018 04:47:06 GMT  
		Size: 9.4 MB (9442055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6818dc808c2d68bbd28648039589b55814333fe2678a8f248008b727896f611`  
		Last Modified: Fri, 21 Dec 2018 04:47:04 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1884d594f6fce7d114d75df57959227f9a8e7d511ee0aedccc039bade07410c`  
		Last Modified: Fri, 21 Dec 2018 04:47:03 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:4d7c9669c684591f4b02b91dc9de9e8829ae1caf9a0b56d128dfafad1f53cdb6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.4 MB (8398922 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:238e83d53aada517e5e231837b9e0b5490630526d6c0947dd4aac4141da64f89`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 08:49:49 GMT
ADD file:38d34e3ff051a263eab785aca5763d350b82063f0356752117e168349d9e3811 in / 
# Fri, 21 Dec 2018 08:49:50 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 08:49:50 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 11:04:34 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 11:04:49 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 11:10:07 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 11:10:08 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 11:10:10 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 11:14:01 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 11:14:12 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 11:14:14 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 11:14:15 GMT
WORKDIR /data
# Fri, 21 Dec 2018 11:14:18 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 11:14:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 11:14:21 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 11:14:23 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5b678b67777fc7983d3563839cc9d511de267ec6de1961f2b590d552d8bfa105`  
		Last Modified: Fri, 21 Dec 2018 08:50:18 GMT  
		Size: 2.1 MB (2145782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9f0b2b885d968636a597331169fce72a69964c911558554f1b2a0d21959f34f`  
		Last Modified: Fri, 21 Dec 2018 08:50:17 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2938809241fd92ba0015a9a2b808734369dcec3b3aa572d307ba963dbfa7c343`  
		Last Modified: Fri, 21 Dec 2018 11:14:39 GMT  
		Size: 1.3 KB (1277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e452b2e8270dc50a74ad13e9b592061e1ce8ef410e0934fde5b6429200f33962`  
		Last Modified: Fri, 21 Dec 2018 11:14:42 GMT  
		Size: 405.2 KB (405194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7c2bc72e2193106bbe7a153c40db48f8f98b0578850e4996db9d50eb8e232bc`  
		Last Modified: Fri, 21 Dec 2018 11:15:53 GMT  
		Size: 5.8 MB (5845944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df586dce131479177a5683e63404686701509a005f9aca109fda3dad2bed7114`  
		Last Modified: Fri, 21 Dec 2018 11:15:48 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d53b0bf1c93a25a5c30ef5464ea05b321164f99d76670613f6194f55bbc6f3d8`  
		Last Modified: Fri, 21 Dec 2018 11:15:47 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:c1b4ad18cf69638cc1cd6dda6f139143bf487a99538672e5b3b53786c682ea1a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **11.7 MB (11703234 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d32cfb1cab15fa3554a05430a60cf8c8439e0ec55b50f1c94469037cd153c895`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 09:43:06 GMT
ADD file:79419748674899ac7d5d699fe62f837c69d04af3ceaabbb7951c35c2f0ff46fa in / 
# Fri, 21 Dec 2018 09:43:07 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:43:07 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 15:04:30 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 15:04:35 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 15:07:34 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 15:07:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 15:07:36 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 15:09:01 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 15:09:05 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 15:09:06 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 15:09:07 GMT
WORKDIR /data
# Fri, 21 Dec 2018 15:09:08 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 15:09:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 15:09:10 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 15:09:11 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e3c488b39803d9194cf010f6127b1121d5387b90a1562d44b50b749d0e7a69bf`  
		Last Modified: Fri, 21 Dec 2018 09:43:51 GMT  
		Size: 2.1 MB (2099839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05a63128803b1ea223f87244cb8d3faa97817f6cf3ca8249e485430218758510`  
		Last Modified: Fri, 21 Dec 2018 09:43:50 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9afcea4bbe8c0cd1974219056baef82c09ae5626ed95f109330edec6abfb5d65`  
		Last Modified: Fri, 21 Dec 2018 15:10:14 GMT  
		Size: 1.3 KB (1251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d30fc10da3c728b6192f95ca65d9fce0e3cfc9f40c7d0b6b2a47cf76a36daf75`  
		Last Modified: Fri, 21 Dec 2018 15:10:15 GMT  
		Size: 401.1 KB (401129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ffe48ad83d32a0e672208f9382dec5f0ea4def9379dc07d3279fd51c744e319`  
		Last Modified: Fri, 21 Dec 2018 15:11:02 GMT  
		Size: 9.2 MB (9200328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bafdd5308967aa0c543e9cd515f9069acae1c5060822ad0ed58d5b018144e7a2`  
		Last Modified: Fri, 21 Dec 2018 15:10:55 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7456129ce64a7862c4588266a6ec4ed543e9c2744cde6388418cd5b0cf4603c`  
		Last Modified: Fri, 21 Dec 2018 15:10:55 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine` - linux; 386

```console
$ docker pull redis@sha256:29f97fd9f2f44e90f8d0cfa9c3260dbbc4ca3b91c23235cf13a2de1203149ebf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **11.7 MB (11661692 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dee41d31c27c245ef286a542e33ea083d1d7d661dfd695dc27ffe3348d9f0c8a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 11:40:13 GMT
ADD file:38576b24298c124265c8fffb7bc8fdb0c144d99dcce4e9942bdcceb936830ba6 in / 
# Fri, 21 Dec 2018 11:40:14 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 11:40:14 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 12:23:12 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 12:23:13 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 12:24:28 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 12:24:28 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 12:24:28 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 12:24:59 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 12:25:00 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 12:25:00 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 12:25:00 GMT
WORKDIR /data
# Fri, 21 Dec 2018 12:25:01 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 12:25:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 12:25:01 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 12:25:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:25bcd1068fdd02354e6b3fb4ebbad1a9c1df7f5ec2d61aa88a337345415dc102`  
		Last Modified: Fri, 21 Dec 2018 11:40:46 GMT  
		Size: 2.3 MB (2271567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:795c3ef9c057ef60e7a4a088655adecaccd21d68099ad1f654bccd015ab319da`  
		Last Modified: Fri, 21 Dec 2018 11:40:46 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e05dcaf7e3a5f71f671a74e623bb9abe78af5ef495965ba44fa2467cb6428516`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 1.2 KB (1249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9314a25830c13371be7bb35c347e70d7a8b44c928b5d2fc0e1712c30f80da31`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 407.1 KB (407101 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a386fc03bcfacef0df01928e437a193a603fd79989f5c460eba602fa84c668f8`  
		Last Modified: Fri, 21 Dec 2018 12:25:33 GMT  
		Size: 9.0 MB (8981088 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae382ba88f31a1396c9f7ee7a4e6277aa694eb5ca8f269f58df75e1a3465642a`  
		Last Modified: Fri, 21 Dec 2018 12:25:28 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5d391f6605612f0ba0b50ffc9fca6d12806681b2bec9050f7a611861e66984e`  
		Last Modified: Fri, 21 Dec 2018 12:25:28 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:868d75b49d9bd413a0c51d0d4a99c4777cb24b46ea1fc4f14153778f7a5d7072
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.1 MB (12138776 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83656b3083d35b57456d9a85564b1f3c2026c6273132a5f04ba3b6c0c39a59b8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 09:44:05 GMT
ADD file:81f8badc2215d9ccd8f5406b89b63bf0b407b3e877f6232bd11153780c551392 in / 
# Fri, 21 Dec 2018 09:44:06 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:44:10 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 11:58:18 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 11:58:22 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 11:59:42 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 11:59:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 11:59:46 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 12:00:11 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 12:00:16 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 12:00:17 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 12:00:21 GMT
WORKDIR /data
# Fri, 21 Dec 2018 12:00:22 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 12:00:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 12:00:30 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 12:00:35 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5fac6f91a5114ca7e803950377d1db527386361cdf48b205eed63d8ab99820c3`  
		Last Modified: Fri, 21 Dec 2018 09:45:58 GMT  
		Size: 2.2 MB (2194772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c21fc409a1bc2fd1e54e11e2bd2beb4251b1c6d49aee187e7d28df20b2004b1`  
		Last Modified: Fri, 21 Dec 2018 09:45:56 GMT  
		Size: 177.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3116134e43eed56e1265aaa08873f9f6b9929bffa74beb3586f3138e9cc46e2c`  
		Last Modified: Fri, 21 Dec 2018 12:01:14 GMT  
		Size: 1.3 KB (1280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e10b6fb16b59afc5f795b7a9695cf5a0a5baea6eb32445bb8df64afce0e0dd53`  
		Last Modified: Fri, 21 Dec 2018 12:01:15 GMT  
		Size: 407.4 KB (407413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0de3e4a1beb3a667e90ea88885eee98c5a4a814dae371a755f0f977d62892469`  
		Last Modified: Fri, 21 Dec 2018 12:01:52 GMT  
		Size: 9.5 MB (9534587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:554bcd3a172a1f355518e25e1713ae3f297de25a29f34279566ecde0b634c610`  
		Last Modified: Fri, 21 Dec 2018 12:01:50 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6384680f4cf572cf84484d637a4154b0c0eb832e0367e59fa846be261df84abe`  
		Last Modified: Fri, 21 Dec 2018 12:01:50 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine` - linux; s390x

```console
$ docker pull redis@sha256:2b1aa038b2c19de4a17330ec3463ccfc76da2361b7b0a20e126b39579df72356
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.3 MB (12300342 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e48f7a2c15f2dd37a5e21e6492d46c2666e55c04c0456e794ecfe5b63b40b5cc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 12:42:37 GMT
ADD file:1a22c7b9e0997dd22f616aaab8281f257d34f6f684cf60e256faed91dd22b7a5 in / 
# Fri, 21 Dec 2018 12:42:37 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 12:42:38 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 14:28:57 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 14:28:58 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 14:29:58 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 14:29:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 14:29:59 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 14:30:20 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 14:30:21 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 14:30:21 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 14:30:21 GMT
WORKDIR /data
# Fri, 21 Dec 2018 14:30:21 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 14:30:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 14:30:22 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 14:30:22 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:15104e3bedebb091b5b7a84edf7fdd60a8c1564c514db2cd2280365c6545b489`  
		Last Modified: Fri, 21 Dec 2018 12:43:02 GMT  
		Size: 2.3 MB (2307849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b6c2e18bbe3b8455119e6724bd63ad7bf07637d1ea3be59615766903e0bfb9a`  
		Last Modified: Fri, 21 Dec 2018 12:43:02 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da2d242836af801e2953145aca64bf779f602b785fc5760250737b2d1e274839`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5483a7d98377a6e29cb7987e8578e34d51d1b201cd7d6c3840a7f34a29070acb`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 408.4 KB (408405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0237ef8c5f7c5fe28db705b00535b71181d24904d481f807630054eba3f48df`  
		Last Modified: Fri, 21 Dec 2018 14:31:04 GMT  
		Size: 9.6 MB (9582152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55d65e3555bcb587995e4ab08cf3ddce9f7931471347c9fde80e68e06550b8b2`  
		Last Modified: Fri, 21 Dec 2018 14:31:02 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf9654594db45a0e7007f1e204ea33631ffb63c2c422e674d503b489923706fa`  
		Last Modified: Fri, 21 Dec 2018 14:31:02 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4-alpine3.8`

```console
$ docker pull redis@sha256:775bbf766a5b711acce88e4142faf56cd587d63ddc4d57b49f7872f71d56fab6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:4-alpine3.8` - linux; amd64

```console
$ docker pull redis@sha256:2bd1301d2f17cf48a403bc5e83fb340f496080d3ff2ba55d50f9d204de9672c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.1 MB (12053548 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:37abb58bfd68d34994e2d86e2a03c4f57d0af77e3dd1a907f507fa2d60278385`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 00:21:29 GMT
ADD file:2ff00caea4e83dfade726ca47e3c795a1e9acb8ac24e392785c474ecf9a621f2 in / 
# Fri, 21 Dec 2018 00:21:30 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 04:42:55 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 04:42:57 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 04:44:46 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 04:44:46 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 04:44:47 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 04:45:36 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 04:45:37 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 04:45:37 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 04:45:37 GMT
WORKDIR /data
# Fri, 21 Dec 2018 04:45:38 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 04:45:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 04:45:38 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 04:45:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:cd784148e3483c2c86c50a48e535302ab0288bebd587accf40b714fffd0646b3`  
		Last Modified: Fri, 21 Dec 2018 00:23:44 GMT  
		Size: 2.2 MB (2207025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48d4c7155ddca648ecdc455df8b7c08dbe25639a3d8f89512beb17b476fcebbf`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 1.2 KB (1250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d908603dbe800c85e773b1f0e8030064265c74dae7f35a4c984c5892f81eeb7`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 402.7 KB (402707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd4371c1c78e48deb9f1b00b2d80318beb8a809be35f2db0d651ad879cc8643e`  
		Last Modified: Fri, 21 Dec 2018 04:47:06 GMT  
		Size: 9.4 MB (9442055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6818dc808c2d68bbd28648039589b55814333fe2678a8f248008b727896f611`  
		Last Modified: Fri, 21 Dec 2018 04:47:04 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1884d594f6fce7d114d75df57959227f9a8e7d511ee0aedccc039bade07410c`  
		Last Modified: Fri, 21 Dec 2018 04:47:03 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine3.8` - linux; arm variant v6

```console
$ docker pull redis@sha256:4d7c9669c684591f4b02b91dc9de9e8829ae1caf9a0b56d128dfafad1f53cdb6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.4 MB (8398922 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:238e83d53aada517e5e231837b9e0b5490630526d6c0947dd4aac4141da64f89`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 08:49:49 GMT
ADD file:38d34e3ff051a263eab785aca5763d350b82063f0356752117e168349d9e3811 in / 
# Fri, 21 Dec 2018 08:49:50 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 08:49:50 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 11:04:34 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 11:04:49 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 11:10:07 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 11:10:08 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 11:10:10 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 11:14:01 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 11:14:12 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 11:14:14 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 11:14:15 GMT
WORKDIR /data
# Fri, 21 Dec 2018 11:14:18 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 11:14:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 11:14:21 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 11:14:23 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5b678b67777fc7983d3563839cc9d511de267ec6de1961f2b590d552d8bfa105`  
		Last Modified: Fri, 21 Dec 2018 08:50:18 GMT  
		Size: 2.1 MB (2145782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9f0b2b885d968636a597331169fce72a69964c911558554f1b2a0d21959f34f`  
		Last Modified: Fri, 21 Dec 2018 08:50:17 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2938809241fd92ba0015a9a2b808734369dcec3b3aa572d307ba963dbfa7c343`  
		Last Modified: Fri, 21 Dec 2018 11:14:39 GMT  
		Size: 1.3 KB (1277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e452b2e8270dc50a74ad13e9b592061e1ce8ef410e0934fde5b6429200f33962`  
		Last Modified: Fri, 21 Dec 2018 11:14:42 GMT  
		Size: 405.2 KB (405194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7c2bc72e2193106bbe7a153c40db48f8f98b0578850e4996db9d50eb8e232bc`  
		Last Modified: Fri, 21 Dec 2018 11:15:53 GMT  
		Size: 5.8 MB (5845944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df586dce131479177a5683e63404686701509a005f9aca109fda3dad2bed7114`  
		Last Modified: Fri, 21 Dec 2018 11:15:48 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d53b0bf1c93a25a5c30ef5464ea05b321164f99d76670613f6194f55bbc6f3d8`  
		Last Modified: Fri, 21 Dec 2018 11:15:47 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine3.8` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:c1b4ad18cf69638cc1cd6dda6f139143bf487a99538672e5b3b53786c682ea1a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **11.7 MB (11703234 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d32cfb1cab15fa3554a05430a60cf8c8439e0ec55b50f1c94469037cd153c895`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 09:43:06 GMT
ADD file:79419748674899ac7d5d699fe62f837c69d04af3ceaabbb7951c35c2f0ff46fa in / 
# Fri, 21 Dec 2018 09:43:07 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:43:07 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 15:04:30 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 15:04:35 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 15:07:34 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 15:07:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 15:07:36 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 15:09:01 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 15:09:05 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 15:09:06 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 15:09:07 GMT
WORKDIR /data
# Fri, 21 Dec 2018 15:09:08 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 15:09:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 15:09:10 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 15:09:11 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e3c488b39803d9194cf010f6127b1121d5387b90a1562d44b50b749d0e7a69bf`  
		Last Modified: Fri, 21 Dec 2018 09:43:51 GMT  
		Size: 2.1 MB (2099839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05a63128803b1ea223f87244cb8d3faa97817f6cf3ca8249e485430218758510`  
		Last Modified: Fri, 21 Dec 2018 09:43:50 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9afcea4bbe8c0cd1974219056baef82c09ae5626ed95f109330edec6abfb5d65`  
		Last Modified: Fri, 21 Dec 2018 15:10:14 GMT  
		Size: 1.3 KB (1251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d30fc10da3c728b6192f95ca65d9fce0e3cfc9f40c7d0b6b2a47cf76a36daf75`  
		Last Modified: Fri, 21 Dec 2018 15:10:15 GMT  
		Size: 401.1 KB (401129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ffe48ad83d32a0e672208f9382dec5f0ea4def9379dc07d3279fd51c744e319`  
		Last Modified: Fri, 21 Dec 2018 15:11:02 GMT  
		Size: 9.2 MB (9200328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bafdd5308967aa0c543e9cd515f9069acae1c5060822ad0ed58d5b018144e7a2`  
		Last Modified: Fri, 21 Dec 2018 15:10:55 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7456129ce64a7862c4588266a6ec4ed543e9c2744cde6388418cd5b0cf4603c`  
		Last Modified: Fri, 21 Dec 2018 15:10:55 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine3.8` - linux; 386

```console
$ docker pull redis@sha256:29f97fd9f2f44e90f8d0cfa9c3260dbbc4ca3b91c23235cf13a2de1203149ebf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **11.7 MB (11661692 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dee41d31c27c245ef286a542e33ea083d1d7d661dfd695dc27ffe3348d9f0c8a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 11:40:13 GMT
ADD file:38576b24298c124265c8fffb7bc8fdb0c144d99dcce4e9942bdcceb936830ba6 in / 
# Fri, 21 Dec 2018 11:40:14 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 11:40:14 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 12:23:12 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 12:23:13 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 12:24:28 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 12:24:28 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 12:24:28 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 12:24:59 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 12:25:00 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 12:25:00 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 12:25:00 GMT
WORKDIR /data
# Fri, 21 Dec 2018 12:25:01 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 12:25:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 12:25:01 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 12:25:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:25bcd1068fdd02354e6b3fb4ebbad1a9c1df7f5ec2d61aa88a337345415dc102`  
		Last Modified: Fri, 21 Dec 2018 11:40:46 GMT  
		Size: 2.3 MB (2271567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:795c3ef9c057ef60e7a4a088655adecaccd21d68099ad1f654bccd015ab319da`  
		Last Modified: Fri, 21 Dec 2018 11:40:46 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e05dcaf7e3a5f71f671a74e623bb9abe78af5ef495965ba44fa2467cb6428516`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 1.2 KB (1249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9314a25830c13371be7bb35c347e70d7a8b44c928b5d2fc0e1712c30f80da31`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 407.1 KB (407101 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a386fc03bcfacef0df01928e437a193a603fd79989f5c460eba602fa84c668f8`  
		Last Modified: Fri, 21 Dec 2018 12:25:33 GMT  
		Size: 9.0 MB (8981088 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae382ba88f31a1396c9f7ee7a4e6277aa694eb5ca8f269f58df75e1a3465642a`  
		Last Modified: Fri, 21 Dec 2018 12:25:28 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5d391f6605612f0ba0b50ffc9fca6d12806681b2bec9050f7a611861e66984e`  
		Last Modified: Fri, 21 Dec 2018 12:25:28 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine3.8` - linux; ppc64le

```console
$ docker pull redis@sha256:868d75b49d9bd413a0c51d0d4a99c4777cb24b46ea1fc4f14153778f7a5d7072
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.1 MB (12138776 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83656b3083d35b57456d9a85564b1f3c2026c6273132a5f04ba3b6c0c39a59b8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 09:44:05 GMT
ADD file:81f8badc2215d9ccd8f5406b89b63bf0b407b3e877f6232bd11153780c551392 in / 
# Fri, 21 Dec 2018 09:44:06 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:44:10 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 11:58:18 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 11:58:22 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 11:59:42 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 11:59:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 11:59:46 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 12:00:11 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 12:00:16 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 12:00:17 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 12:00:21 GMT
WORKDIR /data
# Fri, 21 Dec 2018 12:00:22 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 12:00:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 12:00:30 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 12:00:35 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5fac6f91a5114ca7e803950377d1db527386361cdf48b205eed63d8ab99820c3`  
		Last Modified: Fri, 21 Dec 2018 09:45:58 GMT  
		Size: 2.2 MB (2194772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c21fc409a1bc2fd1e54e11e2bd2beb4251b1c6d49aee187e7d28df20b2004b1`  
		Last Modified: Fri, 21 Dec 2018 09:45:56 GMT  
		Size: 177.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3116134e43eed56e1265aaa08873f9f6b9929bffa74beb3586f3138e9cc46e2c`  
		Last Modified: Fri, 21 Dec 2018 12:01:14 GMT  
		Size: 1.3 KB (1280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e10b6fb16b59afc5f795b7a9695cf5a0a5baea6eb32445bb8df64afce0e0dd53`  
		Last Modified: Fri, 21 Dec 2018 12:01:15 GMT  
		Size: 407.4 KB (407413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0de3e4a1beb3a667e90ea88885eee98c5a4a814dae371a755f0f977d62892469`  
		Last Modified: Fri, 21 Dec 2018 12:01:52 GMT  
		Size: 9.5 MB (9534587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:554bcd3a172a1f355518e25e1713ae3f297de25a29f34279566ecde0b634c610`  
		Last Modified: Fri, 21 Dec 2018 12:01:50 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6384680f4cf572cf84484d637a4154b0c0eb832e0367e59fa846be261df84abe`  
		Last Modified: Fri, 21 Dec 2018 12:01:50 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine3.8` - linux; s390x

```console
$ docker pull redis@sha256:2b1aa038b2c19de4a17330ec3463ccfc76da2361b7b0a20e126b39579df72356
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.3 MB (12300342 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e48f7a2c15f2dd37a5e21e6492d46c2666e55c04c0456e794ecfe5b63b40b5cc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 12:42:37 GMT
ADD file:1a22c7b9e0997dd22f616aaab8281f257d34f6f684cf60e256faed91dd22b7a5 in / 
# Fri, 21 Dec 2018 12:42:37 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 12:42:38 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 14:28:57 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 14:28:58 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 14:29:58 GMT
ENV REDIS_VERSION=4.0.12
# Fri, 21 Dec 2018 14:29:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Fri, 21 Dec 2018 14:29:59 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Fri, 21 Dec 2018 14:30:20 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 14:30:21 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 14:30:21 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 14:30:21 GMT
WORKDIR /data
# Fri, 21 Dec 2018 14:30:21 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 14:30:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 14:30:22 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 14:30:22 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:15104e3bedebb091b5b7a84edf7fdd60a8c1564c514db2cd2280365c6545b489`  
		Last Modified: Fri, 21 Dec 2018 12:43:02 GMT  
		Size: 2.3 MB (2307849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b6c2e18bbe3b8455119e6724bd63ad7bf07637d1ea3be59615766903e0bfb9a`  
		Last Modified: Fri, 21 Dec 2018 12:43:02 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da2d242836af801e2953145aca64bf779f602b785fc5760250737b2d1e274839`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5483a7d98377a6e29cb7987e8578e34d51d1b201cd7d6c3840a7f34a29070acb`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 408.4 KB (408405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0237ef8c5f7c5fe28db705b00535b71181d24904d481f807630054eba3f48df`  
		Last Modified: Fri, 21 Dec 2018 14:31:04 GMT  
		Size: 9.6 MB (9582152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55d65e3555bcb587995e4ab08cf3ddce9f7931471347c9fde80e68e06550b8b2`  
		Last Modified: Fri, 21 Dec 2018 14:31:02 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf9654594db45a0e7007f1e204ea33631ffb63c2c422e674d503b489923706fa`  
		Last Modified: Fri, 21 Dec 2018 14:31:02 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4-stretch`

```console
$ docker pull redis@sha256:a471807cc636a02d8be3959a52dd7262a83ce6351be19605ce17d5da06c42f1d
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
$ docker pull redis@sha256:a849eef51a7b4ea9f08d2aa76312fba11bba0a01015080c87b43216c9ae351bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.1 MB (32132713 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:969e92fbf9469ad399cfcb101827962f84ea983a0df32bbcba0b96dcc00de779`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 01:28:34 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 01:28:34 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 01:28:49 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 01:31:32 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 01:32:13 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 01:32:14 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 01:32:14 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 01:32:15 GMT
WORKDIR /data
# Sat, 29 Dec 2018 01:32:15 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 01:32:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 01:32:15 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 01:32:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ec699db42d9b4aae753415d73a33bd100616bfabd2fd87bfa7fc9a1cfdf90d`  
		Last Modified: Sat, 29 Dec 2018 01:33:49 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af6d87fd3472af92787f5e8cbb778f2f4ba7666d08473b60fb63a6518657ed1`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 941.3 KB (941279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62d170e1120855f8b3347d71a6c587f8bbb235dba76ce1910629e5d548bcc010`  
		Last Modified: Sat, 29 Dec 2018 01:34:20 GMT  
		Size: 8.7 MB (8696260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11090682e44230b255ac6c28de7df80602e368c714de1aa61e9706d5bf173836`  
		Last Modified: Sat, 29 Dec 2018 01:34:18 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e082801d238ea0611de577de3b7fb526622e3679ebff20276833772cad6930e9`  
		Last Modified: Sat, 29 Dec 2018 01:34:18 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-stretch` - linux; arm variant v5

```console
$ docker pull redis@sha256:11e8d4b5548c014d19647eac7f6ae68c229ec237f93fcba8f260ab5207fda5c2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.5 MB (30523500 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a61105c89d25b36364dfe7a4533cee8dc6b64b9b79a57b5b08b5fbcc9c8d825`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 09:55:31 GMT
ADD file:1f3db2bdb8941ca17968251e2af1378e7f7556627ed60eafb5ee40089810bc8b in / 
# Sat, 29 Dec 2018 09:55:32 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 10:59:31 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 10:59:32 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 10:59:57 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 11:01:15 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 11:01:15 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 11:01:15 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 11:01:56 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 11:01:58 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 11:01:58 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 11:01:59 GMT
WORKDIR /data
# Sat, 29 Dec 2018 11:01:59 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 11:01:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 11:02:00 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 11:02:00 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e040f73e39f2c2a1a8429ff270c2d629ef2630ac31581228037724d707862b22`  
		Last Modified: Sat, 29 Dec 2018 10:03:16 GMT  
		Size: 21.2 MB (21167776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11580100cc6713b1547642a079b6481d1d6fccff65d22b02d324a46f6c368f32`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a122ff2c497f2f4c3cdceb2a8463a24c96b800c581e7a8ff7c1f4992860a9a1c`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 931.1 KB (931113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa53d580ae5e7ed38fc887eb6f24e056a8cdb4245a23f470551b9d1a15ae645b`  
		Last Modified: Sat, 29 Dec 2018 11:02:36 GMT  
		Size: 8.4 MB (8422325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a877cd60e9330e9fd00300c50fa4b2d42b1eaa46ec4164c251ffbf5ace88527d`  
		Last Modified: Sat, 29 Dec 2018 11:02:34 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:949548647c308ec278b7a625dd8ca8201c4fb799c7cf2dc334866b79c6abf312`  
		Last Modified: Sat, 29 Dec 2018 11:02:34 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-stretch` - linux; arm variant v7

```console
$ docker pull redis@sha256:3e9ba4a5d5f4b5f230c924e671bb43920619a5cff65eb3249e85275a855b28dd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.4 MB (28391062 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a345fc6e2544d7153a01abe5f3c3526e4149fe28b19855aa2c51de97e8136fd2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 13:04:57 GMT
ADD file:287bc4fa3803b40afca4bcac26d92079fb862f7b968e960e01ae536b1b5c7aea in / 
# Sat, 29 Dec 2018 13:04:57 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 16:39:55 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 16:39:56 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 16:40:35 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 17:05:18 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 17:05:19 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 17:05:19 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 17:06:01 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 17:06:04 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 17:06:04 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 17:06:05 GMT
WORKDIR /data
# Sat, 29 Dec 2018 17:06:06 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 17:06:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 17:06:07 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 17:06:07 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:eb2ab017daa46c13a41d60225632e89c8b5c24a9bdafb2b75b1d415830b41e6b`  
		Last Modified: Sat, 29 Dec 2018 13:12:36 GMT  
		Size: 19.3 MB (19277755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a74baff1f4d3e3845a1075e2a0859538e98ce2a6f59372b3f0f534974b9a890`  
		Last Modified: Sat, 29 Dec 2018 17:06:20 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7e90bb98fa1f9bbb4b838f8e7da3f93b2b65fae5aa066b2ef9e1019a0c1d7d7`  
		Last Modified: Sat, 29 Dec 2018 17:06:20 GMT  
		Size: 915.8 KB (915830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fba1da15038bbe329e8c4ca79c9f81107335443e8c97d5d13ff2ae0f97f51fe2`  
		Last Modified: Sat, 29 Dec 2018 17:06:21 GMT  
		Size: 8.2 MB (8195194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c896b093d832e4bc4cbdc19d96118ea47315554839cf5a694bd4b03795285573`  
		Last Modified: Sat, 29 Dec 2018 17:06:20 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de748c9166d1013dd7a878c967c4e98f54a8e5fbf867180b139327b619b712f5`  
		Last Modified: Sat, 29 Dec 2018 17:06:20 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-stretch` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:f7afe2ca9ab21a967b57c95328309f9f340a2f9369fe646697e38b858ccc1b9e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29744521 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c11b2eaab93e841ed97597f726149c0001e2a11c3d007e103ae9e2bce098ddf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 10:08:46 GMT
ADD file:e4db5c28a0f74e32be4419aae491e4b9dc7402f3640369289e24c52028c871ad in / 
# Sat, 29 Dec 2018 10:08:47 GMT
CMD ["bash"]
# Sun, 30 Dec 2018 00:46:59 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sun, 30 Dec 2018 00:47:00 GMT
ENV GOSU_VERSION=1.10
# Sun, 30 Dec 2018 00:48:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sun, 30 Dec 2018 00:51:00 GMT
ENV REDIS_VERSION=4.0.12
# Sun, 30 Dec 2018 00:51:01 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sun, 30 Dec 2018 00:51:01 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sun, 30 Dec 2018 00:53:31 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sun, 30 Dec 2018 00:53:34 GMT
RUN mkdir /data && chown redis:redis /data
# Sun, 30 Dec 2018 00:53:35 GMT
VOLUME [/data]
# Sun, 30 Dec 2018 00:53:37 GMT
WORKDIR /data
# Sun, 30 Dec 2018 00:53:38 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sun, 30 Dec 2018 00:53:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sun, 30 Dec 2018 00:53:40 GMT
EXPOSE 6379
# Sun, 30 Dec 2018 00:53:41 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1a07b0163994a6d3328beeaa3400f6304e68548ffb84deefcb74427a6b65a489`  
		Last Modified: Sat, 29 Dec 2018 10:15:04 GMT  
		Size: 20.3 MB (20337511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce166029c64edea70b9b04238667818de583248a1c0d2869b2bbe5995b68005d`  
		Last Modified: Sun, 30 Dec 2018 00:54:40 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd312544d258030094b39c65bf791996b3e243d9ef83e7bc8d1fc3a4f890efba`  
		Last Modified: Sun, 30 Dec 2018 00:54:41 GMT  
		Size: 908.0 KB (907995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:784684c6652c228b46b801ac93f6cba9273313ee17725b1997be918983de62b0`  
		Last Modified: Sun, 30 Dec 2018 00:55:20 GMT  
		Size: 8.5 MB (8496759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7b8d3a2b6fc30b0537346f13083aacee82b2a89a8be59d1762c339011a86139`  
		Last Modified: Sun, 30 Dec 2018 00:55:15 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1a0d0c1e287366dfbeb9a9425eade0f6c9e1f2174cec0e6af4af0c98d46f6c0`  
		Last Modified: Sun, 30 Dec 2018 00:55:15 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-stretch` - linux; 386

```console
$ docker pull redis@sha256:6f7b57a74a869eaf098127a776de44a6dd0109299c702225a98729b20921b584
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32313312 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba3c30b349cfba2016c2136891ce1816c773a2c2ebdcdff0d17d1093936d57c0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 11:56:14 GMT
ADD file:aaa0661c64d46388f46e71ba3d172f3208f6b943dbc1a86e0b50ca5080bdb3ee in / 
# Sat, 29 Dec 2018 11:56:15 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 21:26:03 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 21:26:03 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 21:26:21 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 21:27:48 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 21:27:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 21:27:48 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 21:28:27 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 21:28:28 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 21:28:28 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 21:28:28 GMT
WORKDIR /data
# Sat, 29 Dec 2018 21:28:29 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 21:28:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 21:28:29 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 21:28:29 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:9a1a13172ed974323f7c35153e8b23b8fa1c85355b6b26cc3127e640e45ef0aa`  
		Last Modified: Sat, 29 Dec 2018 12:10:44 GMT  
		Size: 23.1 MB (23133155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0d5f0972d545f471028b25674784162e5abc0d66f52b145eaab08dc066883f0`  
		Last Modified: Sat, 29 Dec 2018 21:28:46 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:405fc36bb2d8ffdfa4cb86b5a3e6ab031324b01c55ce74155cde75a3c4d734ee`  
		Last Modified: Sat, 29 Dec 2018 21:28:47 GMT  
		Size: 920.1 KB (920109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f6fdd196ae175b6a3185c819f19801827a7e1779e1f2e60e5a90e61e53b5f2c`  
		Last Modified: Sat, 29 Dec 2018 21:29:01 GMT  
		Size: 8.3 MB (8257796 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ab621416760d6df0f4a2c61c42894774debcc22b53f69de0649d5fb94545836`  
		Last Modified: Sat, 29 Dec 2018 21:28:59 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62d663c03e7abac7fe644f5fce48e11b9170ad93660182468bf5f6e0088965be`  
		Last Modified: Sat, 29 Dec 2018 21:28:59 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-stretch` - linux; ppc64le

```console
$ docker pull redis@sha256:a3a0a187f8ce30af6e2587f45bcec05d71a5b3a985f18b3ab2b92e284af80877
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.5 MB (32531164 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6fb3e6692ff8ea81bc93096c9c2379049c96194484fe9fe76f7e683574478c78`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 09:22:40 GMT
ADD file:11cdf0dbdac1a774d74f30e9954e3cf02c390d2280ce747bc95a3b774259f226 in / 
# Sat, 29 Dec 2018 09:22:44 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 15:14:10 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 15:14:12 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 15:15:38 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 15:18:16 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 15:18:18 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 15:18:20 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 15:19:24 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 15:19:28 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 15:19:29 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 15:19:32 GMT
WORKDIR /data
# Sat, 29 Dec 2018 15:19:33 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 15:19:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 15:19:36 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 15:19:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ca671aebac61774c6bfa23dd5b097e3a135a33f3987318158787030ee978173a`  
		Last Modified: Sat, 29 Dec 2018 09:28:38 GMT  
		Size: 22.7 MB (22746826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17bdb1ff5743a3ec143fd2e9566d15d5e71c46b21f2e70d1ddec86ec45c40c78`  
		Last Modified: Sat, 29 Dec 2018 15:20:19 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e1403ce556bdc46e09521f67db499ecf1d5b25cca6823ef2e70accbadbc2048`  
		Last Modified: Sat, 29 Dec 2018 15:20:20 GMT  
		Size: 909.7 KB (909747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f89728c870a63db04a670a6d5f080667043426f7006189b3364493e08b37d30`  
		Last Modified: Sat, 29 Dec 2018 15:20:53 GMT  
		Size: 8.9 MB (8872295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9aec8150aa8a737d9748676ce8c266405f4b829a2a39272701475538aa380c67`  
		Last Modified: Sat, 29 Dec 2018 15:20:50 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41963661839b58857ef75a452de73dcec8eeb190cf383f8f51930a131bb2c6c0`  
		Last Modified: Sat, 29 Dec 2018 15:20:50 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-stretch` - linux; s390x

```console
$ docker pull redis@sha256:74a80f0bd7fbf30475c8354f10d49631726ad75c836da55fdc0ae18e4227e462
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.4 MB (32360659 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d618d4ed2781dc9e49f092196a6d2c89fd27f4cc5779de231549ad4f83d4711f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 12:43:52 GMT
ADD file:35c030887198a067338539b6bd96e04ff649537c38542febcb7e0ccd2a3d90c8 in / 
# Sat, 29 Dec 2018 12:43:52 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 16:03:27 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 16:03:27 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 16:03:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 16:04:37 GMT
ENV REDIS_VERSION=4.0.12
# Sat, 29 Dec 2018 16:04:37 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.12.tar.gz
# Sat, 29 Dec 2018 16:04:38 GMT
ENV REDIS_DOWNLOAD_SHA=6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162
# Sat, 29 Dec 2018 16:05:05 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 16:05:06 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 16:05:06 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 16:05:06 GMT
WORKDIR /data
# Sat, 29 Dec 2018 16:05:06 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 16:05:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 16:05:06 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 16:05:07 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:0e647eff4fda368965291c62c8bc90ae9cbcc84a50a5caed821af7f05ec653d4`  
		Last Modified: Sat, 29 Dec 2018 12:46:52 GMT  
		Size: 22.3 MB (22341416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dda2ea050e42fb6834c71ebd64a5058413787f428fcb7dae45854125fdd34294`  
		Last Modified: Sat, 29 Dec 2018 16:05:33 GMT  
		Size: 1.7 KB (1745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51381bfeb66582efdc0d54ba6fc8c590ef7223fe3f3bab47b408d3ede8bf16b1`  
		Last Modified: Sat, 29 Dec 2018 16:05:34 GMT  
		Size: 926.7 KB (926709 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0f5008bbd9abb6306913dbd8098ee3428d1b4ce3006ffb952624b41e636b388`  
		Last Modified: Sat, 29 Dec 2018 16:05:50 GMT  
		Size: 9.1 MB (9090274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5df4a84429b571dc202cabb56cb47dbea95ad4dc80a20eb8c83086632459e6de`  
		Last Modified: Sat, 29 Dec 2018 16:05:47 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c70e442719fa839caf2eb958d42b045d47e4ae02eb2ae1ca60d7570313bccbf`  
		Last Modified: Sat, 29 Dec 2018 16:05:47 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5`

```console
$ docker pull redis@sha256:86654d77602cbfeb873191488d176b215067549b7491364c3f84046f5753f0a0
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
$ docker pull redis@sha256:dfebcb2c4bd0799c2b5e865294a78cc4ead7a75e1eaed5ed97ae20a8136fa7e2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35205126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d2989ac9711b6c7a96dfca3110041d6259294f5ccd343491ecfffe3d14757cc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 01:28:34 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 01:28:34 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 01:28:49 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 01:29:53 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 01:29:53 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 01:29:54 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 01:29:54 GMT
WORKDIR /data
# Sat, 29 Dec 2018 01:29:54 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 01:29:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 01:29:54 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 01:29:54 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ec699db42d9b4aae753415d73a33bd100616bfabd2fd87bfa7fc9a1cfdf90d`  
		Last Modified: Sat, 29 Dec 2018 01:33:49 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af6d87fd3472af92787f5e8cbb778f2f4ba7666d08473b60fb63a6518657ed1`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 941.3 KB (941279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de9172cdb09c7d461b8ecb087236555b48d593963998f36ec0e3e72c5fc597ee`  
		Last Modified: Sat, 29 Dec 2018 01:33:50 GMT  
		Size: 11.8 MB (11768674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27733a222e28b6dda2da2840f0a3b5185464e37644bea208ad78836d9d26ed56`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef1ae1903ba4bfc8b85fa26d083f6b30fdfd63126df0a760ddf21f44be575824`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; arm variant v5

```console
$ docker pull redis@sha256:0e9dacfcc9547c4c9c10a55c43bc2de56478a27d50138583911b6c6ed2c5a44d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.5 MB (33539142 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3123d9ca4cb4a53b6a9732dc2fd2c610b4cb9309849b174803f01fa2d8f5e150`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 09:55:31 GMT
ADD file:1f3db2bdb8941ca17968251e2af1378e7f7556627ed60eafb5ee40089810bc8b in / 
# Sat, 29 Dec 2018 09:55:32 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 10:59:31 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 10:59:32 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 10:59:57 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 10:59:58 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 10:59:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 10:59:58 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 11:01:00 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 11:01:02 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 11:01:02 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 11:01:02 GMT
WORKDIR /data
# Sat, 29 Dec 2018 11:01:03 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 11:01:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 11:01:03 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 11:01:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e040f73e39f2c2a1a8429ff270c2d629ef2630ac31581228037724d707862b22`  
		Last Modified: Sat, 29 Dec 2018 10:03:16 GMT  
		Size: 21.2 MB (21167776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11580100cc6713b1547642a079b6481d1d6fccff65d22b02d324a46f6c368f32`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a122ff2c497f2f4c3cdceb2a8463a24c96b800c581e7a8ff7c1f4992860a9a1c`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 931.1 KB (931113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d1c885fc201b7fe9ea11dbb07061cd0226cbbf197ebd4937f1a8bfe6366614e`  
		Last Modified: Sat, 29 Dec 2018 11:02:20 GMT  
		Size: 11.4 MB (11437973 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42554c15325fff8dd6b03f610705f2f3e3512e962301d36657076d7743d877a4`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1537eed0af92b8a8be33b9e459dc70a2237d666e0e02e9ec6d4d6ab69c73c8b5`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; arm variant v7

```console
$ docker pull redis@sha256:592681d71039900513cd7626f1df74ec609d291f6fae1dd5c15ce0c10f871be3
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.3 MB (31315361 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ea52e2ff82747c9e0ed289bfb2e8822ed340b53a1a14c1f662ecbf452b89ff9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 16 Nov 2018 13:09:32 GMT
ADD file:dbddf6cec329cf26640d0898aecbeff1c7a67bc245092317a47bfd07c1a49a2d in / 
# Fri, 16 Nov 2018 13:09:33 GMT
CMD ["bash"]
# Fri, 16 Nov 2018 17:06:35 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 16 Nov 2018 17:06:36 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Nov 2018 17:07:09 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 14 Dec 2018 13:01:39 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 14 Dec 2018 13:01:39 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 14 Dec 2018 13:01:40 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 14 Dec 2018 13:02:54 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 14 Dec 2018 13:03:02 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 14 Dec 2018 13:03:02 GMT
VOLUME [/data]
# Fri, 14 Dec 2018 13:03:02 GMT
WORKDIR /data
# Fri, 14 Dec 2018 13:03:03 GMT
COPY file:b63bb2d2b8d095988c9ca3d261a6153681a0107ca332050c5df612429b4703dc in /usr/local/bin/ 
# Fri, 14 Dec 2018 13:03:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 14 Dec 2018 13:03:04 GMT
EXPOSE 6379/tcp
# Fri, 14 Dec 2018 13:03:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:88950d48cb7db5e5f329d377a3f7f1260b31f4e0f2d7202fbfc08f7685b41580`  
		Last Modified: Fri, 16 Nov 2018 13:22:02 GMT  
		Size: 19.3 MB (19270059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c2d80930f583a9833248b9df64411ea5dcf76871a290dff6b5b8e6c9c7e3e4f`  
		Last Modified: Fri, 16 Nov 2018 17:09:36 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1e9757baaea6fea7641dff63b08ee174d270a36123beb43c8bcc1eb14f030dd`  
		Last Modified: Fri, 16 Nov 2018 17:09:37 GMT  
		Size: 915.8 KB (915788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a919ece2b51d2b240169096c43ad613716614bd5c4e2130199e533dfd1f5b2c`  
		Last Modified: Fri, 14 Dec 2018 13:03:28 GMT  
		Size: 11.1 MB (11127227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec02a1fb24d14e9e5e9af92077f41d8b8c69217d7ec00316f23c4c3b216ff662`  
		Last Modified: Fri, 14 Dec 2018 13:03:25 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16b3aa85d012b8290c75e4da0389a6bc2eb5f0c242d501d899b36074c3b459c0`  
		Last Modified: Fri, 14 Dec 2018 13:03:25 GMT  
		Size: 421.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:97b5c912afbc69fd4949c4126960c07f655f6a1bbd743cd94d9e148eb0be6b3a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.8 MB (32830089 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:91757ab6af3413a083710165e99a6f7b298d9dcbcede0ccf9f7f029d75f6d38c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 10:08:46 GMT
ADD file:e4db5c28a0f74e32be4419aae491e4b9dc7402f3640369289e24c52028c871ad in / 
# Sat, 29 Dec 2018 10:08:47 GMT
CMD ["bash"]
# Sun, 30 Dec 2018 00:46:59 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sun, 30 Dec 2018 00:47:00 GMT
ENV GOSU_VERSION=1.10
# Sun, 30 Dec 2018 00:48:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sun, 30 Dec 2018 00:48:13 GMT
ENV REDIS_VERSION=5.0.3
# Sun, 30 Dec 2018 00:48:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sun, 30 Dec 2018 00:48:15 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sun, 30 Dec 2018 00:50:36 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sun, 30 Dec 2018 00:50:38 GMT
RUN mkdir /data && chown redis:redis /data
# Sun, 30 Dec 2018 00:50:39 GMT
VOLUME [/data]
# Sun, 30 Dec 2018 00:50:40 GMT
WORKDIR /data
# Sun, 30 Dec 2018 00:50:40 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sun, 30 Dec 2018 00:50:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sun, 30 Dec 2018 00:50:42 GMT
EXPOSE 6379
# Sun, 30 Dec 2018 00:50:43 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1a07b0163994a6d3328beeaa3400f6304e68548ffb84deefcb74427a6b65a489`  
		Last Modified: Sat, 29 Dec 2018 10:15:04 GMT  
		Size: 20.3 MB (20337511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce166029c64edea70b9b04238667818de583248a1c0d2869b2bbe5995b68005d`  
		Last Modified: Sun, 30 Dec 2018 00:54:40 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd312544d258030094b39c65bf791996b3e243d9ef83e7bc8d1fc3a4f890efba`  
		Last Modified: Sun, 30 Dec 2018 00:54:41 GMT  
		Size: 908.0 KB (907995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3368dab5ba18f611f2dd7d12553f6c25a046b02cdf3863552f60cbd7050ab3e2`  
		Last Modified: Sun, 30 Dec 2018 00:54:47 GMT  
		Size: 11.6 MB (11582325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efd4b95643e12439a225b6d0e3c4f77bc8d5bf397e933c2b00734456d7caee93`  
		Last Modified: Sun, 30 Dec 2018 00:54:40 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db34126df79ed13c6d8f02ee25cb6f14bee3492a4903596d9472ba7045815fff`  
		Last Modified: Sun, 30 Dec 2018 00:54:40 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; 386

```console
$ docker pull redis@sha256:ef71fb1eef77c0a86e195f1ad3fec15ccf00586aa7f58daea2951c39eec9f857
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35233577 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:814d4d9e5df5a98776228a710b4c74b9c2b62933c246d2fcad5c581a94f5d4b3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 11:56:14 GMT
ADD file:aaa0661c64d46388f46e71ba3d172f3208f6b943dbc1a86e0b50ca5080bdb3ee in / 
# Sat, 29 Dec 2018 11:56:15 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 21:26:03 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 21:26:03 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 21:26:21 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 21:26:22 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 21:26:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 21:26:22 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 21:27:28 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 21:27:29 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 21:27:29 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 21:27:29 GMT
WORKDIR /data
# Sat, 29 Dec 2018 21:27:30 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 21:27:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 21:27:30 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 21:27:30 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:9a1a13172ed974323f7c35153e8b23b8fa1c85355b6b26cc3127e640e45ef0aa`  
		Last Modified: Sat, 29 Dec 2018 12:10:44 GMT  
		Size: 23.1 MB (23133155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0d5f0972d545f471028b25674784162e5abc0d66f52b145eaab08dc066883f0`  
		Last Modified: Sat, 29 Dec 2018 21:28:46 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:405fc36bb2d8ffdfa4cb86b5a3e6ab031324b01c55ce74155cde75a3c4d734ee`  
		Last Modified: Sat, 29 Dec 2018 21:28:47 GMT  
		Size: 920.1 KB (920109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f5bf2e3c2301cf0bef8084202f10fc93fd0871685f49c1d2beadb513473acc0`  
		Last Modified: Sat, 29 Dec 2018 21:28:49 GMT  
		Size: 11.2 MB (11178060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bf46397e33afd5dbd19e419d3f6e39a6903c475095d5538a51fe8d2ffc1ce4d`  
		Last Modified: Sat, 29 Dec 2018 21:28:47 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ce1ce933928ff2dfcc473552d3c8419fa469d474c2cea1fc071debd89884626`  
		Last Modified: Sat, 29 Dec 2018 21:28:46 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; ppc64le

```console
$ docker pull redis@sha256:1479a9d9a4d76b1801a1ec51d10d94ba838712833c7f9d4e75453aa32363424f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.6 MB (35615189 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9eb3f85f057577702e7bf6e932429aa310b5f71e6deef15300c1ccccb2bc2a6b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 09:22:40 GMT
ADD file:11cdf0dbdac1a774d74f30e9954e3cf02c390d2280ce747bc95a3b774259f226 in / 
# Sat, 29 Dec 2018 09:22:44 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 15:14:10 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 15:14:12 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 15:15:38 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 15:15:41 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 15:15:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 15:15:46 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 15:17:43 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 15:17:48 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 15:17:50 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 15:17:51 GMT
WORKDIR /data
# Sat, 29 Dec 2018 15:17:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 15:17:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 15:17:55 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 15:17:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ca671aebac61774c6bfa23dd5b097e3a135a33f3987318158787030ee978173a`  
		Last Modified: Sat, 29 Dec 2018 09:28:38 GMT  
		Size: 22.7 MB (22746826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17bdb1ff5743a3ec143fd2e9566d15d5e71c46b21f2e70d1ddec86ec45c40c78`  
		Last Modified: Sat, 29 Dec 2018 15:20:19 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e1403ce556bdc46e09521f67db499ecf1d5b25cca6823ef2e70accbadbc2048`  
		Last Modified: Sat, 29 Dec 2018 15:20:20 GMT  
		Size: 909.7 KB (909747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbbf537359c41f27f8aca7781d5f52802031fe66ce4546467f71d8ee09ef2f1a`  
		Last Modified: Sat, 29 Dec 2018 15:20:22 GMT  
		Size: 12.0 MB (11956320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7d8fcd373fef13309a7d21205ed3d6c6dfe74eb6ceff649644ad255942f5482`  
		Last Modified: Sat, 29 Dec 2018 15:20:19 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c96df537ad90f71562ef3123b7f0e6d1828c9c23afa19e5b0c4090d75dd04483`  
		Last Modified: Sat, 29 Dec 2018 15:20:19 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; s390x

```console
$ docker pull redis@sha256:b7fcdb6fcf9b4808b1562ca753650f8c1ae94de37aa3c4fbce9931c7829d88ad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.5 MB (35495514 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d44f8dcfe1077e5f58b1fab139593ba55e5277eb3bf8c03ea8c8665143f88fe6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 12:43:52 GMT
ADD file:35c030887198a067338539b6bd96e04ff649537c38542febcb7e0ccd2a3d90c8 in / 
# Sat, 29 Dec 2018 12:43:52 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 16:03:27 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 16:03:27 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 16:03:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 16:03:42 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 16:03:42 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 16:03:43 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 16:04:24 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 16:04:25 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 16:04:25 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 16:04:25 GMT
WORKDIR /data
# Sat, 29 Dec 2018 16:04:25 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 16:04:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 16:04:26 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 16:04:26 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:0e647eff4fda368965291c62c8bc90ae9cbcc84a50a5caed821af7f05ec653d4`  
		Last Modified: Sat, 29 Dec 2018 12:46:52 GMT  
		Size: 22.3 MB (22341416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dda2ea050e42fb6834c71ebd64a5058413787f428fcb7dae45854125fdd34294`  
		Last Modified: Sat, 29 Dec 2018 16:05:33 GMT  
		Size: 1.7 KB (1745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51381bfeb66582efdc0d54ba6fc8c590ef7223fe3f3bab47b408d3ede8bf16b1`  
		Last Modified: Sat, 29 Dec 2018 16:05:34 GMT  
		Size: 926.7 KB (926709 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eff4b4e0f2fddea1a31e91443a5c7fc918790393db5995224906e7194a3f92cb`  
		Last Modified: Sat, 29 Dec 2018 16:05:36 GMT  
		Size: 12.2 MB (12225129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:852658571dbe6ac32980f60601133daf1d0fe10b205f2867f66e490ccb9d2175`  
		Last Modified: Sat, 29 Dec 2018 16:05:34 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e53b8b566dd64a5460ab1155cf9b551e694b70894b0436379b721ce9e5a9c4e`  
		Last Modified: Sat, 29 Dec 2018 16:05:33 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0`

```console
$ docker pull redis@sha256:86654d77602cbfeb873191488d176b215067549b7491364c3f84046f5753f0a0
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
$ docker pull redis@sha256:dfebcb2c4bd0799c2b5e865294a78cc4ead7a75e1eaed5ed97ae20a8136fa7e2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35205126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d2989ac9711b6c7a96dfca3110041d6259294f5ccd343491ecfffe3d14757cc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 01:28:34 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 01:28:34 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 01:28:49 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 01:29:53 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 01:29:53 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 01:29:54 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 01:29:54 GMT
WORKDIR /data
# Sat, 29 Dec 2018 01:29:54 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 01:29:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 01:29:54 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 01:29:54 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ec699db42d9b4aae753415d73a33bd100616bfabd2fd87bfa7fc9a1cfdf90d`  
		Last Modified: Sat, 29 Dec 2018 01:33:49 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af6d87fd3472af92787f5e8cbb778f2f4ba7666d08473b60fb63a6518657ed1`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 941.3 KB (941279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de9172cdb09c7d461b8ecb087236555b48d593963998f36ec0e3e72c5fc597ee`  
		Last Modified: Sat, 29 Dec 2018 01:33:50 GMT  
		Size: 11.8 MB (11768674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27733a222e28b6dda2da2840f0a3b5185464e37644bea208ad78836d9d26ed56`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef1ae1903ba4bfc8b85fa26d083f6b30fdfd63126df0a760ddf21f44be575824`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; arm variant v5

```console
$ docker pull redis@sha256:0e9dacfcc9547c4c9c10a55c43bc2de56478a27d50138583911b6c6ed2c5a44d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.5 MB (33539142 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3123d9ca4cb4a53b6a9732dc2fd2c610b4cb9309849b174803f01fa2d8f5e150`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 09:55:31 GMT
ADD file:1f3db2bdb8941ca17968251e2af1378e7f7556627ed60eafb5ee40089810bc8b in / 
# Sat, 29 Dec 2018 09:55:32 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 10:59:31 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 10:59:32 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 10:59:57 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 10:59:58 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 10:59:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 10:59:58 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 11:01:00 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 11:01:02 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 11:01:02 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 11:01:02 GMT
WORKDIR /data
# Sat, 29 Dec 2018 11:01:03 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 11:01:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 11:01:03 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 11:01:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e040f73e39f2c2a1a8429ff270c2d629ef2630ac31581228037724d707862b22`  
		Last Modified: Sat, 29 Dec 2018 10:03:16 GMT  
		Size: 21.2 MB (21167776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11580100cc6713b1547642a079b6481d1d6fccff65d22b02d324a46f6c368f32`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a122ff2c497f2f4c3cdceb2a8463a24c96b800c581e7a8ff7c1f4992860a9a1c`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 931.1 KB (931113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d1c885fc201b7fe9ea11dbb07061cd0226cbbf197ebd4937f1a8bfe6366614e`  
		Last Modified: Sat, 29 Dec 2018 11:02:20 GMT  
		Size: 11.4 MB (11437973 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42554c15325fff8dd6b03f610705f2f3e3512e962301d36657076d7743d877a4`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1537eed0af92b8a8be33b9e459dc70a2237d666e0e02e9ec6d4d6ab69c73c8b5`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; arm variant v7

```console
$ docker pull redis@sha256:592681d71039900513cd7626f1df74ec609d291f6fae1dd5c15ce0c10f871be3
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.3 MB (31315361 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ea52e2ff82747c9e0ed289bfb2e8822ed340b53a1a14c1f662ecbf452b89ff9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 16 Nov 2018 13:09:32 GMT
ADD file:dbddf6cec329cf26640d0898aecbeff1c7a67bc245092317a47bfd07c1a49a2d in / 
# Fri, 16 Nov 2018 13:09:33 GMT
CMD ["bash"]
# Fri, 16 Nov 2018 17:06:35 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 16 Nov 2018 17:06:36 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Nov 2018 17:07:09 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 14 Dec 2018 13:01:39 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 14 Dec 2018 13:01:39 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 14 Dec 2018 13:01:40 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 14 Dec 2018 13:02:54 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 14 Dec 2018 13:03:02 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 14 Dec 2018 13:03:02 GMT
VOLUME [/data]
# Fri, 14 Dec 2018 13:03:02 GMT
WORKDIR /data
# Fri, 14 Dec 2018 13:03:03 GMT
COPY file:b63bb2d2b8d095988c9ca3d261a6153681a0107ca332050c5df612429b4703dc in /usr/local/bin/ 
# Fri, 14 Dec 2018 13:03:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 14 Dec 2018 13:03:04 GMT
EXPOSE 6379/tcp
# Fri, 14 Dec 2018 13:03:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:88950d48cb7db5e5f329d377a3f7f1260b31f4e0f2d7202fbfc08f7685b41580`  
		Last Modified: Fri, 16 Nov 2018 13:22:02 GMT  
		Size: 19.3 MB (19270059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c2d80930f583a9833248b9df64411ea5dcf76871a290dff6b5b8e6c9c7e3e4f`  
		Last Modified: Fri, 16 Nov 2018 17:09:36 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1e9757baaea6fea7641dff63b08ee174d270a36123beb43c8bcc1eb14f030dd`  
		Last Modified: Fri, 16 Nov 2018 17:09:37 GMT  
		Size: 915.8 KB (915788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a919ece2b51d2b240169096c43ad613716614bd5c4e2130199e533dfd1f5b2c`  
		Last Modified: Fri, 14 Dec 2018 13:03:28 GMT  
		Size: 11.1 MB (11127227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec02a1fb24d14e9e5e9af92077f41d8b8c69217d7ec00316f23c4c3b216ff662`  
		Last Modified: Fri, 14 Dec 2018 13:03:25 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16b3aa85d012b8290c75e4da0389a6bc2eb5f0c242d501d899b36074c3b459c0`  
		Last Modified: Fri, 14 Dec 2018 13:03:25 GMT  
		Size: 421.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:97b5c912afbc69fd4949c4126960c07f655f6a1bbd743cd94d9e148eb0be6b3a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.8 MB (32830089 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:91757ab6af3413a083710165e99a6f7b298d9dcbcede0ccf9f7f029d75f6d38c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 10:08:46 GMT
ADD file:e4db5c28a0f74e32be4419aae491e4b9dc7402f3640369289e24c52028c871ad in / 
# Sat, 29 Dec 2018 10:08:47 GMT
CMD ["bash"]
# Sun, 30 Dec 2018 00:46:59 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sun, 30 Dec 2018 00:47:00 GMT
ENV GOSU_VERSION=1.10
# Sun, 30 Dec 2018 00:48:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sun, 30 Dec 2018 00:48:13 GMT
ENV REDIS_VERSION=5.0.3
# Sun, 30 Dec 2018 00:48:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sun, 30 Dec 2018 00:48:15 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sun, 30 Dec 2018 00:50:36 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sun, 30 Dec 2018 00:50:38 GMT
RUN mkdir /data && chown redis:redis /data
# Sun, 30 Dec 2018 00:50:39 GMT
VOLUME [/data]
# Sun, 30 Dec 2018 00:50:40 GMT
WORKDIR /data
# Sun, 30 Dec 2018 00:50:40 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sun, 30 Dec 2018 00:50:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sun, 30 Dec 2018 00:50:42 GMT
EXPOSE 6379
# Sun, 30 Dec 2018 00:50:43 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1a07b0163994a6d3328beeaa3400f6304e68548ffb84deefcb74427a6b65a489`  
		Last Modified: Sat, 29 Dec 2018 10:15:04 GMT  
		Size: 20.3 MB (20337511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce166029c64edea70b9b04238667818de583248a1c0d2869b2bbe5995b68005d`  
		Last Modified: Sun, 30 Dec 2018 00:54:40 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd312544d258030094b39c65bf791996b3e243d9ef83e7bc8d1fc3a4f890efba`  
		Last Modified: Sun, 30 Dec 2018 00:54:41 GMT  
		Size: 908.0 KB (907995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3368dab5ba18f611f2dd7d12553f6c25a046b02cdf3863552f60cbd7050ab3e2`  
		Last Modified: Sun, 30 Dec 2018 00:54:47 GMT  
		Size: 11.6 MB (11582325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efd4b95643e12439a225b6d0e3c4f77bc8d5bf397e933c2b00734456d7caee93`  
		Last Modified: Sun, 30 Dec 2018 00:54:40 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db34126df79ed13c6d8f02ee25cb6f14bee3492a4903596d9472ba7045815fff`  
		Last Modified: Sun, 30 Dec 2018 00:54:40 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; 386

```console
$ docker pull redis@sha256:ef71fb1eef77c0a86e195f1ad3fec15ccf00586aa7f58daea2951c39eec9f857
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35233577 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:814d4d9e5df5a98776228a710b4c74b9c2b62933c246d2fcad5c581a94f5d4b3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 11:56:14 GMT
ADD file:aaa0661c64d46388f46e71ba3d172f3208f6b943dbc1a86e0b50ca5080bdb3ee in / 
# Sat, 29 Dec 2018 11:56:15 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 21:26:03 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 21:26:03 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 21:26:21 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 21:26:22 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 21:26:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 21:26:22 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 21:27:28 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 21:27:29 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 21:27:29 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 21:27:29 GMT
WORKDIR /data
# Sat, 29 Dec 2018 21:27:30 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 21:27:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 21:27:30 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 21:27:30 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:9a1a13172ed974323f7c35153e8b23b8fa1c85355b6b26cc3127e640e45ef0aa`  
		Last Modified: Sat, 29 Dec 2018 12:10:44 GMT  
		Size: 23.1 MB (23133155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0d5f0972d545f471028b25674784162e5abc0d66f52b145eaab08dc066883f0`  
		Last Modified: Sat, 29 Dec 2018 21:28:46 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:405fc36bb2d8ffdfa4cb86b5a3e6ab031324b01c55ce74155cde75a3c4d734ee`  
		Last Modified: Sat, 29 Dec 2018 21:28:47 GMT  
		Size: 920.1 KB (920109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f5bf2e3c2301cf0bef8084202f10fc93fd0871685f49c1d2beadb513473acc0`  
		Last Modified: Sat, 29 Dec 2018 21:28:49 GMT  
		Size: 11.2 MB (11178060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bf46397e33afd5dbd19e419d3f6e39a6903c475095d5538a51fe8d2ffc1ce4d`  
		Last Modified: Sat, 29 Dec 2018 21:28:47 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ce1ce933928ff2dfcc473552d3c8419fa469d474c2cea1fc071debd89884626`  
		Last Modified: Sat, 29 Dec 2018 21:28:46 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; ppc64le

```console
$ docker pull redis@sha256:1479a9d9a4d76b1801a1ec51d10d94ba838712833c7f9d4e75453aa32363424f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.6 MB (35615189 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9eb3f85f057577702e7bf6e932429aa310b5f71e6deef15300c1ccccb2bc2a6b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 09:22:40 GMT
ADD file:11cdf0dbdac1a774d74f30e9954e3cf02c390d2280ce747bc95a3b774259f226 in / 
# Sat, 29 Dec 2018 09:22:44 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 15:14:10 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 15:14:12 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 15:15:38 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 15:15:41 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 15:15:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 15:15:46 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 15:17:43 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 15:17:48 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 15:17:50 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 15:17:51 GMT
WORKDIR /data
# Sat, 29 Dec 2018 15:17:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 15:17:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 15:17:55 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 15:17:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ca671aebac61774c6bfa23dd5b097e3a135a33f3987318158787030ee978173a`  
		Last Modified: Sat, 29 Dec 2018 09:28:38 GMT  
		Size: 22.7 MB (22746826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17bdb1ff5743a3ec143fd2e9566d15d5e71c46b21f2e70d1ddec86ec45c40c78`  
		Last Modified: Sat, 29 Dec 2018 15:20:19 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e1403ce556bdc46e09521f67db499ecf1d5b25cca6823ef2e70accbadbc2048`  
		Last Modified: Sat, 29 Dec 2018 15:20:20 GMT  
		Size: 909.7 KB (909747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbbf537359c41f27f8aca7781d5f52802031fe66ce4546467f71d8ee09ef2f1a`  
		Last Modified: Sat, 29 Dec 2018 15:20:22 GMT  
		Size: 12.0 MB (11956320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7d8fcd373fef13309a7d21205ed3d6c6dfe74eb6ceff649644ad255942f5482`  
		Last Modified: Sat, 29 Dec 2018 15:20:19 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c96df537ad90f71562ef3123b7f0e6d1828c9c23afa19e5b0c4090d75dd04483`  
		Last Modified: Sat, 29 Dec 2018 15:20:19 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; s390x

```console
$ docker pull redis@sha256:b7fcdb6fcf9b4808b1562ca753650f8c1ae94de37aa3c4fbce9931c7829d88ad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.5 MB (35495514 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d44f8dcfe1077e5f58b1fab139593ba55e5277eb3bf8c03ea8c8665143f88fe6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 12:43:52 GMT
ADD file:35c030887198a067338539b6bd96e04ff649537c38542febcb7e0ccd2a3d90c8 in / 
# Sat, 29 Dec 2018 12:43:52 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 16:03:27 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 16:03:27 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 16:03:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 16:03:42 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 16:03:42 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 16:03:43 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 16:04:24 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 16:04:25 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 16:04:25 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 16:04:25 GMT
WORKDIR /data
# Sat, 29 Dec 2018 16:04:25 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 16:04:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 16:04:26 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 16:04:26 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:0e647eff4fda368965291c62c8bc90ae9cbcc84a50a5caed821af7f05ec653d4`  
		Last Modified: Sat, 29 Dec 2018 12:46:52 GMT  
		Size: 22.3 MB (22341416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dda2ea050e42fb6834c71ebd64a5058413787f428fcb7dae45854125fdd34294`  
		Last Modified: Sat, 29 Dec 2018 16:05:33 GMT  
		Size: 1.7 KB (1745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51381bfeb66582efdc0d54ba6fc8c590ef7223fe3f3bab47b408d3ede8bf16b1`  
		Last Modified: Sat, 29 Dec 2018 16:05:34 GMT  
		Size: 926.7 KB (926709 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eff4b4e0f2fddea1a31e91443a5c7fc918790393db5995224906e7194a3f92cb`  
		Last Modified: Sat, 29 Dec 2018 16:05:36 GMT  
		Size: 12.2 MB (12225129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:852658571dbe6ac32980f60601133daf1d0fe10b205f2867f66e490ccb9d2175`  
		Last Modified: Sat, 29 Dec 2018 16:05:34 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e53b8b566dd64a5460ab1155cf9b551e694b70894b0436379b721ce9e5a9c4e`  
		Last Modified: Sat, 29 Dec 2018 16:05:33 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.3`

```console
$ docker pull redis@sha256:86654d77602cbfeb873191488d176b215067549b7491364c3f84046f5753f0a0
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

### `redis:5.0.3` - linux; amd64

```console
$ docker pull redis@sha256:dfebcb2c4bd0799c2b5e865294a78cc4ead7a75e1eaed5ed97ae20a8136fa7e2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35205126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d2989ac9711b6c7a96dfca3110041d6259294f5ccd343491ecfffe3d14757cc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 01:28:34 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 01:28:34 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 01:28:49 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 01:29:53 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 01:29:53 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 01:29:54 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 01:29:54 GMT
WORKDIR /data
# Sat, 29 Dec 2018 01:29:54 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 01:29:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 01:29:54 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 01:29:54 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ec699db42d9b4aae753415d73a33bd100616bfabd2fd87bfa7fc9a1cfdf90d`  
		Last Modified: Sat, 29 Dec 2018 01:33:49 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af6d87fd3472af92787f5e8cbb778f2f4ba7666d08473b60fb63a6518657ed1`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 941.3 KB (941279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de9172cdb09c7d461b8ecb087236555b48d593963998f36ec0e3e72c5fc597ee`  
		Last Modified: Sat, 29 Dec 2018 01:33:50 GMT  
		Size: 11.8 MB (11768674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27733a222e28b6dda2da2840f0a3b5185464e37644bea208ad78836d9d26ed56`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef1ae1903ba4bfc8b85fa26d083f6b30fdfd63126df0a760ddf21f44be575824`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.3` - linux; arm variant v5

```console
$ docker pull redis@sha256:0e9dacfcc9547c4c9c10a55c43bc2de56478a27d50138583911b6c6ed2c5a44d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.5 MB (33539142 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3123d9ca4cb4a53b6a9732dc2fd2c610b4cb9309849b174803f01fa2d8f5e150`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 09:55:31 GMT
ADD file:1f3db2bdb8941ca17968251e2af1378e7f7556627ed60eafb5ee40089810bc8b in / 
# Sat, 29 Dec 2018 09:55:32 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 10:59:31 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 10:59:32 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 10:59:57 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 10:59:58 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 10:59:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 10:59:58 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 11:01:00 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 11:01:02 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 11:01:02 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 11:01:02 GMT
WORKDIR /data
# Sat, 29 Dec 2018 11:01:03 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 11:01:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 11:01:03 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 11:01:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e040f73e39f2c2a1a8429ff270c2d629ef2630ac31581228037724d707862b22`  
		Last Modified: Sat, 29 Dec 2018 10:03:16 GMT  
		Size: 21.2 MB (21167776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11580100cc6713b1547642a079b6481d1d6fccff65d22b02d324a46f6c368f32`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a122ff2c497f2f4c3cdceb2a8463a24c96b800c581e7a8ff7c1f4992860a9a1c`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 931.1 KB (931113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d1c885fc201b7fe9ea11dbb07061cd0226cbbf197ebd4937f1a8bfe6366614e`  
		Last Modified: Sat, 29 Dec 2018 11:02:20 GMT  
		Size: 11.4 MB (11437973 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42554c15325fff8dd6b03f610705f2f3e3512e962301d36657076d7743d877a4`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1537eed0af92b8a8be33b9e459dc70a2237d666e0e02e9ec6d4d6ab69c73c8b5`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.3` - linux; arm variant v7

```console
$ docker pull redis@sha256:592681d71039900513cd7626f1df74ec609d291f6fae1dd5c15ce0c10f871be3
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.3 MB (31315361 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ea52e2ff82747c9e0ed289bfb2e8822ed340b53a1a14c1f662ecbf452b89ff9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 16 Nov 2018 13:09:32 GMT
ADD file:dbddf6cec329cf26640d0898aecbeff1c7a67bc245092317a47bfd07c1a49a2d in / 
# Fri, 16 Nov 2018 13:09:33 GMT
CMD ["bash"]
# Fri, 16 Nov 2018 17:06:35 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 16 Nov 2018 17:06:36 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Nov 2018 17:07:09 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 14 Dec 2018 13:01:39 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 14 Dec 2018 13:01:39 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 14 Dec 2018 13:01:40 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 14 Dec 2018 13:02:54 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 14 Dec 2018 13:03:02 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 14 Dec 2018 13:03:02 GMT
VOLUME [/data]
# Fri, 14 Dec 2018 13:03:02 GMT
WORKDIR /data
# Fri, 14 Dec 2018 13:03:03 GMT
COPY file:b63bb2d2b8d095988c9ca3d261a6153681a0107ca332050c5df612429b4703dc in /usr/local/bin/ 
# Fri, 14 Dec 2018 13:03:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 14 Dec 2018 13:03:04 GMT
EXPOSE 6379/tcp
# Fri, 14 Dec 2018 13:03:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:88950d48cb7db5e5f329d377a3f7f1260b31f4e0f2d7202fbfc08f7685b41580`  
		Last Modified: Fri, 16 Nov 2018 13:22:02 GMT  
		Size: 19.3 MB (19270059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c2d80930f583a9833248b9df64411ea5dcf76871a290dff6b5b8e6c9c7e3e4f`  
		Last Modified: Fri, 16 Nov 2018 17:09:36 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1e9757baaea6fea7641dff63b08ee174d270a36123beb43c8bcc1eb14f030dd`  
		Last Modified: Fri, 16 Nov 2018 17:09:37 GMT  
		Size: 915.8 KB (915788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a919ece2b51d2b240169096c43ad613716614bd5c4e2130199e533dfd1f5b2c`  
		Last Modified: Fri, 14 Dec 2018 13:03:28 GMT  
		Size: 11.1 MB (11127227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec02a1fb24d14e9e5e9af92077f41d8b8c69217d7ec00316f23c4c3b216ff662`  
		Last Modified: Fri, 14 Dec 2018 13:03:25 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16b3aa85d012b8290c75e4da0389a6bc2eb5f0c242d501d899b36074c3b459c0`  
		Last Modified: Fri, 14 Dec 2018 13:03:25 GMT  
		Size: 421.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.3` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:97b5c912afbc69fd4949c4126960c07f655f6a1bbd743cd94d9e148eb0be6b3a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.8 MB (32830089 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:91757ab6af3413a083710165e99a6f7b298d9dcbcede0ccf9f7f029d75f6d38c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 10:08:46 GMT
ADD file:e4db5c28a0f74e32be4419aae491e4b9dc7402f3640369289e24c52028c871ad in / 
# Sat, 29 Dec 2018 10:08:47 GMT
CMD ["bash"]
# Sun, 30 Dec 2018 00:46:59 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sun, 30 Dec 2018 00:47:00 GMT
ENV GOSU_VERSION=1.10
# Sun, 30 Dec 2018 00:48:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sun, 30 Dec 2018 00:48:13 GMT
ENV REDIS_VERSION=5.0.3
# Sun, 30 Dec 2018 00:48:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sun, 30 Dec 2018 00:48:15 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sun, 30 Dec 2018 00:50:36 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sun, 30 Dec 2018 00:50:38 GMT
RUN mkdir /data && chown redis:redis /data
# Sun, 30 Dec 2018 00:50:39 GMT
VOLUME [/data]
# Sun, 30 Dec 2018 00:50:40 GMT
WORKDIR /data
# Sun, 30 Dec 2018 00:50:40 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sun, 30 Dec 2018 00:50:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sun, 30 Dec 2018 00:50:42 GMT
EXPOSE 6379
# Sun, 30 Dec 2018 00:50:43 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1a07b0163994a6d3328beeaa3400f6304e68548ffb84deefcb74427a6b65a489`  
		Last Modified: Sat, 29 Dec 2018 10:15:04 GMT  
		Size: 20.3 MB (20337511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce166029c64edea70b9b04238667818de583248a1c0d2869b2bbe5995b68005d`  
		Last Modified: Sun, 30 Dec 2018 00:54:40 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd312544d258030094b39c65bf791996b3e243d9ef83e7bc8d1fc3a4f890efba`  
		Last Modified: Sun, 30 Dec 2018 00:54:41 GMT  
		Size: 908.0 KB (907995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3368dab5ba18f611f2dd7d12553f6c25a046b02cdf3863552f60cbd7050ab3e2`  
		Last Modified: Sun, 30 Dec 2018 00:54:47 GMT  
		Size: 11.6 MB (11582325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efd4b95643e12439a225b6d0e3c4f77bc8d5bf397e933c2b00734456d7caee93`  
		Last Modified: Sun, 30 Dec 2018 00:54:40 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db34126df79ed13c6d8f02ee25cb6f14bee3492a4903596d9472ba7045815fff`  
		Last Modified: Sun, 30 Dec 2018 00:54:40 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.3` - linux; 386

```console
$ docker pull redis@sha256:ef71fb1eef77c0a86e195f1ad3fec15ccf00586aa7f58daea2951c39eec9f857
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35233577 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:814d4d9e5df5a98776228a710b4c74b9c2b62933c246d2fcad5c581a94f5d4b3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 11:56:14 GMT
ADD file:aaa0661c64d46388f46e71ba3d172f3208f6b943dbc1a86e0b50ca5080bdb3ee in / 
# Sat, 29 Dec 2018 11:56:15 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 21:26:03 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 21:26:03 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 21:26:21 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 21:26:22 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 21:26:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 21:26:22 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 21:27:28 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 21:27:29 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 21:27:29 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 21:27:29 GMT
WORKDIR /data
# Sat, 29 Dec 2018 21:27:30 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 21:27:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 21:27:30 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 21:27:30 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:9a1a13172ed974323f7c35153e8b23b8fa1c85355b6b26cc3127e640e45ef0aa`  
		Last Modified: Sat, 29 Dec 2018 12:10:44 GMT  
		Size: 23.1 MB (23133155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0d5f0972d545f471028b25674784162e5abc0d66f52b145eaab08dc066883f0`  
		Last Modified: Sat, 29 Dec 2018 21:28:46 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:405fc36bb2d8ffdfa4cb86b5a3e6ab031324b01c55ce74155cde75a3c4d734ee`  
		Last Modified: Sat, 29 Dec 2018 21:28:47 GMT  
		Size: 920.1 KB (920109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f5bf2e3c2301cf0bef8084202f10fc93fd0871685f49c1d2beadb513473acc0`  
		Last Modified: Sat, 29 Dec 2018 21:28:49 GMT  
		Size: 11.2 MB (11178060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bf46397e33afd5dbd19e419d3f6e39a6903c475095d5538a51fe8d2ffc1ce4d`  
		Last Modified: Sat, 29 Dec 2018 21:28:47 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ce1ce933928ff2dfcc473552d3c8419fa469d474c2cea1fc071debd89884626`  
		Last Modified: Sat, 29 Dec 2018 21:28:46 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.3` - linux; ppc64le

```console
$ docker pull redis@sha256:1479a9d9a4d76b1801a1ec51d10d94ba838712833c7f9d4e75453aa32363424f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.6 MB (35615189 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9eb3f85f057577702e7bf6e932429aa310b5f71e6deef15300c1ccccb2bc2a6b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 09:22:40 GMT
ADD file:11cdf0dbdac1a774d74f30e9954e3cf02c390d2280ce747bc95a3b774259f226 in / 
# Sat, 29 Dec 2018 09:22:44 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 15:14:10 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 15:14:12 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 15:15:38 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 15:15:41 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 15:15:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 15:15:46 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 15:17:43 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 15:17:48 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 15:17:50 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 15:17:51 GMT
WORKDIR /data
# Sat, 29 Dec 2018 15:17:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 15:17:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 15:17:55 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 15:17:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ca671aebac61774c6bfa23dd5b097e3a135a33f3987318158787030ee978173a`  
		Last Modified: Sat, 29 Dec 2018 09:28:38 GMT  
		Size: 22.7 MB (22746826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17bdb1ff5743a3ec143fd2e9566d15d5e71c46b21f2e70d1ddec86ec45c40c78`  
		Last Modified: Sat, 29 Dec 2018 15:20:19 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e1403ce556bdc46e09521f67db499ecf1d5b25cca6823ef2e70accbadbc2048`  
		Last Modified: Sat, 29 Dec 2018 15:20:20 GMT  
		Size: 909.7 KB (909747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbbf537359c41f27f8aca7781d5f52802031fe66ce4546467f71d8ee09ef2f1a`  
		Last Modified: Sat, 29 Dec 2018 15:20:22 GMT  
		Size: 12.0 MB (11956320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7d8fcd373fef13309a7d21205ed3d6c6dfe74eb6ceff649644ad255942f5482`  
		Last Modified: Sat, 29 Dec 2018 15:20:19 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c96df537ad90f71562ef3123b7f0e6d1828c9c23afa19e5b0c4090d75dd04483`  
		Last Modified: Sat, 29 Dec 2018 15:20:19 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.3` - linux; s390x

```console
$ docker pull redis@sha256:b7fcdb6fcf9b4808b1562ca753650f8c1ae94de37aa3c4fbce9931c7829d88ad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.5 MB (35495514 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d44f8dcfe1077e5f58b1fab139593ba55e5277eb3bf8c03ea8c8665143f88fe6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 12:43:52 GMT
ADD file:35c030887198a067338539b6bd96e04ff649537c38542febcb7e0ccd2a3d90c8 in / 
# Sat, 29 Dec 2018 12:43:52 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 16:03:27 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 16:03:27 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 16:03:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 16:03:42 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 16:03:42 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 16:03:43 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 16:04:24 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 16:04:25 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 16:04:25 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 16:04:25 GMT
WORKDIR /data
# Sat, 29 Dec 2018 16:04:25 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 16:04:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 16:04:26 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 16:04:26 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:0e647eff4fda368965291c62c8bc90ae9cbcc84a50a5caed821af7f05ec653d4`  
		Last Modified: Sat, 29 Dec 2018 12:46:52 GMT  
		Size: 22.3 MB (22341416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dda2ea050e42fb6834c71ebd64a5058413787f428fcb7dae45854125fdd34294`  
		Last Modified: Sat, 29 Dec 2018 16:05:33 GMT  
		Size: 1.7 KB (1745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51381bfeb66582efdc0d54ba6fc8c590ef7223fe3f3bab47b408d3ede8bf16b1`  
		Last Modified: Sat, 29 Dec 2018 16:05:34 GMT  
		Size: 926.7 KB (926709 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eff4b4e0f2fddea1a31e91443a5c7fc918790393db5995224906e7194a3f92cb`  
		Last Modified: Sat, 29 Dec 2018 16:05:36 GMT  
		Size: 12.2 MB (12225129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:852658571dbe6ac32980f60601133daf1d0fe10b205f2867f66e490ccb9d2175`  
		Last Modified: Sat, 29 Dec 2018 16:05:34 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e53b8b566dd64a5460ab1155cf9b551e694b70894b0436379b721ce9e5a9c4e`  
		Last Modified: Sat, 29 Dec 2018 16:05:33 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-32bit`

```console
$ docker pull redis@sha256:93bac88db5f058ff6d5a7ee91ce8f9fd9b33d2b958d28f9a709786d2ee4bf49b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5.0-32bit` - linux; amd64

```console
$ docker pull redis@sha256:f1af1b9f829fc8af6baeda79bf655a50a950ef050f38704d91b06a55778824e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39468140 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ac0b94951768326004f445e070f216f8e60f5d730af6f3a9adeb08fc0109ec4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 01:28:34 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 01:28:34 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 01:28:49 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 01:30:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 01:31:23 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 01:31:23 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 01:31:24 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 01:31:24 GMT
WORKDIR /data
# Sat, 29 Dec 2018 01:31:24 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 01:31:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 01:31:24 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 01:31:24 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ec699db42d9b4aae753415d73a33bd100616bfabd2fd87bfa7fc9a1cfdf90d`  
		Last Modified: Sat, 29 Dec 2018 01:33:49 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af6d87fd3472af92787f5e8cbb778f2f4ba7666d08473b60fb63a6518657ed1`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 941.3 KB (941279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec43f1fda583d09da9b1b4b11fd10d07f46464ae924087568abceb25041d0b8`  
		Last Modified: Sat, 29 Dec 2018 01:34:01 GMT  
		Size: 4.8 MB (4848283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd759fc267cc47136b00d3c1fa7be86fb6cdf49972dbbb9b1f746a88ab35107`  
		Last Modified: Sat, 29 Dec 2018 01:34:02 GMT  
		Size: 11.2 MB (11183400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a8246f2ffe492bfc12e4125b39a980544ced0f11346fc7e3cc1fee724175d41`  
		Last Modified: Sat, 29 Dec 2018 01:33:59 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d05818ba594002930bb5594d2c408041c419fbbaf3e7e005620b0d782f342efb`  
		Last Modified: Sat, 29 Dec 2018 01:34:00 GMT  
		Size: 423.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-32bit-stretch`

```console
$ docker pull redis@sha256:93bac88db5f058ff6d5a7ee91ce8f9fd9b33d2b958d28f9a709786d2ee4bf49b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5.0-32bit-stretch` - linux; amd64

```console
$ docker pull redis@sha256:f1af1b9f829fc8af6baeda79bf655a50a950ef050f38704d91b06a55778824e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39468140 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ac0b94951768326004f445e070f216f8e60f5d730af6f3a9adeb08fc0109ec4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 01:28:34 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 01:28:34 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 01:28:49 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 01:30:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 01:31:23 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 01:31:23 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 01:31:24 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 01:31:24 GMT
WORKDIR /data
# Sat, 29 Dec 2018 01:31:24 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 01:31:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 01:31:24 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 01:31:24 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ec699db42d9b4aae753415d73a33bd100616bfabd2fd87bfa7fc9a1cfdf90d`  
		Last Modified: Sat, 29 Dec 2018 01:33:49 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af6d87fd3472af92787f5e8cbb778f2f4ba7666d08473b60fb63a6518657ed1`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 941.3 KB (941279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec43f1fda583d09da9b1b4b11fd10d07f46464ae924087568abceb25041d0b8`  
		Last Modified: Sat, 29 Dec 2018 01:34:01 GMT  
		Size: 4.8 MB (4848283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd759fc267cc47136b00d3c1fa7be86fb6cdf49972dbbb9b1f746a88ab35107`  
		Last Modified: Sat, 29 Dec 2018 01:34:02 GMT  
		Size: 11.2 MB (11183400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a8246f2ffe492bfc12e4125b39a980544ced0f11346fc7e3cc1fee724175d41`  
		Last Modified: Sat, 29 Dec 2018 01:33:59 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d05818ba594002930bb5594d2c408041c419fbbaf3e7e005620b0d782f342efb`  
		Last Modified: Sat, 29 Dec 2018 01:34:00 GMT  
		Size: 423.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.3-32bit`

```console
$ docker pull redis@sha256:93bac88db5f058ff6d5a7ee91ce8f9fd9b33d2b958d28f9a709786d2ee4bf49b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5.0.3-32bit` - linux; amd64

```console
$ docker pull redis@sha256:f1af1b9f829fc8af6baeda79bf655a50a950ef050f38704d91b06a55778824e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39468140 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ac0b94951768326004f445e070f216f8e60f5d730af6f3a9adeb08fc0109ec4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 01:28:34 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 01:28:34 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 01:28:49 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 01:30:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 01:31:23 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 01:31:23 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 01:31:24 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 01:31:24 GMT
WORKDIR /data
# Sat, 29 Dec 2018 01:31:24 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 01:31:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 01:31:24 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 01:31:24 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ec699db42d9b4aae753415d73a33bd100616bfabd2fd87bfa7fc9a1cfdf90d`  
		Last Modified: Sat, 29 Dec 2018 01:33:49 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af6d87fd3472af92787f5e8cbb778f2f4ba7666d08473b60fb63a6518657ed1`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 941.3 KB (941279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec43f1fda583d09da9b1b4b11fd10d07f46464ae924087568abceb25041d0b8`  
		Last Modified: Sat, 29 Dec 2018 01:34:01 GMT  
		Size: 4.8 MB (4848283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd759fc267cc47136b00d3c1fa7be86fb6cdf49972dbbb9b1f746a88ab35107`  
		Last Modified: Sat, 29 Dec 2018 01:34:02 GMT  
		Size: 11.2 MB (11183400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a8246f2ffe492bfc12e4125b39a980544ced0f11346fc7e3cc1fee724175d41`  
		Last Modified: Sat, 29 Dec 2018 01:33:59 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d05818ba594002930bb5594d2c408041c419fbbaf3e7e005620b0d782f342efb`  
		Last Modified: Sat, 29 Dec 2018 01:34:00 GMT  
		Size: 423.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.3-32bit-stretch`

```console
$ docker pull redis@sha256:93bac88db5f058ff6d5a7ee91ce8f9fd9b33d2b958d28f9a709786d2ee4bf49b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5.0.3-32bit-stretch` - linux; amd64

```console
$ docker pull redis@sha256:f1af1b9f829fc8af6baeda79bf655a50a950ef050f38704d91b06a55778824e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39468140 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ac0b94951768326004f445e070f216f8e60f5d730af6f3a9adeb08fc0109ec4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 01:28:34 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 01:28:34 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 01:28:49 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 01:30:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 01:31:23 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 01:31:23 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 01:31:24 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 01:31:24 GMT
WORKDIR /data
# Sat, 29 Dec 2018 01:31:24 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 01:31:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 01:31:24 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 01:31:24 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ec699db42d9b4aae753415d73a33bd100616bfabd2fd87bfa7fc9a1cfdf90d`  
		Last Modified: Sat, 29 Dec 2018 01:33:49 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af6d87fd3472af92787f5e8cbb778f2f4ba7666d08473b60fb63a6518657ed1`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 941.3 KB (941279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec43f1fda583d09da9b1b4b11fd10d07f46464ae924087568abceb25041d0b8`  
		Last Modified: Sat, 29 Dec 2018 01:34:01 GMT  
		Size: 4.8 MB (4848283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd759fc267cc47136b00d3c1fa7be86fb6cdf49972dbbb9b1f746a88ab35107`  
		Last Modified: Sat, 29 Dec 2018 01:34:02 GMT  
		Size: 11.2 MB (11183400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a8246f2ffe492bfc12e4125b39a980544ced0f11346fc7e3cc1fee724175d41`  
		Last Modified: Sat, 29 Dec 2018 01:33:59 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d05818ba594002930bb5594d2c408041c419fbbaf3e7e005620b0d782f342efb`  
		Last Modified: Sat, 29 Dec 2018 01:34:00 GMT  
		Size: 423.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.3-alpine`

```console
$ docker pull redis@sha256:8e3ba72cd2bb6e508c430f303830e5dc5e4c210f06fd84ac91b2412352d555f7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:5.0.3-alpine` - linux; amd64

```console
$ docker pull redis@sha256:1e5da7828a6381ff582a65f89b4de7b3cb9c82c0b646f96f56a7b8150f5696e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.9 MB (14946004 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b42dc832c855ab68bf5a1fb6a4069a670aab4bf648626337a6d8487fd892bb6b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 00:21:29 GMT
ADD file:2ff00caea4e83dfade726ca47e3c795a1e9acb8ac24e392785c474ecf9a621f2 in / 
# Fri, 21 Dec 2018 00:21:30 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 04:42:55 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 04:42:57 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 04:42:57 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 04:42:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 04:42:58 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 04:44:22 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 04:44:23 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 04:44:23 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 04:44:24 GMT
WORKDIR /data
# Fri, 21 Dec 2018 04:44:24 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 04:44:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 04:44:24 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 04:44:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:cd784148e3483c2c86c50a48e535302ab0288bebd587accf40b714fffd0646b3`  
		Last Modified: Fri, 21 Dec 2018 00:23:44 GMT  
		Size: 2.2 MB (2207025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48d4c7155ddca648ecdc455df8b7c08dbe25639a3d8f89512beb17b476fcebbf`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 1.2 KB (1250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d908603dbe800c85e773b1f0e8030064265c74dae7f35a4c984c5892f81eeb7`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 402.7 KB (402707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b981e82e1e29aaaff9d496ba2b9b469ca8bd4d181b592ab9a9a340d61486f49`  
		Last Modified: Fri, 21 Dec 2018 04:46:27 GMT  
		Size: 12.3 MB (12334512 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7074f4a1fd03acf7529a8e874503a8417491b3d8de5a1c629d5ad7355b3475fb`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:447ac2b250dc6463b250e6718192602548026fd68ce53149594ca970c381c808`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.3-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:37287ed75129a7cfcf7733fae034e21644597ef05e0ab076d4801bba417e67f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.9 MB (8892634 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49d22bfa65df005244956ce137efbcd3d1d8f75c57dd54bf0cbb5a3595d8d35a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 08:49:49 GMT
ADD file:38d34e3ff051a263eab785aca5763d350b82063f0356752117e168349d9e3811 in / 
# Fri, 21 Dec 2018 08:49:50 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 08:49:50 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 11:04:34 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 11:04:49 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 11:04:50 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 11:04:52 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 11:04:53 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 11:09:30 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 11:09:39 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 11:09:41 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 11:09:43 GMT
WORKDIR /data
# Fri, 21 Dec 2018 11:09:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 11:09:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 11:09:48 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 11:09:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5b678b67777fc7983d3563839cc9d511de267ec6de1961f2b590d552d8bfa105`  
		Last Modified: Fri, 21 Dec 2018 08:50:18 GMT  
		Size: 2.1 MB (2145782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9f0b2b885d968636a597331169fce72a69964c911558554f1b2a0d21959f34f`  
		Last Modified: Fri, 21 Dec 2018 08:50:17 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2938809241fd92ba0015a9a2b808734369dcec3b3aa572d307ba963dbfa7c343`  
		Last Modified: Fri, 21 Dec 2018 11:14:39 GMT  
		Size: 1.3 KB (1277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e452b2e8270dc50a74ad13e9b592061e1ce8ef410e0934fde5b6429200f33962`  
		Last Modified: Fri, 21 Dec 2018 11:14:42 GMT  
		Size: 405.2 KB (405194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e839ccd8a5b81cf6c98750c2b0fe49c546c0cea071750a633e212c6ff190785`  
		Last Modified: Fri, 21 Dec 2018 11:14:45 GMT  
		Size: 6.3 MB (6339658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d171246d1ca3a21caa2caf0cd14c4d20808d1e1cbe174821324f9b93f1900cb`  
		Last Modified: Fri, 21 Dec 2018 11:14:39 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a2f15f773811c6e561156d0742510a60e7ea318bfd9d36e523926ac968e3d28`  
		Last Modified: Fri, 21 Dec 2018 11:14:40 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.3-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:7094598dfbe9bc9c933c0584191a94076071fd7dd72b82355d3ad9872794ed82
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.6 MB (14577174 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77e863938abdaa75f14f418544e35b1a71fa26b011e4bbc00411c41413e01bb2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 09:43:06 GMT
ADD file:79419748674899ac7d5d699fe62f837c69d04af3ceaabbb7951c35c2f0ff46fa in / 
# Fri, 21 Dec 2018 09:43:07 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:43:07 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 15:04:30 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 15:04:35 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 15:04:36 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 15:04:37 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 15:04:38 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 15:07:06 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 15:07:09 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 15:07:10 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 15:07:12 GMT
WORKDIR /data
# Fri, 21 Dec 2018 15:07:13 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 15:07:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 15:07:15 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 15:07:16 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e3c488b39803d9194cf010f6127b1121d5387b90a1562d44b50b749d0e7a69bf`  
		Last Modified: Fri, 21 Dec 2018 09:43:51 GMT  
		Size: 2.1 MB (2099839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05a63128803b1ea223f87244cb8d3faa97817f6cf3ca8249e485430218758510`  
		Last Modified: Fri, 21 Dec 2018 09:43:50 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9afcea4bbe8c0cd1974219056baef82c09ae5626ed95f109330edec6abfb5d65`  
		Last Modified: Fri, 21 Dec 2018 15:10:14 GMT  
		Size: 1.3 KB (1251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d30fc10da3c728b6192f95ca65d9fce0e3cfc9f40c7d0b6b2a47cf76a36daf75`  
		Last Modified: Fri, 21 Dec 2018 15:10:15 GMT  
		Size: 401.1 KB (401129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7297bbc8e7ad136e393bb8d8986a19d7fc72bcd92390cf58d27a711350574cd4`  
		Last Modified: Fri, 21 Dec 2018 15:10:22 GMT  
		Size: 12.1 MB (12074268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e3eff0393a703d0297d3c5c2d37f63d29ebca9bf9d3ac99f938d3045ed6059e`  
		Last Modified: Fri, 21 Dec 2018 15:10:14 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:449cad7b0e5553793b079796b8313b1677152336ffe7548d41e6b92ffc9840bf`  
		Last Modified: Fri, 21 Dec 2018 15:10:14 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.3-alpine` - linux; 386

```console
$ docker pull redis@sha256:5700245b6141ead4e63534baa834c003ba9fd21c5d1ed56bfc701b41e81efcf3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.4 MB (14394463 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0fdc983919be8d9bc4cc9da8d3358e073ddd18cbc6a206dfa958bbedfd895526`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 11:40:13 GMT
ADD file:38576b24298c124265c8fffb7bc8fdb0c144d99dcce4e9942bdcceb936830ba6 in / 
# Fri, 21 Dec 2018 11:40:14 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 11:40:14 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 12:23:12 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 12:23:13 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 12:23:13 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 12:23:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 12:23:14 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 12:24:10 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 12:24:10 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 12:24:11 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 12:24:11 GMT
WORKDIR /data
# Fri, 21 Dec 2018 12:24:11 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 12:24:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 12:24:11 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 12:24:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:25bcd1068fdd02354e6b3fb4ebbad1a9c1df7f5ec2d61aa88a337345415dc102`  
		Last Modified: Fri, 21 Dec 2018 11:40:46 GMT  
		Size: 2.3 MB (2271567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:795c3ef9c057ef60e7a4a088655adecaccd21d68099ad1f654bccd015ab319da`  
		Last Modified: Fri, 21 Dec 2018 11:40:46 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e05dcaf7e3a5f71f671a74e623bb9abe78af5ef495965ba44fa2467cb6428516`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 1.2 KB (1249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9314a25830c13371be7bb35c347e70d7a8b44c928b5d2fc0e1712c30f80da31`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 407.1 KB (407101 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0406db36d53387c44da802338654a6f8bc1e6544757d08ea1b5e6f8cc5bade16`  
		Last Modified: Fri, 21 Dec 2018 12:25:19 GMT  
		Size: 11.7 MB (11713858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfeb7deba05006ba5e06a8f4297fbd22e17ffa0e9942ef32e85a88cec1203746`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad5390e07d4e9cc2c99bc0664b1d194e7a1ee5f37cd22208977c29438009e4ed`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.3-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:00de2517846cf686af9683f6d6e82e18ea5121f7566818eb174b57910ec7dce1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.0 MB (14994431 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d6d8d6f1f03954bc283c2d2aeddc6a220c21c4feba4aef6cf8d450d53645854`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 09:44:05 GMT
ADD file:81f8badc2215d9ccd8f5406b89b63bf0b407b3e877f6232bd11153780c551392 in / 
# Fri, 21 Dec 2018 09:44:06 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:44:10 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 11:58:18 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 11:58:22 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 11:58:25 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 11:58:26 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 11:58:29 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 11:59:14 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 11:59:21 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 11:59:23 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 11:59:25 GMT
WORKDIR /data
# Fri, 21 Dec 2018 11:59:26 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 11:59:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 11:59:29 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 11:59:32 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5fac6f91a5114ca7e803950377d1db527386361cdf48b205eed63d8ab99820c3`  
		Last Modified: Fri, 21 Dec 2018 09:45:58 GMT  
		Size: 2.2 MB (2194772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c21fc409a1bc2fd1e54e11e2bd2beb4251b1c6d49aee187e7d28df20b2004b1`  
		Last Modified: Fri, 21 Dec 2018 09:45:56 GMT  
		Size: 177.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3116134e43eed56e1265aaa08873f9f6b9929bffa74beb3586f3138e9cc46e2c`  
		Last Modified: Fri, 21 Dec 2018 12:01:14 GMT  
		Size: 1.3 KB (1280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e10b6fb16b59afc5f795b7a9695cf5a0a5baea6eb32445bb8df64afce0e0dd53`  
		Last Modified: Fri, 21 Dec 2018 12:01:15 GMT  
		Size: 407.4 KB (407413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a3ee3b317c149202c9d5a733fdcccd31e266535ce473ad8cec5fdb574f7017c`  
		Last Modified: Fri, 21 Dec 2018 12:01:17 GMT  
		Size: 12.4 MB (12390240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5357ba8bd61982233b4b0cc0f3f850badb9d7ecb12fe3fbb5f1a250a81bb12f`  
		Last Modified: Fri, 21 Dec 2018 12:01:14 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8b22d931bf1a4a79bba14a6ccfce3adaf022778a510bd8ed136e0eb178c7cc0`  
		Last Modified: Fri, 21 Dec 2018 12:01:15 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.3-alpine` - linux; s390x

```console
$ docker pull redis@sha256:7daf6d4353bdc83306d8c4b34000578fd6ef0b3fdec23857572596b81ba6b0e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.1 MB (15135074 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e0018939e68808516023dbe64a190a7c2aa6ca4d48f0e4b07a9617c0ca81b68`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 12:42:37 GMT
ADD file:1a22c7b9e0997dd22f616aaab8281f257d34f6f684cf60e256faed91dd22b7a5 in / 
# Fri, 21 Dec 2018 12:42:37 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 12:42:38 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 14:28:57 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 14:28:58 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 14:28:58 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 14:28:59 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 14:28:59 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 14:29:45 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 14:29:45 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 14:29:46 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 14:29:46 GMT
WORKDIR /data
# Fri, 21 Dec 2018 14:29:46 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 14:29:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 14:29:46 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 14:29:47 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:15104e3bedebb091b5b7a84edf7fdd60a8c1564c514db2cd2280365c6545b489`  
		Last Modified: Fri, 21 Dec 2018 12:43:02 GMT  
		Size: 2.3 MB (2307849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b6c2e18bbe3b8455119e6724bd63ad7bf07637d1ea3be59615766903e0bfb9a`  
		Last Modified: Fri, 21 Dec 2018 12:43:02 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da2d242836af801e2953145aca64bf779f602b785fc5760250737b2d1e274839`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5483a7d98377a6e29cb7987e8578e34d51d1b201cd7d6c3840a7f34a29070acb`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 408.4 KB (408405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91820ee580611608c0b06fffd64982a692e99dc9c1c52958336794e42f20e8c7`  
		Last Modified: Fri, 21 Dec 2018 14:30:49 GMT  
		Size: 12.4 MB (12416884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d031a9b0ab5eb8263d0caf939ac4fdc9b511720f7eb55583486fa95dea05639`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a37547f8452cf860a326797ab9dacf5b30a3ef620d9e389f8b903cbf3a07ffc`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.3-alpine3.8`

```console
$ docker pull redis@sha256:8e3ba72cd2bb6e508c430f303830e5dc5e4c210f06fd84ac91b2412352d555f7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:5.0.3-alpine3.8` - linux; amd64

```console
$ docker pull redis@sha256:1e5da7828a6381ff582a65f89b4de7b3cb9c82c0b646f96f56a7b8150f5696e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.9 MB (14946004 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b42dc832c855ab68bf5a1fb6a4069a670aab4bf648626337a6d8487fd892bb6b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 00:21:29 GMT
ADD file:2ff00caea4e83dfade726ca47e3c795a1e9acb8ac24e392785c474ecf9a621f2 in / 
# Fri, 21 Dec 2018 00:21:30 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 04:42:55 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 04:42:57 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 04:42:57 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 04:42:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 04:42:58 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 04:44:22 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 04:44:23 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 04:44:23 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 04:44:24 GMT
WORKDIR /data
# Fri, 21 Dec 2018 04:44:24 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 04:44:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 04:44:24 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 04:44:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:cd784148e3483c2c86c50a48e535302ab0288bebd587accf40b714fffd0646b3`  
		Last Modified: Fri, 21 Dec 2018 00:23:44 GMT  
		Size: 2.2 MB (2207025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48d4c7155ddca648ecdc455df8b7c08dbe25639a3d8f89512beb17b476fcebbf`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 1.2 KB (1250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d908603dbe800c85e773b1f0e8030064265c74dae7f35a4c984c5892f81eeb7`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 402.7 KB (402707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b981e82e1e29aaaff9d496ba2b9b469ca8bd4d181b592ab9a9a340d61486f49`  
		Last Modified: Fri, 21 Dec 2018 04:46:27 GMT  
		Size: 12.3 MB (12334512 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7074f4a1fd03acf7529a8e874503a8417491b3d8de5a1c629d5ad7355b3475fb`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:447ac2b250dc6463b250e6718192602548026fd68ce53149594ca970c381c808`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.3-alpine3.8` - linux; arm variant v6

```console
$ docker pull redis@sha256:37287ed75129a7cfcf7733fae034e21644597ef05e0ab076d4801bba417e67f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.9 MB (8892634 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49d22bfa65df005244956ce137efbcd3d1d8f75c57dd54bf0cbb5a3595d8d35a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 08:49:49 GMT
ADD file:38d34e3ff051a263eab785aca5763d350b82063f0356752117e168349d9e3811 in / 
# Fri, 21 Dec 2018 08:49:50 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 08:49:50 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 11:04:34 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 11:04:49 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 11:04:50 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 11:04:52 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 11:04:53 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 11:09:30 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 11:09:39 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 11:09:41 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 11:09:43 GMT
WORKDIR /data
# Fri, 21 Dec 2018 11:09:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 11:09:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 11:09:48 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 11:09:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5b678b67777fc7983d3563839cc9d511de267ec6de1961f2b590d552d8bfa105`  
		Last Modified: Fri, 21 Dec 2018 08:50:18 GMT  
		Size: 2.1 MB (2145782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9f0b2b885d968636a597331169fce72a69964c911558554f1b2a0d21959f34f`  
		Last Modified: Fri, 21 Dec 2018 08:50:17 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2938809241fd92ba0015a9a2b808734369dcec3b3aa572d307ba963dbfa7c343`  
		Last Modified: Fri, 21 Dec 2018 11:14:39 GMT  
		Size: 1.3 KB (1277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e452b2e8270dc50a74ad13e9b592061e1ce8ef410e0934fde5b6429200f33962`  
		Last Modified: Fri, 21 Dec 2018 11:14:42 GMT  
		Size: 405.2 KB (405194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e839ccd8a5b81cf6c98750c2b0fe49c546c0cea071750a633e212c6ff190785`  
		Last Modified: Fri, 21 Dec 2018 11:14:45 GMT  
		Size: 6.3 MB (6339658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d171246d1ca3a21caa2caf0cd14c4d20808d1e1cbe174821324f9b93f1900cb`  
		Last Modified: Fri, 21 Dec 2018 11:14:39 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a2f15f773811c6e561156d0742510a60e7ea318bfd9d36e523926ac968e3d28`  
		Last Modified: Fri, 21 Dec 2018 11:14:40 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.3-alpine3.8` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:7094598dfbe9bc9c933c0584191a94076071fd7dd72b82355d3ad9872794ed82
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.6 MB (14577174 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77e863938abdaa75f14f418544e35b1a71fa26b011e4bbc00411c41413e01bb2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 09:43:06 GMT
ADD file:79419748674899ac7d5d699fe62f837c69d04af3ceaabbb7951c35c2f0ff46fa in / 
# Fri, 21 Dec 2018 09:43:07 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:43:07 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 15:04:30 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 15:04:35 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 15:04:36 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 15:04:37 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 15:04:38 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 15:07:06 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 15:07:09 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 15:07:10 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 15:07:12 GMT
WORKDIR /data
# Fri, 21 Dec 2018 15:07:13 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 15:07:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 15:07:15 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 15:07:16 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e3c488b39803d9194cf010f6127b1121d5387b90a1562d44b50b749d0e7a69bf`  
		Last Modified: Fri, 21 Dec 2018 09:43:51 GMT  
		Size: 2.1 MB (2099839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05a63128803b1ea223f87244cb8d3faa97817f6cf3ca8249e485430218758510`  
		Last Modified: Fri, 21 Dec 2018 09:43:50 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9afcea4bbe8c0cd1974219056baef82c09ae5626ed95f109330edec6abfb5d65`  
		Last Modified: Fri, 21 Dec 2018 15:10:14 GMT  
		Size: 1.3 KB (1251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d30fc10da3c728b6192f95ca65d9fce0e3cfc9f40c7d0b6b2a47cf76a36daf75`  
		Last Modified: Fri, 21 Dec 2018 15:10:15 GMT  
		Size: 401.1 KB (401129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7297bbc8e7ad136e393bb8d8986a19d7fc72bcd92390cf58d27a711350574cd4`  
		Last Modified: Fri, 21 Dec 2018 15:10:22 GMT  
		Size: 12.1 MB (12074268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e3eff0393a703d0297d3c5c2d37f63d29ebca9bf9d3ac99f938d3045ed6059e`  
		Last Modified: Fri, 21 Dec 2018 15:10:14 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:449cad7b0e5553793b079796b8313b1677152336ffe7548d41e6b92ffc9840bf`  
		Last Modified: Fri, 21 Dec 2018 15:10:14 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.3-alpine3.8` - linux; 386

```console
$ docker pull redis@sha256:5700245b6141ead4e63534baa834c003ba9fd21c5d1ed56bfc701b41e81efcf3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.4 MB (14394463 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0fdc983919be8d9bc4cc9da8d3358e073ddd18cbc6a206dfa958bbedfd895526`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 11:40:13 GMT
ADD file:38576b24298c124265c8fffb7bc8fdb0c144d99dcce4e9942bdcceb936830ba6 in / 
# Fri, 21 Dec 2018 11:40:14 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 11:40:14 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 12:23:12 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 12:23:13 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 12:23:13 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 12:23:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 12:23:14 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 12:24:10 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 12:24:10 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 12:24:11 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 12:24:11 GMT
WORKDIR /data
# Fri, 21 Dec 2018 12:24:11 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 12:24:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 12:24:11 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 12:24:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:25bcd1068fdd02354e6b3fb4ebbad1a9c1df7f5ec2d61aa88a337345415dc102`  
		Last Modified: Fri, 21 Dec 2018 11:40:46 GMT  
		Size: 2.3 MB (2271567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:795c3ef9c057ef60e7a4a088655adecaccd21d68099ad1f654bccd015ab319da`  
		Last Modified: Fri, 21 Dec 2018 11:40:46 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e05dcaf7e3a5f71f671a74e623bb9abe78af5ef495965ba44fa2467cb6428516`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 1.2 KB (1249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9314a25830c13371be7bb35c347e70d7a8b44c928b5d2fc0e1712c30f80da31`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 407.1 KB (407101 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0406db36d53387c44da802338654a6f8bc1e6544757d08ea1b5e6f8cc5bade16`  
		Last Modified: Fri, 21 Dec 2018 12:25:19 GMT  
		Size: 11.7 MB (11713858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfeb7deba05006ba5e06a8f4297fbd22e17ffa0e9942ef32e85a88cec1203746`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad5390e07d4e9cc2c99bc0664b1d194e7a1ee5f37cd22208977c29438009e4ed`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.3-alpine3.8` - linux; ppc64le

```console
$ docker pull redis@sha256:00de2517846cf686af9683f6d6e82e18ea5121f7566818eb174b57910ec7dce1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.0 MB (14994431 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d6d8d6f1f03954bc283c2d2aeddc6a220c21c4feba4aef6cf8d450d53645854`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 09:44:05 GMT
ADD file:81f8badc2215d9ccd8f5406b89b63bf0b407b3e877f6232bd11153780c551392 in / 
# Fri, 21 Dec 2018 09:44:06 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:44:10 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 11:58:18 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 11:58:22 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 11:58:25 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 11:58:26 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 11:58:29 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 11:59:14 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 11:59:21 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 11:59:23 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 11:59:25 GMT
WORKDIR /data
# Fri, 21 Dec 2018 11:59:26 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 11:59:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 11:59:29 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 11:59:32 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5fac6f91a5114ca7e803950377d1db527386361cdf48b205eed63d8ab99820c3`  
		Last Modified: Fri, 21 Dec 2018 09:45:58 GMT  
		Size: 2.2 MB (2194772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c21fc409a1bc2fd1e54e11e2bd2beb4251b1c6d49aee187e7d28df20b2004b1`  
		Last Modified: Fri, 21 Dec 2018 09:45:56 GMT  
		Size: 177.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3116134e43eed56e1265aaa08873f9f6b9929bffa74beb3586f3138e9cc46e2c`  
		Last Modified: Fri, 21 Dec 2018 12:01:14 GMT  
		Size: 1.3 KB (1280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e10b6fb16b59afc5f795b7a9695cf5a0a5baea6eb32445bb8df64afce0e0dd53`  
		Last Modified: Fri, 21 Dec 2018 12:01:15 GMT  
		Size: 407.4 KB (407413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a3ee3b317c149202c9d5a733fdcccd31e266535ce473ad8cec5fdb574f7017c`  
		Last Modified: Fri, 21 Dec 2018 12:01:17 GMT  
		Size: 12.4 MB (12390240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5357ba8bd61982233b4b0cc0f3f850badb9d7ecb12fe3fbb5f1a250a81bb12f`  
		Last Modified: Fri, 21 Dec 2018 12:01:14 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8b22d931bf1a4a79bba14a6ccfce3adaf022778a510bd8ed136e0eb178c7cc0`  
		Last Modified: Fri, 21 Dec 2018 12:01:15 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.3-alpine3.8` - linux; s390x

```console
$ docker pull redis@sha256:7daf6d4353bdc83306d8c4b34000578fd6ef0b3fdec23857572596b81ba6b0e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.1 MB (15135074 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e0018939e68808516023dbe64a190a7c2aa6ca4d48f0e4b07a9617c0ca81b68`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 12:42:37 GMT
ADD file:1a22c7b9e0997dd22f616aaab8281f257d34f6f684cf60e256faed91dd22b7a5 in / 
# Fri, 21 Dec 2018 12:42:37 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 12:42:38 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 14:28:57 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 14:28:58 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 14:28:58 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 14:28:59 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 14:28:59 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 14:29:45 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 14:29:45 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 14:29:46 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 14:29:46 GMT
WORKDIR /data
# Fri, 21 Dec 2018 14:29:46 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 14:29:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 14:29:46 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 14:29:47 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:15104e3bedebb091b5b7a84edf7fdd60a8c1564c514db2cd2280365c6545b489`  
		Last Modified: Fri, 21 Dec 2018 12:43:02 GMT  
		Size: 2.3 MB (2307849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b6c2e18bbe3b8455119e6724bd63ad7bf07637d1ea3be59615766903e0bfb9a`  
		Last Modified: Fri, 21 Dec 2018 12:43:02 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da2d242836af801e2953145aca64bf779f602b785fc5760250737b2d1e274839`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5483a7d98377a6e29cb7987e8578e34d51d1b201cd7d6c3840a7f34a29070acb`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 408.4 KB (408405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91820ee580611608c0b06fffd64982a692e99dc9c1c52958336794e42f20e8c7`  
		Last Modified: Fri, 21 Dec 2018 14:30:49 GMT  
		Size: 12.4 MB (12416884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d031a9b0ab5eb8263d0caf939ac4fdc9b511720f7eb55583486fa95dea05639`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a37547f8452cf860a326797ab9dacf5b30a3ef620d9e389f8b903cbf3a07ffc`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.3-stretch`

```console
$ docker pull redis@sha256:86654d77602cbfeb873191488d176b215067549b7491364c3f84046f5753f0a0
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

### `redis:5.0.3-stretch` - linux; amd64

```console
$ docker pull redis@sha256:dfebcb2c4bd0799c2b5e865294a78cc4ead7a75e1eaed5ed97ae20a8136fa7e2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35205126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d2989ac9711b6c7a96dfca3110041d6259294f5ccd343491ecfffe3d14757cc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 01:28:34 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 01:28:34 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 01:28:49 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 01:29:53 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 01:29:53 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 01:29:54 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 01:29:54 GMT
WORKDIR /data
# Sat, 29 Dec 2018 01:29:54 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 01:29:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 01:29:54 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 01:29:54 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ec699db42d9b4aae753415d73a33bd100616bfabd2fd87bfa7fc9a1cfdf90d`  
		Last Modified: Sat, 29 Dec 2018 01:33:49 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af6d87fd3472af92787f5e8cbb778f2f4ba7666d08473b60fb63a6518657ed1`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 941.3 KB (941279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de9172cdb09c7d461b8ecb087236555b48d593963998f36ec0e3e72c5fc597ee`  
		Last Modified: Sat, 29 Dec 2018 01:33:50 GMT  
		Size: 11.8 MB (11768674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27733a222e28b6dda2da2840f0a3b5185464e37644bea208ad78836d9d26ed56`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef1ae1903ba4bfc8b85fa26d083f6b30fdfd63126df0a760ddf21f44be575824`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.3-stretch` - linux; arm variant v5

```console
$ docker pull redis@sha256:0e9dacfcc9547c4c9c10a55c43bc2de56478a27d50138583911b6c6ed2c5a44d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.5 MB (33539142 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3123d9ca4cb4a53b6a9732dc2fd2c610b4cb9309849b174803f01fa2d8f5e150`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 09:55:31 GMT
ADD file:1f3db2bdb8941ca17968251e2af1378e7f7556627ed60eafb5ee40089810bc8b in / 
# Sat, 29 Dec 2018 09:55:32 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 10:59:31 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 10:59:32 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 10:59:57 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 10:59:58 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 10:59:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 10:59:58 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 11:01:00 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 11:01:02 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 11:01:02 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 11:01:02 GMT
WORKDIR /data
# Sat, 29 Dec 2018 11:01:03 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 11:01:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 11:01:03 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 11:01:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e040f73e39f2c2a1a8429ff270c2d629ef2630ac31581228037724d707862b22`  
		Last Modified: Sat, 29 Dec 2018 10:03:16 GMT  
		Size: 21.2 MB (21167776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11580100cc6713b1547642a079b6481d1d6fccff65d22b02d324a46f6c368f32`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a122ff2c497f2f4c3cdceb2a8463a24c96b800c581e7a8ff7c1f4992860a9a1c`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 931.1 KB (931113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d1c885fc201b7fe9ea11dbb07061cd0226cbbf197ebd4937f1a8bfe6366614e`  
		Last Modified: Sat, 29 Dec 2018 11:02:20 GMT  
		Size: 11.4 MB (11437973 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42554c15325fff8dd6b03f610705f2f3e3512e962301d36657076d7743d877a4`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1537eed0af92b8a8be33b9e459dc70a2237d666e0e02e9ec6d4d6ab69c73c8b5`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.3-stretch` - linux; arm variant v7

```console
$ docker pull redis@sha256:592681d71039900513cd7626f1df74ec609d291f6fae1dd5c15ce0c10f871be3
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.3 MB (31315361 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ea52e2ff82747c9e0ed289bfb2e8822ed340b53a1a14c1f662ecbf452b89ff9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 16 Nov 2018 13:09:32 GMT
ADD file:dbddf6cec329cf26640d0898aecbeff1c7a67bc245092317a47bfd07c1a49a2d in / 
# Fri, 16 Nov 2018 13:09:33 GMT
CMD ["bash"]
# Fri, 16 Nov 2018 17:06:35 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 16 Nov 2018 17:06:36 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Nov 2018 17:07:09 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 14 Dec 2018 13:01:39 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 14 Dec 2018 13:01:39 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 14 Dec 2018 13:01:40 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 14 Dec 2018 13:02:54 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 14 Dec 2018 13:03:02 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 14 Dec 2018 13:03:02 GMT
VOLUME [/data]
# Fri, 14 Dec 2018 13:03:02 GMT
WORKDIR /data
# Fri, 14 Dec 2018 13:03:03 GMT
COPY file:b63bb2d2b8d095988c9ca3d261a6153681a0107ca332050c5df612429b4703dc in /usr/local/bin/ 
# Fri, 14 Dec 2018 13:03:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 14 Dec 2018 13:03:04 GMT
EXPOSE 6379/tcp
# Fri, 14 Dec 2018 13:03:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:88950d48cb7db5e5f329d377a3f7f1260b31f4e0f2d7202fbfc08f7685b41580`  
		Last Modified: Fri, 16 Nov 2018 13:22:02 GMT  
		Size: 19.3 MB (19270059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c2d80930f583a9833248b9df64411ea5dcf76871a290dff6b5b8e6c9c7e3e4f`  
		Last Modified: Fri, 16 Nov 2018 17:09:36 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1e9757baaea6fea7641dff63b08ee174d270a36123beb43c8bcc1eb14f030dd`  
		Last Modified: Fri, 16 Nov 2018 17:09:37 GMT  
		Size: 915.8 KB (915788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a919ece2b51d2b240169096c43ad613716614bd5c4e2130199e533dfd1f5b2c`  
		Last Modified: Fri, 14 Dec 2018 13:03:28 GMT  
		Size: 11.1 MB (11127227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec02a1fb24d14e9e5e9af92077f41d8b8c69217d7ec00316f23c4c3b216ff662`  
		Last Modified: Fri, 14 Dec 2018 13:03:25 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16b3aa85d012b8290c75e4da0389a6bc2eb5f0c242d501d899b36074c3b459c0`  
		Last Modified: Fri, 14 Dec 2018 13:03:25 GMT  
		Size: 421.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.3-stretch` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:97b5c912afbc69fd4949c4126960c07f655f6a1bbd743cd94d9e148eb0be6b3a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.8 MB (32830089 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:91757ab6af3413a083710165e99a6f7b298d9dcbcede0ccf9f7f029d75f6d38c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 10:08:46 GMT
ADD file:e4db5c28a0f74e32be4419aae491e4b9dc7402f3640369289e24c52028c871ad in / 
# Sat, 29 Dec 2018 10:08:47 GMT
CMD ["bash"]
# Sun, 30 Dec 2018 00:46:59 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sun, 30 Dec 2018 00:47:00 GMT
ENV GOSU_VERSION=1.10
# Sun, 30 Dec 2018 00:48:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sun, 30 Dec 2018 00:48:13 GMT
ENV REDIS_VERSION=5.0.3
# Sun, 30 Dec 2018 00:48:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sun, 30 Dec 2018 00:48:15 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sun, 30 Dec 2018 00:50:36 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sun, 30 Dec 2018 00:50:38 GMT
RUN mkdir /data && chown redis:redis /data
# Sun, 30 Dec 2018 00:50:39 GMT
VOLUME [/data]
# Sun, 30 Dec 2018 00:50:40 GMT
WORKDIR /data
# Sun, 30 Dec 2018 00:50:40 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sun, 30 Dec 2018 00:50:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sun, 30 Dec 2018 00:50:42 GMT
EXPOSE 6379
# Sun, 30 Dec 2018 00:50:43 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1a07b0163994a6d3328beeaa3400f6304e68548ffb84deefcb74427a6b65a489`  
		Last Modified: Sat, 29 Dec 2018 10:15:04 GMT  
		Size: 20.3 MB (20337511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce166029c64edea70b9b04238667818de583248a1c0d2869b2bbe5995b68005d`  
		Last Modified: Sun, 30 Dec 2018 00:54:40 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd312544d258030094b39c65bf791996b3e243d9ef83e7bc8d1fc3a4f890efba`  
		Last Modified: Sun, 30 Dec 2018 00:54:41 GMT  
		Size: 908.0 KB (907995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3368dab5ba18f611f2dd7d12553f6c25a046b02cdf3863552f60cbd7050ab3e2`  
		Last Modified: Sun, 30 Dec 2018 00:54:47 GMT  
		Size: 11.6 MB (11582325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efd4b95643e12439a225b6d0e3c4f77bc8d5bf397e933c2b00734456d7caee93`  
		Last Modified: Sun, 30 Dec 2018 00:54:40 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db34126df79ed13c6d8f02ee25cb6f14bee3492a4903596d9472ba7045815fff`  
		Last Modified: Sun, 30 Dec 2018 00:54:40 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.3-stretch` - linux; 386

```console
$ docker pull redis@sha256:ef71fb1eef77c0a86e195f1ad3fec15ccf00586aa7f58daea2951c39eec9f857
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35233577 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:814d4d9e5df5a98776228a710b4c74b9c2b62933c246d2fcad5c581a94f5d4b3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 11:56:14 GMT
ADD file:aaa0661c64d46388f46e71ba3d172f3208f6b943dbc1a86e0b50ca5080bdb3ee in / 
# Sat, 29 Dec 2018 11:56:15 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 21:26:03 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 21:26:03 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 21:26:21 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 21:26:22 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 21:26:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 21:26:22 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 21:27:28 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 21:27:29 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 21:27:29 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 21:27:29 GMT
WORKDIR /data
# Sat, 29 Dec 2018 21:27:30 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 21:27:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 21:27:30 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 21:27:30 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:9a1a13172ed974323f7c35153e8b23b8fa1c85355b6b26cc3127e640e45ef0aa`  
		Last Modified: Sat, 29 Dec 2018 12:10:44 GMT  
		Size: 23.1 MB (23133155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0d5f0972d545f471028b25674784162e5abc0d66f52b145eaab08dc066883f0`  
		Last Modified: Sat, 29 Dec 2018 21:28:46 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:405fc36bb2d8ffdfa4cb86b5a3e6ab031324b01c55ce74155cde75a3c4d734ee`  
		Last Modified: Sat, 29 Dec 2018 21:28:47 GMT  
		Size: 920.1 KB (920109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f5bf2e3c2301cf0bef8084202f10fc93fd0871685f49c1d2beadb513473acc0`  
		Last Modified: Sat, 29 Dec 2018 21:28:49 GMT  
		Size: 11.2 MB (11178060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bf46397e33afd5dbd19e419d3f6e39a6903c475095d5538a51fe8d2ffc1ce4d`  
		Last Modified: Sat, 29 Dec 2018 21:28:47 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ce1ce933928ff2dfcc473552d3c8419fa469d474c2cea1fc071debd89884626`  
		Last Modified: Sat, 29 Dec 2018 21:28:46 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.3-stretch` - linux; ppc64le

```console
$ docker pull redis@sha256:1479a9d9a4d76b1801a1ec51d10d94ba838712833c7f9d4e75453aa32363424f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.6 MB (35615189 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9eb3f85f057577702e7bf6e932429aa310b5f71e6deef15300c1ccccb2bc2a6b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 09:22:40 GMT
ADD file:11cdf0dbdac1a774d74f30e9954e3cf02c390d2280ce747bc95a3b774259f226 in / 
# Sat, 29 Dec 2018 09:22:44 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 15:14:10 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 15:14:12 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 15:15:38 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 15:15:41 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 15:15:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 15:15:46 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 15:17:43 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 15:17:48 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 15:17:50 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 15:17:51 GMT
WORKDIR /data
# Sat, 29 Dec 2018 15:17:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 15:17:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 15:17:55 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 15:17:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ca671aebac61774c6bfa23dd5b097e3a135a33f3987318158787030ee978173a`  
		Last Modified: Sat, 29 Dec 2018 09:28:38 GMT  
		Size: 22.7 MB (22746826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17bdb1ff5743a3ec143fd2e9566d15d5e71c46b21f2e70d1ddec86ec45c40c78`  
		Last Modified: Sat, 29 Dec 2018 15:20:19 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e1403ce556bdc46e09521f67db499ecf1d5b25cca6823ef2e70accbadbc2048`  
		Last Modified: Sat, 29 Dec 2018 15:20:20 GMT  
		Size: 909.7 KB (909747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbbf537359c41f27f8aca7781d5f52802031fe66ce4546467f71d8ee09ef2f1a`  
		Last Modified: Sat, 29 Dec 2018 15:20:22 GMT  
		Size: 12.0 MB (11956320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7d8fcd373fef13309a7d21205ed3d6c6dfe74eb6ceff649644ad255942f5482`  
		Last Modified: Sat, 29 Dec 2018 15:20:19 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c96df537ad90f71562ef3123b7f0e6d1828c9c23afa19e5b0c4090d75dd04483`  
		Last Modified: Sat, 29 Dec 2018 15:20:19 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.3-stretch` - linux; s390x

```console
$ docker pull redis@sha256:b7fcdb6fcf9b4808b1562ca753650f8c1ae94de37aa3c4fbce9931c7829d88ad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.5 MB (35495514 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d44f8dcfe1077e5f58b1fab139593ba55e5277eb3bf8c03ea8c8665143f88fe6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 12:43:52 GMT
ADD file:35c030887198a067338539b6bd96e04ff649537c38542febcb7e0ccd2a3d90c8 in / 
# Sat, 29 Dec 2018 12:43:52 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 16:03:27 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 16:03:27 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 16:03:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 16:03:42 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 16:03:42 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 16:03:43 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 16:04:24 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 16:04:25 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 16:04:25 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 16:04:25 GMT
WORKDIR /data
# Sat, 29 Dec 2018 16:04:25 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 16:04:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 16:04:26 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 16:04:26 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:0e647eff4fda368965291c62c8bc90ae9cbcc84a50a5caed821af7f05ec653d4`  
		Last Modified: Sat, 29 Dec 2018 12:46:52 GMT  
		Size: 22.3 MB (22341416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dda2ea050e42fb6834c71ebd64a5058413787f428fcb7dae45854125fdd34294`  
		Last Modified: Sat, 29 Dec 2018 16:05:33 GMT  
		Size: 1.7 KB (1745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51381bfeb66582efdc0d54ba6fc8c590ef7223fe3f3bab47b408d3ede8bf16b1`  
		Last Modified: Sat, 29 Dec 2018 16:05:34 GMT  
		Size: 926.7 KB (926709 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eff4b4e0f2fddea1a31e91443a5c7fc918790393db5995224906e7194a3f92cb`  
		Last Modified: Sat, 29 Dec 2018 16:05:36 GMT  
		Size: 12.2 MB (12225129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:852658571dbe6ac32980f60601133daf1d0fe10b205f2867f66e490ccb9d2175`  
		Last Modified: Sat, 29 Dec 2018 16:05:34 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e53b8b566dd64a5460ab1155cf9b551e694b70894b0436379b721ce9e5a9c4e`  
		Last Modified: Sat, 29 Dec 2018 16:05:33 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-alpine`

```console
$ docker pull redis@sha256:8e3ba72cd2bb6e508c430f303830e5dc5e4c210f06fd84ac91b2412352d555f7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:5.0-alpine` - linux; amd64

```console
$ docker pull redis@sha256:1e5da7828a6381ff582a65f89b4de7b3cb9c82c0b646f96f56a7b8150f5696e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.9 MB (14946004 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b42dc832c855ab68bf5a1fb6a4069a670aab4bf648626337a6d8487fd892bb6b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 00:21:29 GMT
ADD file:2ff00caea4e83dfade726ca47e3c795a1e9acb8ac24e392785c474ecf9a621f2 in / 
# Fri, 21 Dec 2018 00:21:30 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 04:42:55 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 04:42:57 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 04:42:57 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 04:42:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 04:42:58 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 04:44:22 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 04:44:23 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 04:44:23 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 04:44:24 GMT
WORKDIR /data
# Fri, 21 Dec 2018 04:44:24 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 04:44:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 04:44:24 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 04:44:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:cd784148e3483c2c86c50a48e535302ab0288bebd587accf40b714fffd0646b3`  
		Last Modified: Fri, 21 Dec 2018 00:23:44 GMT  
		Size: 2.2 MB (2207025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48d4c7155ddca648ecdc455df8b7c08dbe25639a3d8f89512beb17b476fcebbf`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 1.2 KB (1250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d908603dbe800c85e773b1f0e8030064265c74dae7f35a4c984c5892f81eeb7`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 402.7 KB (402707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b981e82e1e29aaaff9d496ba2b9b469ca8bd4d181b592ab9a9a340d61486f49`  
		Last Modified: Fri, 21 Dec 2018 04:46:27 GMT  
		Size: 12.3 MB (12334512 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7074f4a1fd03acf7529a8e874503a8417491b3d8de5a1c629d5ad7355b3475fb`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:447ac2b250dc6463b250e6718192602548026fd68ce53149594ca970c381c808`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:37287ed75129a7cfcf7733fae034e21644597ef05e0ab076d4801bba417e67f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.9 MB (8892634 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49d22bfa65df005244956ce137efbcd3d1d8f75c57dd54bf0cbb5a3595d8d35a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 08:49:49 GMT
ADD file:38d34e3ff051a263eab785aca5763d350b82063f0356752117e168349d9e3811 in / 
# Fri, 21 Dec 2018 08:49:50 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 08:49:50 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 11:04:34 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 11:04:49 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 11:04:50 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 11:04:52 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 11:04:53 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 11:09:30 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 11:09:39 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 11:09:41 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 11:09:43 GMT
WORKDIR /data
# Fri, 21 Dec 2018 11:09:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 11:09:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 11:09:48 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 11:09:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5b678b67777fc7983d3563839cc9d511de267ec6de1961f2b590d552d8bfa105`  
		Last Modified: Fri, 21 Dec 2018 08:50:18 GMT  
		Size: 2.1 MB (2145782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9f0b2b885d968636a597331169fce72a69964c911558554f1b2a0d21959f34f`  
		Last Modified: Fri, 21 Dec 2018 08:50:17 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2938809241fd92ba0015a9a2b808734369dcec3b3aa572d307ba963dbfa7c343`  
		Last Modified: Fri, 21 Dec 2018 11:14:39 GMT  
		Size: 1.3 KB (1277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e452b2e8270dc50a74ad13e9b592061e1ce8ef410e0934fde5b6429200f33962`  
		Last Modified: Fri, 21 Dec 2018 11:14:42 GMT  
		Size: 405.2 KB (405194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e839ccd8a5b81cf6c98750c2b0fe49c546c0cea071750a633e212c6ff190785`  
		Last Modified: Fri, 21 Dec 2018 11:14:45 GMT  
		Size: 6.3 MB (6339658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d171246d1ca3a21caa2caf0cd14c4d20808d1e1cbe174821324f9b93f1900cb`  
		Last Modified: Fri, 21 Dec 2018 11:14:39 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a2f15f773811c6e561156d0742510a60e7ea318bfd9d36e523926ac968e3d28`  
		Last Modified: Fri, 21 Dec 2018 11:14:40 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:7094598dfbe9bc9c933c0584191a94076071fd7dd72b82355d3ad9872794ed82
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.6 MB (14577174 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77e863938abdaa75f14f418544e35b1a71fa26b011e4bbc00411c41413e01bb2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 09:43:06 GMT
ADD file:79419748674899ac7d5d699fe62f837c69d04af3ceaabbb7951c35c2f0ff46fa in / 
# Fri, 21 Dec 2018 09:43:07 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:43:07 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 15:04:30 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 15:04:35 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 15:04:36 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 15:04:37 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 15:04:38 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 15:07:06 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 15:07:09 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 15:07:10 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 15:07:12 GMT
WORKDIR /data
# Fri, 21 Dec 2018 15:07:13 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 15:07:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 15:07:15 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 15:07:16 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e3c488b39803d9194cf010f6127b1121d5387b90a1562d44b50b749d0e7a69bf`  
		Last Modified: Fri, 21 Dec 2018 09:43:51 GMT  
		Size: 2.1 MB (2099839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05a63128803b1ea223f87244cb8d3faa97817f6cf3ca8249e485430218758510`  
		Last Modified: Fri, 21 Dec 2018 09:43:50 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9afcea4bbe8c0cd1974219056baef82c09ae5626ed95f109330edec6abfb5d65`  
		Last Modified: Fri, 21 Dec 2018 15:10:14 GMT  
		Size: 1.3 KB (1251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d30fc10da3c728b6192f95ca65d9fce0e3cfc9f40c7d0b6b2a47cf76a36daf75`  
		Last Modified: Fri, 21 Dec 2018 15:10:15 GMT  
		Size: 401.1 KB (401129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7297bbc8e7ad136e393bb8d8986a19d7fc72bcd92390cf58d27a711350574cd4`  
		Last Modified: Fri, 21 Dec 2018 15:10:22 GMT  
		Size: 12.1 MB (12074268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e3eff0393a703d0297d3c5c2d37f63d29ebca9bf9d3ac99f938d3045ed6059e`  
		Last Modified: Fri, 21 Dec 2018 15:10:14 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:449cad7b0e5553793b079796b8313b1677152336ffe7548d41e6b92ffc9840bf`  
		Last Modified: Fri, 21 Dec 2018 15:10:14 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; 386

```console
$ docker pull redis@sha256:5700245b6141ead4e63534baa834c003ba9fd21c5d1ed56bfc701b41e81efcf3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.4 MB (14394463 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0fdc983919be8d9bc4cc9da8d3358e073ddd18cbc6a206dfa958bbedfd895526`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 11:40:13 GMT
ADD file:38576b24298c124265c8fffb7bc8fdb0c144d99dcce4e9942bdcceb936830ba6 in / 
# Fri, 21 Dec 2018 11:40:14 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 11:40:14 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 12:23:12 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 12:23:13 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 12:23:13 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 12:23:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 12:23:14 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 12:24:10 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 12:24:10 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 12:24:11 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 12:24:11 GMT
WORKDIR /data
# Fri, 21 Dec 2018 12:24:11 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 12:24:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 12:24:11 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 12:24:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:25bcd1068fdd02354e6b3fb4ebbad1a9c1df7f5ec2d61aa88a337345415dc102`  
		Last Modified: Fri, 21 Dec 2018 11:40:46 GMT  
		Size: 2.3 MB (2271567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:795c3ef9c057ef60e7a4a088655adecaccd21d68099ad1f654bccd015ab319da`  
		Last Modified: Fri, 21 Dec 2018 11:40:46 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e05dcaf7e3a5f71f671a74e623bb9abe78af5ef495965ba44fa2467cb6428516`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 1.2 KB (1249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9314a25830c13371be7bb35c347e70d7a8b44c928b5d2fc0e1712c30f80da31`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 407.1 KB (407101 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0406db36d53387c44da802338654a6f8bc1e6544757d08ea1b5e6f8cc5bade16`  
		Last Modified: Fri, 21 Dec 2018 12:25:19 GMT  
		Size: 11.7 MB (11713858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfeb7deba05006ba5e06a8f4297fbd22e17ffa0e9942ef32e85a88cec1203746`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad5390e07d4e9cc2c99bc0664b1d194e7a1ee5f37cd22208977c29438009e4ed`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:00de2517846cf686af9683f6d6e82e18ea5121f7566818eb174b57910ec7dce1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.0 MB (14994431 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d6d8d6f1f03954bc283c2d2aeddc6a220c21c4feba4aef6cf8d450d53645854`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 09:44:05 GMT
ADD file:81f8badc2215d9ccd8f5406b89b63bf0b407b3e877f6232bd11153780c551392 in / 
# Fri, 21 Dec 2018 09:44:06 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:44:10 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 11:58:18 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 11:58:22 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 11:58:25 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 11:58:26 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 11:58:29 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 11:59:14 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 11:59:21 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 11:59:23 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 11:59:25 GMT
WORKDIR /data
# Fri, 21 Dec 2018 11:59:26 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 11:59:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 11:59:29 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 11:59:32 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5fac6f91a5114ca7e803950377d1db527386361cdf48b205eed63d8ab99820c3`  
		Last Modified: Fri, 21 Dec 2018 09:45:58 GMT  
		Size: 2.2 MB (2194772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c21fc409a1bc2fd1e54e11e2bd2beb4251b1c6d49aee187e7d28df20b2004b1`  
		Last Modified: Fri, 21 Dec 2018 09:45:56 GMT  
		Size: 177.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3116134e43eed56e1265aaa08873f9f6b9929bffa74beb3586f3138e9cc46e2c`  
		Last Modified: Fri, 21 Dec 2018 12:01:14 GMT  
		Size: 1.3 KB (1280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e10b6fb16b59afc5f795b7a9695cf5a0a5baea6eb32445bb8df64afce0e0dd53`  
		Last Modified: Fri, 21 Dec 2018 12:01:15 GMT  
		Size: 407.4 KB (407413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a3ee3b317c149202c9d5a733fdcccd31e266535ce473ad8cec5fdb574f7017c`  
		Last Modified: Fri, 21 Dec 2018 12:01:17 GMT  
		Size: 12.4 MB (12390240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5357ba8bd61982233b4b0cc0f3f850badb9d7ecb12fe3fbb5f1a250a81bb12f`  
		Last Modified: Fri, 21 Dec 2018 12:01:14 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8b22d931bf1a4a79bba14a6ccfce3adaf022778a510bd8ed136e0eb178c7cc0`  
		Last Modified: Fri, 21 Dec 2018 12:01:15 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; s390x

```console
$ docker pull redis@sha256:7daf6d4353bdc83306d8c4b34000578fd6ef0b3fdec23857572596b81ba6b0e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.1 MB (15135074 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e0018939e68808516023dbe64a190a7c2aa6ca4d48f0e4b07a9617c0ca81b68`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 12:42:37 GMT
ADD file:1a22c7b9e0997dd22f616aaab8281f257d34f6f684cf60e256faed91dd22b7a5 in / 
# Fri, 21 Dec 2018 12:42:37 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 12:42:38 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 14:28:57 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 14:28:58 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 14:28:58 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 14:28:59 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 14:28:59 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 14:29:45 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 14:29:45 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 14:29:46 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 14:29:46 GMT
WORKDIR /data
# Fri, 21 Dec 2018 14:29:46 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 14:29:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 14:29:46 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 14:29:47 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:15104e3bedebb091b5b7a84edf7fdd60a8c1564c514db2cd2280365c6545b489`  
		Last Modified: Fri, 21 Dec 2018 12:43:02 GMT  
		Size: 2.3 MB (2307849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b6c2e18bbe3b8455119e6724bd63ad7bf07637d1ea3be59615766903e0bfb9a`  
		Last Modified: Fri, 21 Dec 2018 12:43:02 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da2d242836af801e2953145aca64bf779f602b785fc5760250737b2d1e274839`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5483a7d98377a6e29cb7987e8578e34d51d1b201cd7d6c3840a7f34a29070acb`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 408.4 KB (408405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91820ee580611608c0b06fffd64982a692e99dc9c1c52958336794e42f20e8c7`  
		Last Modified: Fri, 21 Dec 2018 14:30:49 GMT  
		Size: 12.4 MB (12416884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d031a9b0ab5eb8263d0caf939ac4fdc9b511720f7eb55583486fa95dea05639`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a37547f8452cf860a326797ab9dacf5b30a3ef620d9e389f8b903cbf3a07ffc`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-alpine3.8`

```console
$ docker pull redis@sha256:8e3ba72cd2bb6e508c430f303830e5dc5e4c210f06fd84ac91b2412352d555f7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:5.0-alpine3.8` - linux; amd64

```console
$ docker pull redis@sha256:1e5da7828a6381ff582a65f89b4de7b3cb9c82c0b646f96f56a7b8150f5696e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.9 MB (14946004 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b42dc832c855ab68bf5a1fb6a4069a670aab4bf648626337a6d8487fd892bb6b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 00:21:29 GMT
ADD file:2ff00caea4e83dfade726ca47e3c795a1e9acb8ac24e392785c474ecf9a621f2 in / 
# Fri, 21 Dec 2018 00:21:30 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 04:42:55 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 04:42:57 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 04:42:57 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 04:42:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 04:42:58 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 04:44:22 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 04:44:23 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 04:44:23 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 04:44:24 GMT
WORKDIR /data
# Fri, 21 Dec 2018 04:44:24 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 04:44:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 04:44:24 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 04:44:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:cd784148e3483c2c86c50a48e535302ab0288bebd587accf40b714fffd0646b3`  
		Last Modified: Fri, 21 Dec 2018 00:23:44 GMT  
		Size: 2.2 MB (2207025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48d4c7155ddca648ecdc455df8b7c08dbe25639a3d8f89512beb17b476fcebbf`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 1.2 KB (1250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d908603dbe800c85e773b1f0e8030064265c74dae7f35a4c984c5892f81eeb7`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 402.7 KB (402707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b981e82e1e29aaaff9d496ba2b9b469ca8bd4d181b592ab9a9a340d61486f49`  
		Last Modified: Fri, 21 Dec 2018 04:46:27 GMT  
		Size: 12.3 MB (12334512 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7074f4a1fd03acf7529a8e874503a8417491b3d8de5a1c629d5ad7355b3475fb`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:447ac2b250dc6463b250e6718192602548026fd68ce53149594ca970c381c808`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.8` - linux; arm variant v6

```console
$ docker pull redis@sha256:37287ed75129a7cfcf7733fae034e21644597ef05e0ab076d4801bba417e67f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.9 MB (8892634 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49d22bfa65df005244956ce137efbcd3d1d8f75c57dd54bf0cbb5a3595d8d35a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 08:49:49 GMT
ADD file:38d34e3ff051a263eab785aca5763d350b82063f0356752117e168349d9e3811 in / 
# Fri, 21 Dec 2018 08:49:50 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 08:49:50 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 11:04:34 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 11:04:49 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 11:04:50 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 11:04:52 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 11:04:53 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 11:09:30 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 11:09:39 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 11:09:41 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 11:09:43 GMT
WORKDIR /data
# Fri, 21 Dec 2018 11:09:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 11:09:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 11:09:48 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 11:09:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5b678b67777fc7983d3563839cc9d511de267ec6de1961f2b590d552d8bfa105`  
		Last Modified: Fri, 21 Dec 2018 08:50:18 GMT  
		Size: 2.1 MB (2145782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9f0b2b885d968636a597331169fce72a69964c911558554f1b2a0d21959f34f`  
		Last Modified: Fri, 21 Dec 2018 08:50:17 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2938809241fd92ba0015a9a2b808734369dcec3b3aa572d307ba963dbfa7c343`  
		Last Modified: Fri, 21 Dec 2018 11:14:39 GMT  
		Size: 1.3 KB (1277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e452b2e8270dc50a74ad13e9b592061e1ce8ef410e0934fde5b6429200f33962`  
		Last Modified: Fri, 21 Dec 2018 11:14:42 GMT  
		Size: 405.2 KB (405194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e839ccd8a5b81cf6c98750c2b0fe49c546c0cea071750a633e212c6ff190785`  
		Last Modified: Fri, 21 Dec 2018 11:14:45 GMT  
		Size: 6.3 MB (6339658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d171246d1ca3a21caa2caf0cd14c4d20808d1e1cbe174821324f9b93f1900cb`  
		Last Modified: Fri, 21 Dec 2018 11:14:39 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a2f15f773811c6e561156d0742510a60e7ea318bfd9d36e523926ac968e3d28`  
		Last Modified: Fri, 21 Dec 2018 11:14:40 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.8` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:7094598dfbe9bc9c933c0584191a94076071fd7dd72b82355d3ad9872794ed82
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.6 MB (14577174 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77e863938abdaa75f14f418544e35b1a71fa26b011e4bbc00411c41413e01bb2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 09:43:06 GMT
ADD file:79419748674899ac7d5d699fe62f837c69d04af3ceaabbb7951c35c2f0ff46fa in / 
# Fri, 21 Dec 2018 09:43:07 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:43:07 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 15:04:30 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 15:04:35 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 15:04:36 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 15:04:37 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 15:04:38 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 15:07:06 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 15:07:09 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 15:07:10 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 15:07:12 GMT
WORKDIR /data
# Fri, 21 Dec 2018 15:07:13 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 15:07:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 15:07:15 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 15:07:16 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e3c488b39803d9194cf010f6127b1121d5387b90a1562d44b50b749d0e7a69bf`  
		Last Modified: Fri, 21 Dec 2018 09:43:51 GMT  
		Size: 2.1 MB (2099839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05a63128803b1ea223f87244cb8d3faa97817f6cf3ca8249e485430218758510`  
		Last Modified: Fri, 21 Dec 2018 09:43:50 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9afcea4bbe8c0cd1974219056baef82c09ae5626ed95f109330edec6abfb5d65`  
		Last Modified: Fri, 21 Dec 2018 15:10:14 GMT  
		Size: 1.3 KB (1251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d30fc10da3c728b6192f95ca65d9fce0e3cfc9f40c7d0b6b2a47cf76a36daf75`  
		Last Modified: Fri, 21 Dec 2018 15:10:15 GMT  
		Size: 401.1 KB (401129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7297bbc8e7ad136e393bb8d8986a19d7fc72bcd92390cf58d27a711350574cd4`  
		Last Modified: Fri, 21 Dec 2018 15:10:22 GMT  
		Size: 12.1 MB (12074268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e3eff0393a703d0297d3c5c2d37f63d29ebca9bf9d3ac99f938d3045ed6059e`  
		Last Modified: Fri, 21 Dec 2018 15:10:14 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:449cad7b0e5553793b079796b8313b1677152336ffe7548d41e6b92ffc9840bf`  
		Last Modified: Fri, 21 Dec 2018 15:10:14 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.8` - linux; 386

```console
$ docker pull redis@sha256:5700245b6141ead4e63534baa834c003ba9fd21c5d1ed56bfc701b41e81efcf3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.4 MB (14394463 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0fdc983919be8d9bc4cc9da8d3358e073ddd18cbc6a206dfa958bbedfd895526`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 11:40:13 GMT
ADD file:38576b24298c124265c8fffb7bc8fdb0c144d99dcce4e9942bdcceb936830ba6 in / 
# Fri, 21 Dec 2018 11:40:14 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 11:40:14 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 12:23:12 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 12:23:13 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 12:23:13 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 12:23:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 12:23:14 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 12:24:10 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 12:24:10 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 12:24:11 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 12:24:11 GMT
WORKDIR /data
# Fri, 21 Dec 2018 12:24:11 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 12:24:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 12:24:11 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 12:24:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:25bcd1068fdd02354e6b3fb4ebbad1a9c1df7f5ec2d61aa88a337345415dc102`  
		Last Modified: Fri, 21 Dec 2018 11:40:46 GMT  
		Size: 2.3 MB (2271567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:795c3ef9c057ef60e7a4a088655adecaccd21d68099ad1f654bccd015ab319da`  
		Last Modified: Fri, 21 Dec 2018 11:40:46 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e05dcaf7e3a5f71f671a74e623bb9abe78af5ef495965ba44fa2467cb6428516`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 1.2 KB (1249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9314a25830c13371be7bb35c347e70d7a8b44c928b5d2fc0e1712c30f80da31`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 407.1 KB (407101 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0406db36d53387c44da802338654a6f8bc1e6544757d08ea1b5e6f8cc5bade16`  
		Last Modified: Fri, 21 Dec 2018 12:25:19 GMT  
		Size: 11.7 MB (11713858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfeb7deba05006ba5e06a8f4297fbd22e17ffa0e9942ef32e85a88cec1203746`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad5390e07d4e9cc2c99bc0664b1d194e7a1ee5f37cd22208977c29438009e4ed`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.8` - linux; ppc64le

```console
$ docker pull redis@sha256:00de2517846cf686af9683f6d6e82e18ea5121f7566818eb174b57910ec7dce1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.0 MB (14994431 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d6d8d6f1f03954bc283c2d2aeddc6a220c21c4feba4aef6cf8d450d53645854`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 09:44:05 GMT
ADD file:81f8badc2215d9ccd8f5406b89b63bf0b407b3e877f6232bd11153780c551392 in / 
# Fri, 21 Dec 2018 09:44:06 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:44:10 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 11:58:18 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 11:58:22 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 11:58:25 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 11:58:26 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 11:58:29 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 11:59:14 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 11:59:21 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 11:59:23 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 11:59:25 GMT
WORKDIR /data
# Fri, 21 Dec 2018 11:59:26 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 11:59:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 11:59:29 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 11:59:32 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5fac6f91a5114ca7e803950377d1db527386361cdf48b205eed63d8ab99820c3`  
		Last Modified: Fri, 21 Dec 2018 09:45:58 GMT  
		Size: 2.2 MB (2194772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c21fc409a1bc2fd1e54e11e2bd2beb4251b1c6d49aee187e7d28df20b2004b1`  
		Last Modified: Fri, 21 Dec 2018 09:45:56 GMT  
		Size: 177.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3116134e43eed56e1265aaa08873f9f6b9929bffa74beb3586f3138e9cc46e2c`  
		Last Modified: Fri, 21 Dec 2018 12:01:14 GMT  
		Size: 1.3 KB (1280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e10b6fb16b59afc5f795b7a9695cf5a0a5baea6eb32445bb8df64afce0e0dd53`  
		Last Modified: Fri, 21 Dec 2018 12:01:15 GMT  
		Size: 407.4 KB (407413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a3ee3b317c149202c9d5a733fdcccd31e266535ce473ad8cec5fdb574f7017c`  
		Last Modified: Fri, 21 Dec 2018 12:01:17 GMT  
		Size: 12.4 MB (12390240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5357ba8bd61982233b4b0cc0f3f850badb9d7ecb12fe3fbb5f1a250a81bb12f`  
		Last Modified: Fri, 21 Dec 2018 12:01:14 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8b22d931bf1a4a79bba14a6ccfce3adaf022778a510bd8ed136e0eb178c7cc0`  
		Last Modified: Fri, 21 Dec 2018 12:01:15 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.8` - linux; s390x

```console
$ docker pull redis@sha256:7daf6d4353bdc83306d8c4b34000578fd6ef0b3fdec23857572596b81ba6b0e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.1 MB (15135074 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e0018939e68808516023dbe64a190a7c2aa6ca4d48f0e4b07a9617c0ca81b68`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 12:42:37 GMT
ADD file:1a22c7b9e0997dd22f616aaab8281f257d34f6f684cf60e256faed91dd22b7a5 in / 
# Fri, 21 Dec 2018 12:42:37 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 12:42:38 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 14:28:57 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 14:28:58 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 14:28:58 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 14:28:59 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 14:28:59 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 14:29:45 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 14:29:45 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 14:29:46 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 14:29:46 GMT
WORKDIR /data
# Fri, 21 Dec 2018 14:29:46 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 14:29:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 14:29:46 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 14:29:47 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:15104e3bedebb091b5b7a84edf7fdd60a8c1564c514db2cd2280365c6545b489`  
		Last Modified: Fri, 21 Dec 2018 12:43:02 GMT  
		Size: 2.3 MB (2307849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b6c2e18bbe3b8455119e6724bd63ad7bf07637d1ea3be59615766903e0bfb9a`  
		Last Modified: Fri, 21 Dec 2018 12:43:02 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da2d242836af801e2953145aca64bf779f602b785fc5760250737b2d1e274839`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5483a7d98377a6e29cb7987e8578e34d51d1b201cd7d6c3840a7f34a29070acb`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 408.4 KB (408405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91820ee580611608c0b06fffd64982a692e99dc9c1c52958336794e42f20e8c7`  
		Last Modified: Fri, 21 Dec 2018 14:30:49 GMT  
		Size: 12.4 MB (12416884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d031a9b0ab5eb8263d0caf939ac4fdc9b511720f7eb55583486fa95dea05639`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a37547f8452cf860a326797ab9dacf5b30a3ef620d9e389f8b903cbf3a07ffc`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-stretch`

```console
$ docker pull redis@sha256:86654d77602cbfeb873191488d176b215067549b7491364c3f84046f5753f0a0
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
$ docker pull redis@sha256:dfebcb2c4bd0799c2b5e865294a78cc4ead7a75e1eaed5ed97ae20a8136fa7e2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35205126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d2989ac9711b6c7a96dfca3110041d6259294f5ccd343491ecfffe3d14757cc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 01:28:34 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 01:28:34 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 01:28:49 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 01:29:53 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 01:29:53 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 01:29:54 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 01:29:54 GMT
WORKDIR /data
# Sat, 29 Dec 2018 01:29:54 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 01:29:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 01:29:54 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 01:29:54 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ec699db42d9b4aae753415d73a33bd100616bfabd2fd87bfa7fc9a1cfdf90d`  
		Last Modified: Sat, 29 Dec 2018 01:33:49 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af6d87fd3472af92787f5e8cbb778f2f4ba7666d08473b60fb63a6518657ed1`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 941.3 KB (941279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de9172cdb09c7d461b8ecb087236555b48d593963998f36ec0e3e72c5fc597ee`  
		Last Modified: Sat, 29 Dec 2018 01:33:50 GMT  
		Size: 11.8 MB (11768674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27733a222e28b6dda2da2840f0a3b5185464e37644bea208ad78836d9d26ed56`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef1ae1903ba4bfc8b85fa26d083f6b30fdfd63126df0a760ddf21f44be575824`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-stretch` - linux; arm variant v5

```console
$ docker pull redis@sha256:0e9dacfcc9547c4c9c10a55c43bc2de56478a27d50138583911b6c6ed2c5a44d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.5 MB (33539142 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3123d9ca4cb4a53b6a9732dc2fd2c610b4cb9309849b174803f01fa2d8f5e150`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 09:55:31 GMT
ADD file:1f3db2bdb8941ca17968251e2af1378e7f7556627ed60eafb5ee40089810bc8b in / 
# Sat, 29 Dec 2018 09:55:32 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 10:59:31 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 10:59:32 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 10:59:57 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 10:59:58 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 10:59:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 10:59:58 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 11:01:00 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 11:01:02 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 11:01:02 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 11:01:02 GMT
WORKDIR /data
# Sat, 29 Dec 2018 11:01:03 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 11:01:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 11:01:03 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 11:01:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e040f73e39f2c2a1a8429ff270c2d629ef2630ac31581228037724d707862b22`  
		Last Modified: Sat, 29 Dec 2018 10:03:16 GMT  
		Size: 21.2 MB (21167776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11580100cc6713b1547642a079b6481d1d6fccff65d22b02d324a46f6c368f32`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a122ff2c497f2f4c3cdceb2a8463a24c96b800c581e7a8ff7c1f4992860a9a1c`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 931.1 KB (931113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d1c885fc201b7fe9ea11dbb07061cd0226cbbf197ebd4937f1a8bfe6366614e`  
		Last Modified: Sat, 29 Dec 2018 11:02:20 GMT  
		Size: 11.4 MB (11437973 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42554c15325fff8dd6b03f610705f2f3e3512e962301d36657076d7743d877a4`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1537eed0af92b8a8be33b9e459dc70a2237d666e0e02e9ec6d4d6ab69c73c8b5`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-stretch` - linux; arm variant v7

```console
$ docker pull redis@sha256:592681d71039900513cd7626f1df74ec609d291f6fae1dd5c15ce0c10f871be3
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.3 MB (31315361 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ea52e2ff82747c9e0ed289bfb2e8822ed340b53a1a14c1f662ecbf452b89ff9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 16 Nov 2018 13:09:32 GMT
ADD file:dbddf6cec329cf26640d0898aecbeff1c7a67bc245092317a47bfd07c1a49a2d in / 
# Fri, 16 Nov 2018 13:09:33 GMT
CMD ["bash"]
# Fri, 16 Nov 2018 17:06:35 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 16 Nov 2018 17:06:36 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Nov 2018 17:07:09 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 14 Dec 2018 13:01:39 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 14 Dec 2018 13:01:39 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 14 Dec 2018 13:01:40 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 14 Dec 2018 13:02:54 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 14 Dec 2018 13:03:02 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 14 Dec 2018 13:03:02 GMT
VOLUME [/data]
# Fri, 14 Dec 2018 13:03:02 GMT
WORKDIR /data
# Fri, 14 Dec 2018 13:03:03 GMT
COPY file:b63bb2d2b8d095988c9ca3d261a6153681a0107ca332050c5df612429b4703dc in /usr/local/bin/ 
# Fri, 14 Dec 2018 13:03:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 14 Dec 2018 13:03:04 GMT
EXPOSE 6379/tcp
# Fri, 14 Dec 2018 13:03:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:88950d48cb7db5e5f329d377a3f7f1260b31f4e0f2d7202fbfc08f7685b41580`  
		Last Modified: Fri, 16 Nov 2018 13:22:02 GMT  
		Size: 19.3 MB (19270059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c2d80930f583a9833248b9df64411ea5dcf76871a290dff6b5b8e6c9c7e3e4f`  
		Last Modified: Fri, 16 Nov 2018 17:09:36 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1e9757baaea6fea7641dff63b08ee174d270a36123beb43c8bcc1eb14f030dd`  
		Last Modified: Fri, 16 Nov 2018 17:09:37 GMT  
		Size: 915.8 KB (915788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a919ece2b51d2b240169096c43ad613716614bd5c4e2130199e533dfd1f5b2c`  
		Last Modified: Fri, 14 Dec 2018 13:03:28 GMT  
		Size: 11.1 MB (11127227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec02a1fb24d14e9e5e9af92077f41d8b8c69217d7ec00316f23c4c3b216ff662`  
		Last Modified: Fri, 14 Dec 2018 13:03:25 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16b3aa85d012b8290c75e4da0389a6bc2eb5f0c242d501d899b36074c3b459c0`  
		Last Modified: Fri, 14 Dec 2018 13:03:25 GMT  
		Size: 421.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-stretch` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:97b5c912afbc69fd4949c4126960c07f655f6a1bbd743cd94d9e148eb0be6b3a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.8 MB (32830089 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:91757ab6af3413a083710165e99a6f7b298d9dcbcede0ccf9f7f029d75f6d38c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 10:08:46 GMT
ADD file:e4db5c28a0f74e32be4419aae491e4b9dc7402f3640369289e24c52028c871ad in / 
# Sat, 29 Dec 2018 10:08:47 GMT
CMD ["bash"]
# Sun, 30 Dec 2018 00:46:59 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sun, 30 Dec 2018 00:47:00 GMT
ENV GOSU_VERSION=1.10
# Sun, 30 Dec 2018 00:48:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sun, 30 Dec 2018 00:48:13 GMT
ENV REDIS_VERSION=5.0.3
# Sun, 30 Dec 2018 00:48:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sun, 30 Dec 2018 00:48:15 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sun, 30 Dec 2018 00:50:36 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sun, 30 Dec 2018 00:50:38 GMT
RUN mkdir /data && chown redis:redis /data
# Sun, 30 Dec 2018 00:50:39 GMT
VOLUME [/data]
# Sun, 30 Dec 2018 00:50:40 GMT
WORKDIR /data
# Sun, 30 Dec 2018 00:50:40 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sun, 30 Dec 2018 00:50:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sun, 30 Dec 2018 00:50:42 GMT
EXPOSE 6379
# Sun, 30 Dec 2018 00:50:43 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1a07b0163994a6d3328beeaa3400f6304e68548ffb84deefcb74427a6b65a489`  
		Last Modified: Sat, 29 Dec 2018 10:15:04 GMT  
		Size: 20.3 MB (20337511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce166029c64edea70b9b04238667818de583248a1c0d2869b2bbe5995b68005d`  
		Last Modified: Sun, 30 Dec 2018 00:54:40 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd312544d258030094b39c65bf791996b3e243d9ef83e7bc8d1fc3a4f890efba`  
		Last Modified: Sun, 30 Dec 2018 00:54:41 GMT  
		Size: 908.0 KB (907995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3368dab5ba18f611f2dd7d12553f6c25a046b02cdf3863552f60cbd7050ab3e2`  
		Last Modified: Sun, 30 Dec 2018 00:54:47 GMT  
		Size: 11.6 MB (11582325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efd4b95643e12439a225b6d0e3c4f77bc8d5bf397e933c2b00734456d7caee93`  
		Last Modified: Sun, 30 Dec 2018 00:54:40 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db34126df79ed13c6d8f02ee25cb6f14bee3492a4903596d9472ba7045815fff`  
		Last Modified: Sun, 30 Dec 2018 00:54:40 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-stretch` - linux; 386

```console
$ docker pull redis@sha256:ef71fb1eef77c0a86e195f1ad3fec15ccf00586aa7f58daea2951c39eec9f857
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35233577 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:814d4d9e5df5a98776228a710b4c74b9c2b62933c246d2fcad5c581a94f5d4b3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 11:56:14 GMT
ADD file:aaa0661c64d46388f46e71ba3d172f3208f6b943dbc1a86e0b50ca5080bdb3ee in / 
# Sat, 29 Dec 2018 11:56:15 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 21:26:03 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 21:26:03 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 21:26:21 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 21:26:22 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 21:26:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 21:26:22 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 21:27:28 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 21:27:29 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 21:27:29 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 21:27:29 GMT
WORKDIR /data
# Sat, 29 Dec 2018 21:27:30 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 21:27:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 21:27:30 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 21:27:30 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:9a1a13172ed974323f7c35153e8b23b8fa1c85355b6b26cc3127e640e45ef0aa`  
		Last Modified: Sat, 29 Dec 2018 12:10:44 GMT  
		Size: 23.1 MB (23133155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0d5f0972d545f471028b25674784162e5abc0d66f52b145eaab08dc066883f0`  
		Last Modified: Sat, 29 Dec 2018 21:28:46 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:405fc36bb2d8ffdfa4cb86b5a3e6ab031324b01c55ce74155cde75a3c4d734ee`  
		Last Modified: Sat, 29 Dec 2018 21:28:47 GMT  
		Size: 920.1 KB (920109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f5bf2e3c2301cf0bef8084202f10fc93fd0871685f49c1d2beadb513473acc0`  
		Last Modified: Sat, 29 Dec 2018 21:28:49 GMT  
		Size: 11.2 MB (11178060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bf46397e33afd5dbd19e419d3f6e39a6903c475095d5538a51fe8d2ffc1ce4d`  
		Last Modified: Sat, 29 Dec 2018 21:28:47 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ce1ce933928ff2dfcc473552d3c8419fa469d474c2cea1fc071debd89884626`  
		Last Modified: Sat, 29 Dec 2018 21:28:46 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-stretch` - linux; ppc64le

```console
$ docker pull redis@sha256:1479a9d9a4d76b1801a1ec51d10d94ba838712833c7f9d4e75453aa32363424f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.6 MB (35615189 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9eb3f85f057577702e7bf6e932429aa310b5f71e6deef15300c1ccccb2bc2a6b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 09:22:40 GMT
ADD file:11cdf0dbdac1a774d74f30e9954e3cf02c390d2280ce747bc95a3b774259f226 in / 
# Sat, 29 Dec 2018 09:22:44 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 15:14:10 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 15:14:12 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 15:15:38 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 15:15:41 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 15:15:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 15:15:46 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 15:17:43 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 15:17:48 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 15:17:50 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 15:17:51 GMT
WORKDIR /data
# Sat, 29 Dec 2018 15:17:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 15:17:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 15:17:55 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 15:17:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ca671aebac61774c6bfa23dd5b097e3a135a33f3987318158787030ee978173a`  
		Last Modified: Sat, 29 Dec 2018 09:28:38 GMT  
		Size: 22.7 MB (22746826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17bdb1ff5743a3ec143fd2e9566d15d5e71c46b21f2e70d1ddec86ec45c40c78`  
		Last Modified: Sat, 29 Dec 2018 15:20:19 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e1403ce556bdc46e09521f67db499ecf1d5b25cca6823ef2e70accbadbc2048`  
		Last Modified: Sat, 29 Dec 2018 15:20:20 GMT  
		Size: 909.7 KB (909747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbbf537359c41f27f8aca7781d5f52802031fe66ce4546467f71d8ee09ef2f1a`  
		Last Modified: Sat, 29 Dec 2018 15:20:22 GMT  
		Size: 12.0 MB (11956320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7d8fcd373fef13309a7d21205ed3d6c6dfe74eb6ceff649644ad255942f5482`  
		Last Modified: Sat, 29 Dec 2018 15:20:19 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c96df537ad90f71562ef3123b7f0e6d1828c9c23afa19e5b0c4090d75dd04483`  
		Last Modified: Sat, 29 Dec 2018 15:20:19 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-stretch` - linux; s390x

```console
$ docker pull redis@sha256:b7fcdb6fcf9b4808b1562ca753650f8c1ae94de37aa3c4fbce9931c7829d88ad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.5 MB (35495514 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d44f8dcfe1077e5f58b1fab139593ba55e5277eb3bf8c03ea8c8665143f88fe6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 12:43:52 GMT
ADD file:35c030887198a067338539b6bd96e04ff649537c38542febcb7e0ccd2a3d90c8 in / 
# Sat, 29 Dec 2018 12:43:52 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 16:03:27 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 16:03:27 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 16:03:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 16:03:42 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 16:03:42 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 16:03:43 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 16:04:24 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 16:04:25 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 16:04:25 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 16:04:25 GMT
WORKDIR /data
# Sat, 29 Dec 2018 16:04:25 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 16:04:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 16:04:26 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 16:04:26 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:0e647eff4fda368965291c62c8bc90ae9cbcc84a50a5caed821af7f05ec653d4`  
		Last Modified: Sat, 29 Dec 2018 12:46:52 GMT  
		Size: 22.3 MB (22341416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dda2ea050e42fb6834c71ebd64a5058413787f428fcb7dae45854125fdd34294`  
		Last Modified: Sat, 29 Dec 2018 16:05:33 GMT  
		Size: 1.7 KB (1745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51381bfeb66582efdc0d54ba6fc8c590ef7223fe3f3bab47b408d3ede8bf16b1`  
		Last Modified: Sat, 29 Dec 2018 16:05:34 GMT  
		Size: 926.7 KB (926709 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eff4b4e0f2fddea1a31e91443a5c7fc918790393db5995224906e7194a3f92cb`  
		Last Modified: Sat, 29 Dec 2018 16:05:36 GMT  
		Size: 12.2 MB (12225129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:852658571dbe6ac32980f60601133daf1d0fe10b205f2867f66e490ccb9d2175`  
		Last Modified: Sat, 29 Dec 2018 16:05:34 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e53b8b566dd64a5460ab1155cf9b551e694b70894b0436379b721ce9e5a9c4e`  
		Last Modified: Sat, 29 Dec 2018 16:05:33 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-32bit`

```console
$ docker pull redis@sha256:93bac88db5f058ff6d5a7ee91ce8f9fd9b33d2b958d28f9a709786d2ee4bf49b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5-32bit` - linux; amd64

```console
$ docker pull redis@sha256:f1af1b9f829fc8af6baeda79bf655a50a950ef050f38704d91b06a55778824e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39468140 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ac0b94951768326004f445e070f216f8e60f5d730af6f3a9adeb08fc0109ec4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 01:28:34 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 01:28:34 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 01:28:49 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 01:30:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 01:31:23 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 01:31:23 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 01:31:24 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 01:31:24 GMT
WORKDIR /data
# Sat, 29 Dec 2018 01:31:24 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 01:31:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 01:31:24 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 01:31:24 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ec699db42d9b4aae753415d73a33bd100616bfabd2fd87bfa7fc9a1cfdf90d`  
		Last Modified: Sat, 29 Dec 2018 01:33:49 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af6d87fd3472af92787f5e8cbb778f2f4ba7666d08473b60fb63a6518657ed1`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 941.3 KB (941279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec43f1fda583d09da9b1b4b11fd10d07f46464ae924087568abceb25041d0b8`  
		Last Modified: Sat, 29 Dec 2018 01:34:01 GMT  
		Size: 4.8 MB (4848283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd759fc267cc47136b00d3c1fa7be86fb6cdf49972dbbb9b1f746a88ab35107`  
		Last Modified: Sat, 29 Dec 2018 01:34:02 GMT  
		Size: 11.2 MB (11183400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a8246f2ffe492bfc12e4125b39a980544ced0f11346fc7e3cc1fee724175d41`  
		Last Modified: Sat, 29 Dec 2018 01:33:59 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d05818ba594002930bb5594d2c408041c419fbbaf3e7e005620b0d782f342efb`  
		Last Modified: Sat, 29 Dec 2018 01:34:00 GMT  
		Size: 423.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-32bit-stretch`

```console
$ docker pull redis@sha256:93bac88db5f058ff6d5a7ee91ce8f9fd9b33d2b958d28f9a709786d2ee4bf49b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5-32bit-stretch` - linux; amd64

```console
$ docker pull redis@sha256:f1af1b9f829fc8af6baeda79bf655a50a950ef050f38704d91b06a55778824e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39468140 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ac0b94951768326004f445e070f216f8e60f5d730af6f3a9adeb08fc0109ec4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 01:28:34 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 01:28:34 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 01:28:49 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 01:30:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 01:31:23 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 01:31:23 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 01:31:24 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 01:31:24 GMT
WORKDIR /data
# Sat, 29 Dec 2018 01:31:24 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 01:31:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 01:31:24 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 01:31:24 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ec699db42d9b4aae753415d73a33bd100616bfabd2fd87bfa7fc9a1cfdf90d`  
		Last Modified: Sat, 29 Dec 2018 01:33:49 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af6d87fd3472af92787f5e8cbb778f2f4ba7666d08473b60fb63a6518657ed1`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 941.3 KB (941279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec43f1fda583d09da9b1b4b11fd10d07f46464ae924087568abceb25041d0b8`  
		Last Modified: Sat, 29 Dec 2018 01:34:01 GMT  
		Size: 4.8 MB (4848283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd759fc267cc47136b00d3c1fa7be86fb6cdf49972dbbb9b1f746a88ab35107`  
		Last Modified: Sat, 29 Dec 2018 01:34:02 GMT  
		Size: 11.2 MB (11183400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a8246f2ffe492bfc12e4125b39a980544ced0f11346fc7e3cc1fee724175d41`  
		Last Modified: Sat, 29 Dec 2018 01:33:59 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d05818ba594002930bb5594d2c408041c419fbbaf3e7e005620b0d782f342efb`  
		Last Modified: Sat, 29 Dec 2018 01:34:00 GMT  
		Size: 423.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-alpine`

```console
$ docker pull redis@sha256:8e3ba72cd2bb6e508c430f303830e5dc5e4c210f06fd84ac91b2412352d555f7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:5-alpine` - linux; amd64

```console
$ docker pull redis@sha256:1e5da7828a6381ff582a65f89b4de7b3cb9c82c0b646f96f56a7b8150f5696e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.9 MB (14946004 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b42dc832c855ab68bf5a1fb6a4069a670aab4bf648626337a6d8487fd892bb6b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 00:21:29 GMT
ADD file:2ff00caea4e83dfade726ca47e3c795a1e9acb8ac24e392785c474ecf9a621f2 in / 
# Fri, 21 Dec 2018 00:21:30 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 04:42:55 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 04:42:57 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 04:42:57 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 04:42:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 04:42:58 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 04:44:22 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 04:44:23 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 04:44:23 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 04:44:24 GMT
WORKDIR /data
# Fri, 21 Dec 2018 04:44:24 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 04:44:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 04:44:24 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 04:44:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:cd784148e3483c2c86c50a48e535302ab0288bebd587accf40b714fffd0646b3`  
		Last Modified: Fri, 21 Dec 2018 00:23:44 GMT  
		Size: 2.2 MB (2207025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48d4c7155ddca648ecdc455df8b7c08dbe25639a3d8f89512beb17b476fcebbf`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 1.2 KB (1250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d908603dbe800c85e773b1f0e8030064265c74dae7f35a4c984c5892f81eeb7`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 402.7 KB (402707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b981e82e1e29aaaff9d496ba2b9b469ca8bd4d181b592ab9a9a340d61486f49`  
		Last Modified: Fri, 21 Dec 2018 04:46:27 GMT  
		Size: 12.3 MB (12334512 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7074f4a1fd03acf7529a8e874503a8417491b3d8de5a1c629d5ad7355b3475fb`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:447ac2b250dc6463b250e6718192602548026fd68ce53149594ca970c381c808`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:37287ed75129a7cfcf7733fae034e21644597ef05e0ab076d4801bba417e67f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.9 MB (8892634 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49d22bfa65df005244956ce137efbcd3d1d8f75c57dd54bf0cbb5a3595d8d35a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 08:49:49 GMT
ADD file:38d34e3ff051a263eab785aca5763d350b82063f0356752117e168349d9e3811 in / 
# Fri, 21 Dec 2018 08:49:50 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 08:49:50 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 11:04:34 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 11:04:49 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 11:04:50 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 11:04:52 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 11:04:53 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 11:09:30 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 11:09:39 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 11:09:41 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 11:09:43 GMT
WORKDIR /data
# Fri, 21 Dec 2018 11:09:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 11:09:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 11:09:48 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 11:09:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5b678b67777fc7983d3563839cc9d511de267ec6de1961f2b590d552d8bfa105`  
		Last Modified: Fri, 21 Dec 2018 08:50:18 GMT  
		Size: 2.1 MB (2145782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9f0b2b885d968636a597331169fce72a69964c911558554f1b2a0d21959f34f`  
		Last Modified: Fri, 21 Dec 2018 08:50:17 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2938809241fd92ba0015a9a2b808734369dcec3b3aa572d307ba963dbfa7c343`  
		Last Modified: Fri, 21 Dec 2018 11:14:39 GMT  
		Size: 1.3 KB (1277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e452b2e8270dc50a74ad13e9b592061e1ce8ef410e0934fde5b6429200f33962`  
		Last Modified: Fri, 21 Dec 2018 11:14:42 GMT  
		Size: 405.2 KB (405194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e839ccd8a5b81cf6c98750c2b0fe49c546c0cea071750a633e212c6ff190785`  
		Last Modified: Fri, 21 Dec 2018 11:14:45 GMT  
		Size: 6.3 MB (6339658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d171246d1ca3a21caa2caf0cd14c4d20808d1e1cbe174821324f9b93f1900cb`  
		Last Modified: Fri, 21 Dec 2018 11:14:39 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a2f15f773811c6e561156d0742510a60e7ea318bfd9d36e523926ac968e3d28`  
		Last Modified: Fri, 21 Dec 2018 11:14:40 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:7094598dfbe9bc9c933c0584191a94076071fd7dd72b82355d3ad9872794ed82
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.6 MB (14577174 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77e863938abdaa75f14f418544e35b1a71fa26b011e4bbc00411c41413e01bb2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 09:43:06 GMT
ADD file:79419748674899ac7d5d699fe62f837c69d04af3ceaabbb7951c35c2f0ff46fa in / 
# Fri, 21 Dec 2018 09:43:07 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:43:07 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 15:04:30 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 15:04:35 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 15:04:36 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 15:04:37 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 15:04:38 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 15:07:06 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 15:07:09 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 15:07:10 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 15:07:12 GMT
WORKDIR /data
# Fri, 21 Dec 2018 15:07:13 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 15:07:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 15:07:15 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 15:07:16 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e3c488b39803d9194cf010f6127b1121d5387b90a1562d44b50b749d0e7a69bf`  
		Last Modified: Fri, 21 Dec 2018 09:43:51 GMT  
		Size: 2.1 MB (2099839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05a63128803b1ea223f87244cb8d3faa97817f6cf3ca8249e485430218758510`  
		Last Modified: Fri, 21 Dec 2018 09:43:50 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9afcea4bbe8c0cd1974219056baef82c09ae5626ed95f109330edec6abfb5d65`  
		Last Modified: Fri, 21 Dec 2018 15:10:14 GMT  
		Size: 1.3 KB (1251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d30fc10da3c728b6192f95ca65d9fce0e3cfc9f40c7d0b6b2a47cf76a36daf75`  
		Last Modified: Fri, 21 Dec 2018 15:10:15 GMT  
		Size: 401.1 KB (401129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7297bbc8e7ad136e393bb8d8986a19d7fc72bcd92390cf58d27a711350574cd4`  
		Last Modified: Fri, 21 Dec 2018 15:10:22 GMT  
		Size: 12.1 MB (12074268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e3eff0393a703d0297d3c5c2d37f63d29ebca9bf9d3ac99f938d3045ed6059e`  
		Last Modified: Fri, 21 Dec 2018 15:10:14 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:449cad7b0e5553793b079796b8313b1677152336ffe7548d41e6b92ffc9840bf`  
		Last Modified: Fri, 21 Dec 2018 15:10:14 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; 386

```console
$ docker pull redis@sha256:5700245b6141ead4e63534baa834c003ba9fd21c5d1ed56bfc701b41e81efcf3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.4 MB (14394463 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0fdc983919be8d9bc4cc9da8d3358e073ddd18cbc6a206dfa958bbedfd895526`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 11:40:13 GMT
ADD file:38576b24298c124265c8fffb7bc8fdb0c144d99dcce4e9942bdcceb936830ba6 in / 
# Fri, 21 Dec 2018 11:40:14 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 11:40:14 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 12:23:12 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 12:23:13 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 12:23:13 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 12:23:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 12:23:14 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 12:24:10 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 12:24:10 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 12:24:11 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 12:24:11 GMT
WORKDIR /data
# Fri, 21 Dec 2018 12:24:11 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 12:24:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 12:24:11 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 12:24:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:25bcd1068fdd02354e6b3fb4ebbad1a9c1df7f5ec2d61aa88a337345415dc102`  
		Last Modified: Fri, 21 Dec 2018 11:40:46 GMT  
		Size: 2.3 MB (2271567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:795c3ef9c057ef60e7a4a088655adecaccd21d68099ad1f654bccd015ab319da`  
		Last Modified: Fri, 21 Dec 2018 11:40:46 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e05dcaf7e3a5f71f671a74e623bb9abe78af5ef495965ba44fa2467cb6428516`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 1.2 KB (1249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9314a25830c13371be7bb35c347e70d7a8b44c928b5d2fc0e1712c30f80da31`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 407.1 KB (407101 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0406db36d53387c44da802338654a6f8bc1e6544757d08ea1b5e6f8cc5bade16`  
		Last Modified: Fri, 21 Dec 2018 12:25:19 GMT  
		Size: 11.7 MB (11713858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfeb7deba05006ba5e06a8f4297fbd22e17ffa0e9942ef32e85a88cec1203746`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad5390e07d4e9cc2c99bc0664b1d194e7a1ee5f37cd22208977c29438009e4ed`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:00de2517846cf686af9683f6d6e82e18ea5121f7566818eb174b57910ec7dce1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.0 MB (14994431 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d6d8d6f1f03954bc283c2d2aeddc6a220c21c4feba4aef6cf8d450d53645854`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 09:44:05 GMT
ADD file:81f8badc2215d9ccd8f5406b89b63bf0b407b3e877f6232bd11153780c551392 in / 
# Fri, 21 Dec 2018 09:44:06 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:44:10 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 11:58:18 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 11:58:22 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 11:58:25 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 11:58:26 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 11:58:29 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 11:59:14 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 11:59:21 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 11:59:23 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 11:59:25 GMT
WORKDIR /data
# Fri, 21 Dec 2018 11:59:26 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 11:59:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 11:59:29 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 11:59:32 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5fac6f91a5114ca7e803950377d1db527386361cdf48b205eed63d8ab99820c3`  
		Last Modified: Fri, 21 Dec 2018 09:45:58 GMT  
		Size: 2.2 MB (2194772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c21fc409a1bc2fd1e54e11e2bd2beb4251b1c6d49aee187e7d28df20b2004b1`  
		Last Modified: Fri, 21 Dec 2018 09:45:56 GMT  
		Size: 177.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3116134e43eed56e1265aaa08873f9f6b9929bffa74beb3586f3138e9cc46e2c`  
		Last Modified: Fri, 21 Dec 2018 12:01:14 GMT  
		Size: 1.3 KB (1280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e10b6fb16b59afc5f795b7a9695cf5a0a5baea6eb32445bb8df64afce0e0dd53`  
		Last Modified: Fri, 21 Dec 2018 12:01:15 GMT  
		Size: 407.4 KB (407413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a3ee3b317c149202c9d5a733fdcccd31e266535ce473ad8cec5fdb574f7017c`  
		Last Modified: Fri, 21 Dec 2018 12:01:17 GMT  
		Size: 12.4 MB (12390240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5357ba8bd61982233b4b0cc0f3f850badb9d7ecb12fe3fbb5f1a250a81bb12f`  
		Last Modified: Fri, 21 Dec 2018 12:01:14 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8b22d931bf1a4a79bba14a6ccfce3adaf022778a510bd8ed136e0eb178c7cc0`  
		Last Modified: Fri, 21 Dec 2018 12:01:15 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; s390x

```console
$ docker pull redis@sha256:7daf6d4353bdc83306d8c4b34000578fd6ef0b3fdec23857572596b81ba6b0e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.1 MB (15135074 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e0018939e68808516023dbe64a190a7c2aa6ca4d48f0e4b07a9617c0ca81b68`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 12:42:37 GMT
ADD file:1a22c7b9e0997dd22f616aaab8281f257d34f6f684cf60e256faed91dd22b7a5 in / 
# Fri, 21 Dec 2018 12:42:37 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 12:42:38 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 14:28:57 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 14:28:58 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 14:28:58 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 14:28:59 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 14:28:59 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 14:29:45 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 14:29:45 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 14:29:46 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 14:29:46 GMT
WORKDIR /data
# Fri, 21 Dec 2018 14:29:46 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 14:29:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 14:29:46 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 14:29:47 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:15104e3bedebb091b5b7a84edf7fdd60a8c1564c514db2cd2280365c6545b489`  
		Last Modified: Fri, 21 Dec 2018 12:43:02 GMT  
		Size: 2.3 MB (2307849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b6c2e18bbe3b8455119e6724bd63ad7bf07637d1ea3be59615766903e0bfb9a`  
		Last Modified: Fri, 21 Dec 2018 12:43:02 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da2d242836af801e2953145aca64bf779f602b785fc5760250737b2d1e274839`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5483a7d98377a6e29cb7987e8578e34d51d1b201cd7d6c3840a7f34a29070acb`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 408.4 KB (408405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91820ee580611608c0b06fffd64982a692e99dc9c1c52958336794e42f20e8c7`  
		Last Modified: Fri, 21 Dec 2018 14:30:49 GMT  
		Size: 12.4 MB (12416884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d031a9b0ab5eb8263d0caf939ac4fdc9b511720f7eb55583486fa95dea05639`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a37547f8452cf860a326797ab9dacf5b30a3ef620d9e389f8b903cbf3a07ffc`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-alpine3.8`

```console
$ docker pull redis@sha256:8e3ba72cd2bb6e508c430f303830e5dc5e4c210f06fd84ac91b2412352d555f7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:5-alpine3.8` - linux; amd64

```console
$ docker pull redis@sha256:1e5da7828a6381ff582a65f89b4de7b3cb9c82c0b646f96f56a7b8150f5696e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.9 MB (14946004 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b42dc832c855ab68bf5a1fb6a4069a670aab4bf648626337a6d8487fd892bb6b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 00:21:29 GMT
ADD file:2ff00caea4e83dfade726ca47e3c795a1e9acb8ac24e392785c474ecf9a621f2 in / 
# Fri, 21 Dec 2018 00:21:30 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 04:42:55 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 04:42:57 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 04:42:57 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 04:42:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 04:42:58 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 04:44:22 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 04:44:23 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 04:44:23 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 04:44:24 GMT
WORKDIR /data
# Fri, 21 Dec 2018 04:44:24 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 04:44:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 04:44:24 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 04:44:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:cd784148e3483c2c86c50a48e535302ab0288bebd587accf40b714fffd0646b3`  
		Last Modified: Fri, 21 Dec 2018 00:23:44 GMT  
		Size: 2.2 MB (2207025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48d4c7155ddca648ecdc455df8b7c08dbe25639a3d8f89512beb17b476fcebbf`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 1.2 KB (1250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d908603dbe800c85e773b1f0e8030064265c74dae7f35a4c984c5892f81eeb7`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 402.7 KB (402707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b981e82e1e29aaaff9d496ba2b9b469ca8bd4d181b592ab9a9a340d61486f49`  
		Last Modified: Fri, 21 Dec 2018 04:46:27 GMT  
		Size: 12.3 MB (12334512 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7074f4a1fd03acf7529a8e874503a8417491b3d8de5a1c629d5ad7355b3475fb`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:447ac2b250dc6463b250e6718192602548026fd68ce53149594ca970c381c808`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.8` - linux; arm variant v6

```console
$ docker pull redis@sha256:37287ed75129a7cfcf7733fae034e21644597ef05e0ab076d4801bba417e67f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.9 MB (8892634 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49d22bfa65df005244956ce137efbcd3d1d8f75c57dd54bf0cbb5a3595d8d35a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 08:49:49 GMT
ADD file:38d34e3ff051a263eab785aca5763d350b82063f0356752117e168349d9e3811 in / 
# Fri, 21 Dec 2018 08:49:50 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 08:49:50 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 11:04:34 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 11:04:49 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 11:04:50 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 11:04:52 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 11:04:53 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 11:09:30 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 11:09:39 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 11:09:41 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 11:09:43 GMT
WORKDIR /data
# Fri, 21 Dec 2018 11:09:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 11:09:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 11:09:48 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 11:09:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5b678b67777fc7983d3563839cc9d511de267ec6de1961f2b590d552d8bfa105`  
		Last Modified: Fri, 21 Dec 2018 08:50:18 GMT  
		Size: 2.1 MB (2145782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9f0b2b885d968636a597331169fce72a69964c911558554f1b2a0d21959f34f`  
		Last Modified: Fri, 21 Dec 2018 08:50:17 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2938809241fd92ba0015a9a2b808734369dcec3b3aa572d307ba963dbfa7c343`  
		Last Modified: Fri, 21 Dec 2018 11:14:39 GMT  
		Size: 1.3 KB (1277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e452b2e8270dc50a74ad13e9b592061e1ce8ef410e0934fde5b6429200f33962`  
		Last Modified: Fri, 21 Dec 2018 11:14:42 GMT  
		Size: 405.2 KB (405194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e839ccd8a5b81cf6c98750c2b0fe49c546c0cea071750a633e212c6ff190785`  
		Last Modified: Fri, 21 Dec 2018 11:14:45 GMT  
		Size: 6.3 MB (6339658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d171246d1ca3a21caa2caf0cd14c4d20808d1e1cbe174821324f9b93f1900cb`  
		Last Modified: Fri, 21 Dec 2018 11:14:39 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a2f15f773811c6e561156d0742510a60e7ea318bfd9d36e523926ac968e3d28`  
		Last Modified: Fri, 21 Dec 2018 11:14:40 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.8` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:7094598dfbe9bc9c933c0584191a94076071fd7dd72b82355d3ad9872794ed82
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.6 MB (14577174 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77e863938abdaa75f14f418544e35b1a71fa26b011e4bbc00411c41413e01bb2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 09:43:06 GMT
ADD file:79419748674899ac7d5d699fe62f837c69d04af3ceaabbb7951c35c2f0ff46fa in / 
# Fri, 21 Dec 2018 09:43:07 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:43:07 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 15:04:30 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 15:04:35 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 15:04:36 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 15:04:37 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 15:04:38 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 15:07:06 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 15:07:09 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 15:07:10 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 15:07:12 GMT
WORKDIR /data
# Fri, 21 Dec 2018 15:07:13 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 15:07:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 15:07:15 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 15:07:16 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e3c488b39803d9194cf010f6127b1121d5387b90a1562d44b50b749d0e7a69bf`  
		Last Modified: Fri, 21 Dec 2018 09:43:51 GMT  
		Size: 2.1 MB (2099839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05a63128803b1ea223f87244cb8d3faa97817f6cf3ca8249e485430218758510`  
		Last Modified: Fri, 21 Dec 2018 09:43:50 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9afcea4bbe8c0cd1974219056baef82c09ae5626ed95f109330edec6abfb5d65`  
		Last Modified: Fri, 21 Dec 2018 15:10:14 GMT  
		Size: 1.3 KB (1251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d30fc10da3c728b6192f95ca65d9fce0e3cfc9f40c7d0b6b2a47cf76a36daf75`  
		Last Modified: Fri, 21 Dec 2018 15:10:15 GMT  
		Size: 401.1 KB (401129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7297bbc8e7ad136e393bb8d8986a19d7fc72bcd92390cf58d27a711350574cd4`  
		Last Modified: Fri, 21 Dec 2018 15:10:22 GMT  
		Size: 12.1 MB (12074268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e3eff0393a703d0297d3c5c2d37f63d29ebca9bf9d3ac99f938d3045ed6059e`  
		Last Modified: Fri, 21 Dec 2018 15:10:14 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:449cad7b0e5553793b079796b8313b1677152336ffe7548d41e6b92ffc9840bf`  
		Last Modified: Fri, 21 Dec 2018 15:10:14 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.8` - linux; 386

```console
$ docker pull redis@sha256:5700245b6141ead4e63534baa834c003ba9fd21c5d1ed56bfc701b41e81efcf3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.4 MB (14394463 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0fdc983919be8d9bc4cc9da8d3358e073ddd18cbc6a206dfa958bbedfd895526`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 11:40:13 GMT
ADD file:38576b24298c124265c8fffb7bc8fdb0c144d99dcce4e9942bdcceb936830ba6 in / 
# Fri, 21 Dec 2018 11:40:14 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 11:40:14 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 12:23:12 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 12:23:13 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 12:23:13 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 12:23:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 12:23:14 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 12:24:10 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 12:24:10 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 12:24:11 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 12:24:11 GMT
WORKDIR /data
# Fri, 21 Dec 2018 12:24:11 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 12:24:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 12:24:11 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 12:24:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:25bcd1068fdd02354e6b3fb4ebbad1a9c1df7f5ec2d61aa88a337345415dc102`  
		Last Modified: Fri, 21 Dec 2018 11:40:46 GMT  
		Size: 2.3 MB (2271567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:795c3ef9c057ef60e7a4a088655adecaccd21d68099ad1f654bccd015ab319da`  
		Last Modified: Fri, 21 Dec 2018 11:40:46 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e05dcaf7e3a5f71f671a74e623bb9abe78af5ef495965ba44fa2467cb6428516`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 1.2 KB (1249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9314a25830c13371be7bb35c347e70d7a8b44c928b5d2fc0e1712c30f80da31`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 407.1 KB (407101 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0406db36d53387c44da802338654a6f8bc1e6544757d08ea1b5e6f8cc5bade16`  
		Last Modified: Fri, 21 Dec 2018 12:25:19 GMT  
		Size: 11.7 MB (11713858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfeb7deba05006ba5e06a8f4297fbd22e17ffa0e9942ef32e85a88cec1203746`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad5390e07d4e9cc2c99bc0664b1d194e7a1ee5f37cd22208977c29438009e4ed`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.8` - linux; ppc64le

```console
$ docker pull redis@sha256:00de2517846cf686af9683f6d6e82e18ea5121f7566818eb174b57910ec7dce1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.0 MB (14994431 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d6d8d6f1f03954bc283c2d2aeddc6a220c21c4feba4aef6cf8d450d53645854`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 09:44:05 GMT
ADD file:81f8badc2215d9ccd8f5406b89b63bf0b407b3e877f6232bd11153780c551392 in / 
# Fri, 21 Dec 2018 09:44:06 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:44:10 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 11:58:18 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 11:58:22 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 11:58:25 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 11:58:26 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 11:58:29 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 11:59:14 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 11:59:21 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 11:59:23 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 11:59:25 GMT
WORKDIR /data
# Fri, 21 Dec 2018 11:59:26 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 11:59:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 11:59:29 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 11:59:32 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5fac6f91a5114ca7e803950377d1db527386361cdf48b205eed63d8ab99820c3`  
		Last Modified: Fri, 21 Dec 2018 09:45:58 GMT  
		Size: 2.2 MB (2194772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c21fc409a1bc2fd1e54e11e2bd2beb4251b1c6d49aee187e7d28df20b2004b1`  
		Last Modified: Fri, 21 Dec 2018 09:45:56 GMT  
		Size: 177.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3116134e43eed56e1265aaa08873f9f6b9929bffa74beb3586f3138e9cc46e2c`  
		Last Modified: Fri, 21 Dec 2018 12:01:14 GMT  
		Size: 1.3 KB (1280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e10b6fb16b59afc5f795b7a9695cf5a0a5baea6eb32445bb8df64afce0e0dd53`  
		Last Modified: Fri, 21 Dec 2018 12:01:15 GMT  
		Size: 407.4 KB (407413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a3ee3b317c149202c9d5a733fdcccd31e266535ce473ad8cec5fdb574f7017c`  
		Last Modified: Fri, 21 Dec 2018 12:01:17 GMT  
		Size: 12.4 MB (12390240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5357ba8bd61982233b4b0cc0f3f850badb9d7ecb12fe3fbb5f1a250a81bb12f`  
		Last Modified: Fri, 21 Dec 2018 12:01:14 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8b22d931bf1a4a79bba14a6ccfce3adaf022778a510bd8ed136e0eb178c7cc0`  
		Last Modified: Fri, 21 Dec 2018 12:01:15 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.8` - linux; s390x

```console
$ docker pull redis@sha256:7daf6d4353bdc83306d8c4b34000578fd6ef0b3fdec23857572596b81ba6b0e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.1 MB (15135074 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e0018939e68808516023dbe64a190a7c2aa6ca4d48f0e4b07a9617c0ca81b68`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 12:42:37 GMT
ADD file:1a22c7b9e0997dd22f616aaab8281f257d34f6f684cf60e256faed91dd22b7a5 in / 
# Fri, 21 Dec 2018 12:42:37 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 12:42:38 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 14:28:57 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 14:28:58 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 14:28:58 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 14:28:59 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 14:28:59 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 14:29:45 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 14:29:45 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 14:29:46 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 14:29:46 GMT
WORKDIR /data
# Fri, 21 Dec 2018 14:29:46 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 14:29:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 14:29:46 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 14:29:47 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:15104e3bedebb091b5b7a84edf7fdd60a8c1564c514db2cd2280365c6545b489`  
		Last Modified: Fri, 21 Dec 2018 12:43:02 GMT  
		Size: 2.3 MB (2307849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b6c2e18bbe3b8455119e6724bd63ad7bf07637d1ea3be59615766903e0bfb9a`  
		Last Modified: Fri, 21 Dec 2018 12:43:02 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da2d242836af801e2953145aca64bf779f602b785fc5760250737b2d1e274839`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5483a7d98377a6e29cb7987e8578e34d51d1b201cd7d6c3840a7f34a29070acb`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 408.4 KB (408405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91820ee580611608c0b06fffd64982a692e99dc9c1c52958336794e42f20e8c7`  
		Last Modified: Fri, 21 Dec 2018 14:30:49 GMT  
		Size: 12.4 MB (12416884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d031a9b0ab5eb8263d0caf939ac4fdc9b511720f7eb55583486fa95dea05639`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a37547f8452cf860a326797ab9dacf5b30a3ef620d9e389f8b903cbf3a07ffc`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-stretch`

```console
$ docker pull redis@sha256:86654d77602cbfeb873191488d176b215067549b7491364c3f84046f5753f0a0
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
$ docker pull redis@sha256:dfebcb2c4bd0799c2b5e865294a78cc4ead7a75e1eaed5ed97ae20a8136fa7e2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35205126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d2989ac9711b6c7a96dfca3110041d6259294f5ccd343491ecfffe3d14757cc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 01:28:34 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 01:28:34 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 01:28:49 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 01:29:53 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 01:29:53 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 01:29:54 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 01:29:54 GMT
WORKDIR /data
# Sat, 29 Dec 2018 01:29:54 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 01:29:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 01:29:54 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 01:29:54 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ec699db42d9b4aae753415d73a33bd100616bfabd2fd87bfa7fc9a1cfdf90d`  
		Last Modified: Sat, 29 Dec 2018 01:33:49 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af6d87fd3472af92787f5e8cbb778f2f4ba7666d08473b60fb63a6518657ed1`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 941.3 KB (941279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de9172cdb09c7d461b8ecb087236555b48d593963998f36ec0e3e72c5fc597ee`  
		Last Modified: Sat, 29 Dec 2018 01:33:50 GMT  
		Size: 11.8 MB (11768674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27733a222e28b6dda2da2840f0a3b5185464e37644bea208ad78836d9d26ed56`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef1ae1903ba4bfc8b85fa26d083f6b30fdfd63126df0a760ddf21f44be575824`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-stretch` - linux; arm variant v5

```console
$ docker pull redis@sha256:0e9dacfcc9547c4c9c10a55c43bc2de56478a27d50138583911b6c6ed2c5a44d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.5 MB (33539142 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3123d9ca4cb4a53b6a9732dc2fd2c610b4cb9309849b174803f01fa2d8f5e150`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 09:55:31 GMT
ADD file:1f3db2bdb8941ca17968251e2af1378e7f7556627ed60eafb5ee40089810bc8b in / 
# Sat, 29 Dec 2018 09:55:32 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 10:59:31 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 10:59:32 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 10:59:57 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 10:59:58 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 10:59:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 10:59:58 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 11:01:00 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 11:01:02 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 11:01:02 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 11:01:02 GMT
WORKDIR /data
# Sat, 29 Dec 2018 11:01:03 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 11:01:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 11:01:03 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 11:01:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e040f73e39f2c2a1a8429ff270c2d629ef2630ac31581228037724d707862b22`  
		Last Modified: Sat, 29 Dec 2018 10:03:16 GMT  
		Size: 21.2 MB (21167776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11580100cc6713b1547642a079b6481d1d6fccff65d22b02d324a46f6c368f32`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a122ff2c497f2f4c3cdceb2a8463a24c96b800c581e7a8ff7c1f4992860a9a1c`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 931.1 KB (931113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d1c885fc201b7fe9ea11dbb07061cd0226cbbf197ebd4937f1a8bfe6366614e`  
		Last Modified: Sat, 29 Dec 2018 11:02:20 GMT  
		Size: 11.4 MB (11437973 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42554c15325fff8dd6b03f610705f2f3e3512e962301d36657076d7743d877a4`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1537eed0af92b8a8be33b9e459dc70a2237d666e0e02e9ec6d4d6ab69c73c8b5`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-stretch` - linux; arm variant v7

```console
$ docker pull redis@sha256:592681d71039900513cd7626f1df74ec609d291f6fae1dd5c15ce0c10f871be3
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.3 MB (31315361 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ea52e2ff82747c9e0ed289bfb2e8822ed340b53a1a14c1f662ecbf452b89ff9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 16 Nov 2018 13:09:32 GMT
ADD file:dbddf6cec329cf26640d0898aecbeff1c7a67bc245092317a47bfd07c1a49a2d in / 
# Fri, 16 Nov 2018 13:09:33 GMT
CMD ["bash"]
# Fri, 16 Nov 2018 17:06:35 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 16 Nov 2018 17:06:36 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Nov 2018 17:07:09 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 14 Dec 2018 13:01:39 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 14 Dec 2018 13:01:39 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 14 Dec 2018 13:01:40 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 14 Dec 2018 13:02:54 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 14 Dec 2018 13:03:02 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 14 Dec 2018 13:03:02 GMT
VOLUME [/data]
# Fri, 14 Dec 2018 13:03:02 GMT
WORKDIR /data
# Fri, 14 Dec 2018 13:03:03 GMT
COPY file:b63bb2d2b8d095988c9ca3d261a6153681a0107ca332050c5df612429b4703dc in /usr/local/bin/ 
# Fri, 14 Dec 2018 13:03:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 14 Dec 2018 13:03:04 GMT
EXPOSE 6379/tcp
# Fri, 14 Dec 2018 13:03:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:88950d48cb7db5e5f329d377a3f7f1260b31f4e0f2d7202fbfc08f7685b41580`  
		Last Modified: Fri, 16 Nov 2018 13:22:02 GMT  
		Size: 19.3 MB (19270059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c2d80930f583a9833248b9df64411ea5dcf76871a290dff6b5b8e6c9c7e3e4f`  
		Last Modified: Fri, 16 Nov 2018 17:09:36 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1e9757baaea6fea7641dff63b08ee174d270a36123beb43c8bcc1eb14f030dd`  
		Last Modified: Fri, 16 Nov 2018 17:09:37 GMT  
		Size: 915.8 KB (915788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a919ece2b51d2b240169096c43ad613716614bd5c4e2130199e533dfd1f5b2c`  
		Last Modified: Fri, 14 Dec 2018 13:03:28 GMT  
		Size: 11.1 MB (11127227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec02a1fb24d14e9e5e9af92077f41d8b8c69217d7ec00316f23c4c3b216ff662`  
		Last Modified: Fri, 14 Dec 2018 13:03:25 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16b3aa85d012b8290c75e4da0389a6bc2eb5f0c242d501d899b36074c3b459c0`  
		Last Modified: Fri, 14 Dec 2018 13:03:25 GMT  
		Size: 421.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-stretch` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:97b5c912afbc69fd4949c4126960c07f655f6a1bbd743cd94d9e148eb0be6b3a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.8 MB (32830089 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:91757ab6af3413a083710165e99a6f7b298d9dcbcede0ccf9f7f029d75f6d38c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 10:08:46 GMT
ADD file:e4db5c28a0f74e32be4419aae491e4b9dc7402f3640369289e24c52028c871ad in / 
# Sat, 29 Dec 2018 10:08:47 GMT
CMD ["bash"]
# Sun, 30 Dec 2018 00:46:59 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sun, 30 Dec 2018 00:47:00 GMT
ENV GOSU_VERSION=1.10
# Sun, 30 Dec 2018 00:48:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sun, 30 Dec 2018 00:48:13 GMT
ENV REDIS_VERSION=5.0.3
# Sun, 30 Dec 2018 00:48:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sun, 30 Dec 2018 00:48:15 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sun, 30 Dec 2018 00:50:36 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sun, 30 Dec 2018 00:50:38 GMT
RUN mkdir /data && chown redis:redis /data
# Sun, 30 Dec 2018 00:50:39 GMT
VOLUME [/data]
# Sun, 30 Dec 2018 00:50:40 GMT
WORKDIR /data
# Sun, 30 Dec 2018 00:50:40 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sun, 30 Dec 2018 00:50:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sun, 30 Dec 2018 00:50:42 GMT
EXPOSE 6379
# Sun, 30 Dec 2018 00:50:43 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1a07b0163994a6d3328beeaa3400f6304e68548ffb84deefcb74427a6b65a489`  
		Last Modified: Sat, 29 Dec 2018 10:15:04 GMT  
		Size: 20.3 MB (20337511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce166029c64edea70b9b04238667818de583248a1c0d2869b2bbe5995b68005d`  
		Last Modified: Sun, 30 Dec 2018 00:54:40 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd312544d258030094b39c65bf791996b3e243d9ef83e7bc8d1fc3a4f890efba`  
		Last Modified: Sun, 30 Dec 2018 00:54:41 GMT  
		Size: 908.0 KB (907995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3368dab5ba18f611f2dd7d12553f6c25a046b02cdf3863552f60cbd7050ab3e2`  
		Last Modified: Sun, 30 Dec 2018 00:54:47 GMT  
		Size: 11.6 MB (11582325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efd4b95643e12439a225b6d0e3c4f77bc8d5bf397e933c2b00734456d7caee93`  
		Last Modified: Sun, 30 Dec 2018 00:54:40 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db34126df79ed13c6d8f02ee25cb6f14bee3492a4903596d9472ba7045815fff`  
		Last Modified: Sun, 30 Dec 2018 00:54:40 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-stretch` - linux; 386

```console
$ docker pull redis@sha256:ef71fb1eef77c0a86e195f1ad3fec15ccf00586aa7f58daea2951c39eec9f857
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35233577 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:814d4d9e5df5a98776228a710b4c74b9c2b62933c246d2fcad5c581a94f5d4b3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 11:56:14 GMT
ADD file:aaa0661c64d46388f46e71ba3d172f3208f6b943dbc1a86e0b50ca5080bdb3ee in / 
# Sat, 29 Dec 2018 11:56:15 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 21:26:03 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 21:26:03 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 21:26:21 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 21:26:22 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 21:26:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 21:26:22 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 21:27:28 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 21:27:29 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 21:27:29 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 21:27:29 GMT
WORKDIR /data
# Sat, 29 Dec 2018 21:27:30 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 21:27:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 21:27:30 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 21:27:30 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:9a1a13172ed974323f7c35153e8b23b8fa1c85355b6b26cc3127e640e45ef0aa`  
		Last Modified: Sat, 29 Dec 2018 12:10:44 GMT  
		Size: 23.1 MB (23133155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0d5f0972d545f471028b25674784162e5abc0d66f52b145eaab08dc066883f0`  
		Last Modified: Sat, 29 Dec 2018 21:28:46 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:405fc36bb2d8ffdfa4cb86b5a3e6ab031324b01c55ce74155cde75a3c4d734ee`  
		Last Modified: Sat, 29 Dec 2018 21:28:47 GMT  
		Size: 920.1 KB (920109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f5bf2e3c2301cf0bef8084202f10fc93fd0871685f49c1d2beadb513473acc0`  
		Last Modified: Sat, 29 Dec 2018 21:28:49 GMT  
		Size: 11.2 MB (11178060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bf46397e33afd5dbd19e419d3f6e39a6903c475095d5538a51fe8d2ffc1ce4d`  
		Last Modified: Sat, 29 Dec 2018 21:28:47 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ce1ce933928ff2dfcc473552d3c8419fa469d474c2cea1fc071debd89884626`  
		Last Modified: Sat, 29 Dec 2018 21:28:46 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-stretch` - linux; ppc64le

```console
$ docker pull redis@sha256:1479a9d9a4d76b1801a1ec51d10d94ba838712833c7f9d4e75453aa32363424f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.6 MB (35615189 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9eb3f85f057577702e7bf6e932429aa310b5f71e6deef15300c1ccccb2bc2a6b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 09:22:40 GMT
ADD file:11cdf0dbdac1a774d74f30e9954e3cf02c390d2280ce747bc95a3b774259f226 in / 
# Sat, 29 Dec 2018 09:22:44 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 15:14:10 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 15:14:12 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 15:15:38 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 15:15:41 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 15:15:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 15:15:46 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 15:17:43 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 15:17:48 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 15:17:50 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 15:17:51 GMT
WORKDIR /data
# Sat, 29 Dec 2018 15:17:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 15:17:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 15:17:55 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 15:17:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ca671aebac61774c6bfa23dd5b097e3a135a33f3987318158787030ee978173a`  
		Last Modified: Sat, 29 Dec 2018 09:28:38 GMT  
		Size: 22.7 MB (22746826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17bdb1ff5743a3ec143fd2e9566d15d5e71c46b21f2e70d1ddec86ec45c40c78`  
		Last Modified: Sat, 29 Dec 2018 15:20:19 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e1403ce556bdc46e09521f67db499ecf1d5b25cca6823ef2e70accbadbc2048`  
		Last Modified: Sat, 29 Dec 2018 15:20:20 GMT  
		Size: 909.7 KB (909747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbbf537359c41f27f8aca7781d5f52802031fe66ce4546467f71d8ee09ef2f1a`  
		Last Modified: Sat, 29 Dec 2018 15:20:22 GMT  
		Size: 12.0 MB (11956320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7d8fcd373fef13309a7d21205ed3d6c6dfe74eb6ceff649644ad255942f5482`  
		Last Modified: Sat, 29 Dec 2018 15:20:19 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c96df537ad90f71562ef3123b7f0e6d1828c9c23afa19e5b0c4090d75dd04483`  
		Last Modified: Sat, 29 Dec 2018 15:20:19 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-stretch` - linux; s390x

```console
$ docker pull redis@sha256:b7fcdb6fcf9b4808b1562ca753650f8c1ae94de37aa3c4fbce9931c7829d88ad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.5 MB (35495514 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d44f8dcfe1077e5f58b1fab139593ba55e5277eb3bf8c03ea8c8665143f88fe6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 12:43:52 GMT
ADD file:35c030887198a067338539b6bd96e04ff649537c38542febcb7e0ccd2a3d90c8 in / 
# Sat, 29 Dec 2018 12:43:52 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 16:03:27 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 16:03:27 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 16:03:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 16:03:42 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 16:03:42 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 16:03:43 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 16:04:24 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 16:04:25 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 16:04:25 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 16:04:25 GMT
WORKDIR /data
# Sat, 29 Dec 2018 16:04:25 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 16:04:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 16:04:26 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 16:04:26 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:0e647eff4fda368965291c62c8bc90ae9cbcc84a50a5caed821af7f05ec653d4`  
		Last Modified: Sat, 29 Dec 2018 12:46:52 GMT  
		Size: 22.3 MB (22341416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dda2ea050e42fb6834c71ebd64a5058413787f428fcb7dae45854125fdd34294`  
		Last Modified: Sat, 29 Dec 2018 16:05:33 GMT  
		Size: 1.7 KB (1745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51381bfeb66582efdc0d54ba6fc8c590ef7223fe3f3bab47b408d3ede8bf16b1`  
		Last Modified: Sat, 29 Dec 2018 16:05:34 GMT  
		Size: 926.7 KB (926709 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eff4b4e0f2fddea1a31e91443a5c7fc918790393db5995224906e7194a3f92cb`  
		Last Modified: Sat, 29 Dec 2018 16:05:36 GMT  
		Size: 12.2 MB (12225129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:852658571dbe6ac32980f60601133daf1d0fe10b205f2867f66e490ccb9d2175`  
		Last Modified: Sat, 29 Dec 2018 16:05:34 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e53b8b566dd64a5460ab1155cf9b551e694b70894b0436379b721ce9e5a9c4e`  
		Last Modified: Sat, 29 Dec 2018 16:05:33 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:alpine`

```console
$ docker pull redis@sha256:8e3ba72cd2bb6e508c430f303830e5dc5e4c210f06fd84ac91b2412352d555f7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:alpine` - linux; amd64

```console
$ docker pull redis@sha256:1e5da7828a6381ff582a65f89b4de7b3cb9c82c0b646f96f56a7b8150f5696e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.9 MB (14946004 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b42dc832c855ab68bf5a1fb6a4069a670aab4bf648626337a6d8487fd892bb6b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 00:21:29 GMT
ADD file:2ff00caea4e83dfade726ca47e3c795a1e9acb8ac24e392785c474ecf9a621f2 in / 
# Fri, 21 Dec 2018 00:21:30 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 04:42:55 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 04:42:57 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 04:42:57 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 04:42:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 04:42:58 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 04:44:22 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 04:44:23 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 04:44:23 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 04:44:24 GMT
WORKDIR /data
# Fri, 21 Dec 2018 04:44:24 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 04:44:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 04:44:24 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 04:44:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:cd784148e3483c2c86c50a48e535302ab0288bebd587accf40b714fffd0646b3`  
		Last Modified: Fri, 21 Dec 2018 00:23:44 GMT  
		Size: 2.2 MB (2207025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48d4c7155ddca648ecdc455df8b7c08dbe25639a3d8f89512beb17b476fcebbf`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 1.2 KB (1250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d908603dbe800c85e773b1f0e8030064265c74dae7f35a4c984c5892f81eeb7`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 402.7 KB (402707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b981e82e1e29aaaff9d496ba2b9b469ca8bd4d181b592ab9a9a340d61486f49`  
		Last Modified: Fri, 21 Dec 2018 04:46:27 GMT  
		Size: 12.3 MB (12334512 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7074f4a1fd03acf7529a8e874503a8417491b3d8de5a1c629d5ad7355b3475fb`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:447ac2b250dc6463b250e6718192602548026fd68ce53149594ca970c381c808`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:37287ed75129a7cfcf7733fae034e21644597ef05e0ab076d4801bba417e67f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.9 MB (8892634 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49d22bfa65df005244956ce137efbcd3d1d8f75c57dd54bf0cbb5a3595d8d35a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 08:49:49 GMT
ADD file:38d34e3ff051a263eab785aca5763d350b82063f0356752117e168349d9e3811 in / 
# Fri, 21 Dec 2018 08:49:50 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 08:49:50 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 11:04:34 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 11:04:49 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 11:04:50 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 11:04:52 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 11:04:53 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 11:09:30 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 11:09:39 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 11:09:41 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 11:09:43 GMT
WORKDIR /data
# Fri, 21 Dec 2018 11:09:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 11:09:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 11:09:48 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 11:09:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5b678b67777fc7983d3563839cc9d511de267ec6de1961f2b590d552d8bfa105`  
		Last Modified: Fri, 21 Dec 2018 08:50:18 GMT  
		Size: 2.1 MB (2145782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9f0b2b885d968636a597331169fce72a69964c911558554f1b2a0d21959f34f`  
		Last Modified: Fri, 21 Dec 2018 08:50:17 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2938809241fd92ba0015a9a2b808734369dcec3b3aa572d307ba963dbfa7c343`  
		Last Modified: Fri, 21 Dec 2018 11:14:39 GMT  
		Size: 1.3 KB (1277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e452b2e8270dc50a74ad13e9b592061e1ce8ef410e0934fde5b6429200f33962`  
		Last Modified: Fri, 21 Dec 2018 11:14:42 GMT  
		Size: 405.2 KB (405194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e839ccd8a5b81cf6c98750c2b0fe49c546c0cea071750a633e212c6ff190785`  
		Last Modified: Fri, 21 Dec 2018 11:14:45 GMT  
		Size: 6.3 MB (6339658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d171246d1ca3a21caa2caf0cd14c4d20808d1e1cbe174821324f9b93f1900cb`  
		Last Modified: Fri, 21 Dec 2018 11:14:39 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a2f15f773811c6e561156d0742510a60e7ea318bfd9d36e523926ac968e3d28`  
		Last Modified: Fri, 21 Dec 2018 11:14:40 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:7094598dfbe9bc9c933c0584191a94076071fd7dd72b82355d3ad9872794ed82
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.6 MB (14577174 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77e863938abdaa75f14f418544e35b1a71fa26b011e4bbc00411c41413e01bb2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 09:43:06 GMT
ADD file:79419748674899ac7d5d699fe62f837c69d04af3ceaabbb7951c35c2f0ff46fa in / 
# Fri, 21 Dec 2018 09:43:07 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:43:07 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 15:04:30 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 15:04:35 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 15:04:36 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 15:04:37 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 15:04:38 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 15:07:06 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 15:07:09 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 15:07:10 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 15:07:12 GMT
WORKDIR /data
# Fri, 21 Dec 2018 15:07:13 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 15:07:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 15:07:15 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 15:07:16 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e3c488b39803d9194cf010f6127b1121d5387b90a1562d44b50b749d0e7a69bf`  
		Last Modified: Fri, 21 Dec 2018 09:43:51 GMT  
		Size: 2.1 MB (2099839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05a63128803b1ea223f87244cb8d3faa97817f6cf3ca8249e485430218758510`  
		Last Modified: Fri, 21 Dec 2018 09:43:50 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9afcea4bbe8c0cd1974219056baef82c09ae5626ed95f109330edec6abfb5d65`  
		Last Modified: Fri, 21 Dec 2018 15:10:14 GMT  
		Size: 1.3 KB (1251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d30fc10da3c728b6192f95ca65d9fce0e3cfc9f40c7d0b6b2a47cf76a36daf75`  
		Last Modified: Fri, 21 Dec 2018 15:10:15 GMT  
		Size: 401.1 KB (401129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7297bbc8e7ad136e393bb8d8986a19d7fc72bcd92390cf58d27a711350574cd4`  
		Last Modified: Fri, 21 Dec 2018 15:10:22 GMT  
		Size: 12.1 MB (12074268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e3eff0393a703d0297d3c5c2d37f63d29ebca9bf9d3ac99f938d3045ed6059e`  
		Last Modified: Fri, 21 Dec 2018 15:10:14 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:449cad7b0e5553793b079796b8313b1677152336ffe7548d41e6b92ffc9840bf`  
		Last Modified: Fri, 21 Dec 2018 15:10:14 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; 386

```console
$ docker pull redis@sha256:5700245b6141ead4e63534baa834c003ba9fd21c5d1ed56bfc701b41e81efcf3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.4 MB (14394463 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0fdc983919be8d9bc4cc9da8d3358e073ddd18cbc6a206dfa958bbedfd895526`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 11:40:13 GMT
ADD file:38576b24298c124265c8fffb7bc8fdb0c144d99dcce4e9942bdcceb936830ba6 in / 
# Fri, 21 Dec 2018 11:40:14 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 11:40:14 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 12:23:12 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 12:23:13 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 12:23:13 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 12:23:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 12:23:14 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 12:24:10 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 12:24:10 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 12:24:11 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 12:24:11 GMT
WORKDIR /data
# Fri, 21 Dec 2018 12:24:11 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 12:24:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 12:24:11 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 12:24:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:25bcd1068fdd02354e6b3fb4ebbad1a9c1df7f5ec2d61aa88a337345415dc102`  
		Last Modified: Fri, 21 Dec 2018 11:40:46 GMT  
		Size: 2.3 MB (2271567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:795c3ef9c057ef60e7a4a088655adecaccd21d68099ad1f654bccd015ab319da`  
		Last Modified: Fri, 21 Dec 2018 11:40:46 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e05dcaf7e3a5f71f671a74e623bb9abe78af5ef495965ba44fa2467cb6428516`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 1.2 KB (1249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9314a25830c13371be7bb35c347e70d7a8b44c928b5d2fc0e1712c30f80da31`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 407.1 KB (407101 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0406db36d53387c44da802338654a6f8bc1e6544757d08ea1b5e6f8cc5bade16`  
		Last Modified: Fri, 21 Dec 2018 12:25:19 GMT  
		Size: 11.7 MB (11713858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfeb7deba05006ba5e06a8f4297fbd22e17ffa0e9942ef32e85a88cec1203746`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad5390e07d4e9cc2c99bc0664b1d194e7a1ee5f37cd22208977c29438009e4ed`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:00de2517846cf686af9683f6d6e82e18ea5121f7566818eb174b57910ec7dce1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.0 MB (14994431 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d6d8d6f1f03954bc283c2d2aeddc6a220c21c4feba4aef6cf8d450d53645854`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 09:44:05 GMT
ADD file:81f8badc2215d9ccd8f5406b89b63bf0b407b3e877f6232bd11153780c551392 in / 
# Fri, 21 Dec 2018 09:44:06 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:44:10 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 11:58:18 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 11:58:22 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 11:58:25 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 11:58:26 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 11:58:29 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 11:59:14 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 11:59:21 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 11:59:23 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 11:59:25 GMT
WORKDIR /data
# Fri, 21 Dec 2018 11:59:26 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 11:59:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 11:59:29 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 11:59:32 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5fac6f91a5114ca7e803950377d1db527386361cdf48b205eed63d8ab99820c3`  
		Last Modified: Fri, 21 Dec 2018 09:45:58 GMT  
		Size: 2.2 MB (2194772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c21fc409a1bc2fd1e54e11e2bd2beb4251b1c6d49aee187e7d28df20b2004b1`  
		Last Modified: Fri, 21 Dec 2018 09:45:56 GMT  
		Size: 177.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3116134e43eed56e1265aaa08873f9f6b9929bffa74beb3586f3138e9cc46e2c`  
		Last Modified: Fri, 21 Dec 2018 12:01:14 GMT  
		Size: 1.3 KB (1280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e10b6fb16b59afc5f795b7a9695cf5a0a5baea6eb32445bb8df64afce0e0dd53`  
		Last Modified: Fri, 21 Dec 2018 12:01:15 GMT  
		Size: 407.4 KB (407413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a3ee3b317c149202c9d5a733fdcccd31e266535ce473ad8cec5fdb574f7017c`  
		Last Modified: Fri, 21 Dec 2018 12:01:17 GMT  
		Size: 12.4 MB (12390240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5357ba8bd61982233b4b0cc0f3f850badb9d7ecb12fe3fbb5f1a250a81bb12f`  
		Last Modified: Fri, 21 Dec 2018 12:01:14 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8b22d931bf1a4a79bba14a6ccfce3adaf022778a510bd8ed136e0eb178c7cc0`  
		Last Modified: Fri, 21 Dec 2018 12:01:15 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; s390x

```console
$ docker pull redis@sha256:7daf6d4353bdc83306d8c4b34000578fd6ef0b3fdec23857572596b81ba6b0e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.1 MB (15135074 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e0018939e68808516023dbe64a190a7c2aa6ca4d48f0e4b07a9617c0ca81b68`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 12:42:37 GMT
ADD file:1a22c7b9e0997dd22f616aaab8281f257d34f6f684cf60e256faed91dd22b7a5 in / 
# Fri, 21 Dec 2018 12:42:37 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 12:42:38 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 14:28:57 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 14:28:58 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 14:28:58 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 14:28:59 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 14:28:59 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 14:29:45 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 14:29:45 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 14:29:46 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 14:29:46 GMT
WORKDIR /data
# Fri, 21 Dec 2018 14:29:46 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 14:29:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 14:29:46 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 14:29:47 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:15104e3bedebb091b5b7a84edf7fdd60a8c1564c514db2cd2280365c6545b489`  
		Last Modified: Fri, 21 Dec 2018 12:43:02 GMT  
		Size: 2.3 MB (2307849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b6c2e18bbe3b8455119e6724bd63ad7bf07637d1ea3be59615766903e0bfb9a`  
		Last Modified: Fri, 21 Dec 2018 12:43:02 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da2d242836af801e2953145aca64bf779f602b785fc5760250737b2d1e274839`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5483a7d98377a6e29cb7987e8578e34d51d1b201cd7d6c3840a7f34a29070acb`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 408.4 KB (408405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91820ee580611608c0b06fffd64982a692e99dc9c1c52958336794e42f20e8c7`  
		Last Modified: Fri, 21 Dec 2018 14:30:49 GMT  
		Size: 12.4 MB (12416884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d031a9b0ab5eb8263d0caf939ac4fdc9b511720f7eb55583486fa95dea05639`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a37547f8452cf860a326797ab9dacf5b30a3ef620d9e389f8b903cbf3a07ffc`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:alpine3.8`

```console
$ docker pull redis@sha256:8e3ba72cd2bb6e508c430f303830e5dc5e4c210f06fd84ac91b2412352d555f7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:alpine3.8` - linux; amd64

```console
$ docker pull redis@sha256:1e5da7828a6381ff582a65f89b4de7b3cb9c82c0b646f96f56a7b8150f5696e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.9 MB (14946004 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b42dc832c855ab68bf5a1fb6a4069a670aab4bf648626337a6d8487fd892bb6b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 00:21:29 GMT
ADD file:2ff00caea4e83dfade726ca47e3c795a1e9acb8ac24e392785c474ecf9a621f2 in / 
# Fri, 21 Dec 2018 00:21:30 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 04:42:55 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 04:42:57 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 04:42:57 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 04:42:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 04:42:58 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 04:44:22 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 04:44:23 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 04:44:23 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 04:44:24 GMT
WORKDIR /data
# Fri, 21 Dec 2018 04:44:24 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 04:44:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 04:44:24 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 04:44:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:cd784148e3483c2c86c50a48e535302ab0288bebd587accf40b714fffd0646b3`  
		Last Modified: Fri, 21 Dec 2018 00:23:44 GMT  
		Size: 2.2 MB (2207025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48d4c7155ddca648ecdc455df8b7c08dbe25639a3d8f89512beb17b476fcebbf`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 1.2 KB (1250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d908603dbe800c85e773b1f0e8030064265c74dae7f35a4c984c5892f81eeb7`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 402.7 KB (402707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b981e82e1e29aaaff9d496ba2b9b469ca8bd4d181b592ab9a9a340d61486f49`  
		Last Modified: Fri, 21 Dec 2018 04:46:27 GMT  
		Size: 12.3 MB (12334512 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7074f4a1fd03acf7529a8e874503a8417491b3d8de5a1c629d5ad7355b3475fb`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:447ac2b250dc6463b250e6718192602548026fd68ce53149594ca970c381c808`  
		Last Modified: Fri, 21 Dec 2018 04:46:24 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.8` - linux; arm variant v6

```console
$ docker pull redis@sha256:37287ed75129a7cfcf7733fae034e21644597ef05e0ab076d4801bba417e67f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.9 MB (8892634 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49d22bfa65df005244956ce137efbcd3d1d8f75c57dd54bf0cbb5a3595d8d35a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 08:49:49 GMT
ADD file:38d34e3ff051a263eab785aca5763d350b82063f0356752117e168349d9e3811 in / 
# Fri, 21 Dec 2018 08:49:50 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 08:49:50 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 11:04:34 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 11:04:49 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 11:04:50 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 11:04:52 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 11:04:53 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 11:09:30 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 11:09:39 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 11:09:41 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 11:09:43 GMT
WORKDIR /data
# Fri, 21 Dec 2018 11:09:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 11:09:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 11:09:48 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 11:09:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5b678b67777fc7983d3563839cc9d511de267ec6de1961f2b590d552d8bfa105`  
		Last Modified: Fri, 21 Dec 2018 08:50:18 GMT  
		Size: 2.1 MB (2145782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9f0b2b885d968636a597331169fce72a69964c911558554f1b2a0d21959f34f`  
		Last Modified: Fri, 21 Dec 2018 08:50:17 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2938809241fd92ba0015a9a2b808734369dcec3b3aa572d307ba963dbfa7c343`  
		Last Modified: Fri, 21 Dec 2018 11:14:39 GMT  
		Size: 1.3 KB (1277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e452b2e8270dc50a74ad13e9b592061e1ce8ef410e0934fde5b6429200f33962`  
		Last Modified: Fri, 21 Dec 2018 11:14:42 GMT  
		Size: 405.2 KB (405194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e839ccd8a5b81cf6c98750c2b0fe49c546c0cea071750a633e212c6ff190785`  
		Last Modified: Fri, 21 Dec 2018 11:14:45 GMT  
		Size: 6.3 MB (6339658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d171246d1ca3a21caa2caf0cd14c4d20808d1e1cbe174821324f9b93f1900cb`  
		Last Modified: Fri, 21 Dec 2018 11:14:39 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a2f15f773811c6e561156d0742510a60e7ea318bfd9d36e523926ac968e3d28`  
		Last Modified: Fri, 21 Dec 2018 11:14:40 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.8` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:7094598dfbe9bc9c933c0584191a94076071fd7dd72b82355d3ad9872794ed82
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.6 MB (14577174 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77e863938abdaa75f14f418544e35b1a71fa26b011e4bbc00411c41413e01bb2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 09:43:06 GMT
ADD file:79419748674899ac7d5d699fe62f837c69d04af3ceaabbb7951c35c2f0ff46fa in / 
# Fri, 21 Dec 2018 09:43:07 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:43:07 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 15:04:30 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 15:04:35 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 15:04:36 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 15:04:37 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 15:04:38 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 15:07:06 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 15:07:09 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 15:07:10 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 15:07:12 GMT
WORKDIR /data
# Fri, 21 Dec 2018 15:07:13 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 15:07:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 15:07:15 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 15:07:16 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e3c488b39803d9194cf010f6127b1121d5387b90a1562d44b50b749d0e7a69bf`  
		Last Modified: Fri, 21 Dec 2018 09:43:51 GMT  
		Size: 2.1 MB (2099839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05a63128803b1ea223f87244cb8d3faa97817f6cf3ca8249e485430218758510`  
		Last Modified: Fri, 21 Dec 2018 09:43:50 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9afcea4bbe8c0cd1974219056baef82c09ae5626ed95f109330edec6abfb5d65`  
		Last Modified: Fri, 21 Dec 2018 15:10:14 GMT  
		Size: 1.3 KB (1251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d30fc10da3c728b6192f95ca65d9fce0e3cfc9f40c7d0b6b2a47cf76a36daf75`  
		Last Modified: Fri, 21 Dec 2018 15:10:15 GMT  
		Size: 401.1 KB (401129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7297bbc8e7ad136e393bb8d8986a19d7fc72bcd92390cf58d27a711350574cd4`  
		Last Modified: Fri, 21 Dec 2018 15:10:22 GMT  
		Size: 12.1 MB (12074268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e3eff0393a703d0297d3c5c2d37f63d29ebca9bf9d3ac99f938d3045ed6059e`  
		Last Modified: Fri, 21 Dec 2018 15:10:14 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:449cad7b0e5553793b079796b8313b1677152336ffe7548d41e6b92ffc9840bf`  
		Last Modified: Fri, 21 Dec 2018 15:10:14 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.8` - linux; 386

```console
$ docker pull redis@sha256:5700245b6141ead4e63534baa834c003ba9fd21c5d1ed56bfc701b41e81efcf3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.4 MB (14394463 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0fdc983919be8d9bc4cc9da8d3358e073ddd18cbc6a206dfa958bbedfd895526`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 11:40:13 GMT
ADD file:38576b24298c124265c8fffb7bc8fdb0c144d99dcce4e9942bdcceb936830ba6 in / 
# Fri, 21 Dec 2018 11:40:14 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 11:40:14 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 12:23:12 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 12:23:13 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 12:23:13 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 12:23:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 12:23:14 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 12:24:10 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 12:24:10 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 12:24:11 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 12:24:11 GMT
WORKDIR /data
# Fri, 21 Dec 2018 12:24:11 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 12:24:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 12:24:11 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 12:24:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:25bcd1068fdd02354e6b3fb4ebbad1a9c1df7f5ec2d61aa88a337345415dc102`  
		Last Modified: Fri, 21 Dec 2018 11:40:46 GMT  
		Size: 2.3 MB (2271567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:795c3ef9c057ef60e7a4a088655adecaccd21d68099ad1f654bccd015ab319da`  
		Last Modified: Fri, 21 Dec 2018 11:40:46 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e05dcaf7e3a5f71f671a74e623bb9abe78af5ef495965ba44fa2467cb6428516`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 1.2 KB (1249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9314a25830c13371be7bb35c347e70d7a8b44c928b5d2fc0e1712c30f80da31`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 407.1 KB (407101 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0406db36d53387c44da802338654a6f8bc1e6544757d08ea1b5e6f8cc5bade16`  
		Last Modified: Fri, 21 Dec 2018 12:25:19 GMT  
		Size: 11.7 MB (11713858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfeb7deba05006ba5e06a8f4297fbd22e17ffa0e9942ef32e85a88cec1203746`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad5390e07d4e9cc2c99bc0664b1d194e7a1ee5f37cd22208977c29438009e4ed`  
		Last Modified: Fri, 21 Dec 2018 12:25:17 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.8` - linux; ppc64le

```console
$ docker pull redis@sha256:00de2517846cf686af9683f6d6e82e18ea5121f7566818eb174b57910ec7dce1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.0 MB (14994431 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d6d8d6f1f03954bc283c2d2aeddc6a220c21c4feba4aef6cf8d450d53645854`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 09:44:05 GMT
ADD file:81f8badc2215d9ccd8f5406b89b63bf0b407b3e877f6232bd11153780c551392 in / 
# Fri, 21 Dec 2018 09:44:06 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:44:10 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 11:58:18 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 11:58:22 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 11:58:25 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 11:58:26 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 11:58:29 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 11:59:14 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 11:59:21 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 11:59:23 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 11:59:25 GMT
WORKDIR /data
# Fri, 21 Dec 2018 11:59:26 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 11:59:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 11:59:29 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 11:59:32 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5fac6f91a5114ca7e803950377d1db527386361cdf48b205eed63d8ab99820c3`  
		Last Modified: Fri, 21 Dec 2018 09:45:58 GMT  
		Size: 2.2 MB (2194772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c21fc409a1bc2fd1e54e11e2bd2beb4251b1c6d49aee187e7d28df20b2004b1`  
		Last Modified: Fri, 21 Dec 2018 09:45:56 GMT  
		Size: 177.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3116134e43eed56e1265aaa08873f9f6b9929bffa74beb3586f3138e9cc46e2c`  
		Last Modified: Fri, 21 Dec 2018 12:01:14 GMT  
		Size: 1.3 KB (1280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e10b6fb16b59afc5f795b7a9695cf5a0a5baea6eb32445bb8df64afce0e0dd53`  
		Last Modified: Fri, 21 Dec 2018 12:01:15 GMT  
		Size: 407.4 KB (407413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a3ee3b317c149202c9d5a733fdcccd31e266535ce473ad8cec5fdb574f7017c`  
		Last Modified: Fri, 21 Dec 2018 12:01:17 GMT  
		Size: 12.4 MB (12390240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5357ba8bd61982233b4b0cc0f3f850badb9d7ecb12fe3fbb5f1a250a81bb12f`  
		Last Modified: Fri, 21 Dec 2018 12:01:14 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8b22d931bf1a4a79bba14a6ccfce3adaf022778a510bd8ed136e0eb178c7cc0`  
		Last Modified: Fri, 21 Dec 2018 12:01:15 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.8` - linux; s390x

```console
$ docker pull redis@sha256:7daf6d4353bdc83306d8c4b34000578fd6ef0b3fdec23857572596b81ba6b0e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.1 MB (15135074 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e0018939e68808516023dbe64a190a7c2aa6ca4d48f0e4b07a9617c0ca81b68`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 21 Dec 2018 12:42:37 GMT
ADD file:1a22c7b9e0997dd22f616aaab8281f257d34f6f684cf60e256faed91dd22b7a5 in / 
# Fri, 21 Dec 2018 12:42:37 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 12:42:38 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 14:28:57 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 21 Dec 2018 14:28:58 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 21 Dec 2018 14:28:58 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 21 Dec 2018 14:28:59 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 21 Dec 2018 14:28:59 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 21 Dec 2018 14:29:45 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		jemalloc-dev 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 21 Dec 2018 14:29:45 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 21 Dec 2018 14:29:46 GMT
VOLUME [/data]
# Fri, 21 Dec 2018 14:29:46 GMT
WORKDIR /data
# Fri, 21 Dec 2018 14:29:46 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 21 Dec 2018 14:29:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Dec 2018 14:29:46 GMT
EXPOSE 6379
# Fri, 21 Dec 2018 14:29:47 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:15104e3bedebb091b5b7a84edf7fdd60a8c1564c514db2cd2280365c6545b489`  
		Last Modified: Fri, 21 Dec 2018 12:43:02 GMT  
		Size: 2.3 MB (2307849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b6c2e18bbe3b8455119e6724bd63ad7bf07637d1ea3be59615766903e0bfb9a`  
		Last Modified: Fri, 21 Dec 2018 12:43:02 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da2d242836af801e2953145aca64bf779f602b785fc5760250737b2d1e274839`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5483a7d98377a6e29cb7987e8578e34d51d1b201cd7d6c3840a7f34a29070acb`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 408.4 KB (408405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91820ee580611608c0b06fffd64982a692e99dc9c1c52958336794e42f20e8c7`  
		Last Modified: Fri, 21 Dec 2018 14:30:49 GMT  
		Size: 12.4 MB (12416884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d031a9b0ab5eb8263d0caf939ac4fdc9b511720f7eb55583486fa95dea05639`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a37547f8452cf860a326797ab9dacf5b30a3ef620d9e389f8b903cbf3a07ffc`  
		Last Modified: Fri, 21 Dec 2018 14:30:46 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:latest`

```console
$ docker pull redis@sha256:86654d77602cbfeb873191488d176b215067549b7491364c3f84046f5753f0a0
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
$ docker pull redis@sha256:dfebcb2c4bd0799c2b5e865294a78cc4ead7a75e1eaed5ed97ae20a8136fa7e2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35205126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d2989ac9711b6c7a96dfca3110041d6259294f5ccd343491ecfffe3d14757cc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 01:28:34 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 01:28:34 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 01:28:49 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 01:29:53 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 01:29:53 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 01:29:54 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 01:29:54 GMT
WORKDIR /data
# Sat, 29 Dec 2018 01:29:54 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 01:29:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 01:29:54 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 01:29:54 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ec699db42d9b4aae753415d73a33bd100616bfabd2fd87bfa7fc9a1cfdf90d`  
		Last Modified: Sat, 29 Dec 2018 01:33:49 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af6d87fd3472af92787f5e8cbb778f2f4ba7666d08473b60fb63a6518657ed1`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 941.3 KB (941279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de9172cdb09c7d461b8ecb087236555b48d593963998f36ec0e3e72c5fc597ee`  
		Last Modified: Sat, 29 Dec 2018 01:33:50 GMT  
		Size: 11.8 MB (11768674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27733a222e28b6dda2da2840f0a3b5185464e37644bea208ad78836d9d26ed56`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef1ae1903ba4bfc8b85fa26d083f6b30fdfd63126df0a760ddf21f44be575824`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; arm variant v5

```console
$ docker pull redis@sha256:0e9dacfcc9547c4c9c10a55c43bc2de56478a27d50138583911b6c6ed2c5a44d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.5 MB (33539142 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3123d9ca4cb4a53b6a9732dc2fd2c610b4cb9309849b174803f01fa2d8f5e150`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 09:55:31 GMT
ADD file:1f3db2bdb8941ca17968251e2af1378e7f7556627ed60eafb5ee40089810bc8b in / 
# Sat, 29 Dec 2018 09:55:32 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 10:59:31 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 10:59:32 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 10:59:57 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 10:59:58 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 10:59:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 10:59:58 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 11:01:00 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 11:01:02 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 11:01:02 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 11:01:02 GMT
WORKDIR /data
# Sat, 29 Dec 2018 11:01:03 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 11:01:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 11:01:03 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 11:01:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e040f73e39f2c2a1a8429ff270c2d629ef2630ac31581228037724d707862b22`  
		Last Modified: Sat, 29 Dec 2018 10:03:16 GMT  
		Size: 21.2 MB (21167776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11580100cc6713b1547642a079b6481d1d6fccff65d22b02d324a46f6c368f32`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a122ff2c497f2f4c3cdceb2a8463a24c96b800c581e7a8ff7c1f4992860a9a1c`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 931.1 KB (931113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d1c885fc201b7fe9ea11dbb07061cd0226cbbf197ebd4937f1a8bfe6366614e`  
		Last Modified: Sat, 29 Dec 2018 11:02:20 GMT  
		Size: 11.4 MB (11437973 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42554c15325fff8dd6b03f610705f2f3e3512e962301d36657076d7743d877a4`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1537eed0af92b8a8be33b9e459dc70a2237d666e0e02e9ec6d4d6ab69c73c8b5`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; arm variant v7

```console
$ docker pull redis@sha256:592681d71039900513cd7626f1df74ec609d291f6fae1dd5c15ce0c10f871be3
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.3 MB (31315361 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ea52e2ff82747c9e0ed289bfb2e8822ed340b53a1a14c1f662ecbf452b89ff9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 16 Nov 2018 13:09:32 GMT
ADD file:dbddf6cec329cf26640d0898aecbeff1c7a67bc245092317a47bfd07c1a49a2d in / 
# Fri, 16 Nov 2018 13:09:33 GMT
CMD ["bash"]
# Fri, 16 Nov 2018 17:06:35 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 16 Nov 2018 17:06:36 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Nov 2018 17:07:09 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 14 Dec 2018 13:01:39 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 14 Dec 2018 13:01:39 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 14 Dec 2018 13:01:40 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 14 Dec 2018 13:02:54 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 14 Dec 2018 13:03:02 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 14 Dec 2018 13:03:02 GMT
VOLUME [/data]
# Fri, 14 Dec 2018 13:03:02 GMT
WORKDIR /data
# Fri, 14 Dec 2018 13:03:03 GMT
COPY file:b63bb2d2b8d095988c9ca3d261a6153681a0107ca332050c5df612429b4703dc in /usr/local/bin/ 
# Fri, 14 Dec 2018 13:03:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 14 Dec 2018 13:03:04 GMT
EXPOSE 6379/tcp
# Fri, 14 Dec 2018 13:03:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:88950d48cb7db5e5f329d377a3f7f1260b31f4e0f2d7202fbfc08f7685b41580`  
		Last Modified: Fri, 16 Nov 2018 13:22:02 GMT  
		Size: 19.3 MB (19270059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c2d80930f583a9833248b9df64411ea5dcf76871a290dff6b5b8e6c9c7e3e4f`  
		Last Modified: Fri, 16 Nov 2018 17:09:36 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1e9757baaea6fea7641dff63b08ee174d270a36123beb43c8bcc1eb14f030dd`  
		Last Modified: Fri, 16 Nov 2018 17:09:37 GMT  
		Size: 915.8 KB (915788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a919ece2b51d2b240169096c43ad613716614bd5c4e2130199e533dfd1f5b2c`  
		Last Modified: Fri, 14 Dec 2018 13:03:28 GMT  
		Size: 11.1 MB (11127227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec02a1fb24d14e9e5e9af92077f41d8b8c69217d7ec00316f23c4c3b216ff662`  
		Last Modified: Fri, 14 Dec 2018 13:03:25 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16b3aa85d012b8290c75e4da0389a6bc2eb5f0c242d501d899b36074c3b459c0`  
		Last Modified: Fri, 14 Dec 2018 13:03:25 GMT  
		Size: 421.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:97b5c912afbc69fd4949c4126960c07f655f6a1bbd743cd94d9e148eb0be6b3a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.8 MB (32830089 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:91757ab6af3413a083710165e99a6f7b298d9dcbcede0ccf9f7f029d75f6d38c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 10:08:46 GMT
ADD file:e4db5c28a0f74e32be4419aae491e4b9dc7402f3640369289e24c52028c871ad in / 
# Sat, 29 Dec 2018 10:08:47 GMT
CMD ["bash"]
# Sun, 30 Dec 2018 00:46:59 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sun, 30 Dec 2018 00:47:00 GMT
ENV GOSU_VERSION=1.10
# Sun, 30 Dec 2018 00:48:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sun, 30 Dec 2018 00:48:13 GMT
ENV REDIS_VERSION=5.0.3
# Sun, 30 Dec 2018 00:48:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sun, 30 Dec 2018 00:48:15 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sun, 30 Dec 2018 00:50:36 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sun, 30 Dec 2018 00:50:38 GMT
RUN mkdir /data && chown redis:redis /data
# Sun, 30 Dec 2018 00:50:39 GMT
VOLUME [/data]
# Sun, 30 Dec 2018 00:50:40 GMT
WORKDIR /data
# Sun, 30 Dec 2018 00:50:40 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sun, 30 Dec 2018 00:50:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sun, 30 Dec 2018 00:50:42 GMT
EXPOSE 6379
# Sun, 30 Dec 2018 00:50:43 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1a07b0163994a6d3328beeaa3400f6304e68548ffb84deefcb74427a6b65a489`  
		Last Modified: Sat, 29 Dec 2018 10:15:04 GMT  
		Size: 20.3 MB (20337511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce166029c64edea70b9b04238667818de583248a1c0d2869b2bbe5995b68005d`  
		Last Modified: Sun, 30 Dec 2018 00:54:40 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd312544d258030094b39c65bf791996b3e243d9ef83e7bc8d1fc3a4f890efba`  
		Last Modified: Sun, 30 Dec 2018 00:54:41 GMT  
		Size: 908.0 KB (907995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3368dab5ba18f611f2dd7d12553f6c25a046b02cdf3863552f60cbd7050ab3e2`  
		Last Modified: Sun, 30 Dec 2018 00:54:47 GMT  
		Size: 11.6 MB (11582325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efd4b95643e12439a225b6d0e3c4f77bc8d5bf397e933c2b00734456d7caee93`  
		Last Modified: Sun, 30 Dec 2018 00:54:40 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db34126df79ed13c6d8f02ee25cb6f14bee3492a4903596d9472ba7045815fff`  
		Last Modified: Sun, 30 Dec 2018 00:54:40 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; 386

```console
$ docker pull redis@sha256:ef71fb1eef77c0a86e195f1ad3fec15ccf00586aa7f58daea2951c39eec9f857
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35233577 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:814d4d9e5df5a98776228a710b4c74b9c2b62933c246d2fcad5c581a94f5d4b3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 11:56:14 GMT
ADD file:aaa0661c64d46388f46e71ba3d172f3208f6b943dbc1a86e0b50ca5080bdb3ee in / 
# Sat, 29 Dec 2018 11:56:15 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 21:26:03 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 21:26:03 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 21:26:21 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 21:26:22 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 21:26:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 21:26:22 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 21:27:28 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 21:27:29 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 21:27:29 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 21:27:29 GMT
WORKDIR /data
# Sat, 29 Dec 2018 21:27:30 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 21:27:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 21:27:30 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 21:27:30 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:9a1a13172ed974323f7c35153e8b23b8fa1c85355b6b26cc3127e640e45ef0aa`  
		Last Modified: Sat, 29 Dec 2018 12:10:44 GMT  
		Size: 23.1 MB (23133155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0d5f0972d545f471028b25674784162e5abc0d66f52b145eaab08dc066883f0`  
		Last Modified: Sat, 29 Dec 2018 21:28:46 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:405fc36bb2d8ffdfa4cb86b5a3e6ab031324b01c55ce74155cde75a3c4d734ee`  
		Last Modified: Sat, 29 Dec 2018 21:28:47 GMT  
		Size: 920.1 KB (920109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f5bf2e3c2301cf0bef8084202f10fc93fd0871685f49c1d2beadb513473acc0`  
		Last Modified: Sat, 29 Dec 2018 21:28:49 GMT  
		Size: 11.2 MB (11178060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bf46397e33afd5dbd19e419d3f6e39a6903c475095d5538a51fe8d2ffc1ce4d`  
		Last Modified: Sat, 29 Dec 2018 21:28:47 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ce1ce933928ff2dfcc473552d3c8419fa469d474c2cea1fc071debd89884626`  
		Last Modified: Sat, 29 Dec 2018 21:28:46 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; ppc64le

```console
$ docker pull redis@sha256:1479a9d9a4d76b1801a1ec51d10d94ba838712833c7f9d4e75453aa32363424f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.6 MB (35615189 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9eb3f85f057577702e7bf6e932429aa310b5f71e6deef15300c1ccccb2bc2a6b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 09:22:40 GMT
ADD file:11cdf0dbdac1a774d74f30e9954e3cf02c390d2280ce747bc95a3b774259f226 in / 
# Sat, 29 Dec 2018 09:22:44 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 15:14:10 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 15:14:12 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 15:15:38 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 15:15:41 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 15:15:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 15:15:46 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 15:17:43 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 15:17:48 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 15:17:50 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 15:17:51 GMT
WORKDIR /data
# Sat, 29 Dec 2018 15:17:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 15:17:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 15:17:55 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 15:17:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ca671aebac61774c6bfa23dd5b097e3a135a33f3987318158787030ee978173a`  
		Last Modified: Sat, 29 Dec 2018 09:28:38 GMT  
		Size: 22.7 MB (22746826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17bdb1ff5743a3ec143fd2e9566d15d5e71c46b21f2e70d1ddec86ec45c40c78`  
		Last Modified: Sat, 29 Dec 2018 15:20:19 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e1403ce556bdc46e09521f67db499ecf1d5b25cca6823ef2e70accbadbc2048`  
		Last Modified: Sat, 29 Dec 2018 15:20:20 GMT  
		Size: 909.7 KB (909747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbbf537359c41f27f8aca7781d5f52802031fe66ce4546467f71d8ee09ef2f1a`  
		Last Modified: Sat, 29 Dec 2018 15:20:22 GMT  
		Size: 12.0 MB (11956320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7d8fcd373fef13309a7d21205ed3d6c6dfe74eb6ceff649644ad255942f5482`  
		Last Modified: Sat, 29 Dec 2018 15:20:19 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c96df537ad90f71562ef3123b7f0e6d1828c9c23afa19e5b0c4090d75dd04483`  
		Last Modified: Sat, 29 Dec 2018 15:20:19 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; s390x

```console
$ docker pull redis@sha256:b7fcdb6fcf9b4808b1562ca753650f8c1ae94de37aa3c4fbce9931c7829d88ad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.5 MB (35495514 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d44f8dcfe1077e5f58b1fab139593ba55e5277eb3bf8c03ea8c8665143f88fe6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 12:43:52 GMT
ADD file:35c030887198a067338539b6bd96e04ff649537c38542febcb7e0ccd2a3d90c8 in / 
# Sat, 29 Dec 2018 12:43:52 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 16:03:27 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 16:03:27 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 16:03:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 16:03:42 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 16:03:42 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 16:03:43 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 16:04:24 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 16:04:25 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 16:04:25 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 16:04:25 GMT
WORKDIR /data
# Sat, 29 Dec 2018 16:04:25 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 16:04:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 16:04:26 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 16:04:26 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:0e647eff4fda368965291c62c8bc90ae9cbcc84a50a5caed821af7f05ec653d4`  
		Last Modified: Sat, 29 Dec 2018 12:46:52 GMT  
		Size: 22.3 MB (22341416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dda2ea050e42fb6834c71ebd64a5058413787f428fcb7dae45854125fdd34294`  
		Last Modified: Sat, 29 Dec 2018 16:05:33 GMT  
		Size: 1.7 KB (1745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51381bfeb66582efdc0d54ba6fc8c590ef7223fe3f3bab47b408d3ede8bf16b1`  
		Last Modified: Sat, 29 Dec 2018 16:05:34 GMT  
		Size: 926.7 KB (926709 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eff4b4e0f2fddea1a31e91443a5c7fc918790393db5995224906e7194a3f92cb`  
		Last Modified: Sat, 29 Dec 2018 16:05:36 GMT  
		Size: 12.2 MB (12225129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:852658571dbe6ac32980f60601133daf1d0fe10b205f2867f66e490ccb9d2175`  
		Last Modified: Sat, 29 Dec 2018 16:05:34 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e53b8b566dd64a5460ab1155cf9b551e694b70894b0436379b721ce9e5a9c4e`  
		Last Modified: Sat, 29 Dec 2018 16:05:33 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:stretch`

```console
$ docker pull redis@sha256:86654d77602cbfeb873191488d176b215067549b7491364c3f84046f5753f0a0
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
$ docker pull redis@sha256:dfebcb2c4bd0799c2b5e865294a78cc4ead7a75e1eaed5ed97ae20a8136fa7e2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35205126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d2989ac9711b6c7a96dfca3110041d6259294f5ccd343491ecfffe3d14757cc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 01:28:34 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 01:28:34 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 01:28:49 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 01:28:50 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 01:29:53 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 01:29:53 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 01:29:54 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 01:29:54 GMT
WORKDIR /data
# Sat, 29 Dec 2018 01:29:54 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 01:29:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 01:29:54 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 01:29:54 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ec699db42d9b4aae753415d73a33bd100616bfabd2fd87bfa7fc9a1cfdf90d`  
		Last Modified: Sat, 29 Dec 2018 01:33:49 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af6d87fd3472af92787f5e8cbb778f2f4ba7666d08473b60fb63a6518657ed1`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 941.3 KB (941279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de9172cdb09c7d461b8ecb087236555b48d593963998f36ec0e3e72c5fc597ee`  
		Last Modified: Sat, 29 Dec 2018 01:33:50 GMT  
		Size: 11.8 MB (11768674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27733a222e28b6dda2da2840f0a3b5185464e37644bea208ad78836d9d26ed56`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef1ae1903ba4bfc8b85fa26d083f6b30fdfd63126df0a760ddf21f44be575824`  
		Last Modified: Sat, 29 Dec 2018 01:33:48 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:stretch` - linux; arm variant v5

```console
$ docker pull redis@sha256:0e9dacfcc9547c4c9c10a55c43bc2de56478a27d50138583911b6c6ed2c5a44d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.5 MB (33539142 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3123d9ca4cb4a53b6a9732dc2fd2c610b4cb9309849b174803f01fa2d8f5e150`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 09:55:31 GMT
ADD file:1f3db2bdb8941ca17968251e2af1378e7f7556627ed60eafb5ee40089810bc8b in / 
# Sat, 29 Dec 2018 09:55:32 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 10:59:31 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 10:59:32 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 10:59:57 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 10:59:58 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 10:59:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 10:59:58 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 11:01:00 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 11:01:02 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 11:01:02 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 11:01:02 GMT
WORKDIR /data
# Sat, 29 Dec 2018 11:01:03 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 11:01:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 11:01:03 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 11:01:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e040f73e39f2c2a1a8429ff270c2d629ef2630ac31581228037724d707862b22`  
		Last Modified: Sat, 29 Dec 2018 10:03:16 GMT  
		Size: 21.2 MB (21167776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11580100cc6713b1547642a079b6481d1d6fccff65d22b02d324a46f6c368f32`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a122ff2c497f2f4c3cdceb2a8463a24c96b800c581e7a8ff7c1f4992860a9a1c`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 931.1 KB (931113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d1c885fc201b7fe9ea11dbb07061cd0226cbbf197ebd4937f1a8bfe6366614e`  
		Last Modified: Sat, 29 Dec 2018 11:02:20 GMT  
		Size: 11.4 MB (11437973 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42554c15325fff8dd6b03f610705f2f3e3512e962301d36657076d7743d877a4`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1537eed0af92b8a8be33b9e459dc70a2237d666e0e02e9ec6d4d6ab69c73c8b5`  
		Last Modified: Sat, 29 Dec 2018 11:02:17 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:stretch` - linux; arm variant v7

```console
$ docker pull redis@sha256:592681d71039900513cd7626f1df74ec609d291f6fae1dd5c15ce0c10f871be3
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.3 MB (31315361 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ea52e2ff82747c9e0ed289bfb2e8822ed340b53a1a14c1f662ecbf452b89ff9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 16 Nov 2018 13:09:32 GMT
ADD file:dbddf6cec329cf26640d0898aecbeff1c7a67bc245092317a47bfd07c1a49a2d in / 
# Fri, 16 Nov 2018 13:09:33 GMT
CMD ["bash"]
# Fri, 16 Nov 2018 17:06:35 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 16 Nov 2018 17:06:36 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Nov 2018 17:07:09 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 14 Dec 2018 13:01:39 GMT
ENV REDIS_VERSION=5.0.3
# Fri, 14 Dec 2018 13:01:39 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Fri, 14 Dec 2018 13:01:40 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Fri, 14 Dec 2018 13:02:54 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 14 Dec 2018 13:03:02 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 14 Dec 2018 13:03:02 GMT
VOLUME [/data]
# Fri, 14 Dec 2018 13:03:02 GMT
WORKDIR /data
# Fri, 14 Dec 2018 13:03:03 GMT
COPY file:b63bb2d2b8d095988c9ca3d261a6153681a0107ca332050c5df612429b4703dc in /usr/local/bin/ 
# Fri, 14 Dec 2018 13:03:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 14 Dec 2018 13:03:04 GMT
EXPOSE 6379/tcp
# Fri, 14 Dec 2018 13:03:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:88950d48cb7db5e5f329d377a3f7f1260b31f4e0f2d7202fbfc08f7685b41580`  
		Last Modified: Fri, 16 Nov 2018 13:22:02 GMT  
		Size: 19.3 MB (19270059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c2d80930f583a9833248b9df64411ea5dcf76871a290dff6b5b8e6c9c7e3e4f`  
		Last Modified: Fri, 16 Nov 2018 17:09:36 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1e9757baaea6fea7641dff63b08ee174d270a36123beb43c8bcc1eb14f030dd`  
		Last Modified: Fri, 16 Nov 2018 17:09:37 GMT  
		Size: 915.8 KB (915788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a919ece2b51d2b240169096c43ad613716614bd5c4e2130199e533dfd1f5b2c`  
		Last Modified: Fri, 14 Dec 2018 13:03:28 GMT  
		Size: 11.1 MB (11127227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec02a1fb24d14e9e5e9af92077f41d8b8c69217d7ec00316f23c4c3b216ff662`  
		Last Modified: Fri, 14 Dec 2018 13:03:25 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16b3aa85d012b8290c75e4da0389a6bc2eb5f0c242d501d899b36074c3b459c0`  
		Last Modified: Fri, 14 Dec 2018 13:03:25 GMT  
		Size: 421.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:stretch` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:97b5c912afbc69fd4949c4126960c07f655f6a1bbd743cd94d9e148eb0be6b3a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.8 MB (32830089 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:91757ab6af3413a083710165e99a6f7b298d9dcbcede0ccf9f7f029d75f6d38c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 10:08:46 GMT
ADD file:e4db5c28a0f74e32be4419aae491e4b9dc7402f3640369289e24c52028c871ad in / 
# Sat, 29 Dec 2018 10:08:47 GMT
CMD ["bash"]
# Sun, 30 Dec 2018 00:46:59 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sun, 30 Dec 2018 00:47:00 GMT
ENV GOSU_VERSION=1.10
# Sun, 30 Dec 2018 00:48:12 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sun, 30 Dec 2018 00:48:13 GMT
ENV REDIS_VERSION=5.0.3
# Sun, 30 Dec 2018 00:48:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sun, 30 Dec 2018 00:48:15 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sun, 30 Dec 2018 00:50:36 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sun, 30 Dec 2018 00:50:38 GMT
RUN mkdir /data && chown redis:redis /data
# Sun, 30 Dec 2018 00:50:39 GMT
VOLUME [/data]
# Sun, 30 Dec 2018 00:50:40 GMT
WORKDIR /data
# Sun, 30 Dec 2018 00:50:40 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sun, 30 Dec 2018 00:50:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sun, 30 Dec 2018 00:50:42 GMT
EXPOSE 6379
# Sun, 30 Dec 2018 00:50:43 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1a07b0163994a6d3328beeaa3400f6304e68548ffb84deefcb74427a6b65a489`  
		Last Modified: Sat, 29 Dec 2018 10:15:04 GMT  
		Size: 20.3 MB (20337511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce166029c64edea70b9b04238667818de583248a1c0d2869b2bbe5995b68005d`  
		Last Modified: Sun, 30 Dec 2018 00:54:40 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd312544d258030094b39c65bf791996b3e243d9ef83e7bc8d1fc3a4f890efba`  
		Last Modified: Sun, 30 Dec 2018 00:54:41 GMT  
		Size: 908.0 KB (907995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3368dab5ba18f611f2dd7d12553f6c25a046b02cdf3863552f60cbd7050ab3e2`  
		Last Modified: Sun, 30 Dec 2018 00:54:47 GMT  
		Size: 11.6 MB (11582325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efd4b95643e12439a225b6d0e3c4f77bc8d5bf397e933c2b00734456d7caee93`  
		Last Modified: Sun, 30 Dec 2018 00:54:40 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db34126df79ed13c6d8f02ee25cb6f14bee3492a4903596d9472ba7045815fff`  
		Last Modified: Sun, 30 Dec 2018 00:54:40 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:stretch` - linux; 386

```console
$ docker pull redis@sha256:ef71fb1eef77c0a86e195f1ad3fec15ccf00586aa7f58daea2951c39eec9f857
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35233577 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:814d4d9e5df5a98776228a710b4c74b9c2b62933c246d2fcad5c581a94f5d4b3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 11:56:14 GMT
ADD file:aaa0661c64d46388f46e71ba3d172f3208f6b943dbc1a86e0b50ca5080bdb3ee in / 
# Sat, 29 Dec 2018 11:56:15 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 21:26:03 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 21:26:03 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 21:26:21 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 21:26:22 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 21:26:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 21:26:22 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 21:27:28 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 21:27:29 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 21:27:29 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 21:27:29 GMT
WORKDIR /data
# Sat, 29 Dec 2018 21:27:30 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 21:27:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 21:27:30 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 21:27:30 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:9a1a13172ed974323f7c35153e8b23b8fa1c85355b6b26cc3127e640e45ef0aa`  
		Last Modified: Sat, 29 Dec 2018 12:10:44 GMT  
		Size: 23.1 MB (23133155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0d5f0972d545f471028b25674784162e5abc0d66f52b145eaab08dc066883f0`  
		Last Modified: Sat, 29 Dec 2018 21:28:46 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:405fc36bb2d8ffdfa4cb86b5a3e6ab031324b01c55ce74155cde75a3c4d734ee`  
		Last Modified: Sat, 29 Dec 2018 21:28:47 GMT  
		Size: 920.1 KB (920109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f5bf2e3c2301cf0bef8084202f10fc93fd0871685f49c1d2beadb513473acc0`  
		Last Modified: Sat, 29 Dec 2018 21:28:49 GMT  
		Size: 11.2 MB (11178060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bf46397e33afd5dbd19e419d3f6e39a6903c475095d5538a51fe8d2ffc1ce4d`  
		Last Modified: Sat, 29 Dec 2018 21:28:47 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ce1ce933928ff2dfcc473552d3c8419fa469d474c2cea1fc071debd89884626`  
		Last Modified: Sat, 29 Dec 2018 21:28:46 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:stretch` - linux; ppc64le

```console
$ docker pull redis@sha256:1479a9d9a4d76b1801a1ec51d10d94ba838712833c7f9d4e75453aa32363424f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.6 MB (35615189 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9eb3f85f057577702e7bf6e932429aa310b5f71e6deef15300c1ccccb2bc2a6b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 09:22:40 GMT
ADD file:11cdf0dbdac1a774d74f30e9954e3cf02c390d2280ce747bc95a3b774259f226 in / 
# Sat, 29 Dec 2018 09:22:44 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 15:14:10 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 15:14:12 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 15:15:38 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 15:15:41 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 15:15:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 15:15:46 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 15:17:43 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 15:17:48 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 15:17:50 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 15:17:51 GMT
WORKDIR /data
# Sat, 29 Dec 2018 15:17:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 15:17:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 15:17:55 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 15:17:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ca671aebac61774c6bfa23dd5b097e3a135a33f3987318158787030ee978173a`  
		Last Modified: Sat, 29 Dec 2018 09:28:38 GMT  
		Size: 22.7 MB (22746826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17bdb1ff5743a3ec143fd2e9566d15d5e71c46b21f2e70d1ddec86ec45c40c78`  
		Last Modified: Sat, 29 Dec 2018 15:20:19 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e1403ce556bdc46e09521f67db499ecf1d5b25cca6823ef2e70accbadbc2048`  
		Last Modified: Sat, 29 Dec 2018 15:20:20 GMT  
		Size: 909.7 KB (909747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbbf537359c41f27f8aca7781d5f52802031fe66ce4546467f71d8ee09ef2f1a`  
		Last Modified: Sat, 29 Dec 2018 15:20:22 GMT  
		Size: 12.0 MB (11956320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7d8fcd373fef13309a7d21205ed3d6c6dfe74eb6ceff649644ad255942f5482`  
		Last Modified: Sat, 29 Dec 2018 15:20:19 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c96df537ad90f71562ef3123b7f0e6d1828c9c23afa19e5b0c4090d75dd04483`  
		Last Modified: Sat, 29 Dec 2018 15:20:19 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:stretch` - linux; s390x

```console
$ docker pull redis@sha256:b7fcdb6fcf9b4808b1562ca753650f8c1ae94de37aa3c4fbce9931c7829d88ad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.5 MB (35495514 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d44f8dcfe1077e5f58b1fab139593ba55e5277eb3bf8c03ea8c8665143f88fe6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Sat, 29 Dec 2018 12:43:52 GMT
ADD file:35c030887198a067338539b6bd96e04ff649537c38542febcb7e0ccd2a3d90c8 in / 
# Sat, 29 Dec 2018 12:43:52 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 16:03:27 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Sat, 29 Dec 2018 16:03:27 GMT
ENV GOSU_VERSION=1.10
# Sat, 29 Dec 2018 16:03:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Sat, 29 Dec 2018 16:03:42 GMT
ENV REDIS_VERSION=5.0.3
# Sat, 29 Dec 2018 16:03:42 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.3.tar.gz
# Sat, 29 Dec 2018 16:03:43 GMT
ENV REDIS_DOWNLOAD_SHA=e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02
# Sat, 29 Dec 2018 16:04:24 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 16:04:25 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 29 Dec 2018 16:04:25 GMT
VOLUME [/data]
# Sat, 29 Dec 2018 16:04:25 GMT
WORKDIR /data
# Sat, 29 Dec 2018 16:04:25 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 29 Dec 2018 16:04:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 29 Dec 2018 16:04:26 GMT
EXPOSE 6379
# Sat, 29 Dec 2018 16:04:26 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:0e647eff4fda368965291c62c8bc90ae9cbcc84a50a5caed821af7f05ec653d4`  
		Last Modified: Sat, 29 Dec 2018 12:46:52 GMT  
		Size: 22.3 MB (22341416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dda2ea050e42fb6834c71ebd64a5058413787f428fcb7dae45854125fdd34294`  
		Last Modified: Sat, 29 Dec 2018 16:05:33 GMT  
		Size: 1.7 KB (1745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51381bfeb66582efdc0d54ba6fc8c590ef7223fe3f3bab47b408d3ede8bf16b1`  
		Last Modified: Sat, 29 Dec 2018 16:05:34 GMT  
		Size: 926.7 KB (926709 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eff4b4e0f2fddea1a31e91443a5c7fc918790393db5995224906e7194a3f92cb`  
		Last Modified: Sat, 29 Dec 2018 16:05:36 GMT  
		Size: 12.2 MB (12225129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:852658571dbe6ac32980f60601133daf1d0fe10b205f2867f66e490ccb9d2175`  
		Last Modified: Sat, 29 Dec 2018 16:05:34 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e53b8b566dd64a5460ab1155cf9b551e694b70894b0436379b721ce9e5a9c4e`  
		Last Modified: Sat, 29 Dec 2018 16:05:33 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
